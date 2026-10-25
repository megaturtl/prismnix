{lib, callPackage, ...}:
let
    versions = (let
        _e2Bu93ro = {
            "id" = "e2Bu93ro";
            "file" = "no_carved_pumpkin_blur-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-wG0n0c/RoIBGIHJWCef9x45kXOIMYN1QvjKh6e9CONpGBFDlcuCdnRMI0+Pi4aIMGxdUCWvkFG8mSuPpuIY0iA==";
        };
    in {
        "e2Bu93ro" = _e2Bu93ro;
        "minecraft-1.21.4" = _e2Bu93ro;
        "pkg-1.0" = _e2Bu93ro;
        "default" = _e2Bu93ro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-carved-pumpkin-blur";
        id = "Ro8PE2cz";
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