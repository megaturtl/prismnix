{lib, callPackage, ...}:
let
    versions = (let
        _83byBKLl = {
            "id" = "83byBKLl";
            "file" = "ccoptical-1.0.3.jar";
            "hash" = "sha512-kEl33Ddo+bsPn++jTBdAePrx7z4BSZvm3dmGMpP7PT44z1lOpT7t0ZObnTFiGVlFozXr2aCaoPKHODjOi85pyQ==";
        };
        _sPz1F2Cj = {
            "id" = "sPz1F2Cj";
            "file" = "ccoptical-1.1.0.jar";
            "hash" = "sha512-KYnAlbUKj20z3nnUqtG3V8WWUUW/qXmTAGz9sR7E7OpOOkYzt6vPbeIBmDPH2CtPR59gY/TBCzea4gz9sMYDMA==";
        };
    in {
        "83byBKLl" = _83byBKLl;
        "sPz1F2Cj" = _sPz1F2Cj;
        "neoforge-1.21.1" = _sPz1F2Cj;
        "pkg-1.0.3" = _83byBKLl;
        "pkg-1.1.0" = _sPz1F2Cj;
        "default" = _sPz1F2Cj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccoptical";
        id = "c7C6aO0y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}