{lib, callPackage, ...}:
let
    versions = (let
        _pJbQubAp = {
            "id" = "pJbQubAp";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-zYijKM4z4/SuhMA80VUukVc/UhQql9VmEH2KqKEDcPRkO+5ECnxOM1G2zv8VYSUBLi1rwCITHnA1fyBupNEMjw==";
        };
        _iLpGm794 = {
            "id" = "iLpGm794";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-MwZT8gexzEKyrfDRC8pcjmTax53ZmsqalrONQEwU2vZ2N8m/jgB5/DbkY1iAXdqwyayuTFR2xE4ic1pKGpfvNQ==";
        };
    in {
        "pJbQubAp" = _pJbQubAp;
        "iLpGm794" = _iLpGm794;
        "fabric-1.21" = _pJbQubAp;
        "fabric-1.21.1" = _pJbQubAp;
        "fabric-1.21.2" = _pJbQubAp;
        "fabric-1.21.3" = _pJbQubAp;
        "fabric-1.21.4" = _pJbQubAp;
        "fabric-1.21.5" = _pJbQubAp;
        "fabric-1.21.6" = _pJbQubAp;
        "fabric-1.21.7" = _pJbQubAp;
        "fabric-1.21.8" = _pJbQubAp;
        "fabric-1.20.1" = _iLpGm794;
        "fabric-1.20.2" = _iLpGm794;
        "fabric-1.20.3" = _iLpGm794;
        "fabric-1.20.4" = _iLpGm794;
        "fabric-1.20.5" = _iLpGm794;
        "fabric-1.20.6" = _iLpGm794;
        "pkg-2.0.0" = _pJbQubAp;
        "pkg-1.0.0" = _iLpGm794;
        "default" = _iLpGm794;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastcrystal-lyrenxh";
        id = "Bx1w8ClX";
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