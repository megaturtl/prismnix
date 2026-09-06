{lib, callPackage, ...}:
let
    versions = (let
        _4FcNqoYC = {
            "id" = "4FcNqoYC";
            "file" = "score-counter-1.0.0-forge.jar";
            "hash" = "sha512-zHtSrZzs1CTfnCL+gmhUwuaUndv5g8KSFoUfcjsD0U+IqbPO6kSsb8hPN8N9RwpX9vwOaJ4dDTN1Y11GN5F9cw==";
        };
        _5SRnI0yM = {
            "id" = "5SRnI0yM";
            "file" = "score-counter-1.0.0-fabric.jar";
            "hash" = "sha512-fFNkh04rVOglXTdZe8yKh56Zxw7BP4oSWR4hPRX2jbNuBuOLK5d1w2dJCjhVXn92d7QU0RMzJwYok511qwK7Yw==";
        };
    in {
        "4FcNqoYC" = _4FcNqoYC;
        "5SRnI0yM" = _5SRnI0yM;
        "forge-1.20.1" = _4FcNqoYC;
        "fabric-1.20.1" = _5SRnI0yM;
        "pkg-1.0.0" = _5SRnI0yM;
        "default" = _5SRnI0yM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "score-counter";
        id = "DyxlTY19";
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