{lib, callPackage, ...}:
let
    versions = (let
        _eVNKzFY6 = {
            "id" = "eVNKzFY6";
            "file" = "dark_gui_1.0v.zip";
            "hash" = "sha512-1NYCTiOa3O5xGsdLKLTh/sgrW2TClixXxI37E/FZgwdoXwfnGPKksTe6Mz7sG1H1TvFdXC9KUPkSaR8s4ETk2g==";
        };
    in {
        "eVNKzFY6" = _eVNKzFY6;
        "minecraft-1.20" = _eVNKzFY6;
        "minecraft-1.20.1" = _eVNKzFY6;
        "minecraft-1.20.2" = _eVNKzFY6;
        "minecraft-1.20.3" = _eVNKzFY6;
        "minecraft-1.20.4" = _eVNKzFY6;
        "minecraft-1.20.5" = _eVNKzFY6;
        "minecraft-1.20.6" = _eVNKzFY6;
        "minecraft-1.21" = _eVNKzFY6;
        "minecraft-1.21.1" = _eVNKzFY6;
        "minecraft-1.21.2" = _eVNKzFY6;
        "minecraft-1.21.3" = _eVNKzFY6;
        "minecraft-1.21.4" = _eVNKzFY6;
        "minecraft-1.21.5" = _eVNKzFY6;
        "minecraft-1.21.6" = _eVNKzFY6;
        "minecraft-1.21.7" = _eVNKzFY6;
        "minecraft-1.21.8" = _eVNKzFY6;
        "pkg-1.21.x" = _eVNKzFY6;
        "default" = _eVNKzFY6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-inv";
        id = "NJBOIsWA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}