{lib, callPackage, ...}:
let
    versions = (let
        _NVdaqNIL = {
            "id" = "NVdaqNIL";
            "file" = "[1.20.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-G6JQDO3Nmp7h1a8Zf2U8P5YdyEbrhwwTqWK2rV83EUw6/DdV2Qyi2wbctkVjgFODi8gASKBZa9enCpgVc32/lQ==";
        };
        _VGteEal1 = {
            "id" = "VGteEal1";
            "file" = "[1.20.1-Forge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-BN876SBJCcLYHk73rc2T86Betuhbo9WuLn4FSV60kLxS2sC+uAItgqwhP3BzFTapOPjMUUu92W5dxBEu1D2XVg==";
        };
        _8EVFIkHV = {
            "id" = "8EVFIkHV";
            "file" = "[1.21.1-Fabric] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-Bu7ENQfKF+S79U7Dp212ZiMpJNoWPSku2XsH1VkOezZrIInJdu9cPz1a0FMlm+cAqMAE8rJzthM9CdO21ncPCw==";
        };
        _EWSk9MLi = {
            "id" = "EWSk9MLi";
            "file" = "[1.21.1-Neoforge] Fish N' Ships 1.0.0.jar";
            "hash" = "sha512-oTZRQS6vj92riQSd9TG5WFUmKx+BuWyrDlCGdFg4zjMa91R1nH/x+8YHpDExBmCtfUovoDJYHb5kJznEmLI3Gw==";
        };
    in {
        "NVdaqNIL" = _NVdaqNIL;
        "VGteEal1" = _VGteEal1;
        "8EVFIkHV" = _8EVFIkHV;
        "EWSk9MLi" = _EWSk9MLi;
        "fabric-1.20.1" = _NVdaqNIL;
        "fabric-1.21.1" = _8EVFIkHV;
        "forge-1.20.1" = _VGteEal1;
        "neoforge-1.21.1" = _EWSk9MLi;
        "pkg-mc1.20.1-1.0.0-fabric" = _NVdaqNIL;
        "pkg-mc1.20.1-1.0.0-forge" = _VGteEal1;
        "pkg-mc1.21.1-1.0.0-fabric" = _8EVFIkHV;
        "pkg-mc1.21.1-1.0.0-neoforge" = _EWSk9MLi;
        "default" = _EWSk9MLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-n-ships";
        id = "dBB5hLnG";
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