{lib, callPackage, ...}:
let
    versions = (let
        _APJWSood = {
            "id" = "APJWSood";
            "file" = "LCEEG_1.0_MC_1.20-1.21.8.zip";
            "hash" = "sha512-uWBD/rJ0++ipXEqu/LInLAqJsAxljknOy0Gzs5ugzS+wIWATqUYS9Wvo8EOQnbuEGFYXgfgSYA4cq50bKSzUxw==";
        };
        _j1v6ZNc8 = {
            "id" = "j1v6ZNc8";
            "file" = "LCEEG_1.0.1_MC_1.20-1.21.10.zip";
            "hash" = "sha512-TUXhS3BSBhrYQar+x0ST9zF10NxLdXtEJbsu+GJF8/M1kwRGegqvZeTy79o7G4M5VeurDuBLs8PL0ESzwklASw==";
        };
        _BV019sAw = {
            "id" = "BV019sAw";
            "file" = "LCEEG_1.0.2_MC_1.20.x-1.21.x.zip";
            "hash" = "sha512-V6Hv1feA78C6gTLXZCFhXMKhXvMMs8vUDI6g91dRm6p9b5t2gFpfx/VgME0BsIjk7xdlyPn6ewN+ev4hcP7lQA==";
        };
        _ejO5pQhU = {
            "id" = "ejO5pQhU";
            "file" = "LCEEG_1.0.2_MC_26.1-26.2.zip";
            "hash" = "sha512-DJEMNfCNSQ/h49lCe+bjaBxOnxEQd6wB+l7gIJ3TsiuGzcZe+QJaY3RhGNGkLXAUGHdxLP9EMOirvqe16oYm6Q==";
        };
    in {
        "APJWSood" = _APJWSood;
        "j1v6ZNc8" = _j1v6ZNc8;
        "BV019sAw" = _BV019sAw;
        "ejO5pQhU" = _ejO5pQhU;
        "minecraft-1.20" = _BV019sAw;
        "minecraft-1.20.1" = _BV019sAw;
        "minecraft-1.20.2" = _BV019sAw;
        "minecraft-1.20.3" = _BV019sAw;
        "minecraft-1.20.4" = _BV019sAw;
        "minecraft-1.20.5" = _BV019sAw;
        "minecraft-1.20.6" = _BV019sAw;
        "minecraft-1.21" = _BV019sAw;
        "minecraft-1.21.1" = _BV019sAw;
        "minecraft-1.21.2" = _BV019sAw;
        "minecraft-1.21.3" = _BV019sAw;
        "minecraft-1.21.4" = _BV019sAw;
        "minecraft-1.21.5" = _BV019sAw;
        "minecraft-1.21.6" = _BV019sAw;
        "minecraft-1.21.7" = _BV019sAw;
        "minecraft-1.21.8" = _BV019sAw;
        "minecraft-1.21.9" = _BV019sAw;
        "minecraft-1.21.10" = _BV019sAw;
        "minecraft-1.21.11" = _BV019sAw;
        "minecraft-26.1" = _ejO5pQhU;
        "minecraft-26.1.1" = _ejO5pQhU;
        "minecraft-26.1.2" = _ejO5pQhU;
        "minecraft-26.2" = _ejO5pQhU;
        "pkg-1.0" = _APJWSood;
        "pkg-1.0.1" = _j1v6ZNc8;
        "pkg-1.0.2" = _ejO5pQhU;
        "default" = _ejO5pQhU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-console-edition-enchantment-glint";
        id = "uDKHujIx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Syhmac-Creations-ToS-and-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                shortName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                url = "https://syhmac.pl/wiki/minecraft-creations-tos-and-license/";
            };
        };
    };
in callPackage fn {}