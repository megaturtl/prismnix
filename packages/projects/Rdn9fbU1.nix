{lib, callPackage, ...}:
let
    versions = (let
        _TpzaXC7C = {
            "id" = "TpzaXC7C";
            "file" = "Bog's Fall UI.zip";
            "hash" = "sha512-N1Pj/CJx1QRkpMngKyRFlxMQ1DIgS+FyBu38NbjX+8nE9knBeqwtduMdrur2OqLgDGrb9Jt04p8Gk5Tr/9kQxQ==";
        };
        _vD0mGYHY = {
            "id" = "vD0mGYHY";
            "file" = "1201 Bog's Fall UI.zip";
            "hash" = "sha512-5nAtuQVrs04b8nAc7+RbZTw6YTNUvjdCGsGqhcHC3amit0V03AI1AHjYhNIsjzJXArKW1GnOIew5HjIQONq5Ug==";
        };
        _DO9S1U01 = {
            "id" = "DO9S1U01";
            "file" = "1211 Bog's Fall UI.zip";
            "hash" = "sha512-cS8YNUnkifDZJzKJPVUV7Jl3UuoJBTntFe3QpMrj7K8whsi9Rnf1m4PD99Vz3TeXmj9kuUZi362eG78EJX37Gg==";
        };
        _BcFz6kX7 = {
            "id" = "BcFz6kX7";
            "file" = "1201 Bog's Fall UI.zip";
            "hash" = "sha512-0/QWXl1I3i94dXH+TKY6mK+gaDq7mMEOHZmjByfEiiToaFETgmXAnU92mDmX8TGIzvvL1QgE5TOO281oh1w2xA==";
        };
    in {
        "TpzaXC7C" = _TpzaXC7C;
        "vD0mGYHY" = _vD0mGYHY;
        "DO9S1U01" = _DO9S1U01;
        "BcFz6kX7" = _BcFz6kX7;
        "minecraft-26.1" = _TpzaXC7C;
        "minecraft-26.1.1" = _TpzaXC7C;
        "minecraft-26.1.2" = _TpzaXC7C;
        "minecraft-26.2" = _TpzaXC7C;
        "minecraft-26.3" = _TpzaXC7C;
        "minecraft-1.20" = _BcFz6kX7;
        "minecraft-1.20.1" = _BcFz6kX7;
        "minecraft-1.21" = _DO9S1U01;
        "minecraft-1.21.1" = _DO9S1U01;
        "pkg-1.0" = _DO9S1U01;
        "pkg-1.1" = _BcFz6kX7;
        "default" = _BcFz6kX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-fall-ui";
        id = "Rdn9fbU1";
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