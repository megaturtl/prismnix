{lib, callPackage, ...}:
let
    versions = (let
        _BUc821ez = {
            "id" = "BUc821ez";
            "file" = "jeidm.zip";
            "hash" = "sha512-NPlxroiP5k9CkLeQV70zs0CWgjgxs/FhUSW2r6furHBbQWoKOIaItdO+4Y0f6w1yyUAs0iWPgP84TLKh/AdbYg==";
        };
    in {
        "BUc821ez" = _BUc821ez;
        "minecraft-1.8.9" = _BUc821ez;
        "minecraft-1.9.4" = _BUc821ez;
        "minecraft-1.10.2" = _BUc821ez;
        "minecraft-1.11.2" = _BUc821ez;
        "minecraft-1.12.2" = _BUc821ez;
        "pkg-0.1.0" = _BUc821ez;
        "default" = _BUc821ez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-dark-mode";
        id = "QleE5mtw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-OQL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-OQL-1.1";
                shortName = "LicenseRef-OQL-1.1";
                url = "https://oql.avris.it/license/v1.1";
            };
        };
    };
in callPackage fn {}