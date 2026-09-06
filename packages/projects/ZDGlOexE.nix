{lib, callPackage, ...}:
let
    versions = (let
        _4OiUa1ct = {
            "id" = "4OiUa1ct";
            "file" = "minecart-trains-1.0.0.jar";
            "hash" = "sha512-hjCwDZwLUli9Kij52pa9/CgEXS+ZjdFj8fDRvnpx+0NJR1w3duPApzD08Evv3pt09LRa8LhdEL9oSi8HFUWNVQ==";
        };
        _QJpZw0Ek = {
            "id" = "QJpZw0Ek";
            "file" = "minecart-trains-1.0.0.jar";
            "hash" = "sha512-SvXJoNf9oI5MLDJEjTH6k9sFFkuPPx0kzPzU8NGlcr4e70bLXOQXYvJnICEWjwGmnkwCnaIC7jqsApOSKJYeeg==";
        };
    in {
        "4OiUa1ct" = _4OiUa1ct;
        "QJpZw0Ek" = _QJpZw0Ek;
        "fabric-1.21.8" = _QJpZw0Ek;
        "fabric-1.21.7" = _QJpZw0Ek;
        "pkg-1.0.0" = _4OiUa1ct;
        "pkg-1.0.0a" = _QJpZw0Ek;
        "default" = _QJpZw0Ek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "larsens-minecart-trains";
        id = "ZDGlOexE";
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