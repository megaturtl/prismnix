{lib, callPackage, ...}:
let
    versions = (let
        _JhHq5dHG = {
            "id" = "JhHq5dHG";
            "file" = "SodiumClassicFog-v1.0.1.zip";
            "hash" = "sha512-4sBiGc/n/UZrObETHj5jHuDJPy0420jrlnUFgStwc4MCZEaEnnisMelvea+WirEWGThZ1bUTlSAYJuC2KnlMWg==";
        };
    in {
        "JhHq5dHG" = _JhHq5dHG;
        "minecraft-1.21.6" = _JhHq5dHG;
        "minecraft-1.21.7" = _JhHq5dHG;
        "minecraft-1.21.8" = _JhHq5dHG;
        "pkg-1.0.1" = _JhHq5dHG;
        "default" = _JhHq5dHG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-classic-fog";
        id = "bzluQL35";
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