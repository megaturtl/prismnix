{lib, callPackage, ...}:
let
    versions = (let
        _3samitNI = {
            "id" = "3samitNI";
            "file" = "just_cigarette 1.0 MC 26.2.zip";
            "hash" = "sha512-75tyChqedQytkFC1VkLTs2eD4d0KdJz8UutuElHqK3ggkZ5zlQ19tEgX/NvRFUaTZZ9ziJnflTHRqaQ87CEsjg==";
        };
        _5SP1INwP = {
            "id" = "5SP1INwP";
            "file" = "just-cigarette-1.0.jar";
            "hash" = "sha512-MuWV6vVuSaXAw92MlUGIJ5iQiMYMqwUVIyC98lLDRKz68/El/w9mZTGx7Qpk+aCdK+tX9jKLiDtYgv4T1FgHNw==";
        };
    in {
        "3samitNI" = _3samitNI;
        "5SP1INwP" = _5SP1INwP;
        "datapack-26.2" = _3samitNI;
        "fabric-26.2" = _5SP1INwP;
        "forge-26.2" = _5SP1INwP;
        "neoforge-26.2" = _5SP1INwP;
        "quilt-26.2" = _5SP1INwP;
        "pkg-1.0" = _3samitNI;
        "pkg-1.0+mod" = _5SP1INwP;
        "default" = _5SP1INwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-cigarette";
        id = "9apyhSOg";
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