{lib, callPackage, ...}:
let
    versions = (let
        _8tt7mBtu = {
            "id" = "8tt7mBtu";
            "file" = "dedsafio-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9/y3gtR5u2NozfYQ7jz4kkFfnYRQsO5wcCqLv3gvH2VgWuw9ddhpgfeBDYPWnqoSSyOe1jrlENozDgk8nRuIjg==";
        };
        _IjnymxU1 = {
            "id" = "IjnymxU1";
            "file" = "dedsafio-1.0.3-ALPHA.jar";
            "hash" = "sha512-1oV7sqNKzcG642AuwoW7AFA6MYTP65BerqAR8n/4I+mK3qf6PVaattqPLRaxnZnGgKz+KcHWKOSRmh7sUYyE8Q==";
        };
        _davh9v6A = {
            "id" = "davh9v6A";
            "file" = "dedsafio-1.0.4-ALPHA.jar";
            "hash" = "sha512-4NB/zR3qUmLH00raSBC5abbJnSHAaRv7bIGDgC7E/P6ArQVma04gim11jm3ejKWZYvlcHE20isJAu/rQqVd0Pw==";
        };
    in {
        "8tt7mBtu" = _8tt7mBtu;
        "IjnymxU1" = _IjnymxU1;
        "davh9v6A" = _davh9v6A;
        "bukkit-1.20" = _davh9v6A;
        "bukkit-1.20.1" = _davh9v6A;
        "bukkit-1.20.2" = _davh9v6A;
        "bukkit-1.20.3" = _davh9v6A;
        "bukkit-1.20.4" = _davh9v6A;
        "bukkit-1.20.5" = _davh9v6A;
        "bukkit-1.20.6" = _davh9v6A;
        "bukkit-1.21" = _davh9v6A;
        "bukkit-1.21.1" = _davh9v6A;
        "bukkit-1.21.2" = _davh9v6A;
        "bukkit-1.21.3" = _davh9v6A;
        "bukkit-1.19" = _davh9v6A;
        "bukkit-1.19.1" = _davh9v6A;
        "bukkit-1.19.2" = _davh9v6A;
        "bukkit-1.19.3" = _davh9v6A;
        "bukkit-1.19.4" = _davh9v6A;
        "paper-1.20" = _davh9v6A;
        "paper-1.20.1" = _davh9v6A;
        "paper-1.20.2" = _davh9v6A;
        "paper-1.20.3" = _davh9v6A;
        "paper-1.20.4" = _davh9v6A;
        "paper-1.20.5" = _davh9v6A;
        "paper-1.20.6" = _davh9v6A;
        "paper-1.21" = _davh9v6A;
        "paper-1.21.1" = _davh9v6A;
        "paper-1.21.2" = _davh9v6A;
        "paper-1.21.3" = _davh9v6A;
        "paper-1.19" = _davh9v6A;
        "paper-1.19.1" = _davh9v6A;
        "paper-1.19.2" = _davh9v6A;
        "paper-1.19.3" = _davh9v6A;
        "paper-1.19.4" = _davh9v6A;
        "purpur-1.20" = _davh9v6A;
        "purpur-1.20.1" = _davh9v6A;
        "purpur-1.20.2" = _davh9v6A;
        "purpur-1.20.3" = _davh9v6A;
        "purpur-1.20.4" = _davh9v6A;
        "purpur-1.20.5" = _davh9v6A;
        "purpur-1.20.6" = _davh9v6A;
        "purpur-1.21" = _davh9v6A;
        "purpur-1.21.1" = _davh9v6A;
        "purpur-1.21.2" = _davh9v6A;
        "purpur-1.21.3" = _davh9v6A;
        "purpur-1.19" = _davh9v6A;
        "purpur-1.19.1" = _davh9v6A;
        "purpur-1.19.2" = _davh9v6A;
        "purpur-1.19.3" = _davh9v6A;
        "purpur-1.19.4" = _davh9v6A;
        "spigot-1.20" = _davh9v6A;
        "spigot-1.20.1" = _davh9v6A;
        "spigot-1.20.2" = _davh9v6A;
        "spigot-1.20.3" = _davh9v6A;
        "spigot-1.20.4" = _davh9v6A;
        "spigot-1.20.5" = _davh9v6A;
        "spigot-1.20.6" = _davh9v6A;
        "spigot-1.21" = _davh9v6A;
        "spigot-1.21.1" = _davh9v6A;
        "spigot-1.21.2" = _davh9v6A;
        "spigot-1.21.3" = _davh9v6A;
        "spigot-1.19" = _davh9v6A;
        "spigot-1.19.1" = _davh9v6A;
        "spigot-1.19.2" = _davh9v6A;
        "spigot-1.19.3" = _davh9v6A;
        "spigot-1.19.4" = _davh9v6A;
        "pkg-1.0.0-ALPHA" = _8tt7mBtu;
        "pkg-1.0.3-ALPHA" = _IjnymxU1;
        "pkg-1.0.4-ALPHA" = _davh9v6A;
        "default" = _davh9v6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dedsafio";
        id = "PrGj0iO5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}