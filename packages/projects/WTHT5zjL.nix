{lib, callPackage, ...}:
let
    versions = (let
        _5E8pgMNo = {
            "id" = "5E8pgMNo";
            "file" = "Fresh Animations x Bare Bones Creeper Variants.zip";
            "hash" = "sha512-lC41zuqZZMwCRDRt+vLIVvwPLEwm18uqRc6y8NrXN9a0Ge0U6QBbxFR6PeXEo7NbhydlEvHj5RDtLuTH8rG9eg==";
        };
        _eSurWEwv = {
            "id" = "eSurWEwv";
            "file" = "Fresh Animations x Bare Bones creeper Variants (v 1.1).zip";
            "hash" = "sha512-ojFGVlKbfos5Ey6LYdr5ZdpmS1mtyxiOtz/juoU1IBUEfkgNB2UKRIMlV3hvAJvp/Kr07NWJiXf8PaJMsAK3aA==";
        };
        _j72t5HXE = {
            "id" = "j72t5HXE";
            "file" = "Fresh Animations x Bare Bones Creeper Variants (v 1.2.1).zip";
            "hash" = "sha512-fqSwXgsfMBbCf+E1XMKpDnkxEIQvINtFbxADMGVmWzSiimxQMphiZtPCbJuQzKumRNXGH6Zxmem9bP22k0bi8A==";
        };
    in {
        "5E8pgMNo" = _5E8pgMNo;
        "eSurWEwv" = _eSurWEwv;
        "j72t5HXE" = _j72t5HXE;
        "minecraft-1.20" = _j72t5HXE;
        "minecraft-1.20.1" = _j72t5HXE;
        "minecraft-1.20.2" = _j72t5HXE;
        "minecraft-1.20.3" = _j72t5HXE;
        "minecraft-1.20.4" = _j72t5HXE;
        "minecraft-1.20.5" = _j72t5HXE;
        "minecraft-1.20.6" = _j72t5HXE;
        "minecraft-1.21" = _j72t5HXE;
        "minecraft-1.21.1" = _j72t5HXE;
        "minecraft-1.21.2" = _j72t5HXE;
        "minecraft-1.21.3" = _j72t5HXE;
        "minecraft-1.21.4" = _j72t5HXE;
        "minecraft-1.21.5" = _j72t5HXE;
        "minecraft-1.21.6" = _j72t5HXE;
        "minecraft-1.21.7" = _j72t5HXE;
        "minecraft-1.21.8" = _j72t5HXE;
        "minecraft-1.21.9" = _j72t5HXE;
        "minecraft-1.21.10" = _j72t5HXE;
        "minecraft-1.21.11" = _j72t5HXE;
        "minecraft-26.1" = _j72t5HXE;
        "minecraft-26.1.1" = _j72t5HXE;
        "minecraft-26.1.2" = _j72t5HXE;
        "minecraft-26.2" = _j72t5HXE;
        "minecraft-26.3" = _j72t5HXE;
        "pkg-1.0" = _5E8pgMNo;
        "pkg-1.1" = _eSurWEwv;
        "pkg-1.2.1" = _j72t5HXE;
        "default" = _j72t5HXE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-x-bare-bones-creeper-variants";
        id = "WTHT5zjL";
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