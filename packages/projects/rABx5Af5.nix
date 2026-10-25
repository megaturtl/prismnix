{lib, callPackage, ...}:
let
    versions = (let
        _rDCSA2mo = {
            "id" = "rDCSA2mo";
            "file" = "FrozenSell-1.0.jar";
            "hash" = "sha512-CDzphfpoFZ0KzcnQgi/IGkf4n7/4aFiyhXMeex4S3yMj79BYSlXxD3cKGYrcTMJBMTtME6rAbm+KsMYxERhucA==";
        };
        _h2pD4lw9 = {
            "id" = "h2pD4lw9";
            "file" = "FrozenSell-2.0.jar";
            "hash" = "sha512-nOUGbTgPeCAV4OmDE+rmIdV7mv1B4aI+Rznma/4SAYHPY+QuB/w12iT5EJnxLEPhINkqXDP17Y69P9qzURxqUw==";
        };
        _PL6eEnRl = {
            "id" = "PL6eEnRl";
            "file" = "FrozenSell_v3.0.0.jar";
            "hash" = "sha512-XCS9OrQ+NIHcYqKy42LZaccnWTMQKxu91sZZVvoA29MifR9/F1EOfAZrzQ71K/D8LaXCVcxTWjoUT3s8QNgMkA==";
        };
    in {
        "rDCSA2mo" = _rDCSA2mo;
        "h2pD4lw9" = _h2pD4lw9;
        "PL6eEnRl" = _PL6eEnRl;
        "folia-1.21" = _h2pD4lw9;
        "folia-1.21.1" = _h2pD4lw9;
        "folia-1.21.2" = _h2pD4lw9;
        "folia-1.21.3" = _h2pD4lw9;
        "folia-1.21.4" = _h2pD4lw9;
        "folia-1.21.5" = _h2pD4lw9;
        "folia-1.21.6" = _h2pD4lw9;
        "folia-1.21.7" = _h2pD4lw9;
        "folia-1.21.8" = _h2pD4lw9;
        "folia-1.21.9" = _h2pD4lw9;
        "folia-1.21.10" = _h2pD4lw9;
        "folia-1.21.11" = _h2pD4lw9;
        "folia-26.1" = _PL6eEnRl;
        "folia-26.1.1" = _PL6eEnRl;
        "folia-26.1.2" = _PL6eEnRl;
        "folia-26.2" = _PL6eEnRl;
        "folia-26.3" = _PL6eEnRl;
        "paper-1.21" = _h2pD4lw9;
        "paper-1.21.1" = _h2pD4lw9;
        "paper-1.21.2" = _h2pD4lw9;
        "paper-1.21.3" = _h2pD4lw9;
        "paper-1.21.4" = _h2pD4lw9;
        "paper-1.21.5" = _h2pD4lw9;
        "paper-1.21.6" = _h2pD4lw9;
        "paper-1.21.7" = _h2pD4lw9;
        "paper-1.21.8" = _h2pD4lw9;
        "paper-1.21.9" = _h2pD4lw9;
        "paper-1.21.10" = _h2pD4lw9;
        "paper-1.21.11" = _h2pD4lw9;
        "paper-26.1" = _PL6eEnRl;
        "paper-26.1.1" = _PL6eEnRl;
        "paper-26.1.2" = _PL6eEnRl;
        "paper-26.2" = _PL6eEnRl;
        "paper-26.3" = _PL6eEnRl;
        "purpur-1.21" = _h2pD4lw9;
        "purpur-1.21.1" = _h2pD4lw9;
        "purpur-1.21.2" = _h2pD4lw9;
        "purpur-1.21.3" = _h2pD4lw9;
        "purpur-1.21.4" = _h2pD4lw9;
        "purpur-1.21.5" = _h2pD4lw9;
        "purpur-1.21.6" = _h2pD4lw9;
        "purpur-1.21.7" = _h2pD4lw9;
        "purpur-1.21.8" = _h2pD4lw9;
        "purpur-1.21.9" = _h2pD4lw9;
        "purpur-1.21.10" = _h2pD4lw9;
        "purpur-1.21.11" = _h2pD4lw9;
        "purpur-26.1" = _PL6eEnRl;
        "purpur-26.1.1" = _PL6eEnRl;
        "purpur-26.1.2" = _PL6eEnRl;
        "purpur-26.2" = _PL6eEnRl;
        "purpur-26.3" = _PL6eEnRl;
        "spigot-1.21" = _h2pD4lw9;
        "spigot-1.21.1" = _h2pD4lw9;
        "spigot-1.21.2" = _h2pD4lw9;
        "spigot-1.21.3" = _h2pD4lw9;
        "spigot-1.21.4" = _h2pD4lw9;
        "spigot-1.21.5" = _h2pD4lw9;
        "spigot-1.21.6" = _h2pD4lw9;
        "spigot-1.21.7" = _h2pD4lw9;
        "spigot-1.21.8" = _h2pD4lw9;
        "spigot-1.21.9" = _h2pD4lw9;
        "spigot-1.21.10" = _h2pD4lw9;
        "spigot-1.21.11" = _h2pD4lw9;
        "spigot-26.1" = _PL6eEnRl;
        "spigot-26.1.1" = _PL6eEnRl;
        "spigot-26.1.2" = _PL6eEnRl;
        "spigot-26.2" = _PL6eEnRl;
        "spigot-26.3" = _PL6eEnRl;
        "pkg-1.0" = _rDCSA2mo;
        "pkg-2.0" = _h2pD4lw9;
        "pkg-3.0" = _PL6eEnRl;
        "default" = _PL6eEnRl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozensell";
        id = "rABx5Af5";
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