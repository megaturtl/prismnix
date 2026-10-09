{lib, callPackage, ...}:
let
    versions = (let
        _SkpJ0sqe = {
            "id" = "SkpJ0sqe";
            "file" = "Metallics-fabric-0.0.1-alpha.jar";
            "hash" = "sha512-D13RLl8D35hYRIHZjB7zJO40qRl4tckwAI8IKpyUglIGQFW4O0ywLjIzXGlG1XoGAvNa6S5zS8OpClE/jbFftQ==";
        };
        _YAlIuLlg = {
            "id" = "YAlIuLlg";
            "file" = "Metallics-neoforge-0.0.1-alpha.jar";
            "hash" = "sha512-Ozwhau7vgYPdsHgmQZlplhDURhLv7r1a+mmJrVHdU2yNOs1LmSUsuN4lUXBUuRw2EwBeVZ8xbVw4avhI+lXc+Q==";
        };
        _pQoe4hzf = {
            "id" = "pQoe4hzf";
            "file" = "Metallics-neoforge-0.1.0-beta.jar";
            "hash" = "sha512-eTvpTiCSNu5Hj+96IDBnQLXlVSQrMNs6fCykpVkSejMryFUvWiO1CMxuZgEMBMIXTDdszRr61IToT06hz9Io5Q==";
        };
        _MHlr8OEL = {
            "id" = "MHlr8OEL";
            "file" = "Metallics-fabric-0.1.0-beta.jar";
            "hash" = "sha512-mlby74NP/urXr+p3jWDfDggjhIjt7Pt0+1pe8vAc9p3DThmaOvG6P1fitfd+1Qcps6iMx/w9DzHZTTy3CnOLqA==";
        };
        _HYOVnqQR = {
            "id" = "HYOVnqQR";
            "file" = "Metallics-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-U86fsg9mOOP4xObz2DKIZXvS5dDrzcfO9JjZCFL9CV+mKoR+/F58BMgMJVbJ4+QfasZVvig4TciibRbnwvSbNA==";
        };
        _vLsqlMpu = {
            "id" = "vLsqlMpu";
            "file" = "Metallics-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-yCVmOzng4jrw2XSbJqEvYz7p2qcllf7+uovkQ1ZyWuKdiksRD/kWyzCPyCUSCSGCsEqb/t4V50mHJOGysHR8dA==";
        };
    in {
        "SkpJ0sqe" = _SkpJ0sqe;
        "YAlIuLlg" = _YAlIuLlg;
        "pQoe4hzf" = _pQoe4hzf;
        "MHlr8OEL" = _MHlr8OEL;
        "HYOVnqQR" = _HYOVnqQR;
        "vLsqlMpu" = _vLsqlMpu;
        "fabric-1.21.10" = _MHlr8OEL;
        "fabric-1.21.11" = _vLsqlMpu;
        "neoforge-1.21.10" = _pQoe4hzf;
        "neoforge-1.21.11" = _HYOVnqQR;
        "pkg-0.0.1-alpha" = _YAlIuLlg;
        "pkg-0.1.0-beta" = _MHlr8OEL;
        "pkg-1.0.0+1.21.11-neoforge" = _HYOVnqQR;
        "pkg-1.0.0+1.21.11-fabric" = _vLsqlMpu;
        "default" = _vLsqlMpu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metallics";
        id = "Qg3uKRZF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/StellarWind22/Metallics/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}