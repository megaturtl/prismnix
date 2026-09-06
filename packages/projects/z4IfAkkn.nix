{lib, callPackage, ...}:
let
    versions = (let
        _dS44vmcs = {
            "id" = "dS44vmcs";
            "file" = "parrier-1.0.jar";
            "hash" = "sha512-ejmEuAwuL0fnKu78KgsincxKMAd6cNhM60X9J05pQpfeRLL6Pp4owPRLYgdTGdcjRhogK2nQlePFXt1pDUa0nA==";
        };
        _cNkeFJqm = {
            "id" = "cNkeFJqm";
            "file" = "parrier-1.1.jar";
            "hash" = "sha512-Z4Wcz74CvY7XY7wnkGWjuk/s+/bNGeG17XXYgd6GbD3bjA5vIWyoxNYzmSTGaJskcc6cB5MgV4Suq7JXxnAAcg==";
        };
        _ZnjK8H9M = {
            "id" = "ZnjK8H9M";
            "file" = "parrier-1.2.jar";
            "hash" = "sha512-O8LSCoBzpPG/1+hbAxu1uKfx9Mfc6KETAdffeDIIGCCCTJAikX7/LU5f9ajKPc/Wavk8yxXv0gmSsJNeYje0Tg==";
        };
        _hBDywcWI = {
            "id" = "hBDywcWI";
            "file" = "parrier-1.3.jar";
            "hash" = "sha512-4VOUcwL/pXbMqktb1JPoGEXhJdjyQEz11x+rqxbvYcS5sZ6w0Uo/RDy8oG3q/eCYj4Nc68f9ddP7X2hFQNpu4g==";
        };
    in {
        "dS44vmcs" = _dS44vmcs;
        "cNkeFJqm" = _cNkeFJqm;
        "ZnjK8H9M" = _ZnjK8H9M;
        "hBDywcWI" = _hBDywcWI;
        "fabric-1.20.1" = _hBDywcWI;
        "quilt-1.20.1" = _hBDywcWI;
        "pkg-1.0" = _dS44vmcs;
        "pkg-1.1" = _cNkeFJqm;
        "pkg-1.2" = _ZnjK8H9M;
        "pkg-1.3" = _hBDywcWI;
        "default" = _hBDywcWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parrier";
        id = "z4IfAkkn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}