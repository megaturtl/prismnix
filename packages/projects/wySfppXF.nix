{lib, callPackage, ...}:
let
    versions = (let
        _QqIMefXS = {
            "id" = "QqIMefXS";
            "file" = "Cave Ambient 1.20+.zip";
            "hash" = "sha512-WB6lu8JDyDE61+Mb7hv1fooOoluPpysVRusjW99Jr+m/hXARQXg5dOtn3ht3KIb7WtezAg5X5vBHfo8KRjzYjQ==";
        };
        _fRrw6PFr = {
            "id" = "fRrw6PFr";
            "file" = "Cave Ambient 1.21+.zip";
            "hash" = "sha512-VjJ8D+2ZKmfr575AhQjKofgCFB9OcnGwyF1wEFkBbe5E0g2+MPvILJmhmWmg3ub/hwmgikWChnts4VdmYxlQZA==";
        };
        _LTo1rJ6w = {
            "id" = "LTo1rJ6w";
            "file" = "Cave Ambient 26.1+.zip";
            "hash" = "sha512-XK6zEv0Rf6OqJ1LTGHDbOqtUp57tlFQY29VvpskTEP5XdL17IczzHkv195rxwwmm/pKE6kWkfhTTqwwfyAK5YQ==";
        };
        _yheBHIjS = {
            "id" = "yheBHIjS";
            "file" = "Cave Ambient 26.2+.zip";
            "hash" = "sha512-kgHyvVTUWUqgOqhkWH5VPDDiv7jmlSP9wkNevT6EnG6xTto5BqRtSdr+GgmIM2jdBdA6bD5pk7rRoWS8Vje0/Q==";
        };
    in {
        "QqIMefXS" = _QqIMefXS;
        "fRrw6PFr" = _fRrw6PFr;
        "LTo1rJ6w" = _LTo1rJ6w;
        "yheBHIjS" = _yheBHIjS;
        "minecraft-1.20" = _QqIMefXS;
        "minecraft-1.20.1" = _QqIMefXS;
        "minecraft-1.20.2" = _QqIMefXS;
        "minecraft-1.20.3" = _QqIMefXS;
        "minecraft-1.20.4" = _QqIMefXS;
        "minecraft-1.20.5" = _QqIMefXS;
        "minecraft-1.20.6" = _QqIMefXS;
        "minecraft-1.21" = _fRrw6PFr;
        "minecraft-1.21.1" = _fRrw6PFr;
        "minecraft-1.21.2" = _fRrw6PFr;
        "minecraft-1.21.3" = _fRrw6PFr;
        "minecraft-1.21.4" = _fRrw6PFr;
        "minecraft-1.21.5" = _fRrw6PFr;
        "minecraft-1.21.6" = _fRrw6PFr;
        "minecraft-1.21.7" = _fRrw6PFr;
        "minecraft-1.21.8" = _fRrw6PFr;
        "minecraft-1.21.9" = _fRrw6PFr;
        "minecraft-1.21.10" = _fRrw6PFr;
        "minecraft-1.21.11" = _fRrw6PFr;
        "minecraft-26.1" = _LTo1rJ6w;
        "minecraft-26.1.1" = _LTo1rJ6w;
        "minecraft-26.1.2" = _LTo1rJ6w;
        "minecraft-26.2" = _yheBHIjS;
        "pkg-1.0" = _QqIMefXS;
        "pkg-1.1" = _fRrw6PFr;
        "pkg-1.2" = _LTo1rJ6w;
        "pkg-1.3" = _yheBHIjS;
        "default" = _yheBHIjS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remade-cave-ambient";
        id = "wySfppXF";
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