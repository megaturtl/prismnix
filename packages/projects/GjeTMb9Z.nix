{lib, callPackage, ...}:
let
    versions = (let
        _MamK7A70 = {
            "id" = "MamK7A70";
            "file" = "botania_slots-1.0.0.jar";
            "hash" = "sha512-k9m3iDalcIpQvW81+ZHckiWqVd9t/4V6cMB/VWxTBotPs+dlHQBomY7Y9Ju+MMyPmHmR8XMlGHmwFM4AJUZ0Bw==";
        };
    in {
        "MamK7A70" = _MamK7A70;
        "forge-1.20.1" = _MamK7A70;
        "forge-1.20.2" = _MamK7A70;
        "forge-1.20.3" = _MamK7A70;
        "forge-1.20.4" = _MamK7A70;
        "forge-1.20.5" = _MamK7A70;
        "forge-1.20.6" = _MamK7A70;
        "pkg-1.0.0" = _MamK7A70;
        "default" = _MamK7A70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botania-slots";
        id = "GjeTMb9Z";
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