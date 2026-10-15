{lib, callPackage, ...}:
let
    versions = (let
        _Pv2QVKEk = {
            "id" = "Pv2QVKEk";
            "file" = "chaincreepers-1.0.0.jar";
            "hash" = "sha512-6SdhPfyEScIUknKqU6jKGYh2ANPRSajlDrgPi2mlgFo4bnTNEuTzqHah0p3NSKwwl7C7ZwZCahnmKDgthUeviA==";
        };
    in {
        "Pv2QVKEk" = _Pv2QVKEk;
        "fabric-1.21.1" = _Pv2QVKEk;
        "pkg-1.0.0" = _Pv2QVKEk;
        "default" = _Pv2QVKEk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chain-reaction-creepers";
        id = "HhhIEXf6";
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