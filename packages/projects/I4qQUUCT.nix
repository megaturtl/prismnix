{lib, callPackage, ...}:
let
    versions = (let
        _wJVDZbvM = {
            "id" = "wJVDZbvM";
            "file" = "LegoBricks RoundStuds.zip";
            "hash" = "sha512-Lg+sMFUjqB9d+5fSVuHYb03/XimWrXhGTNAAJvtYjmVsP61raVtxlmLJaO4KvbeJ3yZBUkE8VPNZOCjRTY13ig==";
        };
    in {
        "wJVDZbvM" = _wJVDZbvM;
        "minecraft-1.15" = _wJVDZbvM;
        "minecraft-1.15.1" = _wJVDZbvM;
        "minecraft-1.15.2" = _wJVDZbvM;
        "minecraft-1.16" = _wJVDZbvM;
        "minecraft-1.16.1" = _wJVDZbvM;
        "minecraft-1.16.2" = _wJVDZbvM;
        "minecraft-1.16.3" = _wJVDZbvM;
        "minecraft-1.16.4" = _wJVDZbvM;
        "minecraft-1.16.5" = _wJVDZbvM;
        "pkg-1.0" = _wJVDZbvM;
        "default" = _wJVDZbvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legobricks-roundstuds";
        id = "I4qQUUCT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}