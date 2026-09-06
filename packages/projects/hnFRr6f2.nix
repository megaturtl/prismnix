{lib, callPackage, ...}:
let
    versions = (let
        _pecf0Buo = {
            "id" = "pecf0Buo";
            "file" = "untitled10-1.0-SNAPSHOT.jar";
            "hash" = "sha512-xcyEQ5wL7wqADOK2hg3HrRCRkCw+KJf42MPyeIU70dROqws83lH4AleEcJsi9zFYVXr8ksc32X2JCDiCq+NaDQ==";
        };
        _T2a0gIjJ = {
            "id" = "T2a0gIjJ";
            "file" = "Custom Enchants 1.1.0.jar";
            "hash" = "sha512-OhINn5pfflZuGCeyv1dHXqsZ/KKZUX7W7YhC0YSzg3Gx9Dk8GGmfq+zWY7qRkGbhVzKRgbYtgD3t+lgiTBfAAg==";
        };
        _hGp9FkcE = {
            "id" = "hGp9FkcE";
            "file" = "Custom Enchants 1.2.0.jar";
            "hash" = "sha512-M8LHRmHKwPqc8oUoWkEEoET7fn6DtIA+yMWxok4nyc1wz7KDTp8ftxQtOCZcE7N0MTQDCvTSvdp9QK8sXTBptA==";
        };
        _UKTKjRCr = {
            "id" = "UKTKjRCr";
            "file" = "Custom Enchants 1.3.0.jar";
            "hash" = "sha512-o5Iq2/+awib65o+F0z3l/GcuskE0y08VNZ6zOoRrxL+aJ3ZUSxg3sIgSF15NyoMJCUV1dsrVUTuCY2o8AtaBGA==";
        };
        _hyPmwYGZ = {
            "id" = "hyPmwYGZ";
            "file" = "Custom Enchants 1.4.0.jar";
            "hash" = "sha512-y0aN8NjRZp4o/duMGXt095zddtm5omX4hGmg9QESrwMyS4+8uvQzCK5K4iH6/65Or0jKUqODZGZLluDbcp1eSg==";
        };
        _K8ShUjc4 = {
            "id" = "K8ShUjc4";
            "file" = "Custom Enchants 1.5.0.jar";
            "hash" = "sha512-/Psgdj9YPj3ml29qzmWz79vOB9SxKy788zTMx8RHoejHcXAkNAe4NyhyCJVSB6L5PwiNPyb3dXbSNN3jW5fKPg==";
        };
    in {
        "pecf0Buo" = _pecf0Buo;
        "T2a0gIjJ" = _T2a0gIjJ;
        "hGp9FkcE" = _hGp9FkcE;
        "UKTKjRCr" = _UKTKjRCr;
        "hyPmwYGZ" = _hyPmwYGZ;
        "K8ShUjc4" = _K8ShUjc4;
        "bukkit-1.21" = _T2a0gIjJ;
        "bukkit-1.21.1" = _T2a0gIjJ;
        "bukkit-1.21.2" = _T2a0gIjJ;
        "bukkit-1.21.3" = _T2a0gIjJ;
        "bukkit-1.21.4" = _K8ShUjc4;
        "bukkit-1.21.5" = _K8ShUjc4;
        "spigot-1.21.4" = _hGp9FkcE;
        "paper-1.21.4" = _K8ShUjc4;
        "paper-1.21.5" = _K8ShUjc4;
        "pkg-1.0.0" = _pecf0Buo;
        "pkg-1.1.0" = _T2a0gIjJ;
        "pkg-1.2.0" = _hGp9FkcE;
        "pkg-1.3.0" = _UKTKjRCr;
        "pkg-1.4.0" = _hyPmwYGZ;
        "pkg-1.5.0" = _K8ShUjc4;
        "default" = _K8ShUjc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-enchants";
        id = "hnFRr6f2";
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