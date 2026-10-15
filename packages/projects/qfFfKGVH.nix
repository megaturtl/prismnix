{lib, callPackage, ...}:
let
    versions = (let
        _jOS6eMGy = {
            "id" = "jOS6eMGy";
            "file" = "advancedmod-1.0.3.jar";
            "hash" = "sha512-L0FOVkjQMYG15mOdtfVCrsPOHsvhJCquelbRmHP03NbDd2p4YASbxvVpb/ivq+4MiXK8n/77J96RDbVI22Mu+w==";
        };
        _NHdvoc2Z = {
            "id" = "NHdvoc2Z";
            "file" = "advancedmod-1.0.4-fix.jar";
            "hash" = "sha512-WYQqOEYfUdlUoOkk8pxeHWA2mGO2QOlpyE6sOId3B8pJG+Bo6o+Ds4l3Et93HTZLCZiwweZaVqTp91FCdLCFYw==";
        };
    in {
        "jOS6eMGy" = _jOS6eMGy;
        "NHdvoc2Z" = _NHdvoc2Z;
        "forge-1.20.1" = _NHdvoc2Z;
        "pkg-1.0.3" = _jOS6eMGy;
        "pkg-1.0.4-fix" = _NHdvoc2Z;
        "default" = _NHdvoc2Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nsukchat";
        id = "qfFfKGVH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}