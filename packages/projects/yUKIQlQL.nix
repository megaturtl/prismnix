{lib, callPackage, ...}:
let
    versions = (let
        _hR4V7zJg = {
            "id" = "hR4V7zJg";
            "file" = "shadow_of_the_soul-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cHLOYDgMAIwTePF7b0oSJhYPxuT+aBgIJGoKQIcDfYHab4B39Pq8V6RjFfTLa2PtCWomIqGxcAyVBTdyKgom0A==";
        };
    in {
        "hR4V7zJg" = _hR4V7zJg;
        "neoforge-1.21.1" = _hR4V7zJg;
        "pkg-1.0" = _hR4V7zJg;
        "default" = _hR4V7zJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadow-of-the-soul";
        id = "yUKIQlQL";
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