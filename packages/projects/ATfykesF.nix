{lib, callPackage, ...}:
let
    versions = (let
        _HkQKerzg = {
            "id" = "HkQKerzg";
            "file" = "§6§lTORCHES OVERHAUL REIMAGINED.zip";
            "hash" = "sha512-llRxCromMdiIbv1qYVHJV5WnWdV08H1eD2o6lb8Xtpulpfq/vjPI4X0lh3vT6BuG0B5sVO499FNoGl+9NlsNtw==";
        };
        _NEdfLlRA = {
            "id" = "NEdfLlRA";
            "file" = "§6§lTORCHES OVERHAUL REIMAGINED.zip";
            "hash" = "sha512-uZMXPgggwFfUFAAtJzd8wJLtH5bp9TK0u3Ml8MAdwZTmie50wnoltrQTCL3QV3Yq0YQpVSBHmZgXAlKNhlq+ng==";
        };
    in {
        "HkQKerzg" = _HkQKerzg;
        "NEdfLlRA" = _NEdfLlRA;
        "minecraft-1.21.11" = _HkQKerzg;
        "minecraft-26.1" = _HkQKerzg;
        "minecraft-26.1.1" = _HkQKerzg;
        "minecraft-26.1.2" = _HkQKerzg;
        "minecraft-26.2" = _HkQKerzg;
        "minecraft-26.3" = _NEdfLlRA;
        "pkg-1.0" = _HkQKerzg;
        "pkg-1.1" = _NEdfLlRA;
        "default" = _NEdfLlRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torches-overhaul-reimagined";
        id = "ATfykesF";
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