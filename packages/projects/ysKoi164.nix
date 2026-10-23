{lib, callPackage, ...}:
let
    versions = (let
        _o6xk3Y4O = {
            "id" = "o6xk3Y4O";
            "file" = "efr_patch-1.4.1.jar";
            "hash" = "sha512-0el+CfwOosOtTuujggDV8CdADOISakJjC2NPX8xq1ZC7OjI660y+fyYJv2s6lmxKLMvGMNB0B0rvAUBe4pXpgg==";
        };
    in {
        "o6xk3Y4O" = _o6xk3Y4O;
        "forge-1.20.1" = _o6xk3Y4O;
        "forge-1.20.2" = _o6xk3Y4O;
        "forge-1.20.3" = _o6xk3Y4O;
        "forge-1.20.4" = _o6xk3Y4O;
        "forge-1.20.5" = _o6xk3Y4O;
        "forge-1.20.6" = _o6xk3Y4O;
        "pkg-1.4.1" = _o6xk3Y4O;
        "default" = _o6xk3Y4O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-resurrection-crash-fix";
        id = "ysKoi164";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}