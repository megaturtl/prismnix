{lib, callPackage, ...}:
let
    versions = (let
        _SFz1nwAp = {
            "id" = "SFz1nwAp";
            "file" = "nonetherfog-1.16.1.jar";
            "hash" = "sha512-r/wUcnAtDTzIKv3aHww2EDyxLhwFbTd34kwOPU/fTv0FDcBrEOct1OfbHHFvcq/tihmISUG/M1Dt93AIbk6e2Q==";
        };
        _Jte6MvzS = {
            "id" = "Jte6MvzS";
            "file" = "nonetherfog-1.1.0+mc26.2.jar";
            "hash" = "sha512-ezd0sonIupRKT2AgzWwgDxa1WQ9ThH5RnPAwHecjiP/4ABijHNFYTt3cCUzQktCFlvgIjw8IuhKJXvaJolSamw==";
        };
        _DnxVxkzq = {
            "id" = "DnxVxkzq";
            "file" = "nonetherfog-1.1.0+mc26.3.jar";
            "hash" = "sha512-kxNd7UFcLkUsp/ZS9ED1cKuvY6hOKyAkm5ocFWSNKgUr+kZ6Us07ID9UZ5+uwPWB+ATB1V2gzcN88o9oRT1Kfg==";
        };
    in {
        "SFz1nwAp" = _SFz1nwAp;
        "Jte6MvzS" = _Jte6MvzS;
        "DnxVxkzq" = _DnxVxkzq;
        "fabric-1.16.1" = _SFz1nwAp;
        "fabric-26.2" = _Jte6MvzS;
        "fabric-26.3" = _DnxVxkzq;
        "pkg-1.0" = _SFz1nwAp;
        "pkg-1.1.0+mc26.2" = _Jte6MvzS;
        "pkg-1.1.0+mc26.3" = _DnxVxkzq;
        "default" = _DnxVxkzq;
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