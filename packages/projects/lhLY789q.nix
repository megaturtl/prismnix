{lib, callPackage, ...}:
let
    versions = (let
        _KwpBXYFZ = {
            "id" = "KwpBXYFZ";
            "file" = "ClassicFabricators-mc1.12.2-1.0.0.jar";
            "hash" = "sha512-u/9U/9wrP8TVbdZhXNex9qXYmqngP76Rw1Osr0A3HXO5bPkT37JulSVRlIGEWZCOowgjvxvPmG+MKfHXk1FpVQ==";
        };
        _3zpUjxea = {
            "id" = "3zpUjxea";
            "file" = "ClassicFabricators-mc1.12.2-1.0.1.jar";
            "hash" = "sha512-ElX2UsN5IIAKAbuhAn2oZfkYklAm6h/IWC61UtKwCJVulw+bv61cz8GnVs9fkcuckdFH2ytcajYB1npH11d92g==";
        };
        _S2Ov9cL6 = {
            "id" = "S2Ov9cL6";
            "file" = "ClassicFabricators-mc1.12.2-1.0.2.jar";
            "hash" = "sha512-MHVowAAGsm+pRpK/+TswD/lmg1rRrlunbH2mVSn4y4z10gi6n+lDwlIKEn8P881602P0kWv+ovw7IcXkqzwL0A==";
        };
        _KL64KKMX = {
            "id" = "KL64KKMX";
            "file" = "ClassicFabricators-mc1.12.2-1.0.3.jar";
            "hash" = "sha512-5Hi8u6J6MzB5FPYDs6MLyuIwywkuwmWCNt71edMvPQwBPf0Mk/oM9HZNBbP0cGuvYylSmKmXs2ix7N7FMxeVHg==";
        };
    in {
        "KwpBXYFZ" = _KwpBXYFZ;
        "3zpUjxea" = _3zpUjxea;
        "S2Ov9cL6" = _S2Ov9cL6;
        "KL64KKMX" = _KL64KKMX;
        "forge-1.12.2" = _KL64KKMX;
        "pkg-1.12.2-1.0.0" = _KwpBXYFZ;
        "pkg-1.12.2-1.0.1" = _3zpUjxea;
        "pkg-1.12.2-1.0.2" = _S2Ov9cL6;
        "pkg-1.0.3" = _KL64KKMX;
        "default" = _KL64KKMX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-fabricators";
        id = "lhLY789q";
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