{lib, callPackage, ...}:
let
    versions = (let
        _MW2k0ij2 = {
            "id" = "MW2k0ij2";
            "file" = "ghost-1.0.0.jar";
            "hash" = "sha512-C1LzKHsNfWhWRGOyCHri4ELSiX2i92n+EhSefbMR1Y/FgQRTfMzjmUtW0Px6tpmIQb80QIweOT6GwZG6E4843Q==";
        };
        _lwfwegtq = {
            "id" = "lwfwegtq";
            "file" = "ghost-1.0.0.jar";
            "hash" = "sha512-x7RXJTYgECjaj0mvX4p432jKp4rmW3htqDC6+w9MBVLp3Estpx32bxLU9vZf1eyb0Xgco2v5x7cQuAtk60YCpQ==";
        };
    in {
        "MW2k0ij2" = _MW2k0ij2;
        "lwfwegtq" = _lwfwegtq;
        "fabric-1.21.11" = _lwfwegtq;
        "pkg-1.0.0" = _lwfwegtq;
        "default" = _lwfwegtq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghostlymorph";
        id = "r5zsBDUm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}