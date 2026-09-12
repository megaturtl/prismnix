{lib, callPackage, ...}:
let
    versions = (let
        _Ucaz3LOP = {
            "id" = "Ucaz3LOP";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-M6nISmlRg+jAuu/kqwJb8AF7ajiI81r+j5IhgZk9fEd6DapXYkhoM/m1V2lZSgKlpWrXNWQZTA8xYGrVNOYBPw==";
        };
        _BSREJX6F = {
            "id" = "BSREJX6F";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-sPxILJIlxC34PXdSGlCeVNq2c52P2k9Sw+jH6c+FyUEGv9ifPIQSFyM4XPxdPeSnqZ+GT0QXbvpqrBbpVzd9eQ==";
        };
        _RsE3feU6 = {
            "id" = "RsE3feU6";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-xZoAtfPOzxf5j8EMJS/l8sfQB9RqF775Twgbws++E5evwTmMoVtb3XC6WeSk5cQP+w0FWMN9KgxwxApk9xelrg==";
        };
        _aWGpsQoy = {
            "id" = "aWGpsQoy";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-C7d+9aU6a8vT76Ngq0FMFasctuSCAbij3W8FF2WUFLYQ850nQJ+xqksrXAS/lnWEarehW+DWifaq9DqNoGWu6w==";
        };
        _a5ejucr9 = {
            "id" = "a5ejucr9";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-B/3T7Z/R/odcHhg5mD90DUgKp1vwfa25gfHwPVujmvfWwB3vMTmXCMPWVRSaUsbhV1sBqUZ7SWU1bVm0d7Kogg==";
        };
        _zf00R9gC = {
            "id" = "zf00R9gC";
            "file" = "ultimate-sprint-1.0.jar";
            "hash" = "sha512-js6c5NY00RTej4s8yHZf1uZ+sZqgLmExXzmhftTS9polaEpZLlVMI57mvnRZpE3Wrjlt6AGOfuO3yP2Yc6H0WQ==";
        };
        _kwNxN9Pl = {
            "id" = "kwNxN9Pl";
            "file" = "ultimate-sprint-1.1.jar";
            "hash" = "sha512-zkXC21vO2Jz89jQgslJIFUZ6qJqQ/Ud3oC/6a/zcl1ElpBHuyMMSLy7wXcoKD1RpezyBQOkckPWD+rHasGp67g==";
        };
        _XSrMSpWf = {
            "id" = "XSrMSpWf";
            "file" = "ultimate-sprint-1.1.jar";
            "hash" = "sha512-fiRs/fXq0A8bgRj9CaomzBDO8SajQJ0UyGTXA91e6SQGeWwd+MBXNDIGyTCxhd5GjQQwB4wQ8S5MZ1WcXMnqOw==";
        };
    in {
        "Ucaz3LOP" = _Ucaz3LOP;
        "BSREJX6F" = _BSREJX6F;
        "RsE3feU6" = _RsE3feU6;
        "aWGpsQoy" = _aWGpsQoy;
        "a5ejucr9" = _a5ejucr9;
        "zf00R9gC" = _zf00R9gC;
        "kwNxN9Pl" = _kwNxN9Pl;
        "XSrMSpWf" = _XSrMSpWf;
        "fabric-1.21.11" = _RsE3feU6;
        "fabric-1.21.10" = _RsE3feU6;
        "fabric-1.21.9" = _RsE3feU6;
        "fabric-1.21.8" = _aWGpsQoy;
        "fabric-1.21.7" = _a5ejucr9;
        "fabric-1.21.6" = _zf00R9gC;
        "fabric-26.2" = _kwNxN9Pl;
        "fabric-26.1" = _XSrMSpWf;
        "fabric-26.1.1" = _XSrMSpWf;
        "fabric-26.1.2" = _XSrMSpWf;
        "pkg-1.0" = _zf00R9gC;
        "pkg-1.1" = _XSrMSpWf;
        "default" = _XSrMSpWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-sprint";
        id = "omeiE8Oh";
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