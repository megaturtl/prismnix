{lib, callPackage, ...}:
let
    versions = (let
        _d4PZw6HD = {
            "id" = "d4PZw6HD";
            "file" = "Stronger-Greninja.zip";
            "hash" = "sha512-5pmPKiU+jgYYQeXVApBmvT78BqnpOERQ4t4dhsGyusG9FUrDNINZuqBkwX1qpaNk4UEGJwDhZ70cNxOcJRjnBA==";
        };
        _uxYNQ0CM = {
            "id" = "uxYNQ0CM";
            "file" = "Stronger-Greninja-1.0.1.zip";
            "hash" = "sha512-QsTD+erdTwJHUQBuuA4HYrvr6XowhhiD4seUwkJdTVegM/FW17IfOZpTAjJhw2TmfqKPeOaOwiwZ5JD36fiG+w==";
        };
        _YlIxIyxT = {
            "id" = "YlIxIyxT";
            "file" = "Stronger-Greninja-1.0.2.zip";
            "hash" = "sha512-SGj4TzW2nbEMNKsueOWFrt0qwN/3BgF/ri9QcmzFTw0OjLtiTxKVzzkvBUDwh7QvGxL1bvJoPlYmH/CZQrYd7g==";
        };
        _L0RtDC9w = {
            "id" = "L0RtDC9w";
            "file" = "Stronger-Greninja(balanced)-1.0.2.zip";
            "hash" = "sha512-uycRhvltATG5A5RPEwfJdAOvxhkXZKrEO3gZ0OHcCi7dibkDIrkZLa2L4G4y/xZ2Ybp+5m2oORiutDOTIYdNeA==";
        };
        _hU03Sjp7 = {
            "id" = "hU03Sjp7";
            "file" = "Stronger-Greninja-1.0.4.zip";
            "hash" = "sha512-SNHQa2i/fK0s5UvwE6R+VXmsPWk7kCMJZhdLJ14dIeoXAJ43FCkAWyteKvpdoST4UQVZQK6B4bGVKT0ddLpsWg==";
        };
    in {
        "d4PZw6HD" = _d4PZw6HD;
        "uxYNQ0CM" = _uxYNQ0CM;
        "YlIxIyxT" = _YlIxIyxT;
        "L0RtDC9w" = _L0RtDC9w;
        "hU03Sjp7" = _hU03Sjp7;
        "datapack-24w12a" = _hU03Sjp7;
        "datapack-24w13a" = _hU03Sjp7;
        "datapack-24w14a" = _hU03Sjp7;
        "datapack-1.20.5-pre1" = _hU03Sjp7;
        "datapack-1.20.5-pre2" = _hU03Sjp7;
        "datapack-1.20.5-pre3" = _hU03Sjp7;
        "datapack-1.20.5-pre4" = _hU03Sjp7;
        "datapack-1.20.5-rc1" = _hU03Sjp7;
        "datapack-1.20.5-rc2" = _hU03Sjp7;
        "datapack-1.20.5-rc3" = _hU03Sjp7;
        "datapack-1.20.5" = _hU03Sjp7;
        "datapack-1.20.6" = _hU03Sjp7;
        "datapack-24w18a" = _hU03Sjp7;
        "datapack-24w19a" = _hU03Sjp7;
        "datapack-24w19b" = _hU03Sjp7;
        "datapack-24w20a" = _hU03Sjp7;
        "datapack-24w21a" = _hU03Sjp7;
        "datapack-24w21b" = _hU03Sjp7;
        "datapack-1.21-pre1" = _hU03Sjp7;
        "datapack-1.21-pre2" = _hU03Sjp7;
        "datapack-1.21-pre3" = _hU03Sjp7;
        "datapack-1.21-pre4" = _hU03Sjp7;
        "datapack-1.21-rc1" = _hU03Sjp7;
        "datapack-1.21" = _hU03Sjp7;
        "datapack-1.21.1" = _hU03Sjp7;
        "minecraft-24w12a" = _d4PZw6HD;
        "minecraft-24w13a" = _d4PZw6HD;
        "minecraft-24w14a" = _d4PZw6HD;
        "minecraft-1.20.5-pre1" = _d4PZw6HD;
        "minecraft-1.20.5-pre2" = _d4PZw6HD;
        "minecraft-1.20.5-pre3" = _d4PZw6HD;
        "minecraft-1.20.5-pre4" = _d4PZw6HD;
        "minecraft-1.20.5-rc1" = _d4PZw6HD;
        "minecraft-1.20.5-rc2" = _d4PZw6HD;
        "minecraft-1.20.5-rc3" = _d4PZw6HD;
        "minecraft-1.20.5" = _d4PZw6HD;
        "minecraft-1.20.6" = _d4PZw6HD;
        "minecraft-24w18a" = _d4PZw6HD;
        "minecraft-24w19a" = _d4PZw6HD;
        "minecraft-24w19b" = _d4PZw6HD;
        "minecraft-24w20a" = _d4PZw6HD;
        "minecraft-24w21a" = _d4PZw6HD;
        "minecraft-24w21b" = _d4PZw6HD;
        "minecraft-1.21-pre1" = _d4PZw6HD;
        "minecraft-1.21-pre2" = _d4PZw6HD;
        "minecraft-1.21-pre3" = _d4PZw6HD;
        "minecraft-1.21-pre4" = _d4PZw6HD;
        "minecraft-1.21-rc1" = _d4PZw6HD;
        "minecraft-1.21" = _d4PZw6HD;
        "minecraft-1.21.1" = _d4PZw6HD;
        "pkg-1.0.0" = _d4PZw6HD;
        "pkg-1.0.1" = _uxYNQ0CM;
        "pkg-1.0.2" = _YlIxIyxT;
        "pkg-1.0.2(balanced)" = _L0RtDC9w;
        "pkg-1.0.4" = _hU03Sjp7;
        "default" = _hU03Sjp7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-greninja";
        id = "bvLyr1Bu";
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