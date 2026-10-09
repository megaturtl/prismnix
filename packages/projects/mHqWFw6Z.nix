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
        _4efLNgrR = {
            "id" = "4efLNgrR";
            "file" = "emf_compat_exposure_fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-/E3fj/6EyX4KEo5Xodo5f8j/BNvaomonJVJ3ACI2oQj5HzfYd5JTw0ugI43p/mRT3YNtinLWBO8q7qVMH4Hp4g==";
        };
    in {
        "Sk0L0qfK" = _Sk0L0qfK;
        "U71mw0ra" = _U71mw0ra;
        "4efLNgrR" = _4efLNgrR;
        "forge-1.20.1" = _Sk0L0qfK;
        "neoforge-1.21.1" = _U71mw0ra;
        "fabric-1.21.1" = _4efLNgrR;
        "pkg-1.0.0" = _4efLNgrR;
        "default" = _4efLNgrR;
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