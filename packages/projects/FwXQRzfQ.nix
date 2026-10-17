{lib, callPackage, ...}:
let
    versions = (let
        _v1vaC4PN = {
            "id" = "v1vaC4PN";
            "file" = "Drill_Mod_1.21.jar";
            "hash" = "sha512-HxdCPfrzhQPWA9nTL4rxwOrh9/nW/piBoh5OLzk/QuwFo6EDVdep/4EURqGJzQCLbP4OSxfIfSzNfPY0czk2aA==";
        };
        _DMZQCbGT = {
            "id" = "DMZQCbGT";
            "file" = "Drills_1.21_improved_textures.jar";
            "hash" = "sha512-Asgs30hZagu2ibCoUahywWH7eEl6DDzhIaUurOfWT+uYz8jGkvsuJfQSBSOOWnux+mUJT7t2UM2xGI/CxEcA4A==";
        };
        _fsFu6nOK = {
            "id" = "fsFu6nOK";
            "file" = "Drills_1.20.1_advdrill.jar";
            "hash" = "sha512-/mQz3P9Ioelichy2cVrY5kHifbo0aMZehkbMhlg1sWiogXhGmsUMpxZkaQtyFzDzMy5xcF7iXtqejBV2nwSe4w==";
        };
        _P38YHeBP = {
            "id" = "P38YHeBP";
            "file" = "drills-1.0.4.jar";
            "hash" = "sha512-AQCwGzVpp6ziqrkuxPIRxzUbBmMaU0Fvwh4h4Rha0AuBjvNCb6x5o9XAa5Y/LpJ3HiaRLuNfGIepPec6cyV+ug==";
        };
        _lakqS9IB = {
            "id" = "lakqS9IB";
            "file" = "drills-1.0.5.jar";
            "hash" = "sha512-4OUIKFiKIOKkDvW4QKT+AVE31IP3r2wlUvYeQw5KbJPrQST251jsgpbJV24jj4LDqkmndFhF1sZjZj2xD8U7Ow==";
        };
    in {
        "v1vaC4PN" = _v1vaC4PN;
        "DMZQCbGT" = _DMZQCbGT;
        "fsFu6nOK" = _fsFu6nOK;
        "P38YHeBP" = _P38YHeBP;
        "lakqS9IB" = _lakqS9IB;
        "fabric-1.20.1" = _fsFu6nOK;
        "fabric-26.2" = _lakqS9IB;
        "pkg-1.0.0" = _v1vaC4PN;
        "pkg-1.0.1" = _DMZQCbGT;
        "pkg-1.0.3" = _fsFu6nOK;
        "pkg-1.0.4" = _P38YHeBP;
        "pkg-1.0.5" = _lakqS9IB;
        "default" = _lakqS9IB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drills";
        id = "FwXQRzfQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}