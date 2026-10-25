{lib, callPackage, ...}:
let
    versions = (let
        _KpYlT403 = {
            "id" = "KpYlT403";
            "file" = "§cRed §fCrits§0.zip";
            "hash" = "sha512-ht5OU/yiS8DrQGA1kNzbivjSEyNW41stNWnZ7j3WJSPGxl6e73mEkq0kXFnedJLJ/IyIf0ByaMW283vqcbwHbA==";
        };
    in {
        "KpYlT403" = _KpYlT403;
        "minecraft-1.16" = _KpYlT403;
        "minecraft-1.16.1" = _KpYlT403;
        "minecraft-1.16.2" = _KpYlT403;
        "minecraft-1.16.3" = _KpYlT403;
        "minecraft-1.16.4" = _KpYlT403;
        "minecraft-1.16.5" = _KpYlT403;
        "minecraft-1.17" = _KpYlT403;
        "minecraft-1.17.1" = _KpYlT403;
        "minecraft-1.18" = _KpYlT403;
        "minecraft-1.18.1" = _KpYlT403;
        "minecraft-1.18.2" = _KpYlT403;
        "minecraft-1.19" = _KpYlT403;
        "minecraft-1.19.1" = _KpYlT403;
        "minecraft-1.19.2" = _KpYlT403;
        "minecraft-1.19.3" = _KpYlT403;
        "minecraft-1.19.4" = _KpYlT403;
        "minecraft-1.20" = _KpYlT403;
        "minecraft-1.20.1" = _KpYlT403;
        "minecraft-1.20.2" = _KpYlT403;
        "minecraft-1.20.3" = _KpYlT403;
        "minecraft-1.20.4" = _KpYlT403;
        "minecraft-1.20.5" = _KpYlT403;
        "minecraft-1.20.6" = _KpYlT403;
        "minecraft-1.21" = _KpYlT403;
        "minecraft-1.21.1" = _KpYlT403;
        "minecraft-1.21.2" = _KpYlT403;
        "minecraft-1.21.3" = _KpYlT403;
        "minecraft-1.21.4" = _KpYlT403;
        "minecraft-1.21.5" = _KpYlT403;
        "minecraft-1.21.6" = _KpYlT403;
        "minecraft-1.21.7" = _KpYlT403;
        "minecraft-1.21.8" = _KpYlT403;
        "minecraft-1.21.9" = _KpYlT403;
        "minecraft-1.21.10" = _KpYlT403;
        "minecraft-1.21.11" = _KpYlT403;
        "minecraft-26.1" = _KpYlT403;
        "minecraft-26.1.1" = _KpYlT403;
        "minecraft-26.1.2" = _KpYlT403;
        "minecraft-26.2" = _KpYlT403;
        "minecraft-26.3" = _KpYlT403;
        "pkg-1.0.0" = _KpYlT403;
        "default" = _KpYlT403;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-crits";
        id = "ekBh9Hoa";
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