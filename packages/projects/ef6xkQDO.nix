{lib, callPackage, ...}:
let
    versions = (let
        _7G7jvVAC = {
            "id" = "7G7jvVAC";
            "file" = "1.21.5 spawn eggs.zip";
            "hash" = "sha512-/9dNdzzNMOPzmQEfeCFIWVDjrdqOfUYtOWT9j4LFvA5CKn5IRTJd1atm+EuGwO25Z97Zdb/WQweDBmGQWJ64qw==";
        };
    in {
        "7G7jvVAC" = _7G7jvVAC;
        "minecraft-1.13" = _7G7jvVAC;
        "minecraft-1.13.1" = _7G7jvVAC;
        "minecraft-1.13.2" = _7G7jvVAC;
        "minecraft-1.14" = _7G7jvVAC;
        "minecraft-1.14.1" = _7G7jvVAC;
        "minecraft-1.14.2" = _7G7jvVAC;
        "minecraft-1.14.3" = _7G7jvVAC;
        "minecraft-1.14.4" = _7G7jvVAC;
        "minecraft-1.15" = _7G7jvVAC;
        "minecraft-1.15.1" = _7G7jvVAC;
        "minecraft-1.15.2" = _7G7jvVAC;
        "minecraft-1.16" = _7G7jvVAC;
        "minecraft-1.16.1" = _7G7jvVAC;
        "minecraft-1.16.2" = _7G7jvVAC;
        "minecraft-1.16.3" = _7G7jvVAC;
        "minecraft-1.16.4" = _7G7jvVAC;
        "minecraft-1.16.5" = _7G7jvVAC;
        "minecraft-1.17" = _7G7jvVAC;
        "minecraft-1.17.1" = _7G7jvVAC;
        "minecraft-1.18" = _7G7jvVAC;
        "minecraft-1.18.1" = _7G7jvVAC;
        "minecraft-1.18.2" = _7G7jvVAC;
        "minecraft-1.19" = _7G7jvVAC;
        "minecraft-1.19.1" = _7G7jvVAC;
        "minecraft-1.19.2" = _7G7jvVAC;
        "minecraft-1.19.3" = _7G7jvVAC;
        "minecraft-1.19.4" = _7G7jvVAC;
        "minecraft-1.20" = _7G7jvVAC;
        "minecraft-1.20.1" = _7G7jvVAC;
        "minecraft-1.20.2" = _7G7jvVAC;
        "minecraft-1.20.3" = _7G7jvVAC;
        "minecraft-1.20.4" = _7G7jvVAC;
        "minecraft-1.20.5" = _7G7jvVAC;
        "minecraft-1.20.6" = _7G7jvVAC;
        "minecraft-1.21" = _7G7jvVAC;
        "minecraft-1.21.1" = _7G7jvVAC;
        "minecraft-1.21.2" = _7G7jvVAC;
        "minecraft-1.21.3" = _7G7jvVAC;
        "minecraft-1.21.4" = _7G7jvVAC;
        "pkg-1.0" = _7G7jvVAC;
        "default" = _7G7jvVAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-eggs-like-in-1.21.5";
        id = "ef6xkQDO";
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