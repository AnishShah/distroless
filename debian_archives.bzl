# AUTO GENERATED
load("@distroless//private/remote:debian_archive.bzl", "debian_archive")

def repositories():
    debian_archive(
        name = "amd64_debian11_base-files",
        package_name = "base-files",
        sha256 = "14e79505a89b5248fafced36f0388ff9154b14ecc665c9c21b1947b8809c907f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_11.1+deb11u8_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_dash",
        package_name = "dash",
        sha256 = "0a4cc532fbf2c78cb4090a659fb73560981e626849532e6186f3a3ac6a45b3bc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/dash/dash_0.5.11+git20200708+dd9ef66-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "65ca7d8b03e9dac09c5d544a89dd52d1aeb74f6a19583d32e4ff5f0c77624c24",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "16e27c3ebd97981e70db3733f899963362748f178a62644df69d1f247e741379",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "8b048ab5c7e9f5b7444655541230e689631fd9855c384e8c4a802586d9bbc65a",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc6",
        package_name = "libc6",
        sha256 = "765c87ae3f40c07abcf911b4040805fe4728c42e22d5a174a59fe4413ca433e0",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "d478f132871f4ab8352d39becf936d0ad74db905398bf98465d8fe3da6fb1126",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.46.2-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "f617952df0c57b4ee039448e3941bccd3f97bfff71e9b0f87ca6dae15cb3f5ef",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "00b9e63e287f45300d4a4f59b6b88e25918443c932ae3e5845d5761ae193c530",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg1-0.8_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "5744040c4735bcdd51238aebfa3e402b857244897f1007f61154982ebe5abbd7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "30ca89bfddae5fa6e0a2a044f22b6e50cd17c4bc6bc850c579819aeab7101f0f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libf/libffi/libffi7_3.3-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "b92861827627a76e74d6f447a5577d039ef2f95da18af1f29aa98fb96baea4c1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "b21cfdd12adf6cac4af320c2485fb62a8a5edc6f9768bc2288fd686f4fa6dfdf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "e478f2709d8474165bb664de42e16950c391f30eaa55bc9b3573281d83a29daf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "995469490dcc8f667df8051a39dd5abd7149d849456c28af4e58cbfd6d6dc4f8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "4530c95aefa48e33fd8cf4acbe5c4b559dbe7bdf4c56469986c83a203982cef1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "037cc4bb34a6cd0d7a6e83bdcae6d68e0d0f9218eb7dedafc8099c8c0be491a2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libgssapi-krb5-2_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "c76825341b5877240ff2511a376844a50ffda19d9d019ae65a5b3a97f9a1a183",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "28de780a1605cf501c3a4ebf3e588f5110e814b208548748ab064100c32202ea",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "f635062bcbfe2eef5a83fcba7d1a8ae343fc7c779cae88b11cae90fd6845a744",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libk5crypto3_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "f01060b434d8cad3c58d5811d2082389f11b3db8152657d6c22c1d298953f2a5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/keyutils/libkeyutils1_1.6.1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "b785fa324cf27e6bf7f97fc0279470e6ce8a8cc54f8ccc6c9b24c8111ba5c952",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5-3_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "da8d022e3dd7f4a72ea32e328b3ac382dbe6bdb91606c5738fe17a29f8ea8080",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5support0_1.18.3-6+deb11u4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "0608ecb6ed258814e390b52b3fb50f2a6d3239b5ecb1086292ae08be00a67b0f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "1c79a02415ca5ee7234ac60502fb33ee94fa70b02d1c329a6a14178f8329c435",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.2.5-2.1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "816404866f754d5662d69db50072018dccb78cf372fc38e0be961fab0f57d741",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "70ed9c6f35a9de73a01b042d740d92c46bbc0392ca4e63ee984417bd8a4eca3a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libncursesw6_6.2+20201114-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "48efcf2348967c211cd9408539edf7ec3fa9d800b33041f6511ccaecc1ffa9d0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre3/libpcre3_8.39-13_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "7d5336af395d1f658d0e66d74d0e1f4c632028750e7e04314d1a650e0317f3d6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "594283526d67e03e3c4e96534f6bfe5da1bf41da5d49360553c9b79fbf08c4ab",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "32ac64d959ac2dbc5bb289532fc9834dab8f671b5455695a3a9315aad973c65b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "162ba9fdcde81b5502953ed4d84b24e8ad4e380bbd02990ab1a0e3edffca3c22",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/r/readline/libreadline8_8.1-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "a0b8d3acf4a0483048637637d269be93af48d5c16f6f139f53edd13384ad4686",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "aadf8b4b197335645b230c2839b4517aa444fd2e8f434e5438c48a18857988f7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "5c155c58935870bf3b4bfe769116841c0d286a74f59eccfd5645693ac23f06b1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "96ed58b8fd656521e08549c763cd18da6cff1b7801a3a22f29678701a95d7e7b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.2+20201114-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "86b216d59b6efcd07d56d14b8f4281d5c47f24e9c962f46bbaf02fce762c5e6a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libt/libtirpc/libtirpc3_1.3.1-1+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "31250af4dd3b7d1519326a9a6764d1466a93d8f498cf6545058761ebc38b2823",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.36.1-8+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "6b72b14c4e4e895fc4e384b3df0f7547d56f47801cc7da6bfc5f25086039dc04",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.21+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "266914df035215ebddfcdd341feed9d66179ec5f4cf05f2488e4321658079723",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.21+9-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "7e6e9ee19ec2e1d5ea2fc5a26c1001cee0a84efb2b0883a786bcb5c5edf1585d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.7+7-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "a59425026530e07e90c75504c7a7171905e452c6c7a48c02dea25ae85e0ea206",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.7+7-1~deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openssl",
        package_name = "openssl",
        sha256 = "04873d74cbe86bad3a9901f6e57f1150040eba9891b443c5c975a72a97238e35",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "05ec4080e0f05ba6b1c339d89c97f6343919be450b66cf4cfb215f54dcb85e58",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.9.2-1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "5d6003c5c20223a2547ac4976e09a9ec778dbe351507a6292bef3b60df5f4aa7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "03d2ab2174af76df6f517b854b77460fbdafc3dac0dca979317da67538159a3e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_base-files",
        package_name = "base-files",
        sha256 = "cde7e5f9cf398bc9d82d119e8ed2697c94e2e59b8d20b0e05c6b4c29dd65573b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_12.4+deb12u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_bash",
        package_name = "bash",
        sha256 = "5325e63acaecb37f6636990328370774995bd9b3dce10abd0366c8a06877bd0d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bash/bash_5.2.15-2+b2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_btrfs-progs",
        package_name = "btrfs-progs",
        sha256 = "a4d1e28975ca2a2d2fb13a171f9e7a21337bdc1a7d48bf6c17ef89de90d5ec7f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/btrfs-progs/btrfs-progs_6.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_dash",
        package_name = "dash",
        sha256 = "33ea40061da2f1a861ec46212b2b6a34f0776a049b1a3f0abce2fb8cb994258f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/dash/dash_0.5.12-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_e2fsprogs",
        package_name = "e2fsprogs",
        sha256 = "4018d17d6a44ffeb19c002dc9f721bf474e6879ad814f1bfcdd6666803e30178",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/e2fsprogs_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "281c66e46b95f045a0282a6c7a03b33de0e9a08d016897a759aaf4a04adfddbe",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libaudit1",
        package_name = "libaudit1",
        sha256 = "30954df4b5a7c505661ba8ae5e6ea94f5805e408899fb400783bb166eb5ff306",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/a/audit/libaudit1_3.0.9-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libblkid1",
        package_name = "libblkid1",
        sha256 = "146ee93768433ac6a33edc8ae9248d8d619f10ef42c18b1212e0cb594ab9be3b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libblkid1_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "563b4caec1aa5e876bd3355b36e7a38e1484baf5a293b48d1e8bd22db786e4d7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbsd0",
        package_name = "libbsd0",
        sha256 = "bb31cc8b40f962a85b2cec970f7f79cc704a1ae4bad24257a822055404b2c60b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libb/libbsd/libbsd0_0.11.7-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "54149da3f44b22d523b26b692033b84503d822cc5122fed606ea69cc83ca5aeb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "9840ce93b42b66c784852df07ee9131b7acab886177794a5c9ba761da9463887",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libc6",
        package_name = "libc6",
        sha256 = "96c2d796a21fdc92b4d272a550841c208e89c91ab0d54514ac28ae92da64c2c7",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcap-ng0",
        package_name = "libcap-ng0",
        sha256 = "b4b54769c77e4a71c8b33aee4d600ba28a9994a1c6f60d55d4ebe7fc44882e07",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap-ng/libcap-ng0_0.8.3-1+b3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcap2",
        package_name = "libcap2",
        sha256 = "b36fefe9867f9e59b540f952e957a72ebdc241e997179d826da19a9511ade4a3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap2/libcap2_2.66-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "8010e4285276bb344c05ae780deae2fffb45e237116c3a78481365c5954125ec",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "f5f60a5cdfd4e4eaa9438ade5078a57741a7a78d659fcb0c701204f523e8bd29",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "7dc5127b8dd0da80e992ba594954c005ae4359d839a24eb65d0d8129b5235c84",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libdevmapper1.02.1",
        package_name = "libdevmapper1.02.1",
        sha256 = "aaa78ca236055fedccf637eacf7bda02bf1980b2db668dccd202b04d0d2cfe04",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lvm2/libdevmapper1.02.1_1.02.185-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libedit2",
        package_name = "libedit2",
        sha256 = "1cf14abf2716d3279db12d0657a5737cf70074a1e71d3bdf73206625e3c89ce6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libe/libedit/libedit2_3.1-20221030-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "fe36a7f35361fc40d0057ef447a7302fd41d51740d51c98fb3870bbed5b96e56",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.5.0-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libext2fs2",
        package_name = "libext2fs2",
        sha256 = "e28d141cebb72f1ac1f1d0ea6528b343e41287128db3d4b217ce7790a22352cf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libext2fs2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "6d9f6c25c30efccce6d4bceaa48ea86c329a3432abb360a141f76ac223a4c34a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libf/libffi/libffi8_3.4.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "16ee38d374e064f534116dc442b086ef26f9831f1c0af7e5fb4fe4512e700649",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "72ef03236f1936e72a0faf86a547425b0eff3c5fd0b43f8669012182cf376354",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "f3d1d48c0599aea85b7f2077a01d285badc42998c1a1e7473935d5cf995c8141",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgcrypt20",
        package_name = "libgcrypt20",
        sha256 = "bffcac7e4f69e39d37d4a33e841d6371ac8b5aba6cd55546b385dc7ff6c702f5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libg/libgcrypt20/libgcrypt20_1.10.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "7e90ba4670377ae29f1a718798b4d5e088ac97d2dfa20a13b4b2ea357b61ec29",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "1dbc499d2055cb128fa4ed678a7adbcced3d882b3509e26d5aa3742a4b9e5b2f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "6631304ce4b5b9ba0af3fdebf088a734aed2d28ffad2a03ba79e4fcb2e226dd6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "bfce132b7ee67b9c2d2166075b1936a25c8cc6866b6a049f99b8e94baa916e71",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libicu72",
        package_name = "libicu72",
        sha256 = "e239c1c9f52bee0ff627f291552d63691b765ec7c5cdf6de7c7ae4dec0275857",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/i/icu/libicu72_72.1-3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libinih1",
        package_name = "libinih1",
        sha256 = "1286ddab2ef1050389e585ad3bfd0a0d9bdd26475003a33b4eec884bccd50477",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libi/libinih/libinih1_55-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "95ec30140789a342add8f8371ed018924de51b539056522b66f207b25cba9cad",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "6a91eee690e6ad2207df3a355fc329a58d8e31bf5ca9a9dd4de8f7a1c812ddc5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libk5crypto3_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "cfac89e6a7a54ff3c6a4f843310e25efeddaa771baeae470bd98bd588c373563",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "03ebdf235600f4a8a6d4fbc7080de0a776b1a701f43c4e9697944757591d7809",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5-3_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "e489a9282c4b765c29d9eda7c4747e1cb58be71161012c3a57e2a8bc63dc0f5a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5support0_1.20.1-2+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "8b417407302ca99e5d5f70bacece70bda54f8cd0bb6d59b478b6411c27c1366a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.14-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblz4-1",
        package_name = "liblz4-1",
        sha256 = "64cde86cef1deaf828bd60297839b59710b5cd8dc50efd4f12643caaee9389d3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lz4/liblz4-1_1.9.4-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "d4b7736e58512a2b047f9cb91b71db5a3cf9d3451192fc6da044c77bf51fe869",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liblzo2-2",
        package_name = "liblzo2-2",
        sha256 = "4f08e092c76e425295a498cd547dc9b8f6a595473f3020ab8c96309b29872636",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lzo2/liblzo2-2_2.10-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libmd0",
        package_name = "libmd0",
        sha256 = "03539fd30c509e27101d13a56e52eda9062bdf1aefe337c07ab56def25a13eab",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libm/libmd/libmd0_1.0.4-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libmount1",
        package_name = "libmount1",
        sha256 = "8a2f81076419cd6b0def5cd1fac98383c85ddec1a5c388f57e8e9e2fdf491ad9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libmount1_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "98fa7a53dc565a38b65fb70422ad08001bf5361d8fbc74255280c329996a6bec",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libncursesw6_6.4-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "c0d83437fdb016cb289436f49f28a36be44b3e8f1f2498c7e3a095f709c0d6f8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpam0g",
        package_name = "libpam0g",
        sha256 = "e360be5f17f9c09c8f17bae809f6c6f091c5bb6ab1a44fc33e4fb86c5e5559df",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pam/libpam0g_1.5.2-6+deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "030db54f4d76cdfe2bf0e8eb5f9efea0233ab3c7aa942d672c7b63b52dbaf935",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "dc32727dca9a87ba317da7989572011669f568d10159b9d8675ed7aedd26d686",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "6fc5ab5858781ab90c68b4deea09f21871fd7b55dc1a0764ad7116ac4c86574d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "67eec0eb4df58b93e1bf97c402c2cbeb361bf9c5af44fa3a02ff1c723c791ca2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "e02ebbd3701cf468dbf98d6d917fbe0325e881f07fe8b316150c8d2a64486e66",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/r/readline/libreadline8_8.2-1.3_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libselinux1",
        package_name = "libselinux1",
        sha256 = "2b07f5287b9105f40158b56e4d70cc1652dac56a408f3507b4ab3d061eed425f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libs/libselinux/libselinux1_3.4-1+b6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libsmartcols1",
        package_name = "libsmartcols1",
        sha256 = "4922b5ade6ab4018089e9725fac243c89365aca788bc399a87cfc88501aaeba7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libsmartcols1_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "a8b11a1664a998cc2499fb04327d1f6c4e8f77b78ea8b6f8418d96fc54e3731f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/sqlite3/libsqlite3-0_3.40.1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libss2",
        package_name = "libss2",
        sha256 = "75bbf628518966bea04498df28391b5c070ccae110332302c52affcce8cb7b68",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libss2_1.47.0-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "6e129c5814812b3516a656ae5b664b9970e2f8823250cd5b98190f21c0de2bca",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/libssl3_3.0.11-1~deb12u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "9b1b269020cec6aced3b39f096f7b67edd1f0d4ab24f412cb6506d0800e19cbf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libsystemd0",
        package_name = "libsystemd0",
        sha256 = "5354892a1b08bf51e45add60357b2d6fdb340923bd38c5cc5d01a669294dd5c8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libsystemd0_252.17-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "072d908f38f51090ca28ca5afa3b46b2957dc61fe35094c0b851426859a49a51",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.4-4_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "2a46d5a5e9486da11ffeff5740931740d6deae4f92cd6098df060dc5dff1e1c7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libudev1",
        package_name = "libudev1",
        sha256 = "4ddd4ead311b77034a4b1781f6b9089e6704d734fd715b8c96c3cf1d8253b034",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libudev1_252.17-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_liburcu8",
        package_name = "liburcu8",
        sha256 = "8647049698200fb5e20a130a09059b51878bb98643a120c7b0c6cbfd3f9b42dd",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libu/liburcu/liburcu8_0.13.2-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "c2b3ccade855de14c6ece893a0d2bec63b0a007cbc2970af8152cf06699ccd2a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_libzstd1",
        package_name = "libzstd1",
        sha256 = "6315b5ac38b724a710fb96bf1042019398cb656718b1522279a5185ed39318fa",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libz/libzstd/libzstd1_1.5.4+dfsg2-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_mount",
        package_name = "mount",
        sha256 = "194024e45303ed7e38f68e2e82c57b5d03a09822b6c3fcbf7865fea982e78914",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/mount_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "da429ebe403b169cd204a13bd67c8e4a87bbf5973c19b1cab7ab5f6f3a6aab75",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "44a1ec14284c7ae447b8524812e3832b2f1fa2100bd7701a650940189f8bb522",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_openssl",
        package_name = "openssl",
        sha256 = "ea063646d4f70d15be5ed52b67b5ac95d68dda823c60d808c7c25439c6d14e4d",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/openssl_3.0.11-1~deb12u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "a620b555f301860a08e30534c7e6f7d79818e5e1977bfec39a612e7003074318",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.2-3_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "a72247ba64bcd1d0ace2ea8eefd7bcfaca84204def9495269526c25dd9fddc0c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/python3.11-minimal_3.11.2-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
    debian_archive(
        name = "amd64_debian12_util-linux",
        package_name = "util-linux",
        sha256 = "43f19bcfdf5e1866c21d429d04403168ec4e19b3231de1eccef3e48160114591",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/util-linux_2.38.1-5+b1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_xfsprogs",
        package_name = "xfsprogs",
        sha256 = "e2d2a60dd29d568b5724b66d9ff864305cec61a15e6ba842079398524e1c5718",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xfsprogs/xfsprogs_6.1.0-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "d7dd1d1411fedf27f5e27650a6eff20ef294077b568f4c8c5e51466dc7c08ce4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_amd64.deb"],
    )
    debian_archive(
        name = "arm_debian11_base-files",
        package_name = "base-files",
        sha256 = "0816ad850493a6a187500b0d665cf0fec489bdf2f14dba2d3b8feaca5fcf3034",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_11.1+deb11u8_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "58ec829920f47e3701c08a0fb16202645a1402034fa2c8e3e279b1b53c25d962",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libc6",
        package_name = "libc6",
        sha256 = "a915ffd7087c80633429d3bf94ab5e7b485369b07a28b8c000d8413341c80012",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u7_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "4cfff89c7f492090c5988298f9f9419d3464d294c43883800a2ed55676581d26",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "c046673580eef1ef3b2778c37c8baccbb5510195e8008f789b8309b38345abc0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "42130c140f972d938d4b4a5ab9638675e6d1223fcff3042bbcc1829e3646eb00",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "879258df2ac36d9733df014c5a5443944e1a5c4ba9a7eebe5dd28547b4ebb541",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "arm_debian11_openssl",
        package_name = "openssl",
        sha256 = "4cad3a65f247788956d32d5b12da16b1779fd6eec455aa52d953c9251c6ab949",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_base-files",
        package_name = "base-files",
        sha256 = "daf20cd87f3c6007cc6624657c55b1faae0ac0135ed00b55c0a675861e408506",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_12.4+deb12u2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_bash",
        package_name = "bash",
        sha256 = "d921ad26ce0cf7a143889961bbbb4da23ffa1824008f72337253ce8b52040bce",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bash/bash_5.2.15-2+b2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_btrfs-progs",
        package_name = "btrfs-progs",
        sha256 = "9c5a00dc07c4b6f9c60d3af3ea3384f9a7f921e86e78e80574b0c7ce442dfeb4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/btrfs-progs/btrfs-progs_6.2-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_e2fsprogs",
        package_name = "e2fsprogs",
        sha256 = "46b06b1290cc031ff69d6d6fa0cf8328c30aefba2991a4396d79d600696373d1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/e2fsprogs_1.47.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libaudit1",
        package_name = "libaudit1",
        sha256 = "64b557f4f8afff896a52432f3371003666f3b4c352c37b71b43ad5c1dabe7c45",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/a/audit/libaudit1_3.0.9-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libblkid1",
        package_name = "libblkid1",
        sha256 = "0ce9cb3ccad4e640c770e6559c36ab60c5f0ce83993ff3424563a4ad7399a3a4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libblkid1_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libbsd0",
        package_name = "libbsd0",
        sha256 = "93080d54ab3bba2992b213f371f3436d704533c392a1ea1e3669afa835fc61aa",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libb/libbsd/libbsd0_0.11.7-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "38c44247c5b3e864d6db2877edd9c9a0555fc4e23ae271b73d7f527802616df5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libc6",
        package_name = "libc6",
        sha256 = "c488dc24934cd1576a7ec7998ad7fa42b4072093f9b8195c2b05e8aa41b3a87a",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libcap-ng0",
        package_name = "libcap-ng0",
        sha256 = "f99ba8bd232b4106ab6dbdc28aa5cbf086c00a2bfc563cad4ae1f4cf657de8e5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap-ng/libcap-ng0_0.8.3-1+b3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libcap2",
        package_name = "libcap2",
        sha256 = "b38a04cfaf30d9134cc49956d4646dc21be43bfac99ef082643c22a36a78859f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap2/libcap2_2.66-4_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "ba8d34c6b726fcce055e5f26ac74ee3d7d8cd12fabea859b6778ae604d08343e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "6bb061a2279a27ff61791cda6edc8925455e5423e475e5e6c41ad7e04d8efc3c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libdevmapper1.02.1",
        package_name = "libdevmapper1.02.1",
        sha256 = "6662a0abcd4b33476903b45d4c5b4ef7a2263ab9a2278cfbfd014c16eb14a425",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lvm2/libdevmapper1.02.1_1.02.185-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libedit2",
        package_name = "libedit2",
        sha256 = "15494e08e461582519c676c01344c9a9b7c478a3c1c744f2a7c5fde080d4fdd4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libe/libedit/libedit2_3.1-20221030-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libext2fs2",
        package_name = "libext2fs2",
        sha256 = "9aff2db268b0461d4d5bbfaf43d59b903cad3795be8c82e19b65f289ab34f016",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libext2fs2_1.47.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "6eee90afd6976f6a4f34e288fc98a57f72fbffac442ab28d860630d85a15e5d7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgcrypt20",
        package_name = "libgcrypt20",
        sha256 = "872d6f9188077aa575f6dff028e0df40541beb1d6b8226c3d83b3019e5ee0380",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libg/libgcrypt20/libgcrypt20_1.10.1-3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "59135191d9054cfa01e6f005a27e2e3dbe571ee3b4e4d76e4283a723c894ecae",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libicu72",
        package_name = "libicu72",
        sha256 = "a233c89170648792c012b8aba2c7137ba62a3c48bafb65d907386290e967dd43",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/i/icu/libicu72_72.1-3_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libinih1",
        package_name = "libinih1",
        sha256 = "9bb0315673b4ed666acee4824d86615b1fd5d4c9391fe942558fed16985e95c8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libi/libinih/libinih1_55-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_liblz4-1",
        package_name = "liblz4-1",
        sha256 = "a646819a654404c38c219f5df4504ba1c214326daca6a00ce4ad9bb073447fbd",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lz4/liblz4-1_1.9.4-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "67ea6ab6c4b3e7471a5539f5018de737c3462cb5bc053c6fbadabcd622768bf5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_liblzo2-2",
        package_name = "liblzo2-2",
        sha256 = "2781d0fd6c8073bc4c4f44b9ebb2b6aeadb620a3769ac559ef1b48734f70468a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lzo2/liblzo2-2_2.10-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libmd0",
        package_name = "libmd0",
        sha256 = "07696488d15dc09da6543bff713846b69291250b5653d77f19d8dbd0a7a32012",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libm/libmd/libmd0_1.0.4-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libmount1",
        package_name = "libmount1",
        sha256 = "b2d5a9f2717a8ce99d1021adf5285912d846720225c10bb23eff6b6a3876c81c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libmount1_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libpam0g",
        package_name = "libpam0g",
        sha256 = "e93f1bc35310f36214f9d1f19192ff2b337b7c0f68eb4fc060e2bbebb93338b0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pam/libpam0g_1.5.2-6+deb12u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "71a2a91cf8c22665c596e0426c45ee50815405e20aeedd7627eddeee20bb7a42",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libselinux1",
        package_name = "libselinux1",
        sha256 = "ca51aaac511bd83291d2d701cd08b12a8bdc4c646d4d6f7eed869c0dc188ebd8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libs/libselinux/libselinux1_3.4-1+b6_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libsmartcols1",
        package_name = "libsmartcols1",
        sha256 = "3f56c0a518cd37d36ecdd8897e191908c2b25a2cada55375440618aa36d5d178",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libsmartcols1_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libss2",
        package_name = "libss2",
        sha256 = "d6422583b08491363de2a9caaf4b2f178cd93c43ad3d290fd4b0b15f0c93b891",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libss2_1.47.0-2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "e22f668aaa42fe6e14ecfbf7ab0ff152ef610956ee60ddf28800a994f7c26a7d",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/libssl3_3.0.11-1~deb12u2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "50729c9e7c78ad33529dff20f55d6eb3299055079016973ef068ca2c5eb08eff",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libsystemd0",
        package_name = "libsystemd0",
        sha256 = "735f45399024a67b73675f09b0774874cb540a7b93139dbe1e77389ad9dc62cb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libsystemd0_252.17-1~deb12u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "5990d010cc1f96d166c1fb1bce06822f14665dc9d83e528b166e129982b09d7b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.4-4_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libudev1",
        package_name = "libudev1",
        sha256 = "4535bcf727ffe32aadd5693b0649bd494ad7ae3b24446ad1ae3054959f96b344",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libudev1_252.17-1~deb12u1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_liburcu8",
        package_name = "liburcu8",
        sha256 = "456d48cb86061558e79d75e0020a4d81841da23daf5cb2f27c6665c44da395c8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libu/liburcu/liburcu8_0.13.2-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "59e01dd8b1cef60645a7611b740e97dfa1569b1a3100ba751e233ab9e6752680",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_libzstd1",
        package_name = "libzstd1",
        sha256 = "a2ca48bc43bb51d3cbc6beb07aefd3fe252859868a4ccb9c1edbfc942786e4b1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libz/libzstd/libzstd1_1.5.4+dfsg2-5_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_mount",
        package_name = "mount",
        sha256 = "b15304be1e7d7fd958825745f8e92bc31a89a831defb7920887bb77b08b18574",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/mount_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_openssl",
        package_name = "openssl",
        sha256 = "fa601d4b63af41d80e80e4f1bee2c776f24f9160ee542b27113da7379e036009",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/openssl_3.0.11-1~deb12u2_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
    debian_archive(
        name = "arm_debian12_util-linux",
        package_name = "util-linux",
        sha256 = "b016b15c6bf8dd210ccbbce39a1f292541e7561e9fbdccfcf10a8aceb253d1cc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/util-linux_2.38.1-5+b1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_xfsprogs",
        package_name = "xfsprogs",
        sha256 = "15fbe9243944ec23cc5a7f632641b81eba2af7b3cc4a558514f15b6643f97927",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xfsprogs/xfsprogs_6.1.0-1_armhf.deb"],
    )
    debian_archive(
        name = "arm_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "b52fcc443085ff9c676648b4d0fc97cd31b8f119bdd4e7534e50b6e9386502ba",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_armhf.deb"],
    )
    debian_archive(
        name = "arm64_debian11_base-files",
        package_name = "base-files",
        sha256 = "76d8df23af40b13cb765a9ae4546fd85a67941912135c426d34fba3df9969fdb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_11.1+deb11u8_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_dash",
        package_name = "dash",
        sha256 = "542980a48d96c1124a9664cae06dbb8b813417daa1de1b6ed4cb49e0766da932",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/dash/dash_0.5.11+git20200708+dd9ef66-5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "52ca7f90de6cb6576a0a5cf5712fc4ae7344b79c44b8a1548087fd5d92bf1f64",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "da340e8470e96445c56966f74e48a9a91dee0fa5c89876e88a4575cc17d17a97",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "17936e3def85af83d8898d5597c69cd5ec19d7ccea5885c10d5cd7670d0dc159",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libc6",
        package_name = "libc6",
        sha256 = "388763ac39e143c670b7a9c8394aac6bb36ce3c3c13428fef02e9cd9ce73575d",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u7_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "fc95d415c35f5b687871f660a5bf66963fd117daa490110499119411e2d6145e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.46.2-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "22b586b29e840dabebf0bf227d233376628b87954915d064bc142ae85d1b7979",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "cf9aa3eae9cfc4c84f93e32f3d11e2707146e4d9707712909e3c61530b50353e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg1-0.8_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "8d20bfd061845bda0321d01accd6f8386ead5b1d7250a585d12b8d5fb1408ffa",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libffi7",
        package_name = "libffi7",
        sha256 = "eb748e33ae4ed46f5a4c14b7a2a09792569f2029ede319d0979c373829ba1532",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libf/libffi/libffi7_3.3-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "18b13ef8a46e9d79ba6a6ba2db0c86e42583277b5d47f6942f3223e349c22641",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "b25f1c148498dd2b49dc30da0a2b2537a7bd0cb34afb8ea681dd145053c9a3f8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "e2fcdb378d3c1ad1bcb64d4fb6b37aab44011152beca12a4944f435a2582df1f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "667d1b891bcf9b8cc47385c19b39271c74f48fd2b6b457474184f85ce63ea261",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "813af2e0b8ba0a7cea18c988cd843412ef6d0415700fc860d62816750e741670",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "5572a462c7f78f9610bd4f1dd9f8e4f8243fa9dc2d1deb5b1cf7cec1f1df83dc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libgssapi-krb5-2_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "d9f0345391cc661503d1508ccd318b3db48add354e706cf9d66fa16bf99e2d03",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "8903394de23dc6ead5abfc80972c8fd44300c9903ad4589d0df926e71977d881",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "d8f31a8bd83fe2593e83a930fc2713e1213f25311a629836dfcde5bd23a85e83",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libk5crypto3_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "7101c2380ab47a3627a6fa076a149ab71078263064f936fccbd43efbaed4a2da",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/keyutils/libkeyutils1_1.6.1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "3dcdadb1db461d14b6051a19c6a94ae9f61c3d2b1d35fd9d63326cd8f4ae49e5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5-3_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "d44585771e26c9b8d115aad33736fcc3e03cf98238ea7c7985554f166441aa07",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5support0_1.18.3-6+deb11u4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "6d92ee1f0d427b88ab9bff32c769b61e2597c8fb289589ca0731a7e77d490d6e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_liblzma5",
        package_name = "liblzma5",
        sha256 = "d865bba41952c707b3fa3ae8cab4d4bd337ee92991d2aead66c925bf7cc48846",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.2.5-2.1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libmpdec3",
        package_name = "libmpdec3",
        sha256 = "171e2581970f36a39f65d1ca3c761e76b103844daae7903fcc07f7c3822a05bb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "26bd6f488b885d02dfe933038d1e15414f5fe98704b3f49d2cecf665ebcb0f5b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libncursesw6_6.2+20201114-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "21cac4064a41dbc354295c437f37bf623f9004513a97a6fa030248566aa986e9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre3/libpcre3_8.39-13_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "f5f61274aa5f71b9e44b077bd7b9fa9cd5ff71d8b8295f47dc1b2d45378aa73e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-minimal",
        package_name = "libpython3.9-minimal",
        sha256 = "b49736ab0e8b8577f97a474ca67e20c1c025f9d7394ec8d7820de6314c903cf9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libpython3.9-stdlib",
        package_name = "libpython3.9-stdlib",
        sha256 = "3b3612dcd7550f01ec3517fbe955838223f4cf115b6983e4ed6d7320cd4b05c4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libreadline8",
        package_name = "libreadline8",
        sha256 = "500c3cdc00dcaea2c4ed736e00bfcb6cb43c3415e808566c5dfa266dbfc0c5e5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/r/readline/libreadline8_8.1-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "1e33cd39dc4fff2a7edd7bb7e90a71e20fb528f6a581fe0287652e4dae77e0d0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "fe7a7d313c87e46e62e614a07137e4a476a79fc9e5aab7b23e8235211280fee3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "7869aa540cc46e9f3d4267d5bde2af0e5b429a820c1d6f1a4cfccfe788c31890",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "58027c991756930a2abb2f87a829393d3fdbfb76f4eca9795ef38ea2b0510e27",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.2+20201114-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "ccff0927f55b97fe9ea13057fab8bff9920bf4628eb2d5d48b9656f2fb74d2e1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libt/libtirpc/libtirpc3_1.3.1-1+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "3d677da6a22e9cac519fed5a2ed5b20a4217f51ca420fce57434b5e813c26e03",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.36.1-8+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "b48d0b3f9fb39164646f7132d4009ebe1568208a8c433f19b8a08444d6d71041",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.21+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "c89cd74db9f95f49b339b6f9f2d7fa5c23546ed34414bdc92866b5d249874186",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.21+9-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "62ad4fb5b2823e2853acf8defc15994151a1155789490f1ba7f778330162f3ef",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.7+7-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "5c813bc4bade9e66f29637ebe4774fbc8cefa3b5d613587a5c001c9639c5b610",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.7+7-1~deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_openssl",
        package_name = "openssl",
        sha256 = "d9159af073e95641e7eda440fa1d7623873b8c0034c9826a353f890bed107f3c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "05ec4080e0f05ba6b1c339d89c97f6343919be450b66cf4cfb215f54dcb85e58",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.9.2-1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_python3.9-minimal",
        package_name = "python3.9-minimal",
        sha256 = "bc0d0ed39ebc066020c3a16afdab4fd3e0260b41ae799273531d5b2403ae7b27",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "arm64_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "e3963985d1a020d67ffd4180e6f9c4b5c600b515f0c9d8fda513d7a0e48e63a1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_base-files",
        package_name = "base-files",
        sha256 = "c14a7f1b383c51b4a2b36707ab597eb1ed19f3bc93cf8cb8788ac10fb5aa4ab9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_12.4+deb12u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_bash",
        package_name = "bash",
        sha256 = "13c4e70030a059aeec6b745e4ce2949ce67405246bb38521e6c8f4d21c133543",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bash/bash_5.2.15-2+b2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_btrfs-progs",
        package_name = "btrfs-progs",
        sha256 = "a132be3f7ac6795e1daa79c5ad7395f4f6eb374e7e5a7b3fccbb074fa80e8b31",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/btrfs-progs/btrfs-progs_6.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_dash",
        package_name = "dash",
        sha256 = "c1358e2a8054eb93efd460adf480224a16ea9e0b4d7b4c6cbcf8c8c91902a1d7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/dash/dash_0.5.12-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_e2fsprogs",
        package_name = "e2fsprogs",
        sha256 = "be90187e7ab347befeabc0577b31ed93fc17cafeab8161f05f8ecfb7418c850e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/e2fsprogs_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "297b5a63f9214ffebe08892cdf2effdaf2b408e719811d5e8e98870f710cd35c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libaudit1",
        package_name = "libaudit1",
        sha256 = "619606427a334cba955e0afb18bf4a636df4141d32ea474a79cc512b5ca358e7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/a/audit/libaudit1_3.0.9-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libblkid1",
        package_name = "libblkid1",
        sha256 = "23d4db3a890310bd3a10370f4104a9618f0b92830625434799da6f85e7a6dbd6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libblkid1_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3137de7f71952e710ee9f0df05026b3c6f463be9369a502d57c7696732f1ed22",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbsd0",
        package_name = "libbsd0",
        sha256 = "ef00f132ddd268ee67d756998723ee18543db27ab34930c0a9f1cff75cf55382",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libb/libbsd/libbsd0_0.11.7-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libbz2-1.0",
        package_name = "libbz2-1.0",
        sha256 = "d3a96ece03326498b39ff093a76800dfcbcb1d4049d6ae6e9f6fa1aa7a590ad6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bzip2/libbz2-1.0_1.0.8-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "bf333f8ed1ddb406c34a753bc574f9901c2ee41cebfa58d9aff985d8d07c5ba5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libc6",
        package_name = "libc6",
        sha256 = "75668ed8689fa8c38ce36728f84eb987bb8e7b0acc16802afe2bb07b25c3155c",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcap-ng0",
        package_name = "libcap-ng0",
        sha256 = "24e74ad29a37d2a3940b8977d11298a7afc77379ef414b561d79c64147d740e0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap-ng/libcap-ng0_0.8.3-1+b3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcap2",
        package_name = "libcap2",
        sha256 = "c96dbe3a37385c9f0a5d559d55bbd97c3aae649e27ba8f502b78172f78859e46",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap2/libcap2_2.66-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "0bd07f2a030f9e0346a80bbdf211fe3a55835dda70ed0e9d9da23f0e24cf4e99",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "eea0ad76ea5eb507127fea0c291622ea4ecdbb71c4b9a8ed9c76ae33fc1a0127",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libdb5.3",
        package_name = "libdb5.3",
        sha256 = "344367608d622298a3d916f4cee3dc3173286f3b21f8f497ab21e7178ba930f9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/d/db5.3/libdb5.3_5.3.28+dfsg2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libdevmapper1.02.1",
        package_name = "libdevmapper1.02.1",
        sha256 = "0b4ffad17467a043dd1cb9cdbbcf8cbaf2ab88e902ae4c110a0b08d74753589b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lvm2/libdevmapper1.02.1_1.02.185-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libedit2",
        package_name = "libedit2",
        sha256 = "6ca1e355586ebfcfe8122b4d317fcaad4a9a10ca455c6a9bbd36f55bf4be85d3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libe/libedit/libedit2_3.1-20221030-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "39de7d17cb312d76f586866a38d7649102178a2cdb7f4cef1b4f279ea3cebf07",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.5.0-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libext2fs2",
        package_name = "libext2fs2",
        sha256 = "43a19e7f176d82d2c861b1e59864901a374ea77ee876f03365df4e08bcd0e5ce",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libext2fs2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libffi8",
        package_name = "libffi8",
        sha256 = "80b5c36177dc0e29d531c7eddbed3cc7355cb490e49f8cfa5959572d161f27b3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libf/libffi/libffi8_3.4.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "4836d9deca824883f0de33d4f8f3718ba776c6e7c80cd7c418b5a0f86c009b9e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "051561d8901fd5e2c38a4903ce734df28450e41601b6c5d6ce0fdee7ea0f7973",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "6fce2268d8f3152a4e84634f5a24133d3c62903b2f9b11b9c59235cbbc1b23a8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgcrypt20",
        package_name = "libgcrypt20",
        sha256 = "79fc67c21684689728c8320d8a2b0a7204df21dc4c0da4fae3828ceb389e2ba2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libg/libgcrypt20/libgcrypt20_1.10.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "203b248ce95efd67b89586849a027e8691aaf3ad1df5fb263fff949fa4ba2af4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "a2fd2803bf03384ac90a54f1179a29f2fb3c192f3ff483a3dd8ec6c3351ce5d0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "473362a74ba74ae630fc43675460fb5a1058564a635a301875e00f1c6f9b27cb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libgssapi-krb5-2",
        package_name = "libgssapi-krb5-2",
        sha256 = "94bf0e0fd3c51bd3b082cd360facf1e1db39d825fe93b581d673283edb64c1d4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libgssapi-krb5-2_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "64b1d4aa672dc4eda5e11b9ff8061122060fc7aba6ad16908c89a269ffa174ee",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libicu72",
        package_name = "libicu72",
        sha256 = "fa1b61e24b45d07c9ec15dbd1750aeea26eef6044270629ef58138fc09ca238f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/i/icu/libicu72_72.1-3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libinih1",
        package_name = "libinih1",
        sha256 = "0de2aab9586ae388d169971d4ed0f3878bb15172582c65a6ef4a393c4b8c3072",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libi/libinih/libinih1_55-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "de66f186f3ff3c1d10c2e75ae056b019b3f7f091f51096a06cade48b2dea875b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libk5crypto3",
        package_name = "libk5crypto3",
        sha256 = "750635caa352c1d1fee6189fd14956568105893ab287ef056729dc746bf36180",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libk5crypto3_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkeyutils1",
        package_name = "libkeyutils1",
        sha256 = "aac46cb6faec4e737502b3c2290b7b02f8ba04e8accd5af7fd07934df0c867b1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/keyutils/libkeyutils1_1.6.3-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5-3",
        package_name = "libkrb5-3",
        sha256 = "7f7a23e637eb7b4cfa1edd9a4cc07c61e6b3b440d74ffdc402e84eef5a7681ff",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5-3_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libkrb5support0",
        package_name = "libkrb5support0",
        sha256 = "aa26a06447e38931ebd4c0a7ce2420b138c63558f4c6b5c736dda573b9deba30",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/k/krb5/libkrb5support0_1.20.1-2+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "1e48b6846b0e7cdce7675da6b0f8bc5fef3f5170fd2470d17d65dc3d8c009720",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.14-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblz4-1",
        package_name = "liblz4-1",
        sha256 = "f061216ce11aabba8f032dfd6c75c181e782fef7493033b9621a8c3b2953b87e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lz4/liblz4-1_1.9.4-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "48216df0ab15bf757176417c154c27a208b82aa42b00a16794e4699ec9e8e2e3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liblzo2-2",
        package_name = "liblzo2-2",
        sha256 = "7b83b0c8f67bb09da8d3bb7b2ff38843bfdc8f7b627194048c18d679e1ee2a5b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lzo2/liblzo2-2_2.10-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libmd0",
        package_name = "libmd0",
        sha256 = "99a8c7dd591fae9fb37d8bf8dfdffa850e207fa405b3198c5b24711a5f972381",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libm/libmd/libmd0_1.0.4-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libmount1",
        package_name = "libmount1",
        sha256 = "230893a5d0e6d1fb3cbf97d46139d10421c618f4fb23708ca141520c05b94d9e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libmount1_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libncursesw6",
        package_name = "libncursesw6",
        sha256 = "cf32cb6751718872c6def448b82211eec494f688e2f1a3e6c71bfdaf6b0722c5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libncursesw6_6.4-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libnsl2",
        package_name = "libnsl2",
        sha256 = "8f9ba58b219779b43c4ccc78c79b0a23f721fc96323c202abb31e02f942104b3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libn/libnsl/libnsl2_1.3.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpam0g",
        package_name = "libpam0g",
        sha256 = "7432311323e7648a7104ddc3332d994600cf0d2a1bd4e2a44679b06e9d932eba",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pam/libpam0g_1.5.2-6+deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "b2448d0a8a3db7fbeac231e7ef93811346c1fb5f96ccf6f631701d8a4eb39206",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "ae87c6251a03fbe466228a058fcbaa5b6a44f156166c1ba5118024ac4bf65b75",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-minimal",
        package_name = "libpython3.11-minimal",
        sha256 = "399271d141a1e08479c80f7832921ddf5fdb46c15c8b0dd3172c52c74b79b197",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/libpython3.11-minimal_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libpython3.11-stdlib",
        package_name = "libpython3.11-stdlib",
        sha256 = "1af0700762fc1ca17000e124a456e50f6a769808ea1a6a0d0e941ec87647fb3a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/libpython3.11-stdlib_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libreadline8",
        package_name = "libreadline8",
        sha256 = "f3b162b7c1e05430607e792ebdbfc417cbd1f1d32cf83664133ae63d811a72d2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/r/readline/libreadline8_8.2-1.3_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libselinux1",
        package_name = "libselinux1",
        sha256 = "29201edf23ebae40844d6c289afdb9bba52f927d55096ed1b1cd37e040135edc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libs/libselinux/libselinux1_3.4-1+b6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libsmartcols1",
        package_name = "libsmartcols1",
        sha256 = "c070285b2a24946ab6eba72761765b7758d7d9873c49c08e5b090e1f23693680",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libsmartcols1_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libsqlite3-0",
        package_name = "libsqlite3-0",
        sha256 = "87e891926ba874c9f5fbd3b48d564cf103dd97db78f2d83fd1175826771dacfd",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/sqlite3/libsqlite3-0_3.40.1-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libss2",
        package_name = "libss2",
        sha256 = "937b4bbaa2e44df0928a14cc310c707ad135b321cba0e172b6c215e3acd98765",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libss2_1.47.0-2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "4e05dfa7319f72c5598f29a39eaf568203e2ae2314d5ef434dbf764de6448462",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/libssl3_3.0.11-1~deb12u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "21e971c5d3506f783b89efe8e12ac85081ddd9213e4f6529262bcfe95c326670",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libsystemd0",
        package_name = "libsystemd0",
        sha256 = "ee7e791cd3be41fe94752681620a99a9be29b1bfae128613d0632aae7aaeeac3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libsystemd0_252.17-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "baef0f6776f84c7eed4f1146d6e5774689567dad43216894d41da02e6608e4b3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.4-4_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libtirpc3",
        package_name = "libtirpc3",
        sha256 = "deaf9ea54f74cab6690b4bc0b427f05cbe62cc073580d84f5f18a8d9e2ece401",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libt/libtirpc/libtirpc3_1.3.3+ds-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libudev1",
        package_name = "libudev1",
        sha256 = "34471d17c2624bb6153f3e07212d31e683a43230e27af93613a7f112c5f689ac",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libudev1_252.17-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_liburcu8",
        package_name = "liburcu8",
        sha256 = "b9b168187de755b0e71bac8171ef08b30b3e24bd15ee40a7a445560242c794d7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libu/liburcu/liburcu8_0.13.2-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "34d56dc6cbac8a0a4c0db78de67633548268c536b38198f67e6600a7775d3f88",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_libzstd1",
        package_name = "libzstd1",
        sha256 = "95e173c9538f96ede4fc275ec7863f395a97dd0ea62454be9bc914efa1b9be93",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libz/libzstd/libzstd1_1.5.4+dfsg2-5_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_mount",
        package_name = "mount",
        sha256 = "621551d36555ab31ae9840ee0cd059549133ab2559b929f0a41c4e4c7bf229a5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/mount_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "41d80acb1fe60b7b939bc8c0202e817be8c5bd7a62727ad7c3422dca5dc48036",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "7aa847a336b04dd84b15387c180038cf2ae52f2bcff096ff46bc4be4ad1938b4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_openssl",
        package_name = "openssl",
        sha256 = "ef8ec413c2bd866dbe7ab068cd45b28d22e6c586e3ab0bd8de127a3e8dfe650b",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/openssl_3.0.11-1~deb12u2_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3-distutils",
        package_name = "python3-distutils",
        sha256 = "a620b555f301860a08e30534c7e6f7d79818e5e1977bfec39a612e7003074318",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3-stdlib-extensions/python3-distutils_3.11.2-3_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_python3.11-minimal",
        package_name = "python3.11-minimal",
        sha256 = "6e83406f07fb2f567aa12d57e51c24c40c42d7f144970ed9a05f0be25a1b1241",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/python3.11/python3.11-minimal_3.11.2-6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
    debian_archive(
        name = "arm64_debian12_util-linux",
        package_name = "util-linux",
        sha256 = "f6b06864ff93e563a42945cbaf757865eb83baa708af3f00d6e46d9e0e6d490e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/util-linux_2.38.1-5+b1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_xfsprogs",
        package_name = "xfsprogs",
        sha256 = "e3a1089cec0b4143b490582ee316cea4424ec65f86a65c9d38ca74f7c9d46934",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xfsprogs/xfsprogs_6.1.0-1_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "52b8b8a145bbe1956bba82034f77022cbef0c3d0885c9e32d9817a7932fe1913",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_arm64.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_base-files",
        package_name = "base-files",
        sha256 = "f25dfc52e844398c287c16509381b9adecdb9a6b09f96b210748297f108a3833",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_11.1+deb11u8_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "a7a7099df1c6ab6c3472731d88892e83f0077b2d3ec1414ff8f1c311a55a9f92",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "87748bc247e91a1dc82584e86c66fcd8d7a17783c47c3ca752a5c34314a5d082",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libc6",
        package_name = "libc6",
        sha256 = "158e9b2de05f0cf063eb465f63c06664818e6f7d627fc26b39abe6ff5726d2c7",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u7_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "0087ad3e3d01968c3fb354f77b46966e4ca79246a08caca9257695095befcf05",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "cbf5268366667e541654f4b7290c2baa5329aee2f25b18bea520f69063fc9474",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "a4eed4b8c8cefe48e0567a0c098a7bf9fc6aab4093a9dd2e75fbdfa2d1ef7aa8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "6ca7c822898cf4664023a614af17bb139647ff9fa6e56546f1504c5f1d6ca76f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "8b612f798430a6dd8b8b5e8f712b7ea92329201c6a438a9d176e9e285f1c14d5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "c31d5cac3c9b6d861b62a5f9972f1351355d57a622d1669fa410457c912ab905",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "f4b1f093072bf65694a98432d108e5c62756c147f5e92e657021428dc602b9f4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "eceadc98a48d3950cd69be4648ef134b76a224415a6fad9193407860604d6a9b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "7c198ae4e27ddb57d53ee68bf2846b3dc88d33b9948d5f2903ee9e69312848b9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "e4b32374b944aae5c4ab9e3742a68ad978faae9403c2685c5e44c7aa4d6e0123",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "c24f9bb2b39d2fb9750a52a9ba512754079062c92be5f51b204689117c11868a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre3/libpcre3_8.39-13_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "ea4e1daaeab93a09f9fc943a852099c89d69da0c9606d0f4419ae0c5d4b5c10d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "a2f2744f068ba3c3edf7d77f53ea68f4215a727c83dee5ef869f159d2c0f199e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "cda71acea3aba81ccb555f7b2355a6a3944b0f09049945a351d8e7682058daa9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "8c5a094cf457ffedcd3c401f8aef735a4e9a405cd07208ec6c8e57441f650bdf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.36.1-8+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "9f4c1b8c821b353c52fce3aaaf3a2f159ebdcfbbcdf0775f95c1de1b19309637",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.21+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "062fd7dd3c04da4b062d7e2f09767f1839722ca9e61f84ef95b07047327312b5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.21+9-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "52890e69210385c857d6e654fd1a51f2e7bafb7395cffcaf9a8a3c274f13e63c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.7+7-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "12fd60e7e191c9f3ae7548ff7727629187c36fd8641224443305df9e66d7c04d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.7+7-1~deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_openssl",
        package_name = "openssl",
        sha256 = "9c1fe0a214a8467e931b2004daf0d9147cbf532a5e009980e7aee22e59db0359",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "7724f4d01fd987e023cf55f1cfc964a495408f30c1dd1470b66f7a8d43a868da",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_base-files",
        package_name = "base-files",
        sha256 = "348cac92f65c886fa73a2acd284a7b7c3290ccd48365434cff3af4ba9834849c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_12.4+deb12u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_bash",
        package_name = "bash",
        sha256 = "864ab9e071863ba4ba8211b9e3460055a0b0f422eac713908afef7d590c6761a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bash/bash_5.2.15-2+b2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_btrfs-progs",
        package_name = "btrfs-progs",
        sha256 = "daa17463f54730b15c6bd44995ff60139a0c2d6b78a8257e08518d541171a6c4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/btrfs-progs/btrfs-progs_6.2-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_e2fsprogs",
        package_name = "e2fsprogs",
        sha256 = "8d047b9d8a640657b1e5d2f5204cb213a23edc5357846f330db78ef8b168758d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/e2fsprogs_1.47.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "7e9d4b15907cd56ba1fe1ab48c2f344621d506b54e1e3a1d444d276209eec9f3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libaudit1",
        package_name = "libaudit1",
        sha256 = "11dbb1db708567115f5dc7163280790f3cf08086cf9d0755953d5d00ab89a444",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/a/audit/libaudit1_3.0.9-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libblkid1",
        package_name = "libblkid1",
        sha256 = "7c1bf84f041073282f129bf58e5c1e84645589908f29c3c72e088ea3d49dc1c1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libblkid1_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "b9449bc0f0acd7c3a861e20c8de0812a153e10a8df96e9fad9532056fb988798",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libbsd0",
        package_name = "libbsd0",
        sha256 = "0e23ed5a4ad86980652fc543721260fa9c360ceef27afeb374483b7a3e71321f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libb/libbsd/libbsd0_0.11.7-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "e5283f2de0ad3b1536db09e379d99e404a20ad77d7594fc265ccbe409d3d0fa5",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libc6",
        package_name = "libc6",
        sha256 = "06bca4a0dc0ac7fe4b49688171e8b00e88ddf2227148f6455a4e614937843d43",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcap-ng0",
        package_name = "libcap-ng0",
        sha256 = "2a34825b50b5776056a275e3d2c4766e0fb08c20cc769374a738eab5211bf781",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap-ng/libcap-ng0_0.8.3-1+b3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcap2",
        package_name = "libcap2",
        sha256 = "ed8cee5eb6d8192e00490839caae0f4468bbfbf044ca0dccbf13d79934322e83",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap2/libcap2_2.66-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "0906ed8c71edcc69bbdf8c953e58b1439b88d43bc6eb6787f92d706dcfcd82f4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "c5825784746727b7f8338c4de6caaa0d5945737628420f9a7cd8f0fc582372e6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libdevmapper1.02.1",
        package_name = "libdevmapper1.02.1",
        sha256 = "4afec6043e0fea7aa6e79b0b5eb1f1b926c79608adc9da94d9d77eca21cb92d0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lvm2/libdevmapper1.02.1_1.02.185-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libedit2",
        package_name = "libedit2",
        sha256 = "92b5f347a22df0a57f65f1030243c49625ff5fa1a3396f0903e99a92c7aa3e4a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libe/libedit/libedit2_3.1-20221030-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "0f6ccb24691c53983d2b080d095a2b651ff6bf8eec509cff62372d7922af7e52",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.5.0-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libext2fs2",
        package_name = "libext2fs2",
        sha256 = "4c367be5129077e1c912282c43e6e84dc7221bba047b9d2ab3a48b924cbb7853",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libext2fs2_1.47.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "b3b30e067d65ddf18540155bbb06ed60f9dde22d2e84009a3088b173a4e6027f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "54ab0fc160bcc4c071b61919ef4a03934272bb81a449c9c05b2218f0c136014e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "1cdcfe462d116a33797ec9867519c0f1f4b7819b8914b6ec70faaaf8369d1e40",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgcrypt20",
        package_name = "libgcrypt20",
        sha256 = "fb6c076071e2d9b745459c8d6b511f9e6783cc2c6e2b6fa43a6490e9fdd57b90",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libg/libgcrypt20/libgcrypt20_1.10.1-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "404961a9d8671804da0dc2e61579a9cc6a31a25bee9ab148802003867ba3795a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "846fd545da0298a750d57f52ec59689d219c79d9693f15a1dfd6e141ff173e1e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "6998cf0f9dd4c0d09ce0521e26ed967f596fc1e8b394edbc49fc0cd4a969a3d2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "f022385face7e537c51d69b7c4c159f90cbd0f2f04064ab7d442839f41e4df0c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libicu72",
        package_name = "libicu72",
        sha256 = "7c05a5dca0c1201f9e23fbc2dc08cf89ad2218e96150b3d59ad259be00f41252",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/i/icu/libicu72_72.1-3_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libinih1",
        package_name = "libinih1",
        sha256 = "f30014cbef6650ed14af67bffd635a6a426a7750659c8e6191d91ecc4bfd9000",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libi/libinih/libinih1_55-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "adae34f22d413f7e47d6b5dc82a21b85e5df70c0a0119ef8e39b2e8a5c6a0864",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "b4cd31cf86fa0ebcfd55effa35d3396c3500d44dcefee39d1e54263b7c6beabc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.14-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblz4-1",
        package_name = "liblz4-1",
        sha256 = "3b3f2c14cb7add782caf8d6eac5b8c785d04e571df3cd8e0b15bc9d974fdfa48",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lz4/liblz4-1_1.9.4-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "c878298a5e75bd93d4d8b641dacec4c0279f4fe0e8ec49d5a94693d8670bc493",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liblzo2-2",
        package_name = "liblzo2-2",
        sha256 = "3ba20353213661bf88315232fbf954a589813cbf395884f5381b9c8226a28964",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lzo2/liblzo2-2_2.10-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libmd0",
        package_name = "libmd0",
        sha256 = "f1c408bcc0bd14bca41f87f70bbf425beddfa92c2f58e3a5ccf7d5fb20600667",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libm/libmd/libmd0_1.0.4-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libmount1",
        package_name = "libmount1",
        sha256 = "810bec314c166f48ebe71d2772c1c8e01a5312c9722c01a83d96e0033935e6ee",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libmount1_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpam0g",
        package_name = "libpam0g",
        sha256 = "c7a438b8c0455ec4c856ef27b9cf794834d2dbbcb347c5c5a507f34fa5992ff3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pam/libpam0g_1.5.2-6+deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "13cfe079e615d5bba2b73bf856fcac7ffe8ad8ff94d5eaac7ba899f69fb2c748",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "1589b8540bdd8f45380664be564350761bf78a913d2e490df498567da3204697",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libselinux1",
        package_name = "libselinux1",
        sha256 = "d5e2ecc9044f11101140456fd7c7496422a52275461a1c4c46d0ca5a41a0d772",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libs/libselinux/libselinux1_3.4-1+b6_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libsmartcols1",
        package_name = "libsmartcols1",
        sha256 = "9d7c85417d03c8cfce95c880496d0cb54162ab548525721a9a3c1e8bd6b77b0e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libsmartcols1_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libss2",
        package_name = "libss2",
        sha256 = "c5b77351299879046291e785e904ac1f25d0363ed0ac3676a59038d1444fa51e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libss2_1.47.0-2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "62fefa777c0c508c52630a9ba53c8492f2ee7dbc3f23eb58ad932b34795d2b70",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/libssl3_3.0.11-1~deb12u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "87e77916ddf0ac175e8fff101dfc93a3348187d87b0eba8089c6dc320e34ec20",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libsystemd0",
        package_name = "libsystemd0",
        sha256 = "80112919e4266777b14704b0a2d9ff0b870333eb4d7f2a7a4eedefa9e3dd1010",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libsystemd0_252.17-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "e579c11ab09421e2fb3f69d575511c2900276495dde6b244e9410d9a8c0f28f4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.4-4_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libudev1",
        package_name = "libudev1",
        sha256 = "1dec74a5a8f338d6b9fa979062673c8e28a99b6717c7634459a5c8f1ae2f68ce",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libudev1_252.17-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_liburcu8",
        package_name = "liburcu8",
        sha256 = "a916f735579385f337a8a1a7144f53a424ec27d87f75832a70635c1092bb94e4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libu/liburcu/liburcu8_0.13.2-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "cf896e205b6ac11337a70031bb0d69748d3c0a901504bd21ff8a8f54386f16af",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_libzstd1",
        package_name = "libzstd1",
        sha256 = "fb8cdf6c07f8cbf6760d8f6da5ec75c8bca9cea042734456a2b7e6e73b915495",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libz/libzstd/libzstd1_1.5.4+dfsg2-5_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_mount",
        package_name = "mount",
        sha256 = "564857f73a64ca1c499b023463b94c9047ebbad865b9a438ec974d7ad98a5398",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/mount_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "dcb46d56de959f6da62afde8c419cd1bc0c6528784fffef18dd6d760d7eeebce",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "a6649ebaaeba7a50ddb88c2fe71e3b678a6c199c49c478d4f6fc23fb22a0095e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_openssl",
        package_name = "openssl",
        sha256 = "ef72ad09481309d5af359b29bbc6670d6bf1b30d68257e6573a7f9ffc8e5e035",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/openssl_3.0.11-1~deb12u2_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_util-linux",
        package_name = "util-linux",
        sha256 = "ba1985d031c1a64003a6fa8f5ca79222d0d4bf1a04564c1cac5c7fc94fbfc14a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/util-linux_2.38.1-5+b1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_xfsprogs",
        package_name = "xfsprogs",
        sha256 = "5a24b3b1d4813d6cc9ad87b2cfac007c2bc271e0378cc323312def04ba0841e4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xfsprogs/xfsprogs_6.1.0-1_ppc64el.deb"],
    )
    debian_archive(
        name = "ppc64le_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "4a512679756d8dadc91d37ecf353b868d526c007e8860b6618640812efbc51d1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_ppc64el.deb"],
    )
    debian_archive(
        name = "s390x_debian11_base-files",
        package_name = "base-files",
        sha256 = "941e548e8c7d0c046bcba68754ee709a591a19220363f476f89382b360c49fb6",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_11.1+deb11u8_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "3f2ebe4c83833f374f3aad7f3b6aa9cf68ca3511544b97a185ab5c126790ac5f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "d2b8de7f828a63128e7ea21261a546826248bdbfa20da6ec5f3cafe43d3a395b",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.31-13+deb11u7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libc6",
        package_name = "libc6",
        sha256 = "df97be6de12a42832fdc3212dfbdbb38919471883fc94a74892eec52fe27a4d3",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.31-13+deb11u7_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "dbab47c5dedde0c5dfc6f5c974e23bd4a48ebc48cb8a56e2cabded6fc52818b7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.18-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libexpat1",
        package_name = "libexpat1",
        sha256 = "f3358a35ea71f682052c56db8d6f26fa95326cf672301f80d07ee770b4aa8bb4",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.2.10-2+deb11u5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "3890eb7a635164973f4205f75586a0a60a681328f730a9e0002af80e143cb036",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "8aecea8b8a908817f4367b451e83c5f8dbb7cc8372dfaa7df80c9898d03cf550",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.10.4+dfsg-1+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "129b6403af3832426f470a30a3f01a71725eb38b7b7a93de4480f56ae5393e22",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "2166169b9c7d5a639bf8e5b018a7f48a240c36d404d1e2db8d4ce2acafc4b907",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "d836fcc5ba63095ed15efefee912c83902c7213f40b6aece73455c9348d5e462",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "a54b2558537d4758b51db666cba7e27c9dd83ad8b19f727a9eb2008576b2900c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "a75580859d0a161124bb1f3dd0ecb9f96786c18b5d39a02b57eb4cf7d7dd8653",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "0de7a9428b71b6abcaa0cccf2bb37aa6800d58baf5ca5fc063c4827703614853",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.12~rc1-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpcre3",
        package_name = "libpcre3",
        sha256 = "ff08eb6d116b07affbed8cdd7c519caf2fc56beffef5dd7b6519eda670c1a7f7",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre3/libpcre3_8.39-13_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "34b92145dcf4a532dab76086ec30a636a58d31c635e7c6f9d4cb47dfc4704512",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "b957b92959d956899608b21741b95cf50ed2098adf1e4f488ccf67e7cb158e68",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "d632c1fc45ab0ef8bc9c8cbbc9436dd82340bf0c1e44bd8b791662057ef05505",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_libuuid1",
        package_name = "libuuid1",
        sha256 = "8df64efb47308f903f0b9835b697c84a2be133ffa9af0ac9d93414a2f6771fae",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.36.1-8+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jdk-headless",
        package_name = "openjdk-11-jdk-headless",
        sha256 = "012354bae41b32e69550828aac760445546e2db47793b36512e553c20f143946",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jdk-headless_11.0.21+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-11-jre-headless",
        package_name = "openjdk-11-jre-headless",
        sha256 = "9439985df210cb3b4f078448958e3b193d4311d3b5204b67c935c147411a05d9",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openjdk-11/openjdk-11-jre-headless_11.0.21+9-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "6758f2c5dc3841e0b10d4ef58dd73db100a8bd8f6382c4d5d0e2ef1065999a7c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.7+7-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "3a2c8cc26775cb993d3afecd950c295c3d5ad4c7a7a9e98865db6a4ee1e2c744",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.7+7-1~deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_openssl",
        package_name = "openssl",
        sha256 = "3320cc9eea439c623016fc2e023c5fa3b2685f940e2a4a226bf4c75789f27e56",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openssl/openssl_1.1.1w-0+deb11u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "s390x_debian11_zlib1g",
        package_name = "zlib1g",
        sha256 = "98bc525aa0b4bf5b36c1366c9c28701f35c6b9d2af1ddf16d3dc14e961691f24",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.11.dfsg-2+deb11u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_base-files",
        package_name = "base-files",
        sha256 = "a04e4573edc4189c5ca8cf8bf4c2ef9285ac6079e6795fcc064f9d6647224112",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/base-files/base-files_12.4+deb12u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_bash",
        package_name = "bash",
        sha256 = "1b3b3a74b4a36a8d7d47b541fc7e4d9435c08e983ce5c04e5c875c8471a9d3c8",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/bash/bash_5.2.15-2+b2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_btrfs-progs",
        package_name = "btrfs-progs",
        sha256 = "6364d1b8b8b3ba4782a680d122547f31b21530abfb90b81a01f5334a1a6d2096",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/btrfs-progs/btrfs-progs_6.2-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "5308b9bd88eebe2a48be3168cb3d87677aaec5da9c63ad0cf561a29b8219115c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/c/ca-certificates/ca-certificates_20230311_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_e2fsprogs",
        package_name = "e2fsprogs",
        sha256 = "c4c144b8eaf293d74b95ca3b482481fe277b883d1d15dd3e8d376c7d6fd2c0d1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/e2fsprogs_1.47.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fontconfig-config",
        package_name = "fontconfig-config",
        sha256 = "ffaa7963a752f238557ca4ffe101d513d9b81923132e6b2ecf5b40d52966fa34",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/fontconfig-config_2.14.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_fonts-dejavu-core",
        package_name = "fonts-dejavu-core",
        sha256 = "8892669e51aab4dc56682c8e39d8ddb7d70fad83c369344e1e240bf3ca22bb76",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-6_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libaudit1",
        package_name = "libaudit1",
        sha256 = "5fc72fc67bbae6f9747d3c9509f535ea78a7f98f94785770234bf951aa562f71",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/a/audit/libaudit1_3.0.9-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libblkid1",
        package_name = "libblkid1",
        sha256 = "f879942d7c770e7b29e481f4add9fec12d15adb2138129aa0f807a03181db923",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libblkid1_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libbrotli1",
        package_name = "libbrotli1",
        sha256 = "738a3bf125b58288da858228194e294708398ea4a44af2ef16f92569ecf57fd0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/b/brotli/libbrotli1_1.0.9-2+b6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libbsd0",
        package_name = "libbsd0",
        sha256 = "3ef35cff0c2296e2e9794b3825c44dd157fb882dd4126b33afc95f7bbdf8a59a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libb/libbsd/libbsd0_0.11.7-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc-bin",
        package_name = "libc-bin",
        sha256 = "12b2d4f2422682794bc735aab3159e44a910d9c91c67885d551b4e53688d83df",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc-bin_2.36-9+deb12u3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libc6",
        package_name = "libc6",
        sha256 = "827d210dd30426405c980b45ddf6cb6194e45711909de44cf4e998be939d6a49",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/g/glibc/libc6_2.36-9+deb12u3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcap-ng0",
        package_name = "libcap-ng0",
        sha256 = "fe4eca84cdb7c8a66ea7d837a12f1d96a728b3072402737d59ba0a2d37136712",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap-ng/libcap-ng0_0.8.3-1+b3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcap2",
        package_name = "libcap2",
        sha256 = "b2a963fa686f0c6611269c0fad359ed62627ba163f7a875006f911837c190a23",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libc/libcap2/libcap2_2.66-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcom-err2",
        package_name = "libcom-err2",
        sha256 = "96945d979600e9a63eefe33039a9a72b95527fa80ab53a955f21040450a2fd24",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libcom-err2_1.47.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libcrypt1",
        package_name = "libcrypt1",
        sha256 = "9c7fc22abd79945ee813450f7929f9349bd370bcdc979c4e128e884344169e1f",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libx/libxcrypt/libcrypt1_4.4.33-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libdevmapper1.02.1",
        package_name = "libdevmapper1.02.1",
        sha256 = "25b608123ee848b781dfb6451fbc8645280687a8f35be9bb322a78eef67b81de",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lvm2/libdevmapper1.02.1_1.02.185-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libedit2",
        package_name = "libedit2",
        sha256 = "86d476e204b7d32362a807be07c9072bee519d5adf77686c0d8a177fa9bb6282",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libe/libedit/libedit2_3.1-20221030-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libexpat1",
        package_name = "libexpat1",
        sha256 = "c32e609bd3b0f09a7c24280c63281082eb853783427c168e924802871b83de65",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/expat/libexpat1_2.5.0-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libext2fs2",
        package_name = "libext2fs2",
        sha256 = "ff9cd41566189bf3b4c933e67873e2e4487c477d54877019d4bef2eaa2da82a1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libext2fs2_1.47.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfontconfig1",
        package_name = "libfontconfig1",
        sha256 = "da6af54263ec32a709523001b07d69fe4c5e7e5ef712cc13b46c4c0dfb5f58ff",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/fontconfig/libfontconfig1_2.14.1-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libfreetype6",
        package_name = "libfreetype6",
        sha256 = "c80aff12f125afe6068ea1b155e70bfaae933eddca89790be74a465e9c913b80",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/f/freetype/libfreetype6_2.12.1+dfsg-5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "beb6ead3623332a8d65523293b45c6770fe0f8396e13f9d9da2b38a905ef822b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgcc-s1_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgcrypt20",
        package_name = "libgcrypt20",
        sha256 = "9225dec8609e04e1e01b81fbf69a250ffa442ed18c54937f6e844ffb7e30b411",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libg/libgcrypt20/libgcrypt20_1.10.1-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libglib2.0-0",
        package_name = "libglib2.0-0",
        sha256 = "71560b042a0c07258baebd6fef6c58f4eb856015a4f542055cdd08f5b39ced72",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/glib2.0/libglib2.0-0_2.74.6-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgomp1",
        package_name = "libgomp1",
        sha256 = "c2c6111858661a8136ae8c41f465c851469740e6ae3e70b4d842b076a9c1eaf1",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libgomp1_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libgraphite2-3",
        package_name = "libgraphite2-3",
        sha256 = "5d11b4ffb8f9559b77b3b6981f3c59df5a446a075b2bcc0f6184c0d9ba8c4b1c",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libharfbuzz0b",
        package_name = "libharfbuzz0b",
        sha256 = "fcff4fc71a54a60e741d560fad3c5cf9465f6887294ab2e3b68d990bb9f59e63",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/h/harfbuzz/libharfbuzz0b_6.0.0+dfsg-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libicu72",
        package_name = "libicu72",
        sha256 = "e10bd45d38779541781d0f1f1660dd1bf8bca554477d915bcc30a885e756be51",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/i/icu/libicu72_72.1-3_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libinih1",
        package_name = "libinih1",
        sha256 = "cbf78eba3e16ea8871d77913bc1dc1520556b257d570e9e378856fa622fe3704",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libi/libinih/libinih1_55-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libjpeg62-turbo",
        package_name = "libjpeg62-turbo",
        sha256 = "1274a8aaa6bd5c64a3380eba30f5cbbb8abf0ef083d7809b4a5bb006d862e09d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.1.5-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblcms2-2",
        package_name = "liblcms2-2",
        sha256 = "5c972b0d2cdc722ebc796ff22c3bd7e01cd6767e1b5e0d11b2d468c4012a5efc",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lcms2/liblcms2-2_2.14-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblz4-1",
        package_name = "liblz4-1",
        sha256 = "e9d14ca7f1c906e5642d5770fea01c4450f745a41894e9278c7e07172524c001",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lz4/liblz4-1_1.9.4-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblzma5",
        package_name = "liblzma5",
        sha256 = "ed0962eda4775eb033c892c2da57e587545320584144eebc495a7776d4cdccf5",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xz-utils/liblzma5_5.4.1-0.2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liblzo2-2",
        package_name = "liblzo2-2",
        sha256 = "a0fad406da1ab2c470acb5875fdaca2bf14ce162e12358a96b775d148138a9f2",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/l/lzo2/liblzo2-2_2.10-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libmd0",
        package_name = "libmd0",
        sha256 = "f0f6fd20a44828ae25b2d31befee94a5cce558074a7a50b81d9c237cc4fa2ebf",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libm/libmd/libmd0_1.0.4-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libmount1",
        package_name = "libmount1",
        sha256 = "c76290de3772d09a98eebe63a86ec59b00c5d64a9da44ab96cc043bd77f17f3d",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libmount1_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpam0g",
        package_name = "libpam0g",
        sha256 = "534002fce2017a006fc48e4f31272cf899ac44ded157c0939aa71a00bcdebbfd",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pam/libpam0g_1.5.2-6+deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpcre2-8-0",
        package_name = "libpcre2-8-0",
        sha256 = "f7e39d23b97e7c30a0294c810b3df6bf4e974e9555cdaf8c1dc274195443fc32",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/p/pcre2/libpcre2-8-0_10.42-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libpng16-16",
        package_name = "libpng16-16",
        sha256 = "d936268159447ccda49e12760c7a482ba763207a7e1a220fd224a56acbf653f0",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libp/libpng1.6/libpng16-16_1.6.39-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libselinux1",
        package_name = "libselinux1",
        sha256 = "d54fb429eb3d7928093cc1ab56b5551bd2570d774260c03f25a70bba30ef253a",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libs/libselinux/libselinux1_3.4-1+b6_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libsmartcols1",
        package_name = "libsmartcols1",
        sha256 = "0d5f361eeb9e7a4d91ad3977dad1e471d2b843db4cf3baeb73cea87791d86ea9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libsmartcols1_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libss2",
        package_name = "libss2",
        sha256 = "94058feb73dbbdc640d7891802195fb1506c6da69f56292e2a307d862b37b980",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/e/e2fsprogs/libss2_1.47.0-2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libssl3",
        package_name = "libssl3",
        sha256 = "39046c25476b3a20def5db5cfbef5d885d01d2df1ff2e56d2f5cadaeeadc2606",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/libssl3_3.0.11-1~deb12u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "04dbe0085f54cc8383a79fa0e77e5dd380738b0f5a29b72d8d189acc43be86d9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/g/gcc-12/libstdc++6_12.2.0-14_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libsystemd0",
        package_name = "libsystemd0",
        sha256 = "4cb50f095266d66c27fc21e8289fa584c3d67411d5464f4385a8b7363d2ebcbb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libsystemd0_252.17-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libtinfo6",
        package_name = "libtinfo6",
        sha256 = "1f49189f00d541535a5614bc4e4e8f0eb19a7e5aa9e21cfc570852eb61d729c9",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/ncurses/libtinfo6_6.4-4_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libudev1",
        package_name = "libudev1",
        sha256 = "ff4a90c3f9810bdabe58fef73830afda9d4be98517a1d5f3c34a25279e4dd9bb",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/s/systemd/libudev1_252.17-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_liburcu8",
        package_name = "liburcu8",
        sha256 = "da9d9f2e91c934df6e659d08013173a6072d727e46359a1a4595a529ed4b8695",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libu/liburcu/liburcu8_0.13.2-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libuuid1",
        package_name = "libuuid1",
        sha256 = "dc15297161de52ebf14bf6e78632a777a34a2b5d580ba8238342543e377fb270",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/libuuid1_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_libzstd1",
        package_name = "libzstd1",
        sha256 = "865b9be76a2a9a7ebda2359dfa51167a1c5b3633a85a7a1cb57f1b0273ebb393",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/libz/libzstd/libzstd1_1.5.4+dfsg2-5_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_mount",
        package_name = "mount",
        sha256 = "859d4d14a231f1252d0527f3d9f23a55c155fdc8555fc4ead1b2da756fa7d463",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/mount_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_netbase",
        package_name = "netbase",
        sha256 = "29b23c48c0fe6f878e56c5ddc9f65d1c05d729360f3690a593a8c795031cd867",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/n/netbase/netbase_6.4_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jdk-headless",
        package_name = "openjdk-17-jdk-headless",
        sha256 = "c3eb93a46086df93f1d09c3461ae250af326f3b837c894919eff33e60db46f04",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jdk-headless_17.0.8+7-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openjdk-17-jre-headless",
        package_name = "openjdk-17-jre-headless",
        sha256 = "6f0e1f8d772c0a8575339c5f239c2896c41c1426f204455c3c18b0a42b987ce3",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/o/openjdk-17/openjdk-17-jre-headless_17.0.8+7-1~deb12u1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_openssl",
        package_name = "openssl",
        sha256 = "d696a48af727ebc8d0587771e3e2a5bca817f4786504ea196017bd58bf3506b4",
        urls = ["https://snapshot.debian.org/archive/debian-security/20231030T100412Z/pool/updates/main/o/openssl/openssl_3.0.11-1~deb12u2_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_tzdata",
        package_name = "tzdata",
        sha256 = "825efb56b6b9f7ca816074d7c2f6118894f455e64839d85eb1de53f4a610991e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/t/tzdata/tzdata_2023c-5_all.deb"],
    )
    debian_archive(
        name = "s390x_debian12_util-linux",
        package_name = "util-linux",
        sha256 = "da25d425f98388e376f6c49039b3dce1c1feda7841d4d30d13168cbe862183ba",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/u/util-linux/util-linux_2.38.1-5+b1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_xfsprogs",
        package_name = "xfsprogs",
        sha256 = "34af3fd5ff9771ccf6602647b4e4dece376c1af4c0ac32dbfb93f5d134a3612b",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/x/xfsprogs/xfsprogs_6.1.0-1_s390x.deb"],
    )
    debian_archive(
        name = "s390x_debian12_zlib1g",
        package_name = "zlib1g",
        sha256 = "aaa18b6281d1e5a5ba82bdb951d1b0fed43829f52a285f351dc5352880e3ef7e",
        urls = ["https://snapshot.debian.org/archive/debian/20231027T031604Z/pool/main/z/zlib/zlib1g_1.2.13.dfsg-1_s390x.deb"],
    )
