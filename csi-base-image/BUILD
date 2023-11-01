package(default_visibility = ["//visibility:public"])
load("@rules_pkg//:pkg.bzl", "pkg_tar")
load("//base:base.bzl", "deb_pkg")
load("@contrib_rules_oci//oci:defs.bzl", "oci_image", "oci_image_index", "oci_push")
load("@io_bazel_rules_docker//container:container.bzl", "container_image", "container_bundle")
load("//:checksums.bzl", "BASE_ARCHITECTURES")

# An image for iptables
[
    oci_image(
        name = "csi" + "_" + arch,
        architecture = arch,
        base = "//base:static" + "_" + "root" + "_" + arch + "_debian12",
        tars = [
            # libc
            deb_pkg(arch, "debian12", "libc6"),
            deb_pkg(arch, "debian12", "libgcc-s1"),
            deb_pkg(arch, "debian12", "libstdcpp6"),

            # linux utilities
            deb_pkg(arch, "debian12", "mount"),
            deb_pkg(arch, "debian12", "util-linux"),
            deb_pkg(arch, "debian12", "e2fsprogs"),
            deb_pkg(arch, "debian12", "xfsprogs"),
            deb_pkg(arch, "debian12", "btrfs-progs"),

            # shared libraries
            deb_pkg(arch, "debian12", "libblkid1"),
            deb_pkg(arch, "debian12", "libmount1"),
            deb_pkg(arch, "debian12", "libsmartcols1"),
            deb_pkg(arch, "debian12", "libpcre2-8-0"),
            deb_pkg(arch, "debian12", "libselinux1"),
            deb_pkg(arch, "debian12", "libtinfo6"),
            deb_pkg(arch, "debian12", "libcap-ng0"),
            deb_pkg(arch, "debian12", "libcom-err2"),
            deb_pkg(arch, "debian12", "libcrypt1"),
            deb_pkg(arch, "debian12", "libdevmapper1.02.1"),
            deb_pkg(arch, "debian12", "libext2fs2"),
            deb_pkg(arch, "debian12", "libedit2"),
            deb_pkg(arch, "debian12", "libicu72"),
            deb_pkg(arch, "debian12", "libinih1"),
            deb_pkg(arch, "debian12", "liblzo2-2"),
            deb_pkg(arch, "debian12", "libpam0g"),
            deb_pkg(arch, "debian12", "libss2"),
            deb_pkg(arch, "debian12", "libsystemd0"),
            deb_pkg(arch, "debian12", "libudev1"),
            deb_pkg(arch, "debian12", "libuuid1"),
            deb_pkg(arch, "debian12", "liburcu8"),
            deb_pkg(arch, "debian12", "zlib1g"),
            deb_pkg(arch, "debian12", "libzstd1"),
            deb_pkg(arch, "debian12", "libaudit1"),
            deb_pkg(arch, "debian12", "libbsd0"),
            deb_pkg(arch, "debian12", "libgcrypt20"),
            deb_pkg(arch, "debian12", "liblz4-1"),
            deb_pkg(arch, "debian12", "liblzma5"),
            deb_pkg(arch, "debian12", "libcap2"),
            deb_pkg(arch, "debian12", "libmd0"),
        ],
    )
    for arch in BASE_ARCHITECTURES
]

oci_image_index(
  name = "csi",
  images = [
    ":csi_" + arch
    for arch in BASE_ARCHITECTURES
  ]
)

load("//private/oci:defs.bzl", "sign_and_push_all")

oci_push(
    name = "publish",
    image = ":csi",
    repository = "gcr.io/baremetal-anishshah/csi",
    default_tags = ["latest"],
)
