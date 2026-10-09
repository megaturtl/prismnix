{lib, callPackage, ...}:
let
    versions = (let
        _uEMNbedE = {
            "id" = "uEMNbedE";
            "file" = "kazakh_delight-1.0.0.jar";
            "hash" = "sha512-IedW44UrJrifduoibZIPddfZeFygJdcVYK5azjYVEwyYUWEfeM+4K7GbSNCMtNZDYIdzdY9fZL6aoRQjHhKhxg==";
        };
    in {
        "uEMNbedE" = _uEMNbedE;
        "neoforge-1.21.1" = _uEMNbedE;
        "pkg-1.0.0" = _uEMNbedE;
        "default" = _uEMNbedE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kazakh-delight";
        id = "E4ENtDuY";
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