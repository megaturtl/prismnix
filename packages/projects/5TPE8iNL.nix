{lib, callPackage, ...}:
let
    versions = (let
        _RnnHkU9N = {
            "id" = "RnnHkU9N";
            "file" = "Blue Hearts-1.21+.zip";
            "hash" = "sha512-ZmqFPyUQQZTzFKlyOLD0pTr4l3N/t/NcBHhN+aKN17IHc6jPw7sJzYf+1LgFMbYMY/IzJ25pECY+tynN4Ysz3Q==";
        };
    in {
        "RnnHkU9N" = _RnnHkU9N;
        "minecraft-1.21" = _RnnHkU9N;
        "minecraft-1.21.1" = _RnnHkU9N;
        "minecraft-1.21.2" = _RnnHkU9N;
        "minecraft-1.21.3" = _RnnHkU9N;
        "minecraft-1.21.4" = _RnnHkU9N;
        "minecraft-1.21.5" = _RnnHkU9N;
        "minecraft-1.21.6" = _RnnHkU9N;
        "minecraft-1.21.7" = _RnnHkU9N;
        "minecraft-1.21.8" = _RnnHkU9N;
        "minecraft-1.21.9" = _RnnHkU9N;
        "minecraft-1.21.10" = _RnnHkU9N;
        "minecraft-1.21.11" = _RnnHkU9N;
        "minecraft-26.1" = _RnnHkU9N;
        "minecraft-26.1.1" = _RnnHkU9N;
        "minecraft-26.1.2" = _RnnHkU9N;
        "pkg-1.1" = _RnnHkU9N;
        "default" = _RnnHkU9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-hearts-by-majorzwey";
        id = "5TPE8iNL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}