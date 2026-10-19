{lib, callPackage, ...}:
let
    versions = (let
        _rEnHdDXf = {
            "id" = "rEnHdDXf";
            "file" = "Background - Winter.zip";
            "hash" = "sha512-iz6rzpWcTJmTmYw+AMM0XSFYTaC29LTGKmS/V0DFvys1Syp3n9yjSEH8ROXx7EXzEFV/Ddn+MtLPjXHDq3jEIQ==";
        };
    in {
        "rEnHdDXf" = _rEnHdDXf;
        "minecraft-1.20" = _rEnHdDXf;
        "minecraft-1.20.1" = _rEnHdDXf;
        "minecraft-1.20.2" = _rEnHdDXf;
        "minecraft-1.20.3" = _rEnHdDXf;
        "minecraft-1.20.4" = _rEnHdDXf;
        "minecraft-1.20.5" = _rEnHdDXf;
        "minecraft-1.20.6" = _rEnHdDXf;
        "minecraft-1.21" = _rEnHdDXf;
        "minecraft-1.21.1" = _rEnHdDXf;
        "minecraft-1.21.2" = _rEnHdDXf;
        "minecraft-1.21.3" = _rEnHdDXf;
        "minecraft-1.21.4" = _rEnHdDXf;
        "minecraft-1.21.5" = _rEnHdDXf;
        "minecraft-1.21.6" = _rEnHdDXf;
        "minecraft-1.21.7" = _rEnHdDXf;
        "minecraft-1.21.8" = _rEnHdDXf;
        "minecraft-1.21.9" = _rEnHdDXf;
        "minecraft-1.21.10" = _rEnHdDXf;
        "pkg-1.0" = _rEnHdDXf;
        "default" = _rEnHdDXf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "background-winter";
        id = "26uXrQ7O";
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