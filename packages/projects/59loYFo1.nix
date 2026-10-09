{lib, callPackage, ...}:
let
    versions = (let
        _fQyv1rUl = {
            "id" = "fQyv1rUl";
            "file" = "NS & SKPL DM'90.zip";
            "hash" = "sha512-8HQgdPdIjsgeNNOaJd7qGtYlR2yraTrNJywOOeaznp91LOVn0laSj+GwxyHBZTz/C47WB3zFgNR0UAtcHt0bhw==";
        };
    in {
        "fQyv1rUl" = _fQyv1rUl;
        "minecraft-1.16.5" = _fQyv1rUl;
        "minecraft-1.17.1" = _fQyv1rUl;
        "minecraft-1.18.2" = _fQyv1rUl;
        "minecraft-1.19.2" = _fQyv1rUl;
        "minecraft-1.19.4" = _fQyv1rUl;
        "minecraft-1.20.1" = _fQyv1rUl;
        "minecraft-1.20.4" = _fQyv1rUl;
        "pkg-1.0" = _fQyv1rUl;
        "default" = _fQyv1rUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ns-skpl-dm90";
        id = "59loYFo1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}