{lib, callPackage, ...}:
let
    versions = (let
        _jCcjIcbI = {
            "id" = "jCcjIcbI";
            "file" = "MiSans.zip";
            "hash" = "sha512-ibtMGMNQGdZDCk/mRELOpLZrrxAcOrjN4RWEoN+NrpF4v2kyrL4npYmOCXaBAl149A9i/i7qM9UXxsjZvJOBQg==";
        };
        _7DdiEQDN = {
            "id" = "7DdiEQDN";
            "file" = "MiSans.zip";
            "hash" = "sha512-1E61pWDE4sTG3zWa73lLnbVtqtGn1aZv7pVdldNC18gzGD5AJgkBHUCtPM1oUBPbcxVMbYBHLR1oMXC7obwhvw==";
        };
    in {
        "jCcjIcbI" = _jCcjIcbI;
        "7DdiEQDN" = _7DdiEQDN;
        "minecraft-1.18" = _7DdiEQDN;
        "minecraft-1.18.1" = _7DdiEQDN;
        "minecraft-1.18.2" = _7DdiEQDN;
        "minecraft-1.14" = _7DdiEQDN;
        "minecraft-1.14.1" = _7DdiEQDN;
        "minecraft-1.14.2" = _7DdiEQDN;
        "minecraft-1.14.3" = _7DdiEQDN;
        "minecraft-1.14.4" = _7DdiEQDN;
        "minecraft-1.15" = _7DdiEQDN;
        "minecraft-1.15.1" = _7DdiEQDN;
        "minecraft-1.15.2" = _7DdiEQDN;
        "minecraft-1.16" = _7DdiEQDN;
        "minecraft-1.16.1" = _7DdiEQDN;
        "minecraft-1.16.2" = _7DdiEQDN;
        "minecraft-1.16.3" = _7DdiEQDN;
        "minecraft-1.16.4" = _7DdiEQDN;
        "minecraft-1.16.5" = _7DdiEQDN;
        "minecraft-1.17" = _7DdiEQDN;
        "minecraft-1.17.1" = _7DdiEQDN;
        "minecraft-1.19" = _7DdiEQDN;
        "minecraft-1.19.1" = _7DdiEQDN;
        "minecraft-1.19.2" = _7DdiEQDN;
        "minecraft-1.19.3" = _7DdiEQDN;
        "minecraft-1.19.4" = _7DdiEQDN;
        "minecraft-1.20" = _7DdiEQDN;
        "minecraft-1.20.1" = _7DdiEQDN;
        "minecraft-1.20.2" = _7DdiEQDN;
        "minecraft-1.20.3" = _7DdiEQDN;
        "minecraft-1.20.4" = _7DdiEQDN;
        "minecraft-1.20.5" = _7DdiEQDN;
        "minecraft-1.20.6" = _7DdiEQDN;
        "minecraft-1.21" = _7DdiEQDN;
        "minecraft-1.21.1" = _7DdiEQDN;
        "minecraft-1.21.2" = _7DdiEQDN;
        "minecraft-1.21.3" = _7DdiEQDN;
        "minecraft-1.21.4" = _7DdiEQDN;
        "minecraft-1.21.5" = _7DdiEQDN;
        "minecraft-1.21.6" = _7DdiEQDN;
        "minecraft-1.21.7" = _7DdiEQDN;
        "minecraft-1.21.8" = _7DdiEQDN;
        "minecraft-1.21.9" = _7DdiEQDN;
        "minecraft-1.21.10" = _7DdiEQDN;
        "minecraft-1.21.11" = _7DdiEQDN;
        "pkg-alpha-0.3" = _jCcjIcbI;
        "pkg-1.0" = _7DdiEQDN;
        "default" = _7DdiEQDN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misans-fontpack";
        id = "lvLUO6KJ";
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