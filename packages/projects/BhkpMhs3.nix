{lib, callPackage, ...}:
let
    versions = (let
        _SFz1nwAp = {
            "id" = "SFz1nwAp";
            "file" = "nonetherfog-1.16.1.jar";
            "hash" = "sha512-r/wUcnAtDTzIKv3aHww2EDyxLhwFbTd34kwOPU/fTv0FDcBrEOct1OfbHHFvcq/tihmISUG/M1Dt93AIbk6e2Q==";
        };
    in {
        "SFz1nwAp" = _SFz1nwAp;
        "fabric-1.16.1" = _SFz1nwAp;
        "pkg-1.0" = _SFz1nwAp;
        "default" = _SFz1nwAp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonetherfog";
        id = "BhkpMhs3";
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