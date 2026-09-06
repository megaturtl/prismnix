{lib, callPackage, ...}:
let
    versions = (let
        _gJ8ciIas = {
            "id" = "gJ8ciIas";
            "file" = "!  Blue Smoothvanilla.zip";
            "hash" = "sha512-Rutfm0A7IT0LOTuncJ79M8gaO57fEmlk6gsEoLXRnfZVK38K8ayJSnLiDfEGX8mK2xNdQmNyfRdPqWg/zDaT/A==";
        };
    in {
        "gJ8ciIas" = _gJ8ciIas;
        "minecraft-1.19" = _gJ8ciIas;
        "minecraft-1.19.1" = _gJ8ciIas;
        "minecraft-1.19.2" = _gJ8ciIas;
        "minecraft-1.19.3" = _gJ8ciIas;
        "minecraft-1.19.4" = _gJ8ciIas;
        "minecraft-1.20" = _gJ8ciIas;
        "minecraft-1.20.1" = _gJ8ciIas;
        "minecraft-1.20.2" = _gJ8ciIas;
        "minecraft-1.20.3" = _gJ8ciIas;
        "minecraft-1.20.4" = _gJ8ciIas;
        "minecraft-1.20.5" = _gJ8ciIas;
        "minecraft-1.20.6" = _gJ8ciIas;
        "minecraft-1.21" = _gJ8ciIas;
        "minecraft-1.21.1" = _gJ8ciIas;
        "minecraft-1.21.2" = _gJ8ciIas;
        "minecraft-1.21.3" = _gJ8ciIas;
        "minecraft-1.21.4" = _gJ8ciIas;
        "minecraft-1.21.5" = _gJ8ciIas;
        "minecraft-1.21.6" = _gJ8ciIas;
        "minecraft-1.21.7" = _gJ8ciIas;
        "minecraft-1.21.8" = _gJ8ciIas;
        "minecraft-1.21.9" = _gJ8ciIas;
        "minecraft-1.21.10" = _gJ8ciIas;
        "minecraft-1.21.11" = _gJ8ciIas;
        "pkg-0.0.1" = _gJ8ciIas;
        "default" = _gJ8ciIas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-smoothvanilla";
        id = "IRQJ2b9T";
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