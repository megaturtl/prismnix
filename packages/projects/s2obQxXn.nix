{lib, callPackage, ...}:
let
    versions = (let
        _3FFjLLwm = {
            "id" = "3FFjLLwm";
            "file" = "Hardcore Heart Totem.zip";
            "hash" = "sha512-9XbouBr1CzRBrFVd1+2D/AN5e0+pqJTdbvJykuuX4ZnxBBXLhEtzywR7PQuOFqD2cwMnB5DPjqqqU7tskSdgRA==";
        };
    in {
        "3FFjLLwm" = _3FFjLLwm;
        "minecraft-1.18" = _3FFjLLwm;
        "minecraft-1.18.1" = _3FFjLLwm;
        "minecraft-1.18.2" = _3FFjLLwm;
        "minecraft-1.19" = _3FFjLLwm;
        "minecraft-1.19.1" = _3FFjLLwm;
        "minecraft-1.19.2" = _3FFjLLwm;
        "minecraft-1.19.3" = _3FFjLLwm;
        "minecraft-1.19.4" = _3FFjLLwm;
        "minecraft-1.20" = _3FFjLLwm;
        "minecraft-1.20.1" = _3FFjLLwm;
        "minecraft-1.20.2" = _3FFjLLwm;
        "minecraft-1.20.3" = _3FFjLLwm;
        "minecraft-1.20.4" = _3FFjLLwm;
        "minecraft-1.20.5" = _3FFjLLwm;
        "minecraft-1.20.6" = _3FFjLLwm;
        "minecraft-1.21" = _3FFjLLwm;
        "minecraft-1.21.1" = _3FFjLLwm;
        "minecraft-1.21.2" = _3FFjLLwm;
        "minecraft-1.21.3" = _3FFjLLwm;
        "minecraft-1.21.4" = _3FFjLLwm;
        "minecraft-1.21.5" = _3FFjLLwm;
        "minecraft-1.21.6" = _3FFjLLwm;
        "minecraft-1.21.7" = _3FFjLLwm;
        "minecraft-1.21.8" = _3FFjLLwm;
        "minecraft-1.21.9" = _3FFjLLwm;
        "minecraft-1.21.10" = _3FFjLLwm;
        "minecraft-1.21.11" = _3FFjLLwm;
        "minecraft-26.1" = _3FFjLLwm;
        "minecraft-26.1.1" = _3FFjLLwm;
        "minecraft-26.1.2" = _3FFjLLwm;
        "minecraft-26.2" = _3FFjLLwm;
        "pkg-1.0.0" = _3FFjLLwm;
        "default" = _3FFjLLwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pirates-hardcore-heart-totem";
        id = "s2obQxXn";
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