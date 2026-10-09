{lib, callPackage, ...}:
let
    versions = (let
        _pEV7lvPU = {
            "id" = "pEV7lvPU";
            "file" = "carvemypumpkin-0.1.0.jar";
            "hash" = "sha512-9Cl+AvbaVB3Q6AlolGKs7pCj+UPkiqA86lNBDXas3zc0sisTH1rcCECrzwwXZuWNM3pucxaoZIVSFLHIIesN6g==";
        };
    in {
        "pEV7lvPU" = _pEV7lvPU;
        "forge-1.20.1" = _pEV7lvPU;
        "pkg-0.1.0" = _pEV7lvPU;
        "default" = _pEV7lvPU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-pumpkin-carving";
        id = "HsoaYgks";
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