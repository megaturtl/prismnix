{lib, callPackage, ...}:
let
    versions = (let
        _VIfrKA7A = {
            "id" = "VIfrKA7A";
            "file" = "ominous_bottle_backport-1.0.0.jar";
            "hash" = "sha512-GWAZDMugBnW9yCMJ/fdwA3X/It39wo7UiO4vZS3acf6pXS7DhVT/QbZOpiI/pQQIsvt00OFiQXCCm3I3sh5nTQ==";
        };
    in {
        "VIfrKA7A" = _VIfrKA7A;
        "fabric-1.20.1" = _VIfrKA7A;
        "pkg-1.0.0" = _VIfrKA7A;
        "default" = _VIfrKA7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ominous-bottle-backport";
        id = "qLn1mDA2";
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