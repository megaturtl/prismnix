{lib, callPackage, ...}:
let
    versions = (let
        _cCkNYuVA = {
            "id" = "cCkNYuVA";
            "file" = "instruccioens_eufonia-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hEabcs5OJ36mI4itRt01XYVBFq5sI7xo1+Zed6hUV46KFHuTJvcLlg7ogbYTAjsiFK6zXCllGRLVpA5CIzPxZA==";
        };
        _HuVNL8k1 = {
            "id" = "HuVNL8k1";
            "file" = "instrucciones_eufonia-1.0.0.jar";
            "hash" = "sha512-DhNZmzO0hYiGOAtoiePuTR+T38N6yLfXNUKy0SCyTVmHFCt2+rKaxzaRoemzipTkyV4OOW0MdE+wTFfipIcb1w==";
        };
        _VfZhoQrb = {
            "id" = "VfZhoQrb";
            "file" = "instrucciones_eufonia-1.0.0.jar";
            "hash" = "sha512-kr0txxT0HQCSQ+inr5QHEstYDFM+B1YUpX33O7SFR3dJkzi06MYrrAZDp56jjWnb4IcirDCSpddyTpdvedEtQg==";
        };
        _Emz3y2Vj = {
            "id" = "Emz3y2Vj";
            "file" = "instrucciones_eufonia-1.0.0.jar";
            "hash" = "sha512-94eIGcdiHDEC7Wpv8+tjFPR1wDIpdY60qyDQnmUxGpBuv9dNnbqBF8hCTSQ0rjzulJViptZVHZfZQHXWS14CtA==";
        };
    in {
        "cCkNYuVA" = _cCkNYuVA;
        "HuVNL8k1" = _HuVNL8k1;
        "VfZhoQrb" = _VfZhoQrb;
        "Emz3y2Vj" = _Emz3y2Vj;
        "forge-1.20.1" = _cCkNYuVA;
        "forge-1.20.2" = _cCkNYuVA;
        "forge-1.20.3" = _cCkNYuVA;
        "forge-1.20.4" = _cCkNYuVA;
        "forge-1.20.5" = _cCkNYuVA;
        "forge-1.20.6" = _cCkNYuVA;
        "fabric-1.21.1" = _VfZhoQrb;
        "fabric-1.20.4" = _Emz3y2Vj;
        "pkg-v1.0" = _Emz3y2Vj;
        "pkg-v2.0" = _VfZhoQrb;
        "default" = _Emz3y2Vj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instrucciones";
        id = "CFiv73qN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT";
                shortName = "LicenseRef-MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}