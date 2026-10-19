{lib, callPackage, ...}:
let
    versions = (let
        _5kWW6S8f = {
            "id" = "5kWW6S8f";
            "file" = "magikarpjump-1.0.1.jar";
            "hash" = "sha512-78mrMcq+HwtUvTXpVqYANfvgspgEARHpjqXrPDusoAR5edlvbtizAWFajv0Vs0+uHxL3hn/ZfbX43x66AfhL3A==";
        };
    in {
        "5kWW6S8f" = _5kWW6S8f;
        "fabric-1.21.1" = _5kWW6S8f;
        "fabric-1.21.2" = _5kWW6S8f;
        "fabric-1.21.3" = _5kWW6S8f;
        "fabric-1.21.4" = _5kWW6S8f;
        "fabric-1.21.5" = _5kWW6S8f;
        "fabric-1.21.6" = _5kWW6S8f;
        "fabric-1.21.7" = _5kWW6S8f;
        "fabric-1.21.8" = _5kWW6S8f;
        "fabric-1.21.9" = _5kWW6S8f;
        "fabric-1.21.10" = _5kWW6S8f;
        "fabric-1.21.11" = _5kWW6S8f;
        "pkg-1.0" = _5kWW6S8f;
        "default" = _5kWW6S8f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magikarp-jump";
        id = "fmxT5iDe";
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