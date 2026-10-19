{lib, callPackage, ...}:
let
    versions = (let
        _j1aJf6ak = {
            "id" = "j1aJf6ak";
            "file" = "old-recording-1.0.0.jar";
            "hash" = "sha512-Dq9tei+ih/+JK44D4CaiROtP5jikTD4VvLLk4Mq2e3jyHZABrTy7hDaMleHmG5ATNk0908ZTp8kI3h2dj5O+yQ==";
        };
        _s6DVdkPB = {
            "id" = "s6DVdkPB";
            "file" = "old-recording-1.1.0.jar";
            "hash" = "sha512-t4QC6G68e13WLCNbCgOm1qxqNKn3w6QU1JOgBpdeTBL5Xi6pSnuNAe6nkybcl9g/eeWsUxqMm3p6Fu3WFrwC7A==";
        };
        _AZ9KxL5D = {
            "id" = "AZ9KxL5D";
            "file" = "mod-1.20.1-1.0.0+1.20.1.jar";
            "hash" = "sha512-rolKf77Dk1lYT6NYhLbmTEyu9nBOpU0jxPMLWrjreRGNFmROl42Rt1OBz61aALBBUR499Kqe3wjkie9dCn41BQ==";
        };
        _LSM84EnO = {
            "id" = "LSM84EnO";
            "file" = "1.1.0+1.20.1.jar";
            "hash" = "sha512-YF+LDH1Dx8diuOJXJ98zXYQS5MO5jbjDDokk+hWO0164K4dtoVpwhRf0ux0szJ69E3LmAzCZ7R5AF0KbmynxLg==";
        };
        _uAlDonOO = {
            "id" = "uAlDonOO";
            "file" = "1.1.1+1.21.11.jar";
            "hash" = "sha512-8FOm76MDYgX9XS7+DE2t+NQKDfrKgxFm9kHY55Eg4M6PzoFyn51QXoP83HB5Xl4jwBMTZ+ILiXRZ/sDSw0szvw==";
        };
        _AFEyJcJt = {
            "id" = "AFEyJcJt";
            "file" = "1.1.0+1.20.1forge.jar";
            "hash" = "sha512-j0LNWppqFTCDJe6Ap3wAoYf2Xg9wrTn/ULftls1in7v+V6tW/4prjLIzXBYatUny+WCdSSE3HQtGHY2VaMC/6A==";
        };
        _rirJWKMF = {
            "id" = "rirJWKMF";
            "file" = "old-recording-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-CTFmprVJ6LPRe6ZxNNCkNVtg2NU/2bsoHPfzwIvlYfuzP11o873gfB47LKOtCISlq/FNRq2pOREnW1UiszlGsg==";
        };
        _w3oUthh6 = {
            "id" = "w3oUthh6";
            "file" = "old-recording-1.2.0+1.20.1-fabric (1).jar";
            "hash" = "sha512-BHPt+QwK0ZPgcg14lsW0p1rOjh0duK+L5rxZAjpWOpLwcBBnW/D61AoFHkiIRM/vOY+fCDPTvw1BR5d+7fug3w==";
        };
    in {
        "j1aJf6ak" = _j1aJf6ak;
        "s6DVdkPB" = _s6DVdkPB;
        "AZ9KxL5D" = _AZ9KxL5D;
        "LSM84EnO" = _LSM84EnO;
        "uAlDonOO" = _uAlDonOO;
        "AFEyJcJt" = _AFEyJcJt;
        "rirJWKMF" = _rirJWKMF;
        "w3oUthh6" = _w3oUthh6;
        "fabric-1.21.11" = _uAlDonOO;
        "fabric-1.20.1" = _w3oUthh6;
        "forge-1.20.1" = _rirJWKMF;
        "pkg-1.0.0" = _j1aJf6ak;
        "pkg-1.1.0" = _AFEyJcJt;
        "pkg-1.0.0+1.20.1" = _AZ9KxL5D;
        "pkg-1.1.0+1.20.1" = _LSM84EnO;
        "pkg-1.1.1+1.21.11" = _uAlDonOO;
        "pkg-1.2.0" = _rirJWKMF;
        "pkg-1.2.0+1.20.1" = _w3oUthh6;
        "default" = _w3oUthh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-recording";
        id = "2i2o5Ogp";
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