{lib, callPackage, ...}:
let
    versions = (let
        _P4A5iIyS = {
            "id" = "P4A5iIyS";
            "file" = "IrisDESCENT.zip";
            "hash" = "sha512-d7usfHOoe9L6uUXp+NjcSbtvA5dUX+jSRaKQc762R9F5MEVa/dhejTBNMIGuPmFcz22msIbSYx6pqxvjPth+pA==";
        };
        _dFjdoS5P = {
            "id" = "dFjdoS5P";
            "file" = "IrisDESCENT.zip";
            "hash" = "sha512-ePzReqbO92cChODarmKfra3CbqBy0z2jeP0xJsBU42D6rCsjOZVlYD+7FBRsyJI2kQF2PC4hTUZjQBrGpnyK2w==";
        };
        _YQHSKki0 = {
            "id" = "YQHSKki0";
            "file" = "IrisDESCENT-beta-0.1.3.zip";
            "hash" = "sha512-UgUJuuKOnx+hgYW2AR/uoxGAl2rXs5X3hrlUj1XXrd012j0V0Fwi1XJ+Q1ED9+ZLMHrSvv3AWWLv5CA7L+VMvg==";
        };
    in {
        "P4A5iIyS" = _P4A5iIyS;
        "dFjdoS5P" = _dFjdoS5P;
        "YQHSKki0" = _YQHSKki0;
        "iris-1.21.1" = _YQHSKki0;
        "iris-1.20" = _YQHSKki0;
        "iris-1.20.1" = _YQHSKki0;
        "iris-1.20.2" = _YQHSKki0;
        "iris-1.20.3" = _YQHSKki0;
        "iris-1.20.4" = _YQHSKki0;
        "iris-1.20.5" = _YQHSKki0;
        "iris-1.20.6" = _YQHSKki0;
        "iris-1.21" = _YQHSKki0;
        "iris-1.21.2" = _YQHSKki0;
        "iris-1.21.3" = _YQHSKki0;
        "iris-1.21.4" = _YQHSKki0;
        "iris-1.21.5" = _YQHSKki0;
        "iris-1.21.6" = _YQHSKki0;
        "iris-1.21.7" = _YQHSKki0;
        "iris-1.21.8" = _YQHSKki0;
        "iris-1.21.9" = _YQHSKki0;
        "iris-1.21.10" = _YQHSKki0;
        "iris-1.21.11" = _YQHSKki0;
        "iris-26.1" = _YQHSKki0;
        "iris-26.1.1" = _YQHSKki0;
        "iris-26.1.2" = _YQHSKki0;
        "iris-26.2" = _YQHSKki0;
        "optifine-1.21.1" = _YQHSKki0;
        "optifine-1.20" = _YQHSKki0;
        "optifine-1.20.1" = _YQHSKki0;
        "optifine-1.20.2" = _YQHSKki0;
        "optifine-1.20.3" = _YQHSKki0;
        "optifine-1.20.4" = _YQHSKki0;
        "optifine-1.20.5" = _YQHSKki0;
        "optifine-1.20.6" = _YQHSKki0;
        "optifine-1.21" = _YQHSKki0;
        "optifine-1.21.2" = _YQHSKki0;
        "optifine-1.21.3" = _YQHSKki0;
        "optifine-1.21.4" = _YQHSKki0;
        "optifine-1.21.5" = _YQHSKki0;
        "optifine-1.21.6" = _YQHSKki0;
        "optifine-1.21.7" = _YQHSKki0;
        "optifine-1.21.8" = _YQHSKki0;
        "optifine-1.21.9" = _YQHSKki0;
        "optifine-1.21.10" = _YQHSKki0;
        "optifine-1.21.11" = _YQHSKki0;
        "optifine-26.1" = _YQHSKki0;
        "optifine-26.1.1" = _YQHSKki0;
        "optifine-26.1.2" = _YQHSKki0;
        "optifine-26.2" = _YQHSKki0;
        "pkg-0.0.1" = _P4A5iIyS;
        "pkg-0.0.2" = _dFjdoS5P;
        "pkg-0.1.3" = _YQHSKki0;
        "default" = _YQHSKki0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irisdescent";
        id = "E0TVruIL";
        type = "shader";
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