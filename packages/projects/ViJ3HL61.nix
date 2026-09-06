{lib, callPackage, ...}:
let
    versions = (let
        _yBBuuE5A = {
            "id" = "yBBuuE5A";
            "file" = "simplyswordsashen.zip";
            "hash" = "sha512-h90v1Bdja9KVW5OAboDC8K2LIvFMjkp94j1wtcQqZ7tzmBgHGdGrKuQmvQhY8lZ9b/2Ffg3R4hK9wo704OsVtQ==";
        };
    in {
        "yBBuuE5A" = _yBBuuE5A;
        "minecraft-23w31a" = _yBBuuE5A;
        "pkg-1.20.1" = _yBBuuE5A;
        "default" = _yBBuuE5A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords-x-ashen-compatibility";
        id = "ViJ3HL61";
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