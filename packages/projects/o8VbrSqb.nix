{lib, callPackage, ...}:
let
    versions = (let
        _nZhs2PtF = {
            "id" = "nZhs2PtF";
            "file" = "m4lib-1.0.0.jar";
            "hash" = "sha512-WIuiaGmGYR/qpgZLiwre1AWpdsO7cJex9aK+GavhPuw4LB8rNLkKYjzIQg1NMHNnKTTQLpyJRyjip0yci5CuqA==";
        };
        _gDCSnxtH = {
            "id" = "gDCSnxtH";
            "file" = "m4lib-1.0.0.jar";
            "hash" = "sha512-hXXcillldkSFWR8eTbs8Qh7i9C4goYJOXSTg0oXvr9wKIzxmmXu9BOOpSettppG+dZOmCkbQFqN/y3nsZ50HvQ==";
        };
        _a0uUyy7P = {
            "id" = "a0uUyy7P";
            "file" = "m4lib-1.2.0.jar";
            "hash" = "sha512-tVZMY6IkBMiC1lEGv7PQha2HlyPN0oalESs5OOGUb2gbbZgoUQPKfdgsjbH9VnqKh862XDzZjnPxGFNEJLoXJA==";
        };
        _bjAt1aLO = {
            "id" = "bjAt1aLO";
            "file" = "m4lib-1.2.0.jar";
            "hash" = "sha512-tVZMY6IkBMiC1lEGv7PQha2HlyPN0oalESs5OOGUb2gbbZgoUQPKfdgsjbH9VnqKh862XDzZjnPxGFNEJLoXJA==";
        };
        _IMQyZbLA = {
            "id" = "IMQyZbLA";
            "file" = "m4lib-1.3.1+1.21.jar";
            "hash" = "sha512-VxV7vDLweu4S4t6bBAAinKOT2KhUMeguq0P7OdD7cXBrqSNSfLVf/wcgbC+eIiPYj1Nmvgz08GX+z0ccOSew/w==";
        };
        _1IaUCqQG = {
            "id" = "1IaUCqQG";
            "file" = "m4lib-1.3.1+1.21.1.jar";
            "hash" = "sha512-3UjYFzCpcKUeClaC0YXx6k+F682dOmfp5ySKsNOdTPus3ScGgM31E7dzjxfjSbtVE+HeAeAG4okv5I+Za2EC/w==";
        };
        _qN618TEQ = {
            "id" = "qN618TEQ";
            "file" = "m4lib-1.3.1+1.21.2.jar";
            "hash" = "sha512-VR5M0a74zlhuOpCtd6uELkqUUNaqM43zLXMI+ZU1EHlXoHeomaDWg6YNPd8FizpCIOYB4V8BdRI2c/FnBolKsA==";
        };
        _aET9AjWN = {
            "id" = "aET9AjWN";
            "file" = "m4lib-1.3.1+1.21.3.jar";
            "hash" = "sha512-0vAVmP//C45CdDOIbItkdztU5o+itTXfjHyNyzaQTMvWTIkOx9LuGIPUhIzlqV4SW4frJ1/2qb7xdAcWFvCbOA==";
        };
        _5PSucvkT = {
            "id" = "5PSucvkT";
            "file" = "m4lib-1.3.1+1.21.4.jar";
            "hash" = "sha512-uzK7U06kLlDywor9kv307AJMxZPz1avGC1CF8blUF6lnS7Jdk6s40sb8sXG1Z3522SAnwfwDGaYrdm3GDrn5AA==";
        };
        _FBqeufhW = {
            "id" = "FBqeufhW";
            "file" = "m4lib-1.3.1+1.21.5.jar";
            "hash" = "sha512-swaQCY49CEzDbRw5jDpnQQxPPIFjcXGYgvWYBGVxSq61GSYYTpgKRTSnsTsTN045kppefexPAUknmx1JcGEKwA==";
        };
        _NsKxsko2 = {
            "id" = "NsKxsko2";
            "file" = "m4lib-1.3.1+1.21.6.jar";
            "hash" = "sha512-uYFmahscpOVKREAXyAhhPNOrej5XLP4I4loHIyMsGMWm5IFUjFFiDM96Q8gc2i9WNG5j+C04JnjfVXDQEgKiBA==";
        };
        _iTaHXCSc = {
            "id" = "iTaHXCSc";
            "file" = "m4lib-1.3.1+1.21.7.jar";
            "hash" = "sha512-rv6J1n3p16kyfpMNO8YuzOaxePR8kEnGW5sNqMl0qUnq1XAeCASL8f89UiRa7ilEOfJE+vxr4aTgEjPpwwdoGA==";
        };
        _yMTfePQX = {
            "id" = "yMTfePQX";
            "file" = "m4lib-1.3.1+1.21.8.jar";
            "hash" = "sha512-YW543gpTrWPbnXtyAh6VocFG6IHTJqImSLtXA6+g39hQStFYgnXLPS/LmYPb5ulUqvu3A5paLExTHmnYuUfFtA==";
        };
        _NC67leyI = {
            "id" = "NC67leyI";
            "file" = "m4lib-1.3.1+1.21.9.jar";
            "hash" = "sha512-xJRjHPvE4YrO9SE44jepI65A0D/rXMSVmbGakZGMleZpndDwCQoPGspt98DntUWhLxKNzOAc/2dcp70ejqDiKg==";
        };
        _lrVdcO6M = {
            "id" = "lrVdcO6M";
            "file" = "m4lib-1.3.1+1.21.10.jar";
            "hash" = "sha512-2WJA5MO4kXYmVhSu6v82/VodEbe82YUjyaeQ3i5SO8GXwsP+ZPgnCiGT1pOrdYNjqrUrS/ZcpUYVxZIGPN1cwA==";
        };
        _D1RUPjT9 = {
            "id" = "D1RUPjT9";
            "file" = "m4lib-1.3.1+1.21.11.jar";
            "hash" = "sha512-DlEaQRI6kcFGaIXBtbTqN7CfcqE1Qco1w6wGmIcWP+D9nNiHb8uxHuizOe6vxbJPfal7wT4owRUfCCfdeJDa9A==";
        };
    in {
        "nZhs2PtF" = _nZhs2PtF;
        "gDCSnxtH" = _gDCSnxtH;
        "a0uUyy7P" = _a0uUyy7P;
        "bjAt1aLO" = _bjAt1aLO;
        "IMQyZbLA" = _IMQyZbLA;
        "1IaUCqQG" = _1IaUCqQG;
        "qN618TEQ" = _qN618TEQ;
        "aET9AjWN" = _aET9AjWN;
        "5PSucvkT" = _5PSucvkT;
        "FBqeufhW" = _FBqeufhW;
        "NsKxsko2" = _NsKxsko2;
        "iTaHXCSc" = _iTaHXCSc;
        "yMTfePQX" = _yMTfePQX;
        "NC67leyI" = _NC67leyI;
        "lrVdcO6M" = _lrVdcO6M;
        "D1RUPjT9" = _D1RUPjT9;
        "fabric-1.21" = _IMQyZbLA;
        "fabric-1.21.1" = _1IaUCqQG;
        "fabric-1.21.2" = _qN618TEQ;
        "fabric-1.21.3" = _aET9AjWN;
        "fabric-1.21.4" = _5PSucvkT;
        "fabric-1.21.5" = _FBqeufhW;
        "fabric-1.21.6" = _NsKxsko2;
        "fabric-1.21.7" = _iTaHXCSc;
        "fabric-1.21.8" = _yMTfePQX;
        "fabric-1.21.9" = _NC67leyI;
        "fabric-1.21.10" = _lrVdcO6M;
        "fabric-1.21.11" = _D1RUPjT9;
        "pkg-1.0.0" = _nZhs2PtF;
        "pkg-1.1.0" = _gDCSnxtH;
        "pkg-1.2.0" = _a0uUyy7P;
        "pkg-1.3.0" = _bjAt1aLO;
        "pkg-1.3.1+1.21" = _IMQyZbLA;
        "pkg-1.3.1+1.21.1" = _1IaUCqQG;
        "pkg-1.3.1+1.21.2" = _qN618TEQ;
        "pkg-1.3.1+1.21.3" = _aET9AjWN;
        "pkg-1.3.1+1.21.4" = _5PSucvkT;
        "pkg-1.3.1+1.21.5" = _FBqeufhW;
        "pkg-1.3.1+1.21.6" = _NsKxsko2;
        "pkg-1.3.1+1.21.7" = _iTaHXCSc;
        "pkg-1.3.1+1.21.8" = _yMTfePQX;
        "pkg-1.3.1+1.21.9" = _NC67leyI;
        "pkg-1.3.1+1.21.10" = _lrVdcO6M;
        "pkg-1.3.1+1.21.11" = _D1RUPjT9;
        "default" = _D1RUPjT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "m4lib";
        id = "o8VbrSqb";
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