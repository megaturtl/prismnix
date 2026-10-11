{lib, callPackage, ...}:
let
    versions = (let
        _5WA8eGGk = {
            "id" = "5WA8eGGk";
            "file" = "mysti-0.0.1-19.jar";
            "hash" = "sha512-/0ZhdWlsdae6NQSdMvlnBACSSoR5Fg2enAZyizlcUyT87RV53Fc7fVTn16axpQh/OvboHsTBzR+Qfp7r7Gctbw==";
        };
        _6bgME84p = {
            "id" = "6bgME84p";
            "file" = "mysti-0.0.2r-1.20-release.jar";
            "hash" = "sha512-MTCngMRWfkzuOLNZ6FCn80tQ2y4ey6woWVpKYl2Uks1pJ3vCdM3tv3QCl5t159gCUFX+HTC7PAD3wSPjDX/+YA==";
        };
        _A4YR0koK = {
            "id" = "A4YR0koK";
            "file" = "mysti-1.20.1-0.3.jar";
            "hash" = "sha512-23jhaNQW/9Rgdp/BSwDdhN0fDX8EqGxkA6kg0qtSqv8EGZuVEi730dVblRFHC2FiaBiuUs86bDefMcfqdSeUog==";
        };
        _yNH5iEy1 = {
            "id" = "yNH5iEy1";
            "file" = "mystigrecia-1.21.1-1.0.jar";
            "hash" = "sha512-EOZIYuLgD7EHpntKBQaiSJRV3s889c1LGMq3XaZJZyg+XFtzUJSTM7Y4ORIX86elVJ+nsQxyc/aWiq4QjSs/Cw==";
        };
    in {
        "5WA8eGGk" = _5WA8eGGk;
        "6bgME84p" = _6bgME84p;
        "A4YR0koK" = _A4YR0koK;
        "yNH5iEy1" = _yNH5iEy1;
        "forge-1.19" = _5WA8eGGk;
        "forge-1.19.1" = _5WA8eGGk;
        "forge-1.19.2" = _5WA8eGGk;
        "forge-1.20.1" = _A4YR0koK;
        "neoforge-1.21.1" = _yNH5iEy1;
        "pkg-0.0.1-19" = _5WA8eGGk;
        "pkg-0.0.2r-1.20-release" = _6bgME84p;
        "pkg-1.20.1-0.3" = _A4YR0koK;
        "pkg-1.21.1-1.0" = _yNH5iEy1;
        "default" = _yNH5iEy1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysti-grecia";
        id = "W0cCCRaN";
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