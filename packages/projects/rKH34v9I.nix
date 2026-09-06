{lib, callPackage, ...}:
let
    versions = (let
        _n8VrP7qY = {
            "id" = "n8VrP7qY";
            "file" = "Amethyst 1.2.zip";
            "hash" = "sha512-sDJ3NYh1eMHi14ecJGiWmZ08freGok27MJwexgxPqR1B2g3HMzA5+K8W7NRi8pv4e9yEVGemjCaV1O03ZEAHtA==";
        };
        _7HfMVZ6T = {
            "id" = "7HfMVZ6T";
            "file" = "Amethyst_Theme-V1.8.zip";
            "hash" = "sha512-snToUtwjGJmraKp05y21lJobcJXnD35/4Y1yir2YUwEEZuO89BwzvKhL6XMBZHjjTHxAOIi9thqfuIn6oqaw4g==";
        };
        _3XuMJ0xp = {
            "id" = "3XuMJ0xp";
            "file" = "Amethyst-Theme-13.zip";
            "hash" = "sha512-ZEeabEe+7tyRuMkvu6WbojJuCKAnXomdwVpZcpoHZKRT0h9FxYDvPAXYkI6igVCIwo1hqxX6AViaELVP6glf2Q==";
        };
        _nAWbbusP = {
            "id" = "nAWbbusP";
            "file" = "Amethyst_Theme_15.zip";
            "hash" = "sha512-MR1gPDhgeTDUTcdSrQ5bRVu3wwr/VEhKbKgOTIB2udehMD5HGCE4JR0zxH7SaZaFnOeIVoo1FgiuFvI5H997Yw==";
        };
        _upMv3YVh = {
            "id" = "upMv3YVh";
            "file" = "amethyst-16.zip";
            "hash" = "sha512-UO5/nNJEeSur+UHleneFfdEvfMNk/USpQZR71TXi9wcU6Q2J8Pn5XDnMeEErV1T0E40jeZTN3SuH2BjmiXcIoQ==";
        };
    in {
        "n8VrP7qY" = _n8VrP7qY;
        "7HfMVZ6T" = _7HfMVZ6T;
        "3XuMJ0xp" = _3XuMJ0xp;
        "nAWbbusP" = _nAWbbusP;
        "upMv3YVh" = _upMv3YVh;
        "minecraft-1.21" = _upMv3YVh;
        "minecraft-1.21.1" = _upMv3YVh;
        "minecraft-1.21.2" = _upMv3YVh;
        "minecraft-1.21.3" = _upMv3YVh;
        "minecraft-1.21.4" = _upMv3YVh;
        "minecraft-24w33a" = _upMv3YVh;
        "minecraft-24w34a" = _upMv3YVh;
        "minecraft-24w35a" = _upMv3YVh;
        "minecraft-24w36a" = _upMv3YVh;
        "minecraft-24w37a" = _upMv3YVh;
        "minecraft-24w38a" = _upMv3YVh;
        "minecraft-24w39a" = _upMv3YVh;
        "minecraft-24w40a" = _upMv3YVh;
        "minecraft-1.21.2-pre1" = _upMv3YVh;
        "minecraft-1.21.2-pre2" = _upMv3YVh;
        "minecraft-24w44a" = _upMv3YVh;
        "minecraft-24w45a" = _upMv3YVh;
        "minecraft-24w46a" = _upMv3YVh;
        "minecraft-1.21.5" = _nAWbbusP;
        "minecraft-1.21.6" = _nAWbbusP;
        "minecraft-1.21.7" = _nAWbbusP;
        "minecraft-1.21.8" = _nAWbbusP;
        "minecraft-1.21.9" = _nAWbbusP;
        "minecraft-1.21.10" = _nAWbbusP;
        "minecraft-1.21.11" = _nAWbbusP;
        "pkg-1" = _n8VrP7qY;
        "pkg-2" = _7HfMVZ6T;
        "pkg-13" = _3XuMJ0xp;
        "pkg-15" = _nAWbbusP;
        "pkg-16" = _upMv3YVh;
        "default" = _upMv3YVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-theme";
        id = "rKH34v9I";
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