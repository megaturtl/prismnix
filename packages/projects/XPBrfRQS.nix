{lib, callPackage, ...}:
let
    versions = (let
        _TFQY2pWA = {
            "id" = "TFQY2pWA";
            "file" = "MimiTotemByMorri.zip";
            "hash" = "sha512-9osuvr7G0rHJzYrbPZz++Jr+YapeWCLTQa+iKFyS+dQyM+TrYtsTh+HYWL9taLWNyg31JlwoTTnTaUSoBP1OXg==";
        };
    in {
        "TFQY2pWA" = _TFQY2pWA;
        "minecraft-1.11" = _TFQY2pWA;
        "minecraft-1.11.1" = _TFQY2pWA;
        "minecraft-1.11.2" = _TFQY2pWA;
        "minecraft-1.12" = _TFQY2pWA;
        "minecraft-1.12.1" = _TFQY2pWA;
        "minecraft-1.12.2" = _TFQY2pWA;
        "minecraft-1.13" = _TFQY2pWA;
        "minecraft-1.13.1" = _TFQY2pWA;
        "minecraft-1.13.2" = _TFQY2pWA;
        "minecraft-1.14" = _TFQY2pWA;
        "minecraft-1.14.1" = _TFQY2pWA;
        "minecraft-1.14.2" = _TFQY2pWA;
        "minecraft-1.14.3" = _TFQY2pWA;
        "minecraft-1.14.4" = _TFQY2pWA;
        "minecraft-1.15" = _TFQY2pWA;
        "minecraft-1.15.1" = _TFQY2pWA;
        "minecraft-1.15.2" = _TFQY2pWA;
        "minecraft-1.16" = _TFQY2pWA;
        "minecraft-1.16.1" = _TFQY2pWA;
        "minecraft-1.16.2" = _TFQY2pWA;
        "minecraft-1.16.3" = _TFQY2pWA;
        "minecraft-1.16.4" = _TFQY2pWA;
        "minecraft-1.16.5" = _TFQY2pWA;
        "minecraft-1.17" = _TFQY2pWA;
        "minecraft-1.17.1" = _TFQY2pWA;
        "minecraft-1.18" = _TFQY2pWA;
        "minecraft-1.18.1" = _TFQY2pWA;
        "minecraft-1.18.2" = _TFQY2pWA;
        "minecraft-1.19" = _TFQY2pWA;
        "minecraft-1.19.1" = _TFQY2pWA;
        "minecraft-1.19.2" = _TFQY2pWA;
        "minecraft-1.19.3" = _TFQY2pWA;
        "minecraft-1.19.4" = _TFQY2pWA;
        "minecraft-1.20" = _TFQY2pWA;
        "minecraft-1.20.1" = _TFQY2pWA;
        "minecraft-1.20.2" = _TFQY2pWA;
        "minecraft-1.20.3" = _TFQY2pWA;
        "minecraft-1.20.4" = _TFQY2pWA;
        "minecraft-1.20.5" = _TFQY2pWA;
        "minecraft-1.20.6" = _TFQY2pWA;
        "minecraft-1.21" = _TFQY2pWA;
        "minecraft-1.21.1" = _TFQY2pWA;
        "minecraft-1.21.2" = _TFQY2pWA;
        "minecraft-1.21.3" = _TFQY2pWA;
        "minecraft-1.21.4" = _TFQY2pWA;
        "minecraft-1.21.5" = _TFQY2pWA;
        "minecraft-1.21.6" = _TFQY2pWA;
        "minecraft-1.21.7" = _TFQY2pWA;
        "minecraft-1.21.8" = _TFQY2pWA;
        "minecraft-1.21.9" = _TFQY2pWA;
        "minecraft-1.21.10" = _TFQY2pWA;
        "minecraft-1.21.11" = _TFQY2pWA;
        "minecraft-26.1" = _TFQY2pWA;
        "minecraft-26.1.1" = _TFQY2pWA;
        "minecraft-26.1.2" = _TFQY2pWA;
        "pkg-1.0" = _TFQY2pWA;
        "default" = _TFQY2pWA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mimi-typh-totem";
        id = "XPBrfRQS";
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