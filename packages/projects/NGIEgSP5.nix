{lib, callPackage, ...}:
let
    versions = (let
        _AyrPDQxr = {
            "id" = "AyrPDQxr";
            "file" = "Reforged Armor Stands.zip";
            "hash" = "sha512-qY0evuJ81KOO4U7rSUOBZzkgn2rldyf5WbAGZalhFoDjGoKrcEoxgIF/PAtLWrxzM7Pf9Go9bIPXk4YmC9MKPw==";
        };
    in {
        "AyrPDQxr" = _AyrPDQxr;
        "minecraft-1.21.6" = _AyrPDQxr;
        "minecraft-1.21.7" = _AyrPDQxr;
        "minecraft-1.21.8" = _AyrPDQxr;
        "minecraft-1.21.9" = _AyrPDQxr;
        "minecraft-1.21.10" = _AyrPDQxr;
        "pkg-1.0" = _AyrPDQxr;
        "default" = _AyrPDQxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-stand-reforged";
        id = "NGIEgSP5";
        type = "resourcepack";
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