{lib, callPackage, ...}:
let
    versions = (let
        _9jh85JkL = {
            "id" = "9jh85JkL";
            "file" = "§6👁 §r§lLiDAR-S §r§6📹§r§7 - §oV1.0.0.zip";
            "hash" = "sha512-kSxRBEBB7y7fuwz6XijVUVQqqpRXLlJJeec3KsHraALw7ZIccEKth/kVNMd9XVC/yq794lkWdbitCu8vtH10fw==";
        };
        _7dPOlIS1 = {
            "id" = "7dPOlIS1";
            "file" = "§6👁 §r§lLiDAR-S §r§6📹§r§7 - §oV1.0.1.zip";
            "hash" = "sha512-dwP+G4WCAtNyBMeWbJvjPKuAtip8uxCx5qdt/1CC0eWC0PHBRGvUVyoFbovY/jDZujbEm/rjvXkPFCxS/K3ZVA==";
        };
    in {
        "9jh85JkL" = _9jh85JkL;
        "7dPOlIS1" = _7dPOlIS1;
        "iris-1.18" = _7dPOlIS1;
        "iris-1.18.1" = _7dPOlIS1;
        "iris-1.18.2" = _7dPOlIS1;
        "iris-1.19" = _7dPOlIS1;
        "iris-1.19.1" = _7dPOlIS1;
        "iris-1.19.2" = _7dPOlIS1;
        "iris-1.19.3" = _7dPOlIS1;
        "iris-1.19.4" = _7dPOlIS1;
        "iris-1.20" = _7dPOlIS1;
        "iris-1.20.1" = _7dPOlIS1;
        "iris-1.20.2" = _7dPOlIS1;
        "iris-1.20.3" = _7dPOlIS1;
        "iris-1.20.4" = _7dPOlIS1;
        "iris-1.20.5" = _7dPOlIS1;
        "iris-1.20.6" = _7dPOlIS1;
        "iris-1.21" = _7dPOlIS1;
        "iris-1.21.1" = _7dPOlIS1;
        "iris-1.21.2" = _7dPOlIS1;
        "iris-1.21.3" = _7dPOlIS1;
        "iris-1.21.4" = _7dPOlIS1;
        "iris-1.21.5" = _7dPOlIS1;
        "iris-1.21.6" = _7dPOlIS1;
        "iris-1.21.7" = _7dPOlIS1;
        "iris-1.21.8" = _7dPOlIS1;
        "iris-1.21.9" = _7dPOlIS1;
        "iris-1.21.10" = _7dPOlIS1;
        "iris-1.21.11" = _7dPOlIS1;
        "iris-26.1" = _7dPOlIS1;
        "iris-26.1.1" = _7dPOlIS1;
        "iris-26.1.2" = _7dPOlIS1;
        "iris-26.2" = _7dPOlIS1;
        "optifine-1.18" = _7dPOlIS1;
        "optifine-1.18.1" = _7dPOlIS1;
        "optifine-1.18.2" = _7dPOlIS1;
        "optifine-1.19" = _7dPOlIS1;
        "optifine-1.19.1" = _7dPOlIS1;
        "optifine-1.19.2" = _7dPOlIS1;
        "optifine-1.19.3" = _7dPOlIS1;
        "optifine-1.19.4" = _7dPOlIS1;
        "optifine-1.20" = _7dPOlIS1;
        "optifine-1.20.1" = _7dPOlIS1;
        "optifine-1.20.2" = _7dPOlIS1;
        "optifine-1.20.3" = _7dPOlIS1;
        "optifine-1.20.4" = _7dPOlIS1;
        "optifine-1.20.5" = _7dPOlIS1;
        "optifine-1.20.6" = _7dPOlIS1;
        "optifine-1.21" = _7dPOlIS1;
        "optifine-1.21.1" = _7dPOlIS1;
        "optifine-1.21.2" = _7dPOlIS1;
        "optifine-1.21.3" = _7dPOlIS1;
        "optifine-1.21.4" = _7dPOlIS1;
        "optifine-1.21.5" = _7dPOlIS1;
        "optifine-1.21.6" = _7dPOlIS1;
        "optifine-1.21.7" = _7dPOlIS1;
        "optifine-1.21.8" = _7dPOlIS1;
        "optifine-1.21.9" = _7dPOlIS1;
        "optifine-1.21.10" = _7dPOlIS1;
        "optifine-1.21.11" = _7dPOlIS1;
        "optifine-26.1" = _7dPOlIS1;
        "optifine-26.1.1" = _7dPOlIS1;
        "optifine-26.1.2" = _7dPOlIS1;
        "optifine-26.2" = _7dPOlIS1;
        "pkg-1.0.0" = _9jh85JkL;
        "pkg-1.0.1" = _7dPOlIS1;
        "default" = _7dPOlIS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lidar-s";
        id = "UE3ewgSx";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}