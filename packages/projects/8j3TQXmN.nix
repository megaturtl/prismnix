{lib, callPackage, ...}:
let
    versions = (let
        _u9GN6XIG = {
            "id" = "u9GN6XIG";
            "file" = "zones-1.0-dev.jar";
            "hash" = "sha512-Ec+y/O7d8oXDSvIVmnLKSCqBBah2ubMnNLIwb2ixWV9r97UBEYjIRKf53uWZ3i3ONPyEwlNGVD0tDnBwJPclTQ==";
        };
        _ninlOk2O = {
            "id" = "ninlOk2O";
            "file" = "Zones-0.1.2-dev.jar";
            "hash" = "sha512-Srfv9YfxwOcKJUs6XUrh6H2/6tkvBjtH6qScemKnkOnw++UbDBHUzSWBulU/b6d1yVhT3RzzGHvMB+bohAUowQ==";
        };
        _mRajYrwp = {
            "id" = "mRajYrwp";
            "file" = "Zones-0.1.4.jar";
            "hash" = "sha512-OuubGCnC+6vMFn3eV0xIVfCtp6uqnfXRnnXTUbwqQA+Mb2/YwCKQNuKtpVTXYqvDx4QplE8Y4PGca+TAIsI5PQ==";
        };
        _SresnbXM = {
            "id" = "SresnbXM";
            "file" = "Zones-0.1.5.jar";
            "hash" = "sha512-ILkPD2lDJAu8+GNqkqyrn21cqQzbKnBdZcAtwO20W8nV6g8rhX5Zfj+UeKV7f6e7/954/bOlJbw0gT1o3lQsRg==";
        };
        _ToL50MRM = {
            "id" = "ToL50MRM";
            "file" = "Zones-0.1.6.jar";
            "hash" = "sha512-w8Y2hSyZUbc3uEHjysc9Z0JUZsCdr0hg7nogECOpkSLgGrEWJ3ULa8IiJqnW1R50W7/X12iw7v923VUAokDFkw==";
        };
        _UkIangPq = {
            "id" = "UkIangPq";
            "file" = "Zones-0.1.7.jar";
            "hash" = "sha512-c+Ghg1yePppqaQuUp/tf+Mhhcb0U3cQXeG/sNLTNL9lkxozp2dTZHzYLK/4wSL9kdtN2Qf4wBs4FSDO6wP7N5w==";
        };
        _ghTe0e0u = {
            "id" = "ghTe0e0u";
            "file" = "Zones-0.1.8.jar";
            "hash" = "sha512-Oy1BVP/nDzMKkNSuvg8G/eetMLFeFJXlX+QCYXqGbZea0AgjCT4HwvvXZbm7s5swwRbaT/t0kRIwBkdNmhN94g==";
        };
        _EkO5TXyu = {
            "id" = "EkO5TXyu";
            "file" = "Zones-0.1.9.jar";
            "hash" = "sha512-DM4aqlH+vnJl89nzjcO6bonos0RV08VpzskwyI5nMn3MXEieb2K2VadiF/cQERr7dcK6/0uK9UDfKtVD1KCuWA==";
        };
        _ouUp1B1K = {
            "id" = "ouUp1B1K";
            "file" = "Zones-0.2.0.jar";
            "hash" = "sha512-1I9Wa1NyUbc8ztVupmqaKfIO83UK3oePSpiqjmTkZnd2lgpA4jhqRywsOsOHuXqMMgMMnct3Jift0LSHZDJqBg==";
        };
        _7fLrIf9l = {
            "id" = "7fLrIf9l";
            "file" = "Zones-0.2.1.jar";
            "hash" = "sha512-noFtcJQ333PlCSWzAbmqNoS4lVEiKVfOBydXpO1KG9He+NA+eKhKv5f0c6CKDg4G+K4V0gxoRPzAGr4g2hm0gA==";
        };
        _76sJ1hsk = {
            "id" = "76sJ1hsk";
            "file" = "Zones-0.2.2.jar";
            "hash" = "sha512-CddhDfNCbbp85Php00MYODve9bl+8dWFB9tz9u9stK5HxERu7roumUMkqkb1hzYaV497l6pR4PPw/eOPZ7186A==";
        };
        _uU6LiUEo = {
            "id" = "uU6LiUEo";
            "file" = "zones-0.3.0.jar";
            "hash" = "sha512-ViRzrllxe+r/WpaMGrrckBIY+3GwGyseAnZQP72berT5516bxrUcGeXeenoqF2NoQXk0hppXIciUx9/eQ4ICoQ==";
        };
    in {
        "u9GN6XIG" = _u9GN6XIG;
        "ninlOk2O" = _ninlOk2O;
        "mRajYrwp" = _mRajYrwp;
        "SresnbXM" = _SresnbXM;
        "ToL50MRM" = _ToL50MRM;
        "UkIangPq" = _UkIangPq;
        "ghTe0e0u" = _ghTe0e0u;
        "EkO5TXyu" = _EkO5TXyu;
        "ouUp1B1K" = _ouUp1B1K;
        "7fLrIf9l" = _7fLrIf9l;
        "76sJ1hsk" = _76sJ1hsk;
        "uU6LiUEo" = _uU6LiUEo;
        "bukkit-1.21" = _76sJ1hsk;
        "bukkit-1.21.1" = _76sJ1hsk;
        "bukkit-1.21.2" = _76sJ1hsk;
        "bukkit-1.21.3" = _76sJ1hsk;
        "bukkit-1.21.4" = _76sJ1hsk;
        "paper-1.21" = _uU6LiUEo;
        "paper-1.21.1" = _uU6LiUEo;
        "paper-1.21.2" = _uU6LiUEo;
        "paper-1.21.3" = _uU6LiUEo;
        "paper-1.21.4" = _uU6LiUEo;
        "paper-1.21.5" = _uU6LiUEo;
        "paper-1.21.6" = _uU6LiUEo;
        "paper-1.21.7" = _uU6LiUEo;
        "paper-1.21.8" = _uU6LiUEo;
        "paper-1.21.9" = _uU6LiUEo;
        "paper-1.21.10" = _uU6LiUEo;
        "purpur-1.21" = _uU6LiUEo;
        "purpur-1.21.1" = _uU6LiUEo;
        "purpur-1.21.2" = _uU6LiUEo;
        "purpur-1.21.3" = _uU6LiUEo;
        "purpur-1.21.4" = _uU6LiUEo;
        "purpur-1.21.5" = _uU6LiUEo;
        "purpur-1.21.6" = _uU6LiUEo;
        "purpur-1.21.7" = _uU6LiUEo;
        "purpur-1.21.8" = _uU6LiUEo;
        "purpur-1.21.9" = _uU6LiUEo;
        "purpur-1.21.10" = _uU6LiUEo;
        "spigot-1.21" = _uU6LiUEo;
        "spigot-1.21.1" = _uU6LiUEo;
        "spigot-1.21.2" = _uU6LiUEo;
        "spigot-1.21.3" = _uU6LiUEo;
        "spigot-1.21.4" = _uU6LiUEo;
        "spigot-1.21.5" = _uU6LiUEo;
        "spigot-1.21.6" = _uU6LiUEo;
        "spigot-1.21.7" = _uU6LiUEo;
        "spigot-1.21.8" = _uU6LiUEo;
        "spigot-1.21.9" = _uU6LiUEo;
        "spigot-1.21.10" = _uU6LiUEo;
        "fabric-1.21" = _uU6LiUEo;
        "fabric-1.21.1" = _uU6LiUEo;
        "fabric-1.21.2" = _uU6LiUEo;
        "fabric-1.21.3" = _uU6LiUEo;
        "fabric-1.21.4" = _uU6LiUEo;
        "fabric-1.21.5" = _uU6LiUEo;
        "fabric-1.21.6" = _uU6LiUEo;
        "fabric-1.21.7" = _uU6LiUEo;
        "fabric-1.21.8" = _uU6LiUEo;
        "fabric-1.21.9" = _uU6LiUEo;
        "fabric-1.21.10" = _uU6LiUEo;
        "pkg-1.0" = _u9GN6XIG;
        "pkg-0.1.2" = _ninlOk2O;
        "pkg-0.1.4" = _mRajYrwp;
        "pkg-0.1.5" = _SresnbXM;
        "pkg-0.1.6" = _ToL50MRM;
        "pkg-0.1.7" = _UkIangPq;
        "pkg-0.1.8" = _ghTe0e0u;
        "pkg-0.1.9" = _EkO5TXyu;
        "pkg-0.2.0" = _ouUp1B1K;
        "pkg-0.2.1" = _7fLrIf9l;
        "pkg-0.2.2" = _76sJ1hsk;
        "pkg-0.3.0" = _uU6LiUEo;
        "default" = _uU6LiUEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zones";
        id = "8j3TQXmN";
        type = "mod";
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