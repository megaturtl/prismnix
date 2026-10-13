{lib, callPackage, ...}:
let
    versions = (let
        _PZVJapV6 = {
            "id" = "PZVJapV6";
            "file" = "Pink CPVP.zip";
            "hash" = "sha512-bbqlGdqsHQDREA3jA1MjR9Jo8VV/mbx4qqeYSmvZE3KhwkY6VVATiIzHpYUrJr1r3LANeIrcNykEw4Ob7wNUsQ==";
        };
    in {
        "PZVJapV6" = _PZVJapV6;
        "minecraft-1.16" = _PZVJapV6;
        "minecraft-1.16.1" = _PZVJapV6;
        "minecraft-1.16.2" = _PZVJapV6;
        "minecraft-1.16.3" = _PZVJapV6;
        "minecraft-1.16.4" = _PZVJapV6;
        "minecraft-1.16.5" = _PZVJapV6;
        "minecraft-1.17" = _PZVJapV6;
        "minecraft-1.17.1" = _PZVJapV6;
        "minecraft-1.18" = _PZVJapV6;
        "minecraft-1.18.1" = _PZVJapV6;
        "minecraft-1.18.2" = _PZVJapV6;
        "minecraft-1.19" = _PZVJapV6;
        "minecraft-1.19.1" = _PZVJapV6;
        "minecraft-1.19.2" = _PZVJapV6;
        "minecraft-1.19.3" = _PZVJapV6;
        "minecraft-1.19.4" = _PZVJapV6;
        "minecraft-1.20" = _PZVJapV6;
        "minecraft-1.20.1" = _PZVJapV6;
        "minecraft-1.20.2" = _PZVJapV6;
        "minecraft-1.20.3" = _PZVJapV6;
        "minecraft-1.20.4" = _PZVJapV6;
        "minecraft-1.20.5" = _PZVJapV6;
        "minecraft-1.20.6" = _PZVJapV6;
        "minecraft-1.21" = _PZVJapV6;
        "minecraft-1.21.1" = _PZVJapV6;
        "minecraft-1.21.2" = _PZVJapV6;
        "minecraft-1.21.3" = _PZVJapV6;
        "minecraft-1.21.4" = _PZVJapV6;
        "minecraft-1.21.5" = _PZVJapV6;
        "minecraft-1.21.6" = _PZVJapV6;
        "minecraft-1.21.7" = _PZVJapV6;
        "minecraft-1.21.8" = _PZVJapV6;
        "minecraft-1.21.9" = _PZVJapV6;
        "minecraft-1.21.10" = _PZVJapV6;
        "minecraft-1.21.11" = _PZVJapV6;
        "minecraft-26.1" = _PZVJapV6;
        "minecraft-26.1.1" = _PZVJapV6;
        "minecraft-26.1.2" = _PZVJapV6;
        "minecraft-26.2" = _PZVJapV6;
        "pkg-v1.0" = _PZVJapV6;
        "default" = _PZVJapV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-cpvp";
        id = "W4sBzq3c";
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