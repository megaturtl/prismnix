{lib, callPackage, ...}:
let
    versions = (let
        _G8ngKIhV = {
            "id" = "G8ngKIhV";
            "file" = "Low Fire.zip";
            "hash" = "sha512-7miWvFfQ1gqN4m60QX08tqNwGzWEhXMEsWPjk7V72H2I/y+R4f3X+UxO5ABq2ja+jCUzohGD0b4OLtiup6pThQ==";
        };
    in {
        "G8ngKIhV" = _G8ngKIhV;
        "minecraft-1.16" = _G8ngKIhV;
        "minecraft-1.16.1" = _G8ngKIhV;
        "minecraft-1.16.2" = _G8ngKIhV;
        "minecraft-1.16.3" = _G8ngKIhV;
        "minecraft-1.16.4" = _G8ngKIhV;
        "minecraft-1.16.5" = _G8ngKIhV;
        "minecraft-1.17" = _G8ngKIhV;
        "minecraft-1.17.1" = _G8ngKIhV;
        "minecraft-1.18" = _G8ngKIhV;
        "minecraft-1.18.1" = _G8ngKIhV;
        "minecraft-1.18.2" = _G8ngKIhV;
        "minecraft-1.19" = _G8ngKIhV;
        "minecraft-1.19.1" = _G8ngKIhV;
        "minecraft-1.19.2" = _G8ngKIhV;
        "minecraft-1.19.3" = _G8ngKIhV;
        "minecraft-1.19.4" = _G8ngKIhV;
        "minecraft-1.20" = _G8ngKIhV;
        "minecraft-1.20.1" = _G8ngKIhV;
        "minecraft-1.20.2" = _G8ngKIhV;
        "minecraft-1.20.3" = _G8ngKIhV;
        "minecraft-1.20.4" = _G8ngKIhV;
        "minecraft-1.20.5" = _G8ngKIhV;
        "minecraft-1.20.6" = _G8ngKIhV;
        "minecraft-1.21" = _G8ngKIhV;
        "minecraft-1.21.1" = _G8ngKIhV;
        "minecraft-1.21.2" = _G8ngKIhV;
        "minecraft-1.21.3" = _G8ngKIhV;
        "minecraft-1.21.4" = _G8ngKIhV;
        "minecraft-1.21.5" = _G8ngKIhV;
        "minecraft-1.21.6" = _G8ngKIhV;
        "minecraft-1.21.7" = _G8ngKIhV;
        "minecraft-1.21.8" = _G8ngKIhV;
        "minecraft-1.21.9" = _G8ngKIhV;
        "minecraft-1.21.10" = _G8ngKIhV;
        "minecraft-1.21.11" = _G8ngKIhV;
        "minecraft-26.1" = _G8ngKIhV;
        "minecraft-26.1.1" = _G8ngKIhV;
        "minecraft-26.1.2" = _G8ngKIhV;
        "minecraft-26.2" = _G8ngKIhV;
        "minecraft-26.3" = _G8ngKIhV;
        "pkg-1.0.0" = _G8ngKIhV;
        "default" = _G8ngKIhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-alexin1337";
        id = "MTpodYmB";
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