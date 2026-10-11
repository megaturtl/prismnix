{lib, callPackage, ...}:
let
    versions = (let
        _VLWG60Pt = {
            "id" = "VLWG60Pt";
            "file" = "remove-explosion-effects-1.0.0.jar";
            "hash" = "sha512-GHd69+hamOho8VrUMXLwAW/pP3mFdxevUo3gP0ZMdBtGpq9CaFhDxC8U8tf4qxTVbZ/RlKwgPHo6mGG3EodZEg==";
        };
    in {
        "VLWG60Pt" = _VLWG60Pt;
        "fabric-1.21" = _VLWG60Pt;
        "fabric-1.21.1" = _VLWG60Pt;
        "fabric-1.21.2" = _VLWG60Pt;
        "fabric-1.21.3" = _VLWG60Pt;
        "fabric-1.21.4" = _VLWG60Pt;
        "fabric-1.21.5" = _VLWG60Pt;
        "fabric-1.21.6" = _VLWG60Pt;
        "fabric-1.21.7" = _VLWG60Pt;
        "fabric-1.21.8" = _VLWG60Pt;
        "fabric-1.21.9" = _VLWG60Pt;
        "fabric-1.21.10" = _VLWG60Pt;
        "fabric-1.21.11" = _VLWG60Pt;
        "pkg-1.0.0" = _VLWG60Pt;
        "default" = _VLWG60Pt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "removeexplosioneffects";
        id = "2msJOJpv";
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