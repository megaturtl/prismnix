{lib, callPackage, ...}:
let
    versions = (let
        _tiEUhibP = {
            "id" = "tiEUhibP";
            "file" = "Dragon set.zip";
            "hash" = "sha512-qn1fficGQjcizyFZR217fI7aSD9LWLcs6dG9V28ykhv3kOaUjLmzI2BmhjLyNSvy9lmJ9Pj5/1Q8zheeqGKBwQ==";
        };
    in {
        "tiEUhibP" = _tiEUhibP;
        "minecraft-1.18" = _tiEUhibP;
        "minecraft-1.18.1" = _tiEUhibP;
        "minecraft-1.18.2" = _tiEUhibP;
        "minecraft-1.21" = _tiEUhibP;
        "minecraft-1.21.1" = _tiEUhibP;
        "minecraft-1.21.2" = _tiEUhibP;
        "minecraft-1.21.3" = _tiEUhibP;
        "minecraft-1.21.4" = _tiEUhibP;
        "minecraft-1.21.5" = _tiEUhibP;
        "minecraft-1.21.6" = _tiEUhibP;
        "minecraft-1.21.7" = _tiEUhibP;
        "minecraft-1.21.8" = _tiEUhibP;
        "minecraft-1.21.9" = _tiEUhibP;
        "minecraft-1.21.10" = _tiEUhibP;
        "minecraft-1.21.11" = _tiEUhibP;
        "pkg-1.0.0" = _tiEUhibP;
        "default" = _tiEUhibP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-set-weapons-armor-resource-pack";
        id = "JPdyWgBW";
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