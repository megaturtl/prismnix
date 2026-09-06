{lib, callPackage, ...}:
let
    versions = (let
        _QCQiXeOO = {
            "id" = "QCQiXeOO";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-a8WmEqgFZJLupdCX9pgUr1DYdaBTomMoRgs87omwERwuJCF9l+yh3U4uIUYihDck6T4p3rufddHorpB7ngZkpw==";
        };
        _YuDhIGmV = {
            "id" = "YuDhIGmV";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-icEsr21QO7BPm1PYB92VRjnga/kyqmJO3qNKj7012+B2f9m1aZsbUxQ9fMyPOrUVo3/l8CJaelvl7w+fUkgNvg==";
        };
        _cpL093hv = {
            "id" = "cpL093hv";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-CzuSnjo9i/Cnv8MrJD+k+YQHgmAYq1OCddZ/u4pLhnkoU9vyPYNeoEWHAEzuLDa6N9KZ+bFxXaWXd5E3kYuP1A==";
        };
        _HQFLiH1y = {
            "id" = "HQFLiH1y";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-cJzW//2ZEjL4A0atW3TQqAMrJLS3rZiruEC7ZCA4cMILJVwUTrMJI+GuZTldgzvV4IKs/YRl9l9nVfM+EpikmQ==";
        };
        _RCOoPXws = {
            "id" = "RCOoPXws";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-oSavxIJ16r+tVUxSZH+6utDXV7VtNXqFFPY2f845Kdd1T+S4QyCbYIPfwqhkJnKvheL+OfVRqJzO2XfVm3LNhQ==";
        };
        _IyDB2lvX = {
            "id" = "IyDB2lvX";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-nZadHFIS9J++7faMrrpZjXbN1sw41QCueeN1w4+hBiJfQqGU4q8Rxtkg1rRRTEnzH+KGSzd6iFXR+jPGOlm1lw==";
        };
        _NrFaL7b3 = {
            "id" = "NrFaL7b3";
            "file" = "dark-client-1.0.0.jar";
            "hash" = "sha512-bCOCbWqCmoFbJkObloTi438vobAzVxMbajCNci9gFQilMluL9hUKaRru4ZFR8qYXn7caox+cpuThMEAWMNNCvw==";
        };
    in {
        "QCQiXeOO" = _QCQiXeOO;
        "YuDhIGmV" = _YuDhIGmV;
        "cpL093hv" = _cpL093hv;
        "HQFLiH1y" = _HQFLiH1y;
        "RCOoPXws" = _RCOoPXws;
        "IyDB2lvX" = _IyDB2lvX;
        "NrFaL7b3" = _NrFaL7b3;
        "fabric-1.21.11" = _NrFaL7b3;
        "pkg-1.0.0" = _QCQiXeOO;
        "pkg-1.0.1" = _YuDhIGmV;
        "pkg-1.0.2" = _cpL093hv;
        "pkg-1.0.3" = _HQFLiH1y;
        "pkg-1.0.4" = _RCOoPXws;
        "pkg-1.0.5" = _IyDB2lvX;
        "pkg-1.0.6" = _NrFaL7b3;
        "default" = _NrFaL7b3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-client";
        id = "XVuUaveC";
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