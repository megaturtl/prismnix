{lib, callPackage, ...}:
let
    versions = (let
        _QczgKnjb = {
            "id" = "QczgKnjb";
            "file" = "Matcha Bar.zip";
            "hash" = "sha512-lXrIHVoBiww65p+X7LGM5XpNKUJxsBkYC5H8AuaCkbbfrWkHHiph4xlBqWvZhqurFdsD9JdB9F3SPYLJdGqBow==";
        };
        _9HJhZFUw = {
            "id" = "9HJhZFUw";
            "file" = "Matcha Bar (Square).zip";
            "hash" = "sha512-qhve0DOX7DaFvAZPotJUAoY59pm99Oz4jDaapGhERAO/2WZ/TKOdi6t8D3rLaZGj6jrHuCDq9dDKAFfcJTonjg==";
        };
    in {
        "QczgKnjb" = _QczgKnjb;
        "9HJhZFUw" = _9HJhZFUw;
        "minecraft-26.2" = _9HJhZFUw;
        "pkg-1.0.0" = _QczgKnjb;
        "pkg-1.0.0-square" = _9HJhZFUw;
        "default" = _9HJhZFUw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wk-matcha-bar";
        id = "gPcvdzbN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}