{lib, callPackage, ...}:
let
    versions = (let
        _qFMVCdGL = {
            "id" = "qFMVCdGL";
            "file" = "fkgauntlet-1.0.0.jar";
            "hash" = "sha512-lmi0Ni8ohyFFYk7Dj9oYs+pPiiNw6Co3HYPTDsk4DKWpa2SuAYjpThDrk6Y23HAo7RBCPV9ZHRiH0d5H2/WloQ==";
        };
    in {
        "qFMVCdGL" = _qFMVCdGL;
        "forge-1.20.1" = _qFMVCdGL;
        "pkg-1.0.0" = _qFMVCdGL;
        "default" = _qFMVCdGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fkgauntlet";
        id = "y14St7Wn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/Zershyan/FkGauntlet/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}