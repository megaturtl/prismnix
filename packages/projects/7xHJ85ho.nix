{lib, callPackage, ...}:
let
    versions = (let
        _hWAV4Pn5 = {
            "id" = "hWAV4Pn5";
            "file" = "lower-shields.zip";
            "hash" = "sha512-kA9EDHm0iMdUFDt5Hd1PWCJPiX87qywUjGsdg8NgEGQMdrA63WNnONCg8eWU4kaY9b1cR/Ir/mgFlf2lWk+spg==";
        };
        _QdbxTGq5 = {
            "id" = "QdbxTGq5";
            "file" = "lower-shields.zip";
            "hash" = "sha512-ffUpDSBG5acDClW8mXQvo3jyJ3tX21vhXQCgJH9JplyG6G4KqT1/ocXwXUmqiSbDzCuRxY3CJSRYD/f0hJ+r4w==";
        };
        _68sXueqS = {
            "id" = "68sXueqS";
            "file" = "lower-shields.zip";
            "hash" = "sha512-X9Dl4baDBP6vGbNkK83Czh5aQkbzwK7Z/+UhJ4bE9blvczZ10G/36slDODRYw0ubDFJhXYgA6xOgOhP4S3ah1A==";
        };
        _COeNjGxA = {
            "id" = "COeNjGxA";
            "file" = "lower-shields.zip";
            "hash" = "sha512-ffUpDSBG5acDClW8mXQvo3jyJ3tX21vhXQCgJH9JplyG6G4KqT1/ocXwXUmqiSbDzCuRxY3CJSRYD/f0hJ+r4w==";
        };
        _Nq8JOrPd = {
            "id" = "Nq8JOrPd";
            "file" = "lower-shields.zip";
            "hash" = "sha512-QONsy7J/qMK/y7pcKsGLP8FO24VyVt4tThLM0w4azYZ3RZ51zo+cIiPnW/LKUnBz7plmgwhFwU5hv/9B2f8SUg==";
        };
        _p2R3ZoV5 = {
            "id" = "p2R3ZoV5";
            "file" = "lower-shields - 26.2 - 1.0.1.zip";
            "hash" = "sha512-+MymToHnPR+AaSTqMcF0dc7UELxVoR0vqSqquS335oeuhSmceaEBQy8+MoDKYSonqW3urY9h2e0RJ8ZG5BsAYA==";
        };
    in {
        "hWAV4Pn5" = _hWAV4Pn5;
        "QdbxTGq5" = _QdbxTGq5;
        "68sXueqS" = _68sXueqS;
        "COeNjGxA" = _COeNjGxA;
        "Nq8JOrPd" = _Nq8JOrPd;
        "p2R3ZoV5" = _p2R3ZoV5;
        "minecraft-1.21.11" = _68sXueqS;
        "minecraft-26.1" = _QdbxTGq5;
        "minecraft-26.1.1" = _COeNjGxA;
        "minecraft-26.1.2" = _Nq8JOrPd;
        "minecraft-26.2" = _p2R3ZoV5;
        "pkg-1.0.0" = _hWAV4Pn5;
        "pkg-1.0.1" = _p2R3ZoV5;
        "default" = _p2R3ZoV5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-shields";
        id = "7xHJ85ho";
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