{lib, callPackage, ...}:
let
    versions = (let
        _Z7yCq5qX = {
            "id" = "Z7yCq5qX";
            "file" = "Mizuno's x Brewin' And Chewin'.zip";
            "hash" = "sha512-Ceam72C8q5IqLsMceTq85SqBe5CU+dRJkzvoIZOlT4w4clJWt/4xCtdvM/Q81XNM8uo4rdoflFs7wB7z3lyrsQ==";
        };
    in {
        "Z7yCq5qX" = _Z7yCq5qX;
        "minecraft-1.20.1" = _Z7yCq5qX;
        "minecraft-1.21.1" = _Z7yCq5qX;
        "pkg-1.0" = _Z7yCq5qX;
        "default" = _Z7yCq5qX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-brewin-and-chewin";
        id = "E7mJVTzp";
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