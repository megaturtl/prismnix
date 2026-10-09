{lib, callPackage, ...}:
let
    versions = (let
        _9ubd4AuF = {
            "id" = "9ubd4AuF";
            "file" = "Beyond the Limit (1.0.0).zip";
            "hash" = "sha512-bSwHx6LASg7YlB2f9X6+TWduf7KkviJdiYyYYU/zoXEO2YlQU0DhfXJI2bNXigJ7ExLU6lHeb3K5Li7St9WuCg==";
        };
        _VQtuEkQL = {
            "id" = "VQtuEkQL";
            "file" = "Beyond the Limit (2.0.0).zip";
            "hash" = "sha512-/Giovafw7BdTfvgUQP/gmPzw/b3FYE/SBL+63VizKMIqIrUBREAQuTWQ5DKct5ifcyyADV3tEvREkuvy1TqqtA==";
        };
        _IKmFcHRO = {
            "id" = "IKmFcHRO";
            "file" = "Beyond the Limit (2.5.0).zip";
            "hash" = "sha512-lD3/QBvzBl8OfU8FIjYeamZ0+0L2uNSV8sTzyjL1R5YoVSPF44p9lFpbrvK9lNENiDu1LXQCJwBk2PShSWv+5Q==";
        };
    in {
        "9ubd4AuF" = _9ubd4AuF;
        "VQtuEkQL" = _VQtuEkQL;
        "IKmFcHRO" = _IKmFcHRO;
        "datapack-1.21.1" = _IKmFcHRO;
        "minecraft-1.21.1" = _IKmFcHRO;
        "pkg-1.0.0" = _9ubd4AuF;
        "pkg-2.0.0" = _VQtuEkQL;
        "pkg-2.5.0" = _IKmFcHRO;
        "default" = _IKmFcHRO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyondthelimit";
        id = "aZe968Xn";
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