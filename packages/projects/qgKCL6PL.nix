{lib, callPackage, ...}:
let
    versions = (let
        _GnIRfAJt = {
            "id" = "GnIRfAJt";
            "file" = "inner_voice-1.0.jar";
            "hash" = "sha512-ASR+t29RywFCCADJ6guRwV+2KncF6SjxAL5CIpFYj+TRNoIBB1MSskrryNvmHs+dsDUc5HAXBXPJ3OeX13sN8g==";
        };
        _KyeWmBRJ = {
            "id" = "KyeWmBRJ";
            "file" = "inner_voice-1.0.0.jar";
            "hash" = "sha512-hYl9zajeK/JgfumYVr6Iox2sA8wm96KKsGNFVUpycmdOwc5QJHfC4uPapoQIM8ER/GFS57mvUj96akZ5kpPlOw==";
        };
        _s5LBBvjb = {
            "id" = "s5LBBvjb";
            "file" = "inner_voice-1.1.0.jar";
            "hash" = "sha512-hELdFEY8Clk2KPr4UowPu5C+hywGurRmb9PaQwLqiMdU6gWjsmnPPaxZmevurB5bfzC6KLK9dfBVUNrp9vHMIg==";
        };
        _i3I1xCPN = {
            "id" = "i3I1xCPN";
            "file" = "inner_voice-1.1.0.jar";
            "hash" = "sha512-xE2rWdKMiNUeqrOqL8L6Rqbx4SF5OFs2pUO7eVMkM/2y+NZi94BSWZvd2bA2NlpAZ9yWXhgVGHfSiMta1HFguQ==";
        };
        _iFjILZQ8 = {
            "id" = "iFjILZQ8";
            "file" = "inner_voice-1.1.0.jar";
            "hash" = "sha512-esvEn7zyo/M6Tsjt+m3U0cmfblKouox/IuVbVMk4zKGz8fIZK8bfb3uv6OmW+uEmKXI8ENrAlPWjn8pUoftyrA==";
        };
        _GSLLksw7 = {
            "id" = "GSLLksw7";
            "file" = "inner_voice-1.1.0.jar";
            "hash" = "sha512-BBvES7ZXzwpcU0Kqe7UKKkun6B41tViZU1JqopiyuCCwi8Jg/oI7m38j54jeiJTtzUxGjMdFIZ+c5eEQWIzXbQ==";
        };
        _Ec5cncmO = {
            "id" = "Ec5cncmO";
            "file" = "inner_voice-1.2.jar";
            "hash" = "sha512-qE6aZ9WM/cc75c/LbbxioZ2vmi5IUosZsAElMMJlEW8cIKuCK/Kxs52ZNS8yhS7+448QuGbTB1vBMgJAJoxc/A==";
        };
        _zKQSBtF9 = {
            "id" = "zKQSBtF9";
            "file" = "inner_voice-1.2.jar";
            "hash" = "sha512-i2ALLncpYVGM+cj8d84KZxEvA0cgZQo+OItyvtngmIhVwyvhwWJWDJ6djaLF4Kx2lDOJgnDRFpEP28fgbo/P6g==";
        };
        _UhGePwj2 = {
            "id" = "UhGePwj2";
            "file" = "inner_voice-1.2.2.jar";
            "hash" = "sha512-EvKgFMYeQJCafKPw1p9RpN2tehGOWHXxtrIxm7/8JDXnI+Iqxw/NhkZO8MVWbpWqJq8fRywfyyCRS2prnktBgA==";
        };
        _qTHwzQqH = {
            "id" = "qTHwzQqH";
            "file" = "inner_voice-1.2.3-hotfix.jar";
            "hash" = "sha512-aq8z5G364sZEVYghzscQTqo462WegSurPXEq0esviaajHH2pOyHYAiJit/tncJ2Dd63RKbqXuHXjF9uF87CL5w==";
        };
        _oF8Nl7id = {
            "id" = "oF8Nl7id";
            "file" = "inner_voice-1.2.3-hotfix2.jar";
            "hash" = "sha512-GJIgDnIujd0DQRRIKctayNqNes2JIE1bG1sndSjICRo+mFUeimC0900ZjK6CS9mSzkL+IrSu0cfqEN266Ne7Nw==";
        };
    in {
        "GnIRfAJt" = _GnIRfAJt;
        "KyeWmBRJ" = _KyeWmBRJ;
        "s5LBBvjb" = _s5LBBvjb;
        "i3I1xCPN" = _i3I1xCPN;
        "iFjILZQ8" = _iFjILZQ8;
        "GSLLksw7" = _GSLLksw7;
        "Ec5cncmO" = _Ec5cncmO;
        "zKQSBtF9" = _zKQSBtF9;
        "UhGePwj2" = _UhGePwj2;
        "qTHwzQqH" = _qTHwzQqH;
        "oF8Nl7id" = _oF8Nl7id;
        "neoforge-1.21.1" = _Ec5cncmO;
        "neoforge-1.21.2" = _Ec5cncmO;
        "neoforge-1.21.3" = _Ec5cncmO;
        "neoforge-1.21.4" = _Ec5cncmO;
        "neoforge-1.21.5" = _Ec5cncmO;
        "neoforge-1.21.6" = _Ec5cncmO;
        "neoforge-1.21.7" = _Ec5cncmO;
        "neoforge-1.21.8" = _Ec5cncmO;
        "neoforge-1.21.9" = _Ec5cncmO;
        "neoforge-1.21.10" = _Ec5cncmO;
        "neoforge-1.21.11" = _Ec5cncmO;
        "forge-1.20.1" = _oF8Nl7id;
        "forge-1.20.2" = _oF8Nl7id;
        "forge-1.20.3" = _oF8Nl7id;
        "forge-1.20.4" = _oF8Nl7id;
        "forge-1.20.5" = _oF8Nl7id;
        "forge-1.20.6" = _oF8Nl7id;
        "pkg-1.0" = _KyeWmBRJ;
        "pkg-1.1.0" = _i3I1xCPN;
        "pkg-1.1.1" = _GSLLksw7;
        "pkg-1.2" = _zKQSBtF9;
        "pkg-1.2.2" = _UhGePwj2;
        "pkg-1.2.3" = _qTHwzQqH;
        "pkg-1.2.2-hotfix2" = _oF8Nl7id;
        "default" = _oF8Nl7id;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inner-voice";
        id = "qgKCL6PL";
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