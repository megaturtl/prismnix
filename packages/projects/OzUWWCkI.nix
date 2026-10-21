{lib, callPackage, ...}:
let
    versions = (let
        _qTJZKcmD = {
            "id" = "qTJZKcmD";
            "file" = "ASTERA AXE 0.1.zip";
            "hash" = "sha512-UqftkFKNIbtLpLdc5HWKwPjdnmCxotajVo8gQzLevAF2P6wat0/VzwI2ZeE1yz0I1LuIhk7epvxu+npVgAR6NA==";
        };
        _awenjRdJ = {
            "id" = "awenjRdJ";
            "file" = "ASTERA AXE 0.2.zip";
            "hash" = "sha512-cfN/GxZhS3qI44frwyTgUvX6YrRNcuNcBBo74hrCz0I5ofJ99Y+JmM59S0Xv7aawGizhvPkW5S0Ypt5EgbsS7g==";
        };
        _OQz0sZ3I = {
            "id" = "OQz0sZ3I";
            "file" = "ASTERA 3D AXES 6.1.zip";
            "hash" = "sha512-sa+DnNYYPXs+yWVbncckUJJvG1pXaiFXfLPpXqXJfQ62qo+42EEqhvld54ilobMKk1Xnb0oXfr2d1s9p1Vs2wg==";
        };
        _ENY1VYfT = {
            "id" = "ENY1VYfT";
            "file" = "ASTERA 3D AXES 6.1.zip";
            "hash" = "sha512-MDE1YOENYG45rvoqEWexwDiT8yv5cXmT14510Y7P4qA5WQRsM3euuNaKlVM96bIkFXPyzGUd7ylSgKwdFMyXNw==";
        };
    in {
        "qTJZKcmD" = _qTJZKcmD;
        "awenjRdJ" = _awenjRdJ;
        "OQz0sZ3I" = _OQz0sZ3I;
        "ENY1VYfT" = _ENY1VYfT;
        "minecraft-1.21" = _awenjRdJ;
        "minecraft-1.21.1" = _awenjRdJ;
        "minecraft-1.21.2" = _awenjRdJ;
        "minecraft-1.21.3" = _awenjRdJ;
        "minecraft-1.21.4" = _awenjRdJ;
        "minecraft-1.21.5" = _awenjRdJ;
        "minecraft-1.21.6" = _awenjRdJ;
        "minecraft-1.21.7" = _awenjRdJ;
        "minecraft-1.21.8" = _awenjRdJ;
        "minecraft-1.21.9" = _ENY1VYfT;
        "minecraft-1.21.10" = _ENY1VYfT;
        "minecraft-1.21.11" = _ENY1VYfT;
        "minecraft-26.1" = _ENY1VYfT;
        "minecraft-26.1.1" = _ENY1VYfT;
        "minecraft-26.1.2" = _ENY1VYfT;
        "minecraft-26.2" = _ENY1VYfT;
        "minecraft-26.3" = _ENY1VYfT;
        "pkg-0.1" = _qTJZKcmD;
        "pkg-0.2" = _awenjRdJ;
        "pkg-6.1" = _ENY1VYfT;
        "default" = _ENY1VYfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astera-3d-axes";
        id = "OzUWWCkI";
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