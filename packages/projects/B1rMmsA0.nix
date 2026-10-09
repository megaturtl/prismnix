{lib, callPackage, ...}:
let
    versions = (let
        _XclBQlu0 = {
            "id" = "XclBQlu0";
            "file" = "reconnect-1.0.0+1.21.jar";
            "hash" = "sha512-6vX/iBWCaMbdKgxjTcBstr0fk/ZPAx268sJw2p55gNZfP57HTJ86hKN8kM0FveMo7NKxnwW5lChJzqkzfgIHlA==";
        };
        _QKAU99bO = {
            "id" = "QKAU99bO";
            "file" = "reconnect-1.0.1+1.21.jar";
            "hash" = "sha512-qy4ZuYJjO5N+Y1DOVPNe7MtQs/VoLJlPt9DzyOWqxb6SY/AzHS4rW7JDP0Aqt6kIwESg7Iiola6UfVn/gzOLaw==";
        };
        _rJMfAlOq = {
            "id" = "rJMfAlOq";
            "file" = "reconnect-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-CqSP+aO2ImF/HecFEN8iPckodm3DPgvbQ+RF6hBdz+Ip13Ysf6KLtOfBrseBMl7jxF1A7EVsnEeW1sma68QQ4g==";
        };
        _dBkdcOb7 = {
            "id" = "dBkdcOb7";
            "file" = "reconnect-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-LVvM4xM1TKi/Hmu1kCLCmvkORdfISwbJQbOmMp+JL2QnvE5eVQUDxYI0Ju3wEQOiGcDSvbuYFqWzoyHiZbpVjA==";
        };
        _YDmnxs4T = {
            "id" = "YDmnxs4T";
            "file" = "reconnect-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-GTUEOf7wkMm2c4+V541Ho8glnIEMYJ4M2OL71aeBje1yZ2X+bMalkkZCLDXs+MbR0Mr7Ngq4zt07HRf9NYk+cg==";
        };
        _Cd1M8Z6v = {
            "id" = "Cd1M8Z6v";
            "file" = "reconnect-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-+5JzeHA4mjpyotrTEiCsDiUOh1Gx76MCDQmMGyiDrmY4Jv8covSmNSc84K+TBvxBU6XmPMdb7rw5RSg96nQ4tA==";
        };
        _8xUKBFVJ = {
            "id" = "8xUKBFVJ";
            "file" = "reconnect-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-5Oe9teJQ/1QaxYxqk06ZZg1iaty8TXicgaYDuMk09I/TU/ymbN2DGclCGglEYJ2arNLkrl6i1CDDrmnUOqgCwA==";
        };
        _wcSQzO4g = {
            "id" = "wcSQzO4g";
            "file" = "reconnect-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-5j1PiMQ9DSOe5lHKzUHGPjrouryUxqazHK/TJwJcY9GBZat4gIT3acXLq1rKDeW41wiIXKT7fSreF6F/sbYFSQ==";
        };
        _Isin8PX5 = {
            "id" = "Isin8PX5";
            "file" = "reconnect-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-0oFXt7S7sf1V3wufTZ8FXF/TRLj9dXMTBwrsCg8br4GGG72D/SW0fAl06/P6XTsMK/m7S6i8HwWFZ77dta+b9w==";
        };
        _7S3EbS2Q = {
            "id" = "7S3EbS2Q";
            "file" = "reconnect-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-3wQEKRBabnsVZ2x3+VUnZMleRZZxtbtfJ7EnfSsN9PSNg3CQTJ+eCMXdnIK3mpNCfxQ401sWf+EYIYPohn0vew==";
        };
        _OUsRlAl7 = {
            "id" = "OUsRlAl7";
            "file" = "reconnect-neoforge-1.1.2+26.2.jar";
            "hash" = "sha512-hri2LUKWJ1lFR2pXoWODz85VSGEQAgMPWMvTmhYqD18NLGs1++/rLGlfLsoQXZcmjrDv/mvOj/5+5V3wDHbfCw==";
        };
        _ayFTTdij = {
            "id" = "ayFTTdij";
            "file" = "reconnect-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-mwcdJA5oNISwW9bS2qV4Ixak+96Uy3vLFQuYovrYBkTNDsTp1gkQu2w8pooTTqtm2JuSaQuxUGLItfzypQx7mA==";
        };
        _Dk8uFkIt = {
            "id" = "Dk8uFkIt";
            "file" = "reconnect-neoforge-1.1.2+26.3.jar";
            "hash" = "sha512-Y0ChVK9uJUOBZYB4J8CFfO5O/XjzuqN2xHS+W0mxvgfVHTao5iwpB020eqRhFpPqawk6T6JZjU3GqD5MNej05w==";
        };
        _Jy0FCTPq = {
            "id" = "Jy0FCTPq";
            "file" = "reconnect-fabric-1.1.2+26.3.jar";
            "hash" = "sha512-bodwR+VTnfSBoGRsGgZ1KVn8Io3VjEOy9hcJTA2/OnnITS6OxJ5x9joX0OpJtmOavoLE5ET5ST3TjNm6shlGdA==";
        };
    in {
        "XclBQlu0" = _XclBQlu0;
        "QKAU99bO" = _QKAU99bO;
        "rJMfAlOq" = _rJMfAlOq;
        "dBkdcOb7" = _dBkdcOb7;
        "YDmnxs4T" = _YDmnxs4T;
        "Cd1M8Z6v" = _Cd1M8Z6v;
        "8xUKBFVJ" = _8xUKBFVJ;
        "wcSQzO4g" = _wcSQzO4g;
        "Isin8PX5" = _Isin8PX5;
        "7S3EbS2Q" = _7S3EbS2Q;
        "OUsRlAl7" = _OUsRlAl7;
        "ayFTTdij" = _ayFTTdij;
        "Dk8uFkIt" = _Dk8uFkIt;
        "Jy0FCTPq" = _Jy0FCTPq;
        "fabric-1.21" = _wcSQzO4g;
        "fabric-1.21.1" = _wcSQzO4g;
        "fabric-1.21.2" = _wcSQzO4g;
        "fabric-1.21.3" = _wcSQzO4g;
        "fabric-1.21.4" = _wcSQzO4g;
        "fabric-1.21.5" = _wcSQzO4g;
        "fabric-1.21.6" = _wcSQzO4g;
        "fabric-1.21.7" = _wcSQzO4g;
        "fabric-1.21.8" = _wcSQzO4g;
        "fabric-1.21.9" = _wcSQzO4g;
        "fabric-1.21.10" = _wcSQzO4g;
        "fabric-1.21.11" = _wcSQzO4g;
        "fabric-26.1" = _7S3EbS2Q;
        "fabric-26.1.1" = _7S3EbS2Q;
        "fabric-26.1.2" = _7S3EbS2Q;
        "fabric-26.2" = _ayFTTdij;
        "fabric-26.3" = _Jy0FCTPq;
        "quilt-1.21" = _wcSQzO4g;
        "quilt-1.21.1" = _wcSQzO4g;
        "quilt-1.21.2" = _wcSQzO4g;
        "quilt-1.21.3" = _wcSQzO4g;
        "quilt-1.21.4" = _wcSQzO4g;
        "quilt-1.21.5" = _wcSQzO4g;
        "quilt-1.21.6" = _wcSQzO4g;
        "quilt-1.21.7" = _wcSQzO4g;
        "quilt-1.21.8" = _wcSQzO4g;
        "quilt-1.21.9" = _wcSQzO4g;
        "quilt-1.21.10" = _wcSQzO4g;
        "quilt-1.21.11" = _wcSQzO4g;
        "quilt-26.1" = _7S3EbS2Q;
        "quilt-26.1.1" = _7S3EbS2Q;
        "quilt-26.1.2" = _7S3EbS2Q;
        "quilt-26.2" = _ayFTTdij;
        "quilt-26.3" = _Jy0FCTPq;
        "neoforge-26.1" = _Isin8PX5;
        "neoforge-26.1.1" = _Isin8PX5;
        "neoforge-26.1.2" = _Isin8PX5;
        "neoforge-26.2" = _OUsRlAl7;
        "neoforge-1.21" = _8xUKBFVJ;
        "neoforge-1.21.1" = _8xUKBFVJ;
        "neoforge-1.21.2" = _8xUKBFVJ;
        "neoforge-1.21.3" = _8xUKBFVJ;
        "neoforge-1.21.4" = _8xUKBFVJ;
        "neoforge-1.21.5" = _8xUKBFVJ;
        "neoforge-1.21.6" = _8xUKBFVJ;
        "neoforge-1.21.7" = _8xUKBFVJ;
        "neoforge-1.21.8" = _8xUKBFVJ;
        "neoforge-1.21.9" = _8xUKBFVJ;
        "neoforge-1.21.10" = _8xUKBFVJ;
        "neoforge-1.21.11" = _8xUKBFVJ;
        "neoforge-26.3" = _Dk8uFkIt;
        "pkg-1.0.0+1.21" = _XclBQlu0;
        "pkg-1.0.1+1.21" = _QKAU99bO;
        "pkg-1.1.0+26.1" = _dBkdcOb7;
        "pkg-1.1.1+26.2" = _Cd1M8Z6v;
        "pkg-1.1.2+1.21.11" = _wcSQzO4g;
        "pkg-1.1.2+26.1.2" = _7S3EbS2Q;
        "pkg-1.1.2+26.2" = _ayFTTdij;
        "pkg-1.1.2+26.3" = _Jy0FCTPq;
        "default" = _Jy0FCTPq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reconnect-mod";
        id = "B1rMmsA0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/azurejelly/reconnect/blob/551f6bacf03d2db5189eb04d288a35c696b8963c/LICENSE.txt";
            };
        };
    };
in callPackage fn {}