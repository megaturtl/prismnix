{lib, callPackage, ...}:
let
    versions = (let
        _YOMXv8Tt = {
            "id" = "YOMXv8Tt";
            "file" = "MinecraftNations-1.0.0.jar";
            "hash" = "sha512-V5Z8HIiZD3lvdB5pB4Fs6ixzgzRS6Ittym43gK6CgQFytskyeO09A5ANdOHuImtWGBXa4xBZ+XU9I2hqO6o/Ng==";
        };
    in {
        "YOMXv8Tt" = _YOMXv8Tt;
        "paper-1.21" = _YOMXv8Tt;
        "paper-1.21.1" = _YOMXv8Tt;
        "paper-1.21.2" = _YOMXv8Tt;
        "paper-1.21.3" = _YOMXv8Tt;
        "paper-1.21.4" = _YOMXv8Tt;
        "paper-1.21.5" = _YOMXv8Tt;
        "paper-1.21.6" = _YOMXv8Tt;
        "paper-1.21.7" = _YOMXv8Tt;
        "paper-1.21.8" = _YOMXv8Tt;
        "paper-1.21.9" = _YOMXv8Tt;
        "paper-1.21.10" = _YOMXv8Tt;
        "paper-1.21.11" = _YOMXv8Tt;
        "spigot-1.21" = _YOMXv8Tt;
        "spigot-1.21.1" = _YOMXv8Tt;
        "spigot-1.21.2" = _YOMXv8Tt;
        "spigot-1.21.3" = _YOMXv8Tt;
        "spigot-1.21.4" = _YOMXv8Tt;
        "spigot-1.21.5" = _YOMXv8Tt;
        "spigot-1.21.6" = _YOMXv8Tt;
        "spigot-1.21.7" = _YOMXv8Tt;
        "spigot-1.21.8" = _YOMXv8Tt;
        "spigot-1.21.9" = _YOMXv8Tt;
        "spigot-1.21.10" = _YOMXv8Tt;
        "spigot-1.21.11" = _YOMXv8Tt;
        "pkg-1.0.0" = _YOMXv8Tt;
        "default" = _YOMXv8Tt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-nations";
        id = "U7Nc9DIu";
        type = "mod";
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