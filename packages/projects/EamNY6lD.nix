{lib, callPackage, ...}:
let
    versions = (let
        _hNcxc3cQ = {
            "id" = "hNcxc3cQ";
            "file" = "§b§lBunji §1§l4k§0.zip";
            "hash" = "sha512-zOFfiL9txBIZpbfzKs6Br+3g/k0hj9wLfKzt1eDOutSUef7OwDMXmQO/axIJsKCFmbQm/Lr2na3LLkSsBdgjQQ==";
        };
        _9vKaCQdF = {
            "id" = "9vKaCQdF";
            "file" = "§b§lBunji §1§l4k§0.zip";
            "hash" = "sha512-QCpfn1jwY7Dg45pUpYeG7XDSBDYQ/cHMj/uLjrowHyTgH1lvvfC7T9PHllH9Jc7BKvmUkgd5PabdNOmLIxmO8g==";
        };
        _Dq6GuJKm = {
            "id" = "Dq6GuJKm";
            "file" = "§b§lBunji §1§l4k§0.zip";
            "hash" = "sha512-J3m0mXu+28QWISx1XjKePeCfyKMHw7HpHXP2zj05WOfKG+CVK+bV8wZt4gLdH8m+I23xo8MEN8fhp3Dwbn5woA==";
        };
    in {
        "hNcxc3cQ" = _hNcxc3cQ;
        "9vKaCQdF" = _9vKaCQdF;
        "Dq6GuJKm" = _Dq6GuJKm;
        "minecraft-1.16.5" = _Dq6GuJKm;
        "minecraft-1.17" = _Dq6GuJKm;
        "minecraft-1.17.1" = _Dq6GuJKm;
        "minecraft-1.18" = _Dq6GuJKm;
        "minecraft-1.18.1" = _Dq6GuJKm;
        "minecraft-1.18.2" = _Dq6GuJKm;
        "minecraft-1.19" = _Dq6GuJKm;
        "minecraft-1.19.1" = _Dq6GuJKm;
        "minecraft-1.19.2" = _Dq6GuJKm;
        "minecraft-1.19.3" = _Dq6GuJKm;
        "minecraft-1.19.4" = _Dq6GuJKm;
        "minecraft-1.20" = _Dq6GuJKm;
        "minecraft-1.20.1" = _Dq6GuJKm;
        "minecraft-1.20.2" = _Dq6GuJKm;
        "minecraft-1.20.3" = _Dq6GuJKm;
        "minecraft-1.20.4" = _Dq6GuJKm;
        "minecraft-1.20.5" = _Dq6GuJKm;
        "minecraft-1.20.6" = _Dq6GuJKm;
        "minecraft-1.21" = _Dq6GuJKm;
        "minecraft-1.21.1" = _Dq6GuJKm;
        "minecraft-1.21.2" = _Dq6GuJKm;
        "minecraft-1.21.3" = _Dq6GuJKm;
        "minecraft-1.21.4" = _Dq6GuJKm;
        "minecraft-1.21.5" = _Dq6GuJKm;
        "minecraft-1.21.6" = _Dq6GuJKm;
        "minecraft-1.21.7" = _Dq6GuJKm;
        "minecraft-1.21.8" = _Dq6GuJKm;
        "minecraft-1.21.9" = _Dq6GuJKm;
        "minecraft-1.21.10" = _Dq6GuJKm;
        "minecraft-1.21.11" = _Dq6GuJKm;
        "minecraft-26.1" = _Dq6GuJKm;
        "minecraft-26.1.1" = _Dq6GuJKm;
        "minecraft-26.1.2" = _Dq6GuJKm;
        "minecraft-26.2" = _Dq6GuJKm;
        "pkg-v1" = _hNcxc3cQ;
        "pkg-v2" = _9vKaCQdF;
        "pkg-v2.1" = _Dq6GuJKm;
        "default" = _Dq6GuJKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bunji-4k";
        id = "EamNY6lD";
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