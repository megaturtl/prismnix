{lib, callPackage, ...}:
let
    versions = (let
        _V6rptX9F = {
            "id" = "V6rptX9F";
            "file" = "pathly-0.0.1-1.21.1.jar";
            "hash" = "sha512-4Fb6BzIsTbw8Z1MLS5C5FVhTYqosQoyla8F7+TZuGQfpGF/aLTYX18IltxPMweG3l/zBpw6tp+sllorM9MHiFQ==";
        };
        _pL9gGDx4 = {
            "id" = "pL9gGDx4";
            "file" = "pathly-0.0.1-1.20.1.jar";
            "hash" = "sha512-8uA3xB/3+Uxdxw6xvoqEAY91YHKJkJUXcGyrCfyatfiQ5ThZrQfbdm9eCD1Oan7eaRPOMQojW+8RLwOjCZUuoA==";
        };
        _5AgJ38ho = {
            "id" = "5AgJ38ho";
            "file" = "pathly-0.1.0-1.20.1.jar";
            "hash" = "sha512-A3xDsELD9lhI2HzfKIeGTnRY+k7QcgsAZApl0X94chFM/8MI7aLZ8SPn1/CC/hcE0lWC56g2Rim5TG0/NwWBVw==";
        };
        _z8BLhPjo = {
            "id" = "z8BLhPjo";
            "file" = "pathly-0.1.1-1.20.1.jar";
            "hash" = "sha512-Y9irBL8GM4S+LFx4xGQmiweMkPd05okiUVJgCXWE26/mUfgAN8wMzu2PAdMaflmrQ5jlXTyQPnR3VJG9k4StYA==";
        };
    in {
        "V6rptX9F" = _V6rptX9F;
        "pL9gGDx4" = _pL9gGDx4;
        "5AgJ38ho" = _5AgJ38ho;
        "z8BLhPjo" = _z8BLhPjo;
        "fabric-1.21.1" = _V6rptX9F;
        "fabric-1.20.1" = _z8BLhPjo;
        "pkg-0.0.1-1.21.1" = _V6rptX9F;
        "pkg-0.0.1-1.20.1" = _pL9gGDx4;
        "pkg-0.1.0-1.20.1" = _5AgJ38ho;
        "pkg-0.1.1-1.20.1" = _z8BLhPjo;
        "default" = _z8BLhPjo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathly";
        id = "MLdRRN43";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/JR1811/pathly/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}