{lib, callPackage, ...}:
let
    versions = (let
        _K90qQwEM = {
            "id" = "K90qQwEM";
            "file" = "No Netherite Upgrade.zip";
            "hash" = "sha512-+/cESlOvmuiYRsmquKokKZZTOQAJ5XwzuHZGspm45ea5NDrdHIFJIOKlAL0mEftpVkVtimw+L7LHK00ch5f+Zg==";
        };
        _1G5Xeh4G = {
            "id" = "1G5Xeh4G";
            "file" = "No Netherite Upgrade.zip";
            "hash" = "sha512-NmZ69WiUiHuvVCwPMRwR6q4YBiXbGn1vmHg8qITlRFxtvL/aGf/ENcuz95LCmt+4mDuR9fxO+fY3eYAqOzixtQ==";
        };
        _r7tUPmi9 = {
            "id" = "r7tUPmi9";
            "file" = "No Netherite Upgrade.zip";
            "hash" = "sha512-69CqdFT48jKhLyLVwdQMMRkOzy7xVFW01v7ZKQquE8tFq6W5p/k00pXDQTYVttrtvkodIjJCx2RfTDd6F/xkYQ==";
        };
        _tkxz4CVQ = {
            "id" = "tkxz4CVQ";
            "file" = "no-netherite-upgrade-1.2.jar";
            "hash" = "sha512-XAkVwR71S8WT+d8UGAlrXV2+BYZkh4Gm3wvUuk39SFyR1jTkhdz7LDu440L5OzrUcg3NE+dTUnKGMPphEd9yVw==";
        };
    in {
        "K90qQwEM" = _K90qQwEM;
        "1G5Xeh4G" = _1G5Xeh4G;
        "r7tUPmi9" = _r7tUPmi9;
        "tkxz4CVQ" = _tkxz4CVQ;
        "datapack-1.20" = _K90qQwEM;
        "datapack-1.20.1" = _K90qQwEM;
        "datapack-1.20.2" = _K90qQwEM;
        "datapack-1.20.3" = _K90qQwEM;
        "datapack-1.20.4" = _K90qQwEM;
        "datapack-1.21" = _1G5Xeh4G;
        "datapack-1.21.1" = _1G5Xeh4G;
        "datapack-26.3" = _r7tUPmi9;
        "fabric-26.3" = _tkxz4CVQ;
        "forge-26.3" = _tkxz4CVQ;
        "neoforge-26.3" = _tkxz4CVQ;
        "quilt-26.3" = _tkxz4CVQ;
        "pkg-1.0" = _K90qQwEM;
        "pkg-1.1" = _1G5Xeh4G;
        "pkg-1.2" = _r7tUPmi9;
        "pkg-1.2+mod" = _tkxz4CVQ;
        "default" = _tkxz4CVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-netherite-upgrade";
        id = "RBkOY6ah";
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