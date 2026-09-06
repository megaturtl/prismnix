{lib, callPackage, ...}:
let
    versions = (let
        _NFfGspqr = {
            "id" = "NFfGspqr";
            "file" = "EssentialsXGeoIP-2.21.0.jar";
            "hash" = "sha512-tI+mli76Z33rI5DUeIY7pqNxG0EjQ527GsLo+bjSOifV7IGPbJ2vAykwJZx+1uk9xoaB9+LLpgcdbwpSUkaRQw==";
        };
        _r6JzrZn4 = {
            "id" = "r6JzrZn4";
            "file" = "EssentialsXGeoIP-2.21.1.jar";
            "hash" = "sha512-tORPHHpqPQ/sTp2taQB+nNPQqg7q4WPJ8iCjhqocUPrDkMP94zyMBW3QFPE4vT1ybbmRlvCbGIOQHaVL1HdJog==";
        };
        _35Ze4W1M = {
            "id" = "35Ze4W1M";
            "file" = "EssentialsXGeoIP-2.21.2.jar";
            "hash" = "sha512-7bFIP7VlQM5Si/vWpOeB6/HekYup06EO5eLFW+M5AtFSfB7kw3lagfNFTVNYWbJKBU+w4enHNM6nuIFgom/NAA==";
        };
        _2MNCAu7p = {
            "id" = "2MNCAu7p";
            "file" = "EssentialsXGeoIP-2.22.0.jar";
            "hash" = "sha512-GO2qIV7R5TRUxcm3IbXvD5m6Dmbrk/crMe+yj7Npa9KEyVY/Ch4A0DHk+O4Dc39vCdjcZcSyVo+4uiUZVT3ZSA==";
        };
    in {
        "NFfGspqr" = _NFfGspqr;
        "r6JzrZn4" = _r6JzrZn4;
        "35Ze4W1M" = _35Ze4W1M;
        "2MNCAu7p" = _2MNCAu7p;
        "bukkit-1.8.8" = _2MNCAu7p;
        "bukkit-1.8.9" = _2MNCAu7p;
        "bukkit-1.9.4" = _2MNCAu7p;
        "bukkit-1.10.2" = _2MNCAu7p;
        "bukkit-1.11.2" = _2MNCAu7p;
        "bukkit-1.12.2" = _2MNCAu7p;
        "bukkit-1.13.2" = _2MNCAu7p;
        "bukkit-1.14.4" = _2MNCAu7p;
        "bukkit-1.15.2" = _2MNCAu7p;
        "bukkit-1.16.5" = _2MNCAu7p;
        "bukkit-1.17.1" = _2MNCAu7p;
        "bukkit-1.18.2" = _2MNCAu7p;
        "bukkit-1.19.4" = _2MNCAu7p;
        "bukkit-1.20.6" = _2MNCAu7p;
        "bukkit-1.21.4" = _NFfGspqr;
        "bukkit-1.21.5" = _r6JzrZn4;
        "bukkit-1.21.8" = _35Ze4W1M;
        "bukkit-1.21.11" = _2MNCAu7p;
        "bukkit-26.1.2" = _2MNCAu7p;
        "paper-1.8.8" = _2MNCAu7p;
        "paper-1.8.9" = _2MNCAu7p;
        "paper-1.9.4" = _2MNCAu7p;
        "paper-1.10.2" = _2MNCAu7p;
        "paper-1.11.2" = _2MNCAu7p;
        "paper-1.12.2" = _2MNCAu7p;
        "paper-1.13.2" = _2MNCAu7p;
        "paper-1.14.4" = _2MNCAu7p;
        "paper-1.15.2" = _2MNCAu7p;
        "paper-1.16.5" = _2MNCAu7p;
        "paper-1.17.1" = _2MNCAu7p;
        "paper-1.18.2" = _2MNCAu7p;
        "paper-1.19.4" = _2MNCAu7p;
        "paper-1.20.6" = _2MNCAu7p;
        "paper-1.21.4" = _NFfGspqr;
        "paper-1.21.5" = _r6JzrZn4;
        "paper-1.21.8" = _35Ze4W1M;
        "paper-1.21.11" = _2MNCAu7p;
        "paper-26.1.2" = _2MNCAu7p;
        "spigot-1.8.8" = _2MNCAu7p;
        "spigot-1.8.9" = _2MNCAu7p;
        "spigot-1.9.4" = _2MNCAu7p;
        "spigot-1.10.2" = _2MNCAu7p;
        "spigot-1.11.2" = _2MNCAu7p;
        "spigot-1.12.2" = _2MNCAu7p;
        "spigot-1.13.2" = _2MNCAu7p;
        "spigot-1.14.4" = _2MNCAu7p;
        "spigot-1.15.2" = _2MNCAu7p;
        "spigot-1.16.5" = _2MNCAu7p;
        "spigot-1.17.1" = _2MNCAu7p;
        "spigot-1.18.2" = _2MNCAu7p;
        "spigot-1.19.4" = _2MNCAu7p;
        "spigot-1.20.6" = _2MNCAu7p;
        "spigot-1.21.4" = _NFfGspqr;
        "spigot-1.21.5" = _r6JzrZn4;
        "spigot-1.21.8" = _35Ze4W1M;
        "spigot-1.21.11" = _2MNCAu7p;
        "spigot-26.1.2" = _2MNCAu7p;
        "pkg-2.21.0" = _NFfGspqr;
        "pkg-2.21.1" = _r6JzrZn4;
        "pkg-2.21.2" = _35Ze4W1M;
        "pkg-2.22.0" = _2MNCAu7p;
        "default" = _2MNCAu7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsx-geo";
        id = "3yb40IgO";
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