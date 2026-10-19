{lib, callPackage, ...}:
let
    versions = (let
        _2ZZyhTNp = {
            "id" = "2ZZyhTNp";
            "file" = "moonstone_meteorites_v1.0.0_hwga2_modpack_version_1.21.1.jar";
            "hash" = "sha512-MgoEIGAShy38uOYeL8q2Ffxkkrwo8SFKT/hMXD3Q/QbydK8l/G1X7jj/Tnca5QACeLSUt1dtMqGH4WizDuYxyA==";
        };
        _FtEww00P = {
            "id" = "FtEww00P";
            "file" = "moonstone_meteorites_v1.0.0_1.21-1.21.8.zip";
            "hash" = "sha512-5IZR/PeeMouj9z73aykDVk5kcMlkZAwSjd9HADLyaa8xHAmNSRTMl23ZWOc8naRun81fZ7NYV2sDtA2P04/PYg==";
        };
        _Eq3L3Bmc = {
            "id" = "Eq3L3Bmc";
            "file" = "moonstone_meteorites_v1.0.0_1.21-1.21.8.jar";
            "hash" = "sha512-5IZR/PeeMouj9z73aykDVk5kcMlkZAwSjd9HADLyaa8xHAmNSRTMl23ZWOc8naRun81fZ7NYV2sDtA2P04/PYg==";
        };
        _9VkoDu5v = {
            "id" = "9VkoDu5v";
            "file" = "moonstone_meteorites_v1.0.0_1.21.9+.zip";
            "hash" = "sha512-evPTtXbwEO6jtqMq5FwjJl9Wh0novoYjQn6MpMDsP2VlzTh241gozO5IQHeUd5q9QsIIViiIuh36KzavdPBr1Q==";
        };
        _Vl2VB9L5 = {
            "id" = "Vl2VB9L5";
            "file" = "moonstone_meteorites_v1.0.0_1.21.9+.jar";
            "hash" = "sha512-evPTtXbwEO6jtqMq5FwjJl9Wh0novoYjQn6MpMDsP2VlzTh241gozO5IQHeUd5q9QsIIViiIuh36KzavdPBr1Q==";
        };
        _kktipmnu = {
            "id" = "kktipmnu";
            "file" = "moonstone_meteorites_v1.1.0_1.21-1.21.8.jar";
            "hash" = "sha512-O+COkywba9qKHRRS3x5T0QcJR8GDAKwOfP9i06OE7YrlqgQsrz111r1mCfGBd8Yi/QN17Zq2os8E9a2F658Y3Q==";
        };
        _Mg8HuO4u = {
            "id" = "Mg8HuO4u";
            "file" = "moonstone_meteorites_v1.1.0_1.21-1.21.8.zip";
            "hash" = "sha512-O+COkywba9qKHRRS3x5T0QcJR8GDAKwOfP9i06OE7YrlqgQsrz111r1mCfGBd8Yi/QN17Zq2os8E9a2F658Y3Q==";
        };
        _txKfXSAl = {
            "id" = "txKfXSAl";
            "file" = "moonstone_meteorites_v1.1.0_1.21.9+.jar";
            "hash" = "sha512-nwc3w2V0cUIvuAKj5qhOGRlEKkJIh7Z8v72+nDlpBzKBm+E2LDTfklnjCpHDUEn+VsjGOHS5/xQGzTluIWmTYQ==";
        };
        _4LgkoHTV = {
            "id" = "4LgkoHTV";
            "file" = "moonstone_meteorites_v1.1.0_1.21.9+.zip";
            "hash" = "sha512-nwc3w2V0cUIvuAKj5qhOGRlEKkJIh7Z8v72+nDlpBzKBm+E2LDTfklnjCpHDUEn+VsjGOHS5/xQGzTluIWmTYQ==";
        };
    in {
        "2ZZyhTNp" = _2ZZyhTNp;
        "FtEww00P" = _FtEww00P;
        "Eq3L3Bmc" = _Eq3L3Bmc;
        "9VkoDu5v" = _9VkoDu5v;
        "Vl2VB9L5" = _Vl2VB9L5;
        "kktipmnu" = _kktipmnu;
        "Mg8HuO4u" = _Mg8HuO4u;
        "txKfXSAl" = _txKfXSAl;
        "4LgkoHTV" = _4LgkoHTV;
        "neoforge-1.21.1" = _kktipmnu;
        "neoforge-1.21" = _kktipmnu;
        "neoforge-1.21.2" = _kktipmnu;
        "neoforge-1.21.3" = _kktipmnu;
        "neoforge-1.21.4" = _kktipmnu;
        "neoforge-1.21.5" = _kktipmnu;
        "neoforge-1.21.6" = _kktipmnu;
        "neoforge-1.21.7" = _kktipmnu;
        "neoforge-1.21.8" = _kktipmnu;
        "neoforge-1.21.9" = _txKfXSAl;
        "neoforge-1.21.10" = _txKfXSAl;
        "neoforge-1.21.11" = _txKfXSAl;
        "datapack-1.21" = _Mg8HuO4u;
        "datapack-1.21.1" = _Mg8HuO4u;
        "datapack-1.21.2" = _Mg8HuO4u;
        "datapack-1.21.3" = _Mg8HuO4u;
        "datapack-1.21.4" = _Mg8HuO4u;
        "datapack-1.21.5" = _Mg8HuO4u;
        "datapack-1.21.6" = _Mg8HuO4u;
        "datapack-1.21.7" = _Mg8HuO4u;
        "datapack-1.21.8" = _Mg8HuO4u;
        "datapack-1.21.9" = _4LgkoHTV;
        "datapack-1.21.10" = _4LgkoHTV;
        "datapack-1.21.11" = _4LgkoHTV;
        "fabric-1.21" = _kktipmnu;
        "fabric-1.21.1" = _kktipmnu;
        "fabric-1.21.2" = _kktipmnu;
        "fabric-1.21.3" = _kktipmnu;
        "fabric-1.21.4" = _kktipmnu;
        "fabric-1.21.5" = _kktipmnu;
        "fabric-1.21.6" = _kktipmnu;
        "fabric-1.21.7" = _kktipmnu;
        "fabric-1.21.8" = _kktipmnu;
        "fabric-1.21.9" = _txKfXSAl;
        "fabric-1.21.10" = _txKfXSAl;
        "fabric-1.21.11" = _txKfXSAl;
        "forge-1.21" = _kktipmnu;
        "forge-1.21.1" = _kktipmnu;
        "forge-1.21.2" = _kktipmnu;
        "forge-1.21.3" = _kktipmnu;
        "forge-1.21.4" = _kktipmnu;
        "forge-1.21.5" = _kktipmnu;
        "forge-1.21.6" = _kktipmnu;
        "forge-1.21.7" = _kktipmnu;
        "forge-1.21.8" = _kktipmnu;
        "forge-1.21.9" = _txKfXSAl;
        "forge-1.21.10" = _txKfXSAl;
        "forge-1.21.11" = _txKfXSAl;
        "quilt-1.21" = _kktipmnu;
        "quilt-1.21.1" = _kktipmnu;
        "quilt-1.21.2" = _kktipmnu;
        "quilt-1.21.3" = _kktipmnu;
        "quilt-1.21.4" = _kktipmnu;
        "quilt-1.21.5" = _kktipmnu;
        "quilt-1.21.6" = _kktipmnu;
        "quilt-1.21.7" = _kktipmnu;
        "quilt-1.21.8" = _kktipmnu;
        "quilt-1.21.9" = _txKfXSAl;
        "quilt-1.21.10" = _txKfXSAl;
        "quilt-1.21.11" = _txKfXSAl;
        "pkg-1.0.0" = _Vl2VB9L5;
        "pkg-1.1.0" = _4LgkoHTV;
        "default" = _4LgkoHTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonstone_meteorites";
        id = "HudAAZGO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lemuron-Creation-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lemuron-Creation-License";
                shortName = "LicenseRef-Lemuron-Creation-License";
                url = "https://gitlab.com/moonlighting-studios/moonstone_meteorites/-/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}