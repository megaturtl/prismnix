{lib, callPackage, ...}:
let
    versions = (let
        _LMXLVHk7 = {
            "id" = "LMXLVHk7";
            "file" = "RapidLeafDecay.jar";
            "hash" = "sha512-Mfhao/5ofTLmHajn+EgLsg/Wi2gF5gVLimQjkBP7F/X9qjwBvm8pZdhiFnYleeMr/qwqnbiiiu00y9Tg5ZYuvQ==";
        };
    in {
        "LMXLVHk7" = _LMXLVHk7;
        "bukkit-1.20" = _LMXLVHk7;
        "bukkit-1.20.1" = _LMXLVHk7;
        "folia-1.20" = _LMXLVHk7;
        "folia-1.20.1" = _LMXLVHk7;
        "paper-1.20" = _LMXLVHk7;
        "paper-1.20.1" = _LMXLVHk7;
        "spigot-1.20" = _LMXLVHk7;
        "spigot-1.20.1" = _LMXLVHk7;
        "pkg-1.0" = _LMXLVHk7;
        "default" = _LMXLVHk7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rapid-leaf-decay-plugin";
        id = "Ex1Q9BHR";
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