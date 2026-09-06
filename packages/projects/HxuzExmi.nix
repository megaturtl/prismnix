{lib, callPackage, ...}:
let
    versions = (let
        _izp91B6Q = {
            "id" = "izp91B6Q";
            "file" = "HTP-Create steam n rails-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-xd8dtkNF9F7+JqWPXJrrnLg324QjrX3rPOfV5UNR2heYNXpvbefz7K6vrlPjMNIcgK73eqT/WWnEUWFRYzC9jg==";
        };
    in {
        "izp91B6Q" = _izp91B6Q;
        "minecraft-1.20.1" = _izp91B6Q;
        "pkg-1.0.0" = _izp91B6Q;
        "default" = _izp91B6Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-create-steam-n-rails-spanish-translation-pack";
        id = "HxuzExmi";
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