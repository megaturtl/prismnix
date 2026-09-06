{lib, callPackage, ...}:
let
    versions = (let
        _uMyBPkgR = {
            "id" = "uMyBPkgR";
            "file" = "ArmorAbilities-1.0.0.jar";
            "hash" = "sha512-sV4Mn3ftFin9lgaRAReB1XX/E1xZTIxq3SBFvW8qqhDuYaIjjjYCJy+zcIf5b1GSm6R1+1NWGQkVlJB45ix6OQ==";
        };
        _RbagmRaR = {
            "id" = "RbagmRaR";
            "file" = "ArmorAbilities-1.1.0.jar";
            "hash" = "sha512-Cj06ziFiEd0CBr3fK7eVzg1fV1BCT2h2/QmUiZ3/jY4fe50z/vz6s5TBvkTbDhIla8kEQMMNKFJ0ZBkg/AY0sQ==";
        };
        _brM2RA66 = {
            "id" = "brM2RA66";
            "file" = "ArmorAbilities-1.2.0.jar";
            "hash" = "sha512-SRVj+5yR65OPuwJwNRhaY2+j00+ZiuvwkqFjmgxEQ9DIIlq6UNJCcDqibAoAuBTOLpECJEnQLndCAY/0ao1vtA==";
        };
    in {
        "uMyBPkgR" = _uMyBPkgR;
        "RbagmRaR" = _RbagmRaR;
        "brM2RA66" = _brM2RA66;
        "paper-1.21.11" = _RbagmRaR;
        "paper-1.21" = _RbagmRaR;
        "paper-1.21.1" = _RbagmRaR;
        "paper-1.21.2" = _RbagmRaR;
        "paper-1.21.3" = _RbagmRaR;
        "paper-1.21.4" = _RbagmRaR;
        "paper-1.21.5" = _RbagmRaR;
        "paper-1.21.6" = _RbagmRaR;
        "paper-1.21.7" = _RbagmRaR;
        "paper-1.21.8" = _RbagmRaR;
        "paper-1.21.9" = _RbagmRaR;
        "paper-1.21.10" = _RbagmRaR;
        "paper-26.1" = _brM2RA66;
        "paper-26.1.1" = _brM2RA66;
        "paper-26.1.2" = _brM2RA66;
        "bukkit-1.21" = _RbagmRaR;
        "bukkit-1.21.1" = _RbagmRaR;
        "bukkit-1.21.2" = _RbagmRaR;
        "bukkit-1.21.3" = _RbagmRaR;
        "bukkit-1.21.4" = _RbagmRaR;
        "bukkit-1.21.5" = _RbagmRaR;
        "bukkit-1.21.6" = _RbagmRaR;
        "bukkit-1.21.7" = _RbagmRaR;
        "bukkit-1.21.8" = _RbagmRaR;
        "bukkit-1.21.9" = _RbagmRaR;
        "bukkit-1.21.10" = _RbagmRaR;
        "bukkit-1.21.11" = _RbagmRaR;
        "bukkit-26.1" = _brM2RA66;
        "bukkit-26.1.1" = _brM2RA66;
        "bukkit-26.1.2" = _brM2RA66;
        "purpur-1.21" = _RbagmRaR;
        "purpur-1.21.1" = _RbagmRaR;
        "purpur-1.21.2" = _RbagmRaR;
        "purpur-1.21.3" = _RbagmRaR;
        "purpur-1.21.4" = _RbagmRaR;
        "purpur-1.21.5" = _RbagmRaR;
        "purpur-1.21.6" = _RbagmRaR;
        "purpur-1.21.7" = _RbagmRaR;
        "purpur-1.21.8" = _RbagmRaR;
        "purpur-1.21.9" = _RbagmRaR;
        "purpur-1.21.10" = _RbagmRaR;
        "purpur-1.21.11" = _RbagmRaR;
        "purpur-26.1" = _brM2RA66;
        "purpur-26.1.1" = _brM2RA66;
        "purpur-26.1.2" = _brM2RA66;
        "spigot-1.21" = _RbagmRaR;
        "spigot-1.21.1" = _RbagmRaR;
        "spigot-1.21.2" = _RbagmRaR;
        "spigot-1.21.3" = _RbagmRaR;
        "spigot-1.21.4" = _RbagmRaR;
        "spigot-1.21.5" = _RbagmRaR;
        "spigot-1.21.6" = _RbagmRaR;
        "spigot-1.21.7" = _RbagmRaR;
        "spigot-1.21.8" = _RbagmRaR;
        "spigot-1.21.9" = _RbagmRaR;
        "spigot-1.21.10" = _RbagmRaR;
        "spigot-1.21.11" = _RbagmRaR;
        "spigot-26.1" = _brM2RA66;
        "spigot-26.1.1" = _brM2RA66;
        "spigot-26.1.2" = _brM2RA66;
        "pkg-1.0.0" = _uMyBPkgR;
        "pkg-1.1.0" = _RbagmRaR;
        "pkg-1.2.0" = _brM2RA66;
        "default" = _brM2RA66;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorabilities";
        id = "XgnWnYxH";
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