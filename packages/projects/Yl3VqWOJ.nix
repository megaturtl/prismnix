{lib, callPackage, ...}:
let
    versions = (let
        _4r2t97dr = {
            "id" = "4r2t97dr";
            "file" = "Anatashesha-forge-1.20.1-1.1.jar";
            "hash" = "sha512-1MhiibtrHoAW6nWL7x1IUk078Kh4jxZACqodeMbkS0LpS2tWTm5heZHhM2XEGrQuKPk23VWMQ36pV9rfhzfvbA==";
        };
        _CcBBMuOr = {
            "id" = "CcBBMuOr";
            "file" = "Anatashesha-forge-1.19.4-1.1.jar";
            "hash" = "sha512-+2lFEWr8HUm58kotzx9q2LveMOl4cb2R4DNbxM6nmWMVTuiOaIZKEeaCjNx4hQ/z5Cjlle1q6NmKps0jJ2+aKA==";
        };
        _2koChRAI = {
            "id" = "2koChRAI";
            "file" = "Anatashesha-forge-1.19.2-1.1.jar";
            "hash" = "sha512-8A2eYfqNeQm+ZuY5sPzp0DGoVm8qT8F236ewRcUdfgVP71aKPcqpVIRIzvCrR8ohteBjFUxzwD7oaP3WMFg4FA==";
        };
    in {
        "4r2t97dr" = _4r2t97dr;
        "CcBBMuOr" = _CcBBMuOr;
        "2koChRAI" = _2koChRAI;
        "forge-1.20.1" = _4r2t97dr;
        "forge-1.19.4" = _CcBBMuOr;
        "forge-1.19.2" = _2koChRAI;
        "pkg-1.0.0" = _2koChRAI;
        "default" = _2koChRAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-3000,-anatashesha";
        id = "Yl3VqWOJ";
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