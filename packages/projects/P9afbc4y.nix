{lib, callPackage, ...}:
let
    versions = (let
        _tkkqGxol = {
            "id" = "tkkqGxol";
            "file" = "slice_by_slice-1.0.0.jar";
            "hash" = "sha512-5ttuVaPkFsaJGOUSZYXfvBbxMs0rla7fzU2jrt1Wu0QiAIqhtuCnaXCLmiG4/qBGB06S1lI+L2ItxcSRxgk7JA==";
        };
        _7EtjMJYZ = {
            "id" = "7EtjMJYZ";
            "file" = "slicebyslice-1.21.1-1.0.0.jar";
            "hash" = "sha512-UTDatF3yaqtDB/dmULKHAP8y5YSN59+P5w4TN6I+LG0mbzeNJ6iWNjuoQo8t4JE1vtndPnVTLtk8P+aEeppijA==";
        };
        _mSNFGEir = {
            "id" = "mSNFGEir";
            "file" = "SliceBySlice-1.21.1-1.0.1 [NEOFORGE].jar";
            "hash" = "sha512-93RrNSAU6472ryBy40keoSmN8PF+43PzlPWR7bIWYe+ryg9aUL6ndHNMzdMWF/YgnZOzhYi3kB21js8Tq09maQ==";
        };
        _8m1Yi5ED = {
            "id" = "8m1Yi5ED";
            "file" = "slicebyslice-1.19.2-1.0.1.jar";
            "hash" = "sha512-1UruCVAZ5HDMWI0LCS6dES7EWDpBp5CQERRhSMC/KUpfrZ85ypZAgYrQLeTaXVtwNmyhja4AXy3vA6vecouhMA==";
        };
        _1erCCypg = {
            "id" = "1erCCypg";
            "file" = "SliceBySlice-1.20.1-1.0.1[FORGE].jar";
            "hash" = "sha512-OO8OWOD18dYBcYND4sWDtwF55HkY0qiwwuYu6x0f0j/9YGoyc88RG2dC1bdDvXU9Xhddtm6AWgl7YSAghNSabQ==";
        };
    in {
        "tkkqGxol" = _tkkqGxol;
        "7EtjMJYZ" = _7EtjMJYZ;
        "mSNFGEir" = _mSNFGEir;
        "8m1Yi5ED" = _8m1Yi5ED;
        "1erCCypg" = _1erCCypg;
        "forge-1.20.1" = _1erCCypg;
        "forge-1.20.2" = _tkkqGxol;
        "forge-1.20.3" = _tkkqGxol;
        "forge-1.20.4" = _tkkqGxol;
        "forge-1.20.5" = _tkkqGxol;
        "forge-1.20.6" = _tkkqGxol;
        "forge-1.19.2" = _8m1Yi5ED;
        "neoforge-1.20.1" = _1erCCypg;
        "neoforge-1.20.2" = _tkkqGxol;
        "neoforge-1.20.3" = _tkkqGxol;
        "neoforge-1.20.4" = _tkkqGxol;
        "neoforge-1.20.5" = _tkkqGxol;
        "neoforge-1.20.6" = _tkkqGxol;
        "neoforge-1.21" = _mSNFGEir;
        "neoforge-1.21.1" = _mSNFGEir;
        "neoforge-1.21.2" = _7EtjMJYZ;
        "neoforge-1.21.3" = _7EtjMJYZ;
        "neoforge-1.21.4" = _7EtjMJYZ;
        "neoforge-1.21.5" = _7EtjMJYZ;
        "pkg-1.0.0" = _7EtjMJYZ;
        "pkg-1.0.1" = _1erCCypg;
        "default" = _1erCCypg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slice-by-slice";
        id = "P9afbc4y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}