{lib, callPackage, ...}:
let
    versions = (let
        _dl0UYmOy = {
            "id" = "dl0UYmOy";
            "file" = "skt-obe v1.0.zip";
            "hash" = "sha512-9jOBhlUQpqCisjk+2fUdQRcEhdR2v9LO5bYmB3z28W4JpnYyCTUzX3lUp4z3hDDyB4/OuBz3qg/JzJjEM9N44Q==";
        };
    in {
        "dl0UYmOy" = _dl0UYmOy;
        "minecraft-26.1-snapshot-1" = _dl0UYmOy;
        "minecraft-26.1-snapshot-2" = _dl0UYmOy;
        "minecraft-26.1-snapshot-3" = _dl0UYmOy;
        "minecraft-26.1-snapshot-4" = _dl0UYmOy;
        "minecraft-26.1-snapshot-5" = _dl0UYmOy;
        "minecraft-26.1-snapshot-6" = _dl0UYmOy;
        "minecraft-26.1-snapshot-7" = _dl0UYmOy;
        "minecraft-26.1-snapshot-8" = _dl0UYmOy;
        "minecraft-26.1-snapshot-9" = _dl0UYmOy;
        "minecraft-26.1-snapshot-10" = _dl0UYmOy;
        "minecraft-26.1-snapshot-11" = _dl0UYmOy;
        "minecraft-26.1-pre-1" = _dl0UYmOy;
        "minecraft-26.1-pre-2" = _dl0UYmOy;
        "minecraft-26.1-pre-3" = _dl0UYmOy;
        "minecraft-26.1-rc-1" = _dl0UYmOy;
        "minecraft-26.1-rc-2" = _dl0UYmOy;
        "minecraft-26.1-rc-3" = _dl0UYmOy;
        "minecraft-26.1" = _dl0UYmOy;
        "minecraft-26.1.1-rc-1" = _dl0UYmOy;
        "minecraft-26.1.1" = _dl0UYmOy;
        "minecraft-26w14a" = _dl0UYmOy;
        "minecraft-26.2-snapshot-1" = _dl0UYmOy;
        "minecraft-26.1.2-rc-1" = _dl0UYmOy;
        "minecraft-26.1.2" = _dl0UYmOy;
        "minecraft-26.2-snapshot-2" = _dl0UYmOy;
        "minecraft-26.2-snapshot-3" = _dl0UYmOy;
        "minecraft-26.2-snapshot-4" = _dl0UYmOy;
        "minecraft-26.2-snapshot-5" = _dl0UYmOy;
        "pkg-1.0" = _dl0UYmOy;
        "default" = _dl0UYmOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-obe";
        id = "EvGCzuMr";
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