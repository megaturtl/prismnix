{lib, callPackage, ...}:
let
    versions = (let
        _6fdR4PDT = {
            "id" = "6fdR4PDT";
            "file" = "appliedenoughitems-1.0.0.jar";
            "hash" = "sha512-RFqQ6rxir35pVeGrRFA149zTAbc2ESFwp03uYBSrajSAOUwiazPU2Pz/ojLdm2BTOJ3T/8cfSghzIOzfLrcVKA==";
        };
        _TCKTMCrJ = {
            "id" = "TCKTMCrJ";
            "file" = "appliedenoughitems-1.1.0.jar";
            "hash" = "sha512-6JjrFTAUrQu6d2feo8Ujm8yhyx4QcXLRsgIwiWFIOc8QQ9GtzaC3ox+sxebSkm7ufnoQGyCPyRHsVArMflCtLw==";
        };
        _Q3EeXAOU = {
            "id" = "Q3EeXAOU";
            "file" = "appliedenoughitems-1.1.1.jar";
            "hash" = "sha512-ERHiIUHaMld1nNdYtb0X3vvLfLKke+Yl3AFyt+Gmv42VJuywlbcaXXGnAw/yJELLamaZL2/es0pz6Ajuvmx8wg==";
        };
    in {
        "6fdR4PDT" = _6fdR4PDT;
        "TCKTMCrJ" = _TCKTMCrJ;
        "Q3EeXAOU" = _Q3EeXAOU;
        "forge-1.20.1" = _Q3EeXAOU;
        "forge-1.20.2" = _Q3EeXAOU;
        "forge-1.20.3" = _Q3EeXAOU;
        "forge-1.20.4" = _Q3EeXAOU;
        "forge-1.20.5" = _Q3EeXAOU;
        "forge-1.20.6" = _Q3EeXAOU;
        "pkg-1.0.0" = _6fdR4PDT;
        "pkg-1.1.0" = _TCKTMCrJ;
        "pkg-1.1.1" = _Q3EeXAOU;
        "default" = _Q3EeXAOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-enough-items";
        id = "WoOKtsU2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}