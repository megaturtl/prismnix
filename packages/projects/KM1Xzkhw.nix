{lib, callPackage, ...}:
let
    versions = (let
        _dKiaS7hp = {
            "id" = "dKiaS7hp";
            "file" = "Visible Armor Enchanted Glint.zip";
            "hash" = "sha512-eQ2nB0Rnr74oakbhQRdrg1zv83QSm50q7aFtnsFy4vktEk6G7moMvbubUlf+yIwRkYpHbbpB+l1yL1kpKHSiNQ==";
        };
    in {
        "dKiaS7hp" = _dKiaS7hp;
        "minecraft-26.1" = _dKiaS7hp;
        "minecraft-26.1.1" = _dKiaS7hp;
        "minecraft-26.1.2" = _dKiaS7hp;
        "pkg-1.0" = _dKiaS7hp;
        "default" = _dKiaS7hp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-armor-glint";
        id = "KM1Xzkhw";
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