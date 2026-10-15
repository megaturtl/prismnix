{lib, callPackage, ...}:
let
    versions = (let
        _njNciDVE = {
            "id" = "njNciDVE";
            "file" = "ZickZackV6.zip";
            "hash" = "sha512-3Y1HRd1EWBaiPFVqpoUXs/WNxP2NBAkbAb25djgB+Y51sRnkJvL3vi97pFCNA7FRvITK2vvuEKZFraHHB1rmTA==";
        };
        _yltHp7go = {
            "id" = "yltHp7go";
            "file" = "ZickZackV6.zip";
            "hash" = "sha512-vD9daU526MGYnaWLZyu79QtLP4jfygNOTiSRL7e8sNbjwgBugsYuoC9bz+pOH0OpueQHOq+38CfxaTldFXeMYQ==";
        };
        _H6fLYy32 = {
            "id" = "H6fLYy32";
            "file" = "ZickZackV6.zip";
            "hash" = "sha512-QOf7Tx6Bvw+bBlGXFofqEM/usAoa0tUv+EN0GVwTR0LGx0k5/VK8eb0iHrOeQFQOYRxjXTJ85zCUB2NUp5mzuA==";
        };
    in {
        "njNciDVE" = _njNciDVE;
        "yltHp7go" = _yltHp7go;
        "H6fLYy32" = _H6fLYy32;
        "minecraft-1.21.9" = _H6fLYy32;
        "minecraft-1.21.10" = _H6fLYy32;
        "minecraft-1.21.11" = _H6fLYy32;
        "minecraft-26.1" = _H6fLYy32;
        "minecraft-26.1.1" = _H6fLYy32;
        "minecraft-26.1.2" = _H6fLYy32;
        "minecraft-26.2" = _H6fLYy32;
        "minecraft-26.3" = _H6fLYy32;
        "pkg-1.0" = _njNciDVE;
        "pkg-1.1" = _yltHp7go;
        "pkg-1.2" = _H6fLYy32;
        "default" = _H6fLYy32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zickzack-v6";
        id = "ZOzycZmz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}