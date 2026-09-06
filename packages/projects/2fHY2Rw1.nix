{lib, callPackage, ...}:
let
    versions = (let
        _gvleWmvn = {
            "id" = "gvleWmvn";
            "file" = "Extraspellattributes-Spanish-v1.0.0.zip";
            "hash" = "sha512-EhotnR8xrcXuM+AYE+duBhnZhITYBjKyPzrseJ7AWrP7IYFFVLjQ2UYAuWcfV3HkpFTCrcZ7yda12L3eDs4t+g==";
        };
    in {
        "gvleWmvn" = _gvleWmvn;
        "minecraft-1.20" = _gvleWmvn;
        "minecraft-1.20.1" = _gvleWmvn;
        "pkg-1.0.0" = _gvleWmvn;
        "default" = _gvleWmvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-extra-spell-attributes-spanish-translations";
        id = "2fHY2Rw1";
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