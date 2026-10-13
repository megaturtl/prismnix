{lib, callPackage, ...}:
let
    versions = (let
        _WNCJPF5i = {
            "id" = "WNCJPF5i";
            "file" = "NethpotPack.zip";
            "hash" = "sha512-2dqXe+1RcXuuxihZKtyz2+NRX1io6AY6uO5VcL2grhGBPMSxhtFDfa4YJJ0Dg5ntBHVIbcegzd+Q/VMxZjfXOw==";
        };
    in {
        "WNCJPF5i" = _WNCJPF5i;
        "minecraft-1.16.5" = _WNCJPF5i;
        "minecraft-1.17" = _WNCJPF5i;
        "minecraft-1.17.1" = _WNCJPF5i;
        "minecraft-1.18" = _WNCJPF5i;
        "minecraft-1.18.1" = _WNCJPF5i;
        "minecraft-1.18.2" = _WNCJPF5i;
        "minecraft-1.19" = _WNCJPF5i;
        "minecraft-1.19.1" = _WNCJPF5i;
        "minecraft-1.19.2" = _WNCJPF5i;
        "minecraft-1.19.3" = _WNCJPF5i;
        "minecraft-1.19.4" = _WNCJPF5i;
        "minecraft-1.20" = _WNCJPF5i;
        "minecraft-1.20.1" = _WNCJPF5i;
        "minecraft-1.20.2" = _WNCJPF5i;
        "minecraft-1.20.3" = _WNCJPF5i;
        "minecraft-1.20.4" = _WNCJPF5i;
        "minecraft-1.20.5" = _WNCJPF5i;
        "minecraft-1.20.6" = _WNCJPF5i;
        "minecraft-1.21" = _WNCJPF5i;
        "minecraft-1.21.1" = _WNCJPF5i;
        "minecraft-1.21.2" = _WNCJPF5i;
        "minecraft-1.21.3" = _WNCJPF5i;
        "minecraft-1.21.4" = _WNCJPF5i;
        "minecraft-1.21.5" = _WNCJPF5i;
        "minecraft-1.21.6" = _WNCJPF5i;
        "minecraft-1.21.7" = _WNCJPF5i;
        "minecraft-1.21.8" = _WNCJPF5i;
        "minecraft-1.21.9" = _WNCJPF5i;
        "minecraft-1.21.10" = _WNCJPF5i;
        "minecraft-1.21.11" = _WNCJPF5i;
        "minecraft-26.1" = _WNCJPF5i;
        "minecraft-26.1.1" = _WNCJPF5i;
        "minecraft-26.1.2" = _WNCJPF5i;
        "pkg-1.16.5-latest" = _WNCJPF5i;
        "default" = _WNCJPF5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethpotpack";
        id = "xguHDIsS";
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