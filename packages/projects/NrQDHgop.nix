{lib, callPackage, ...}:
let
    versions = (let
        _Y7MQQ3hW = {
            "id" = "Y7MQQ3hW";
            "file" = "JEI Whimscape Addon 1.0.0.zip";
            "hash" = "sha512-e8pRVbtwPR6vv0aBgWeKYFjNvwJd2dd137MNKRL72oGp+orhIdqeF7CAXARnCYdrfO1VDhQRW/Mbwi0Ie3aUsQ==";
        };
        _boYVGGnI = {
            "id" = "boYVGGnI";
            "file" = "JEI Whimscape Addon.zip";
            "hash" = "sha512-1E3ty8hytmenxFijko1S0sBuFij/ZP/rQc2ESk3H3u9Tkrn6G5y3pWi3PCLSJHOJAY8yPfB9NG6PquOIAj8AMQ==";
        };
        _SFHbUk5b = {
            "id" = "SFHbUk5b";
            "file" = "RecipeViewersWhimscapeAddon.zip";
            "hash" = "sha512-pzQSpSr+AhNNgcTK5dxuxY3s40n8ghQ6ttwPSZg57/7W6QU6chl1o7uC8tOMJqLalvC/f49JR+IvCIsTz0Amng==";
        };
        _s5Uj4MiM = {
            "id" = "s5Uj4MiM";
            "file" = "Whimscape Recipe Viewers Addon.zip";
            "hash" = "sha512-cCtdxKaOpFGZ/PrpNF5KlEa8lcA4IYewwdYkSv7PdqOX8zb/atDzM2fI80ZtnJGvy+ElO7nzAjZvYfgMDcylJw==";
        };
        _FCBbvjgP = {
            "id" = "FCBbvjgP";
            "file" = "Whimscape Recipe Viewers Addon.zip";
            "hash" = "sha512-DU+Srfke5trJJ14S6kDe/gTdkNH7PY1Sg/zcOZH6Gc/wcObSpHlqaWanKRtCaOf9ZOuz23Xd8vvo/Ja5vgZdoQ==";
        };
    in {
        "Y7MQQ3hW" = _Y7MQQ3hW;
        "boYVGGnI" = _boYVGGnI;
        "SFHbUk5b" = _SFHbUk5b;
        "s5Uj4MiM" = _s5Uj4MiM;
        "FCBbvjgP" = _FCBbvjgP;
        "minecraft-1.21.4" = _FCBbvjgP;
        "minecraft-1.21.5" = _FCBbvjgP;
        "minecraft-1.21.6" = _FCBbvjgP;
        "minecraft-1.21.7" = _FCBbvjgP;
        "minecraft-1.21.8" = _FCBbvjgP;
        "minecraft-1.21.9" = _FCBbvjgP;
        "minecraft-1.21.10" = _FCBbvjgP;
        "minecraft-1.21.11-rc1" = _FCBbvjgP;
        "minecraft-1.21.11-rc2" = _FCBbvjgP;
        "pkg-1.0.0" = _Y7MQQ3hW;
        "pkg-1.0.1" = _boYVGGnI;
        "pkg-2.0.0" = _SFHbUk5b;
        "pkg-3.0.0" = _s5Uj4MiM;
        "pkg-3.0.1" = _FCBbvjgP;
        "default" = _FCBbvjgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-whimscape-addon";
        id = "NrQDHgop";
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