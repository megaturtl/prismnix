{lib, callPackage, ...}:
let
    versions = (let
        _gzkIe0y0 = {
            "id" = "gzkIe0y0";
            "file" = "wunderlib-21.0.9.jar";
            "hash" = "sha512-XXQ31qL+TjiEPHBVBZekLn7x8lYc6tS8uXT31Jmi1fPPljm0JOxuyw2Xhm1ZV5yYS72DPUhieCWsgCGvGvwJOQ==";
        };
        _5db3GZzg = {
            "id" = "5db3GZzg";
            "file" = "wunderlib-21.0.10.jar";
            "hash" = "sha512-h4WxaWjtgurQ/D9vQso91/qUuUp57rl6YeV7JYv4wOZ3UAKlYc8ooYQCFr0G87hqMdpCDUzMLTfBSr4iBYvflg==";
        };
        _F8Dk3PU9 = {
            "id" = "F8Dk3PU9";
            "file" = "wunderlib-21.11.1-alpha.jar";
            "hash" = "sha512-jfgpTsoaub6EzN9Ar5vufKO1O9LizHGrv/CNAf7U5nG6epcqKs+UmodZCA9JbAVzhr+CnfkTRFHrrNZvxmXRRg==";
        };
        _rUTTnzkP = {
            "id" = "rUTTnzkP";
            "file" = "wunderlib-26.1.1.jar";
            "hash" = "sha512-0Dfqbefj2ObqrDiuTgUEtC9RSlaUC1gVjyRTcGdqHHa3+xTO7/T9X/5X60OZsKL56dRanC/Mmrl770A9b7F7lw==";
        };
        _cE3FERBk = {
            "id" = "cE3FERBk";
            "file" = "wunderlib-21.0.9-fabric.jar";
            "hash" = "sha512-m80OSQnTttJO+vFxrCTGITLXh8rLB+QT0XVNEsWpaX1fE3m3wWYYZpvv+LvDskrVZBSFfIj1CTGT8At/k3sALg==";
        };
        _SLsb7gMz = {
            "id" = "SLsb7gMz";
            "file" = "wunderlib-21.11.1-fabric.jar";
            "hash" = "sha512-rGrwSVrfWm/Uk/toJdfmIxk2Z0I16w1uis4PpS4TiGssKjD69QT7zj0Fh1B7L9yIwserxtjAbwHSKsBzmCSWJQ==";
        };
        _hzHJKPT0 = {
            "id" = "hzHJKPT0";
            "file" = "wunderlib-26.1.1-fabric.jar";
            "hash" = "sha512-PpJUFCqW7yqcnQmLxSRKjiqLEfzICVNJ9f30hErDDvHeX71gIyhRuCCP+047W4HSdfMLqst8q8HcmIaCSvN8Yw==";
        };
        _PWRo2FkH = {
            "id" = "PWRo2FkH";
            "file" = "wunderlib-21.11.2.jar";
            "hash" = "sha512-0Zhbk+qTnnmbccU2M2x4umG822f/w4Enk5x0UuHZkoMEBF+X/Bg5YkW0YRKlzc0RFd9cHuPEftGHIwdvPDan/g==";
        };
        _RwZApYL6 = {
            "id" = "RwZApYL6";
            "file" = "wunderlib-21.11.2-fabric.jar";
            "hash" = "sha512-M95t/K+yWYDzW+7QGw12G8Ae/jQ6TqFH8ZGcEP7Tu55Ex65s7MwOceglLwasZTS7oZFJ8iXfIGOZukkzRzsRHg==";
        };
        _8hlxlTlK = {
            "id" = "8hlxlTlK";
            "file" = "wunderlib-26.1.2.jar";
            "hash" = "sha512-5TbXHV5ZJZ8EBgKqFHqTZbqDL/WfE9AJYJ9VoqgSuDsnQtQ1mHetHWjzaAcFg91Bp8T13xzXAH6VwnRKj2zWVA==";
        };
        _XMLGUpNF = {
            "id" = "XMLGUpNF";
            "file" = "wunderlib-26.1.2-fabric.jar";
            "hash" = "sha512-z3sfOXfwEMXVxMsIw2GYMgah7kA0jSsdA92agFMOtw5PSiEi5fxpRqENT8jIRxKquwwmxAei/6QTKHeNrGcomw==";
        };
        _JHLUnbyy = {
            "id" = "JHLUnbyy";
            "file" = "wunderlib-26.2.0-fabric.jar";
            "hash" = "sha512-4yt4hDOu2VtzLlVi3r40ii88TwtHN0qGm91hy2IW0wOTSUr0VE7QjJdIkn7geILkr78kLRf8MF2UiqUBS6Numw==";
        };
        _fXSDicz3 = {
            "id" = "fXSDicz3";
            "file" = "wunderlib-26.2.0.jar";
            "hash" = "sha512-s8Gno2PI8VzMMmpSsg7XD/atVocw+FvkS1RGLH3SHUkIs8F4N3lFF7enSnH1clYkbugd1q3zrCElcVCElf8sjQ==";
        };
        _bUEWw1pB = {
            "id" = "bUEWw1pB";
            "file" = "wunderlib-26.3.0.jar";
            "hash" = "sha512-TnflxkfCx1hwrLmzdNTOSexxONfhMCXL+H5R2Dli2xfrEmZvZT80TTeNelAtEcydvTiuCmWvpwWbAbVVs2raEg==";
        };
        _ZDQA7sPj = {
            "id" = "ZDQA7sPj";
            "file" = "wunderlib-26.3.0-fabric.jar";
            "hash" = "sha512-fgOUYBP5fxaA4PIBgdRqHmfZFpkMA23ChDhVpQfAtspbeSt/5h4PAt6yHetHfY6DJsyeDJoUnK9WLmwr31ZSow==";
        };
        _OMcJPqz0 = {
            "id" = "OMcJPqz0";
            "file" = "wunderlib-21.0.11.jar";
            "hash" = "sha512-BecNlp1S1Mlw0pFNdnzOMPCDzRos4lw42iIkNZRtQwdNK5mLYR1qhnyQQByI5jBVBcb/uRVDr5AV/zXD1T926w==";
        };
        _xJ6ulkHD = {
            "id" = "xJ6ulkHD";
            "file" = "wunderlib-21.0.10-fabric.jar";
            "hash" = "sha512-ZdXkchncIhOoUew54rHidqTSbb3R/xSemh9HkbDO7ehHcjc18ws/2f189Y+VMU2U9FuDnBLC4xlsyp+tvH10Qg==";
        };
        _lQcqLXIz = {
            "id" = "lQcqLXIz";
            "file" = "wunderlib-21.11.3.jar";
            "hash" = "sha512-9fD/ygdLwOFDvDlTzeP7XxcEKIC3Q2ubWqLmcMshSNWQPwuvnWRedZn5YBjE1zXzBSI/n+nceVTyis9HkIbdwQ==";
        };
        _HwVR7UYh = {
            "id" = "HwVR7UYh";
            "file" = "wunderlib-21.11.3-fabric.jar";
            "hash" = "sha512-2SWmqSCaaQC326dfA/0mFlXPLicODyzS/jqXive/1jVgjx6NeRJXsYDRF8GAdGnt6qKkz4HLnI0uc7OpPLZwKw==";
        };
        _9ZdRV9z3 = {
            "id" = "9ZdRV9z3";
            "file" = "wunderlib-26.3.1.jar";
            "hash" = "sha512-0NHAQGlcIknxnAkC9EmvoQgkfH9AJs+5PLptKlIwOX57Lr5QnC/wZJ841KmraDlD0PE6F2HksJpZMDFiLarrUg==";
        };
        _2PGLqTEO = {
            "id" = "2PGLqTEO";
            "file" = "wunderlib-26.3.1-fabric.jar";
            "hash" = "sha512-GZ9v60UBPv5XWZXFXJVShVGr4/4YaqhBMd6sDR1rgz7jfK76kcrj1ZeAdg/TaKcdqWRD/Ipip0943HaqqfAiLw==";
        };
        _Do8DYppU = {
            "id" = "Do8DYppU";
            "file" = "wunderlib-26.1.3.jar";
            "hash" = "sha512-ZVOqAE70lDP6uSSMbJwE67+zsywoxE4vtSZcOXYrqhOP5F4lHwn2fZhYn4zeoqAAeF0zshGhDV+yzNBgBE12aw==";
        };
        _Q6jcCTgu = {
            "id" = "Q6jcCTgu";
            "file" = "wunderlib-26.1.3-fabric.jar";
            "hash" = "sha512-YrFw43AxVrKOR2AuktJNb1SKSbM7YPr1uA0kxPK4QzrCb+r+rEwdDhJT0+7+ceUPzuXWZjRFVkK2GQDmDqrC9A==";
        };
        _tQsi3a32 = {
            "id" = "tQsi3a32";
            "file" = "wunderlib-26.2.1.jar";
            "hash" = "sha512-eLDy55CeAniMUJp/cksupyaemNT0A8pf0Mvk3xFcUwGhnFW/CRMrsXOw7I3rFHFmNYRQt7OqBMDhbvAFxAZzug==";
        };
        _lHRSdEKP = {
            "id" = "lHRSdEKP";
            "file" = "wunderlib-26.2.1-fabric.jar";
            "hash" = "sha512-9EEIHvACw5/nTJX4uHn/zuk+ecpafFMbyOak5O78/mvyEH4aWFAVdyABWU+yQDYnpLBr+zwJPo38V95V7Cxp0Q==";
        };
    in {
        "gzkIe0y0" = _gzkIe0y0;
        "5db3GZzg" = _5db3GZzg;
        "F8Dk3PU9" = _F8Dk3PU9;
        "rUTTnzkP" = _rUTTnzkP;
        "cE3FERBk" = _cE3FERBk;
        "SLsb7gMz" = _SLsb7gMz;
        "hzHJKPT0" = _hzHJKPT0;
        "PWRo2FkH" = _PWRo2FkH;
        "RwZApYL6" = _RwZApYL6;
        "8hlxlTlK" = _8hlxlTlK;
        "XMLGUpNF" = _XMLGUpNF;
        "JHLUnbyy" = _JHLUnbyy;
        "fXSDicz3" = _fXSDicz3;
        "bUEWw1pB" = _bUEWw1pB;
        "ZDQA7sPj" = _ZDQA7sPj;
        "OMcJPqz0" = _OMcJPqz0;
        "xJ6ulkHD" = _xJ6ulkHD;
        "lQcqLXIz" = _lQcqLXIz;
        "HwVR7UYh" = _HwVR7UYh;
        "9ZdRV9z3" = _9ZdRV9z3;
        "2PGLqTEO" = _2PGLqTEO;
        "Do8DYppU" = _Do8DYppU;
        "Q6jcCTgu" = _Q6jcCTgu;
        "tQsi3a32" = _tQsi3a32;
        "lHRSdEKP" = _lHRSdEKP;
        "neoforge-1.21" = _OMcJPqz0;
        "neoforge-1.21.1" = _OMcJPqz0;
        "neoforge-1.21.11" = _lQcqLXIz;
        "neoforge-26.1" = _Do8DYppU;
        "neoforge-26.1.1" = _Do8DYppU;
        "neoforge-26.1.2" = _Do8DYppU;
        "neoforge-26.2" = _tQsi3a32;
        "neoforge-26.3" = _9ZdRV9z3;
        "fabric-1.21" = _xJ6ulkHD;
        "fabric-1.21.1" = _xJ6ulkHD;
        "fabric-1.21.11" = _HwVR7UYh;
        "fabric-26.1" = _Q6jcCTgu;
        "fabric-26.1.1" = _Q6jcCTgu;
        "fabric-26.1.2" = _Q6jcCTgu;
        "fabric-26.2" = _lHRSdEKP;
        "fabric-26.3" = _2PGLqTEO;
        "quilt-1.21" = _xJ6ulkHD;
        "quilt-1.21.1" = _xJ6ulkHD;
        "quilt-1.21.11" = _HwVR7UYh;
        "quilt-26.1" = _Q6jcCTgu;
        "quilt-26.1.1" = _Q6jcCTgu;
        "quilt-26.1.2" = _Q6jcCTgu;
        "quilt-26.2" = _lHRSdEKP;
        "quilt-26.3" = _2PGLqTEO;
        "pkg-21.0.9" = _gzkIe0y0;
        "pkg-21.0.10" = _5db3GZzg;
        "pkg-21.11.1" = _F8Dk3PU9;
        "pkg-26.1.1" = _rUTTnzkP;
        "pkg-21.0.9-fabric" = _cE3FERBk;
        "pkg-21.11.1-fabric" = _SLsb7gMz;
        "pkg-26.1.1-fabric" = _hzHJKPT0;
        "pkg-21.11.2" = _RwZApYL6;
        "pkg-26.1.2" = _8hlxlTlK;
        "pkg-26.1.2-fabric" = _XMLGUpNF;
        "pkg-26.2.0-fabric" = _JHLUnbyy;
        "pkg-26.2.0" = _fXSDicz3;
        "pkg-26.3.0" = _bUEWw1pB;
        "pkg-26.3.0-fabric" = _ZDQA7sPj;
        "pkg-21.0.11" = _OMcJPqz0;
        "pkg-21.0.10-fabric" = _xJ6ulkHD;
        "pkg-21.11.3" = _lQcqLXIz;
        "pkg-21.11.3-fabric" = _HwVR7UYh;
        "pkg-26.3.1" = _9ZdRV9z3;
        "pkg-26.3.1-fabric" = _2PGLqTEO;
        "pkg-26.1.3" = _Do8DYppU;
        "pkg-26.1.3-fabric" = _Q6jcCTgu;
        "pkg-26.2.1" = _tQsi3a32;
        "pkg-26.2.1-fabric" = _lHRSdEKP;
        "default" = _lHRSdEKP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderlib-neoforge";
        id = "HZmhgdJk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WunderLib_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}