{lib, callPackage, ...}:
let
    versions = (let
        _Yl2GlmSy = {
            "id" = "Yl2GlmSy";
            "file" = "Glaidensgasmasks-1.20.1.1.jar";
            "hash" = "sha512-N34x7CT4ssW6Ph+S+e484mqmvQ4o2yyVpLHx/NBR6cXqi7Gvs1/yCwWt+5o+DFN3Rr9pp3pAu8sXRZuIs/rlNA==";
        };
    in {
        "Yl2GlmSy" = _Yl2GlmSy;
        "forge-1.20.1" = _Yl2GlmSy;
        "pkg-1.0.0" = _Yl2GlmSy;
        "default" = _Yl2GlmSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glaidens-gas-mask-mod";
        id = "HenD9ve5";
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