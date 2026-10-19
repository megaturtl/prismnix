{lib, callPackage, ...}:
let
    versions = (let
        _GMnfedE2 = {
            "id" = "GMnfedE2";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-htnBeDhOSZUOgzpcnL/Wd/U97SkZKFctkM1zfI9ak7z8xYRaSuUOXAOYmTIYolhIbYM5cv/AL9BUgemvPsnSpw==";
        };
        _DPLSPpuM = {
            "id" = "DPLSPpuM";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-VbkP8ToP0y9uUrkobSryZA8NrOBOaZUwOWZjJuZyDuO1B18B2rUZz98uDpqSeCV4WH5nkiwph12vItSCg/6Dow==";
        };
        _xr2RHpzi = {
            "id" = "xr2RHpzi";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-41bJe2DThve0Xg7edwfWw5+HXpUh4z4929J+64xsMic+PzE7dE2pm/L2vK0PhOUrwBHJeuPwLQCfJPLXd7xsfg==";
        };
        _XgiIaYCq = {
            "id" = "XgiIaYCq";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-41bJe2DThve0Xg7edwfWw5+HXpUh4z4929J+64xsMic+PzE7dE2pm/L2vK0PhOUrwBHJeuPwLQCfJPLXd7xsfg==";
        };
        _a7MxUi3r = {
            "id" = "a7MxUi3r";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-41bJe2DThve0Xg7edwfWw5+HXpUh4z4929J+64xsMic+PzE7dE2pm/L2vK0PhOUrwBHJeuPwLQCfJPLXd7xsfg==";
        };
        _ihaK1PQf = {
            "id" = "ihaK1PQf";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-zHo97GDxDLjHtirRjYiBiWbTeUrRTzKTPfI+gEP7z2Obl9rpmSM1oecREbm3L8VKIGa+/Uw4tdq1dQu3qCC1YA==";
        };
        _gucDm8jr = {
            "id" = "gucDm8jr";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-lU7Uljqr6VNr+DYggUcHSzCk+LhlfN9pwiB7vwYMbGZKlYMWqvOmN6pf8QyJj4kg4vtIZICzQALg8/SFogUyvg==";
        };
        _IlxJZGN1 = {
            "id" = "IlxJZGN1";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-k3oFKkZER89K73rv6KZIQHlEFQeKk/wde5yi79VuFjrg1X/UVBeinmlgodQpp34lULUSy89fWbwhSMIQXq3cHg==";
        };
        _ppWTcdHV = {
            "id" = "ppWTcdHV";
            "file" = "trimsreimagined-1.0.0.jar";
            "hash" = "sha512-4UfBX3fQNCwVRAIh/Yh4n2SsnzTqlUzOAYT7YGO2+9ekZUzv8Bf5sOKWpv2Rlt3QNxembBIMVjOXhzMXH9TkSg==";
        };
    in {
        "GMnfedE2" = _GMnfedE2;
        "DPLSPpuM" = _DPLSPpuM;
        "xr2RHpzi" = _xr2RHpzi;
        "XgiIaYCq" = _XgiIaYCq;
        "a7MxUi3r" = _a7MxUi3r;
        "ihaK1PQf" = _ihaK1PQf;
        "gucDm8jr" = _gucDm8jr;
        "IlxJZGN1" = _IlxJZGN1;
        "ppWTcdHV" = _ppWTcdHV;
        "fabric-1.21" = _ppWTcdHV;
        "fabric-1.21.1" = _ppWTcdHV;
        "pkg-1.0.0" = _GMnfedE2;
        "pkg-1.0.1" = _DPLSPpuM;
        "pkg-1.0.2" = _XgiIaYCq;
        "pkg-1.0.4" = _a7MxUi3r;
        "pkg-1.0.5" = _ihaK1PQf;
        "pkg-1.0.6" = _gucDm8jr;
        "pkg-1.0.7" = _IlxJZGN1;
        "pkg-1.0.8" = _ppWTcdHV;
        "default" = _ppWTcdHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trims-reimagined";
        id = "WC1K1Ho8";
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