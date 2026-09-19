{lib, callPackage, ...}:
let
    versions = (let
        _dSNxoX4x = {
            "id" = "dSNxoX4x";
            "file" = "§4§o§lART§6§oShade V0.3.0FIX.zip";
            "hash" = "sha512-jj58RYHJBB7tIB2BYoxiP8Mhee4UTL1bXSEE+1+uzjt0+P5jTSyw545K8dIiW3tKhinOtXRJjA+qrrLFR0aexA==";
        };
        _w3f2zyBO = {
            "id" = "w3f2zyBO";
            "file" = "ARTShade V0.4.zip";
            "hash" = "sha512-9/WDWbxI9he0yQVM+ldCs3Cqw1IJD9ooG5ADFskIqiDlxfE6lC9Pwnxl8UCD9noMnJuUFdGotunqfGDrZrYZCw==";
        };
        _oxYrc10F = {
            "id" = "oxYrc10F";
            "file" = "ARTShade V0.4B.zip";
            "hash" = "sha512-rZb2TXlWltZEaisTuKI7UZZ+E72tw6RfPthnm9ll4W0xJWrz36CrfMfuXb2L0qULDkaSxEniqO9Y3mVxybiDfA==";
        };
    in {
        "dSNxoX4x" = _dSNxoX4x;
        "w3f2zyBO" = _w3f2zyBO;
        "oxYrc10F" = _oxYrc10F;
        "iris-1.19" = _oxYrc10F;
        "iris-1.19.1" = _oxYrc10F;
        "iris-1.19.2" = _oxYrc10F;
        "iris-1.19.3" = _oxYrc10F;
        "iris-1.19.4" = _oxYrc10F;
        "iris-1.20" = _oxYrc10F;
        "iris-1.20.1" = _oxYrc10F;
        "iris-1.20.2" = _oxYrc10F;
        "iris-1.20.3" = _oxYrc10F;
        "iris-1.20.4" = _oxYrc10F;
        "iris-1.20.5" = _oxYrc10F;
        "iris-1.20.6" = _oxYrc10F;
        "iris-1.21" = _oxYrc10F;
        "iris-1.21.1" = _oxYrc10F;
        "iris-1.21.2" = _oxYrc10F;
        "iris-1.21.3" = _oxYrc10F;
        "iris-1.21.4" = _oxYrc10F;
        "iris-1.21.5" = _oxYrc10F;
        "iris-1.21.6" = _oxYrc10F;
        "iris-1.21.7" = _oxYrc10F;
        "iris-1.21.8" = _oxYrc10F;
        "iris-1.21.9" = _oxYrc10F;
        "iris-1.21.10" = _oxYrc10F;
        "iris-1.21.11" = _oxYrc10F;
        "iris-26.1" = _oxYrc10F;
        "iris-26.1.1" = _oxYrc10F;
        "iris-26.1.2" = _oxYrc10F;
        "iris-26.2" = _oxYrc10F;
        "optifine-1.19" = _oxYrc10F;
        "optifine-1.19.1" = _oxYrc10F;
        "optifine-1.19.2" = _oxYrc10F;
        "optifine-1.19.3" = _oxYrc10F;
        "optifine-1.19.4" = _oxYrc10F;
        "optifine-1.20" = _oxYrc10F;
        "optifine-1.20.1" = _oxYrc10F;
        "optifine-1.20.2" = _oxYrc10F;
        "optifine-1.20.3" = _oxYrc10F;
        "optifine-1.20.4" = _oxYrc10F;
        "optifine-1.20.5" = _oxYrc10F;
        "optifine-1.20.6" = _oxYrc10F;
        "optifine-1.21" = _oxYrc10F;
        "optifine-1.21.1" = _oxYrc10F;
        "optifine-1.21.2" = _oxYrc10F;
        "optifine-1.21.3" = _oxYrc10F;
        "optifine-1.21.4" = _oxYrc10F;
        "optifine-1.21.5" = _oxYrc10F;
        "optifine-1.21.6" = _oxYrc10F;
        "optifine-1.21.7" = _oxYrc10F;
        "optifine-1.21.8" = _oxYrc10F;
        "optifine-1.21.9" = _oxYrc10F;
        "optifine-1.21.10" = _oxYrc10F;
        "optifine-1.21.11" = _oxYrc10F;
        "optifine-26.1" = _oxYrc10F;
        "optifine-26.1.1" = _oxYrc10F;
        "optifine-26.1.2" = _oxYrc10F;
        "optifine-26.2" = _oxYrc10F;
        "pkg-0.3.0fix" = _dSNxoX4x;
        "pkg-0.4" = _w3f2zyBO;
        "pkg-0.4B" = _oxYrc10F;
        "default" = _oxYrc10F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artshade";
        id = "iZBu2k8u";
        type = "shader";
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