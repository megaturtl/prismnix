{lib, callPackage, ...}:
let
    versions = (let
        _OEpF3S1W = {
            "id" = "OEpF3S1W";
            "file" = "tacz_fix_project-1.0.0.jar";
            "hash" = "sha512-X27WYr8AY+vEFsFx4ZcrrNSUYXXmRpWCjdSbNs8bho034ov7TM39cKc9LMLgQXRm1KgZVOpoC8pn+zx5zSR0jw==";
        };
        _eF0ED5cD = {
            "id" = "eF0ED5cD";
            "file" = "tacz_fix_project-1.0.2.jar";
            "hash" = "sha512-ZBisYi9cd5acQ9ZP8DaVPtmBgNm0gPYB8f2zZKcLcmeSTAvEDqW9N2RffN5x0qfVc+vp9nrJJyAGJBibzt4Vmg==";
        };
        _d74JXcQS = {
            "id" = "d74JXcQS";
            "file" = "tacz-recipe-fix-1.1.5.jar";
            "hash" = "sha512-7Fcqe4r0OPt4yCiWn281d2N9UIQYfnwjejNUr7nst4cR2Oto//53VfCiajqtyK84tQ3CyOikf+jVTMzCnljdGQ==";
        };
        _vrq7WFMB = {
            "id" = "vrq7WFMB";
            "file" = "tacz-recipe-fix-1.1.6.jar";
            "hash" = "sha512-I1aKXpmjGI7kGlzwMHRT5GoCwxf4OuccDRTQJ0mCf6/MsTDBKBw6yVuzvAdWuHZg6DcWrLh12BA7B3cax85vOQ==";
        };
        _XyYdn3x9 = {
            "id" = "XyYdn3x9";
            "file" = "tacz-recipe-fix-1.2.0.jar";
            "hash" = "sha512-wrj9RrmZClOcdq5jwJwA8i39GnXwA90YeVVeqrGToqmDELWYtKfkBncGih+szs0iR38HYxt515qfB0Z2h7f9og==";
        };
    in {
        "OEpF3S1W" = _OEpF3S1W;
        "eF0ED5cD" = _eF0ED5cD;
        "d74JXcQS" = _d74JXcQS;
        "vrq7WFMB" = _vrq7WFMB;
        "XyYdn3x9" = _XyYdn3x9;
        "fabric-1.21.1" = _XyYdn3x9;
        "pkg-1.0.1" = _OEpF3S1W;
        "pkg-1.0.2" = _eF0ED5cD;
        "pkg-1.1.5" = _d74JXcQS;
        "pkg-1.1.6" = _vrq7WFMB;
        "pkg-1.2.0" = _XyYdn3x9;
        "default" = _XyYdn3x9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-recipe-fix";
        id = "47pMoOo2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}