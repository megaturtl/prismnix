{lib, callPackage, ...}:
let
    versions = (let
        _Sk0L0qfK = {
            "id" = "Sk0L0qfK";
            "file" = "emf_compat_exposure_1.20.1_1.0.0.jar";
            "hash" = "sha512-OJkRdTCrr1y6/NrV1vxTFJbCWd1tZLlIC7fZZjsLdXrA0eXCMIrYW+FODrWv3cOLKlPPQzFmR6m5nj4nbrmnfQ==";
        };
        _U71mw0ra = {
            "id" = "U71mw0ra";
            "file" = "emf_compat_exposure_1.21.1_1.0.0.jar";
            "hash" = "sha512-gnAWxmXY+gjWp9uPeTyYeBHOMqL7TyiOEy4pso9Y7aQ2QhrbyYdrADRk06oHBZIzEyuCMIzZGdjRWFxnR/QUqA==";
        };
    in {
        "Sk0L0qfK" = _Sk0L0qfK;
        "U71mw0ra" = _U71mw0ra;
        "forge-1.20.1" = _Sk0L0qfK;
        "neoforge-1.21.1" = _U71mw0ra;
        "pkg-1.0.0" = _U71mw0ra;
        "default" = _U71mw0ra;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-exposure";
        id = "mHqWFw6Z";
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