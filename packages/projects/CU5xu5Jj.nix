{lib, callPackage, ...}:
let
    versions = (let
        _4oXpdi09 = {
            "id" = "4oXpdi09";
            "file" = "Bog's UI.zip";
            "hash" = "sha512-T/+WhmR0J/KzExDXWqr5P4q/bhn/Nzbrn053vM9ZRbLf6JBMdPaqkMMUFkxvgeWvuuKAM36C3GeJZbqLmSICFg==";
        };
        _sLHz6IQZ = {
            "id" = "sLHz6IQZ";
            "file" = "1211 Bog's UI.zip";
            "hash" = "sha512-EVwvTq6m2qTlrodDD38uziEhOszyaZaOuo7qxwyoY+46vedQ5ER7AS/4AMsy7GDBQpL/Dd6bHh06oZ376ww8sA==";
        };
        _3957sHcp = {
            "id" = "3957sHcp";
            "file" = "1201 Bog's UI.zip";
            "hash" = "sha512-QqUevylaSsTzRlTj+bm02ikmRIasDCy090D5W0ECQL00fbq/h2n723Ic6ZFVNb3LbJC+AAHFkfWftBd2ucTQmw==";
        };
        _HSUMHbw7 = {
            "id" = "HSUMHbw7";
            "file" = "1201 Bog's UI.zip";
            "hash" = "sha512-QqUevylaSsTzRlTj+bm02ikmRIasDCy090D5W0ECQL00fbq/h2n723Ic6ZFVNb3LbJC+AAHFkfWftBd2ucTQmw==";
        };
    in {
        "4oXpdi09" = _4oXpdi09;
        "sLHz6IQZ" = _sLHz6IQZ;
        "3957sHcp" = _3957sHcp;
        "HSUMHbw7" = _HSUMHbw7;
        "minecraft-26.1" = _4oXpdi09;
        "minecraft-26.1.1" = _4oXpdi09;
        "minecraft-26.1.2" = _4oXpdi09;
        "minecraft-26.2" = _4oXpdi09;
        "minecraft-26.3" = _4oXpdi09;
        "minecraft-1.21" = _sLHz6IQZ;
        "minecraft-1.21.1" = _sLHz6IQZ;
        "minecraft-1.20" = _HSUMHbw7;
        "minecraft-1.20.1" = _HSUMHbw7;
        "pkg-1.0" = _3957sHcp;
        "pkg-1.1" = _HSUMHbw7;
        "default" = _HSUMHbw7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-ui";
        id = "CU5xu5Jj";
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