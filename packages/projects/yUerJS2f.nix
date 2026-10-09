{lib, callPackage, ...}:
let
    versions = (let
        _oilA70Hq = {
            "id" = "oilA70Hq";
            "file" = "Instant Respawn 1.21.jar";
            "hash" = "sha512-HA0Nf/MFeHrjn8GFj8Lt0EE/daKeEbYqAC3GUBmeFV2wSBagaOL6WjEXsnsMfgd5FDzZL76mCbXyneACG9IgJA==";
        };
    in {
        "oilA70Hq" = _oilA70Hq;
        "fabric-1.21" = _oilA70Hq;
        "fabric-1.21.1" = _oilA70Hq;
        "fabric-1.21.2" = _oilA70Hq;
        "fabric-1.21.3" = _oilA70Hq;
        "fabric-1.21.4" = _oilA70Hq;
        "fabric-1.21.5" = _oilA70Hq;
        "fabric-1.21.6" = _oilA70Hq;
        "fabric-1.21.7" = _oilA70Hq;
        "fabric-1.21.8" = _oilA70Hq;
        "pkg-1.0" = _oilA70Hq;
        "default" = _oilA70Hq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-respawn-mod";
        id = "yUerJS2f";
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