{lib, callPackage, ...}:
let
    versions = (let
        _je0GuVZ2 = {
            "id" = "je0GuVZ2";
            "file" = "ModCheck-0.1.0.jar";
            "hash" = "sha512-Z1n9JxQ1Wb0odntpbJWFZDxT843iWlVqIV+aOyjuDA25W5JAH8V0TQ5/2S6BLbh8xxvxvtmb57VuiYyL4SEjVA==";
        };
        _dq6AjQYa = {
            "id" = "dq6AjQYa";
            "file" = "ModCheck-0.2.0.jar";
            "hash" = "sha512-enABtap2Mq9kVuqb7YJwjvonZSZ8deGw5SSR3ZMcuxgAMUPh66R7YLZpdvYX42vEG1TF/ttGbKgp7YylfJMEcA==";
        };
    in {
        "je0GuVZ2" = _je0GuVZ2;
        "dq6AjQYa" = _dq6AjQYa;
        "fabric-1.20.1" = _dq6AjQYa;
        "pkg-0.1.0" = _je0GuVZ2;
        "pkg-0.2.0" = _dq6AjQYa;
        "default" = _dq6AjQYa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modcheck";
        id = "MM2RBcSL";
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