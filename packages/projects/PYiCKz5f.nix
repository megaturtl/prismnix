{lib, callPackage, ...}:
let
    versions = (let
        _uMLcRjgL = {
            "id" = "uMLcRjgL";
            "file" = "Excalibur Inventory HUD+ v1.0.zip";
            "hash" = "sha512-x+fTQgdEi2j8sOrGZU+a+i/7mhVvFPWarJUbgw+79qUWJIMQp83LUd7xGWjcuTgrG4kLNry4X+byaHOvmMJzzA==";
        };
    in {
        "uMLcRjgL" = _uMLcRjgL;
        "minecraft-1.14.4" = _uMLcRjgL;
        "minecraft-1.15" = _uMLcRjgL;
        "minecraft-1.15.1" = _uMLcRjgL;
        "minecraft-1.15.2" = _uMLcRjgL;
        "minecraft-1.16" = _uMLcRjgL;
        "minecraft-1.16.1" = _uMLcRjgL;
        "minecraft-1.16.2" = _uMLcRjgL;
        "minecraft-1.16.3" = _uMLcRjgL;
        "minecraft-1.16.4" = _uMLcRjgL;
        "minecraft-1.16.5" = _uMLcRjgL;
        "minecraft-1.17" = _uMLcRjgL;
        "minecraft-1.17.1" = _uMLcRjgL;
        "minecraft-1.18" = _uMLcRjgL;
        "minecraft-1.18.1" = _uMLcRjgL;
        "minecraft-1.18.2" = _uMLcRjgL;
        "minecraft-1.19" = _uMLcRjgL;
        "minecraft-1.19.1" = _uMLcRjgL;
        "minecraft-1.19.2" = _uMLcRjgL;
        "minecraft-1.19.3" = _uMLcRjgL;
        "minecraft-1.19.4" = _uMLcRjgL;
        "minecraft-1.20" = _uMLcRjgL;
        "minecraft-1.20.1" = _uMLcRjgL;
        "minecraft-1.20.2" = _uMLcRjgL;
        "minecraft-1.20.3" = _uMLcRjgL;
        "minecraft-1.20.4" = _uMLcRjgL;
        "minecraft-1.20.5" = _uMLcRjgL;
        "minecraft-1.20.6" = _uMLcRjgL;
        "minecraft-1.21" = _uMLcRjgL;
        "minecraft-1.21.1" = _uMLcRjgL;
        "minecraft-1.21.2" = _uMLcRjgL;
        "minecraft-1.21.3" = _uMLcRjgL;
        "minecraft-1.21.4" = _uMLcRjgL;
        "minecraft-1.21.5" = _uMLcRjgL;
        "minecraft-1.21.6" = _uMLcRjgL;
        "minecraft-1.21.7" = _uMLcRjgL;
        "minecraft-1.21.8" = _uMLcRjgL;
        "minecraft-1.21.9" = _uMLcRjgL;
        "minecraft-1.21.10" = _uMLcRjgL;
        "minecraft-1.21.11" = _uMLcRjgL;
        "minecraft-26.1" = _uMLcRjgL;
        "minecraft-26.1.1" = _uMLcRjgL;
        "minecraft-26.1.2" = _uMLcRjgL;
        "pkg-1.0" = _uMLcRjgL;
        "default" = _uMLcRjgL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-inventory-hud+-support";
        id = "PYiCKz5f";
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