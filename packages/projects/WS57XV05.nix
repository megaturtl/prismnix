{lib, callPackage, ...}:
let
    versions = (let
        _7asfaLGD = {
            "id" = "7asfaLGD";
            "file" = "CreateRecipeWorkshop.jar";
            "hash" = "sha512-cqhoruWzph4SRcjqCw0re6j8WWiqAiljsAz0iKtcODKaxrBulbQZnTGM9my+Qkr6Mbj2tepm3XIi+KsT6i4Gcg==";
        };
        _66yBR2Fv = {
            "id" = "66yBR2Fv";
            "file" = "CreateRecipeWorkshopForge.jar";
            "hash" = "sha512-p1kL8KQ8nPuGTewhi36vyVaHHo8ailnqiwVO8N3Vb270CuS9iSk8jDgR1tTROnsmwcg71p6iuZu2NBZXU+PjCw==";
        };
    in {
        "7asfaLGD" = _7asfaLGD;
        "66yBR2Fv" = _66yBR2Fv;
        "neoforge-1.21.1" = _7asfaLGD;
        "neoforge-1.21.2" = _7asfaLGD;
        "neoforge-1.21.3" = _7asfaLGD;
        "neoforge-1.21.4" = _7asfaLGD;
        "neoforge-1.21.5" = _7asfaLGD;
        "neoforge-1.21.6" = _7asfaLGD;
        "neoforge-1.21.7" = _7asfaLGD;
        "neoforge-1.21.8" = _7asfaLGD;
        "neoforge-1.21.9" = _7asfaLGD;
        "neoforge-1.21.10" = _7asfaLGD;
        "neoforge-1.21.11" = _7asfaLGD;
        "forge-1.20.1" = _66yBR2Fv;
        "forge-1.20.2" = _66yBR2Fv;
        "forge-1.20.3" = _66yBR2Fv;
        "forge-1.20.4" = _66yBR2Fv;
        "forge-1.20.5" = _66yBR2Fv;
        "forge-1.20.6" = _66yBR2Fv;
        "pkg-1.0.0" = _66yBR2Fv;
        "default" = _66yBR2Fv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-recipe-workshop";
        id = "WS57XV05";
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