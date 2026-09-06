{lib, callPackage, ...}:
let
    versions = (let
        _pZ3KPDGp = {
            "id" = "pZ3KPDGp";
            "file" = "bettercps-1.0.0+1.21.11.jar";
            "hash" = "sha512-ma3UvH+/MOABxWJMeEVzvRFWbWtskcLSihbXdF+UeAPR1fN/KifkSkQRJ4jx4Bg8spMgNYAiTc4ehVUJvk4SeA==";
        };
        _p0up08xU = {
            "id" = "p0up08xU";
            "file" = "bettercps-1.0.0+26.1.2.jar";
            "hash" = "sha512-drXtenwG8RyJdm/x3PI439oPhfLkT9vRStMajJUmi6RG8z1FzdVp1OxvORDlXyEWAkPN8vs4cnoqgCFJBtVaFw==";
        };
    in {
        "pZ3KPDGp" = _pZ3KPDGp;
        "p0up08xU" = _p0up08xU;
        "fabric-1.21.11" = _pZ3KPDGp;
        "fabric-26.1" = _p0up08xU;
        "fabric-26.1.1" = _p0up08xU;
        "fabric-26.1.2" = _p0up08xU;
        "pkg-1.21.11" = _pZ3KPDGp;
        "pkg-26.1.2" = _p0up08xU;
        "default" = _p0up08xU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cps";
        id = "YTem7M7w";
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