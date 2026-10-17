{lib, callPackage, ...}:
let
    versions = (let
        _O0RZJBPM = {
            "id" = "O0RZJBPM";
            "file" = "Plethora-Fabric-1.15.2.jar";
            "hash" = "sha512-u84w60EOHOjHPNu7RzaO50m5ZQOcEPsxi35ckeNWnVc8Vp7iouW6Mz6EjnsWMbW0oaS+vthD+CTXO5NWfg+guQ==";
        };
        _R5mg2NBq = {
            "id" = "R5mg2NBq";
            "file" = "Re-Plethora-1.16.0.jar";
            "hash" = "sha512-MkGsgbTf8IXyknjq90H+fzcqpO+FRSaEok1N3l2RX9vu1vI+hSEdPcSTreZM8llI27HezH3sFcLJHSAKo8+qEA==";
        };
        _c0DLujE7 = {
            "id" = "c0DLujE7";
            "file" = "Re-Plethora-1.16.1.jar";
            "hash" = "sha512-wjPs3piUyptHLjtN+Dy1ALRR4Flu7USnSdSIv06lPc4W7YUOvWRJw7PTXYKyCfIWq1GFfvQNwQaBNGFNc2mNDw==";
        };
        _1VQvAq1d = {
            "id" = "1VQvAq1d";
            "file" = "Plethora-Fabric-1.18.1.jar";
            "hash" = "sha512-8blVqwaiFTPtAhrSoSf7m4Mo6PnuGuL3/XUWFdFqQKja4JUxyeKQOkikMbAlnKzqCL1ME+UZfdrQwYRJDwtgMA==";
        };
        _acvLOb8v = {
            "id" = "acvLOb8v";
            "file" = "Plethora-Fabric-1.18.2.jar";
            "hash" = "sha512-YHr+HqBukrBUnVpUHauLDS9NLGaM1CGlysNWHjT/5qcLhP2xF6Jf1sc/kHFJKRQ8I45du2IKNZlJ8iA0qIJnkQ==";
        };
        _kWSZsIF6 = {
            "id" = "kWSZsIF6";
            "file" = "Plethora-Fabric-1.18.3.jar";
            "hash" = "sha512-0/1kPEM5rj+e8stBDoaq+il5kmrTIR9XDzyQJwfNzDKM/GWPERrkXabX2ObVzW9TzkZx20MYjLYeVWtozFbyyg==";
        };
        _72NB1zmF = {
            "id" = "72NB1zmF";
            "file" = "Plethora-Fabric-1.18.5.jar";
            "hash" = "sha512-0uO2fmQUVJwhBRBNAyRPLZ0ojbcECMD+/QmKA23srxD9hIIxQEuCjpBysq8i1LimftJu/pBul2YCENkFN1lwPQ==";
        };
        _ydFXua6k = {
            "id" = "ydFXua6k";
            "file" = "Re-Plethora-1.19.0.jar";
            "hash" = "sha512-n2REQwwwYUcgrZOj25oXCyiQAZXf5RtD+aQ9xXi0PtX+QaWM/wLUmzmWGxcd48tr6HMTXQO/Hx5RQqF7SZYNNA==";
        };
        _Mv1LXHPm = {
            "id" = "Mv1LXHPm";
            "file" = "Re-Plethora-1.19.1.jar";
            "hash" = "sha512-nsbscyuQTCEUGHEGogwLNSFsIu2Nywf6z8VYZBeVtMif5qj7boT9XFU5mZcIw7LG8lHhhBhIzYMDH+PxQO2cDA==";
        };
        _rqlY2wDN = {
            "id" = "rqlY2wDN";
            "file" = "Re-Plethora-1.19.3.jar";
            "hash" = "sha512-cVSMT6a/iZIuU4Smo7er2GAca8ZNKnE79SYbULSMxSU6zAXm9ugBmKpPZYeYFu/T7b/J72OGhXalTQA2oOn5NQ==";
        };
        _65uIXbpl = {
            "id" = "65uIXbpl";
            "file" = "Re-Plethora-1.19.4.jar";
            "hash" = "sha512-AFQ4qmLFJ2ULNH1SPCYKIuH42t+NAigflPmoo2MMeDPnReTASCwAvlUnzWuWjXSJXg6/eLFiLmOQVq7VfhGyrA==";
        };
        _wj0hKbMz = {
            "id" = "wj0hKbMz";
            "file" = "Re-Plethora-1.19.5.jar";
            "hash" = "sha512-iZVZV9qwJA4ky+YyOCvFIa0Xf8p5A2JZKeupSOd7+HJcyswah1I2RGef7mrv+XHJ2dgxsCpqTI9AF1rTQar1JA==";
        };
    in {
        "O0RZJBPM" = _O0RZJBPM;
        "R5mg2NBq" = _R5mg2NBq;
        "c0DLujE7" = _c0DLujE7;
        "1VQvAq1d" = _1VQvAq1d;
        "acvLOb8v" = _acvLOb8v;
        "kWSZsIF6" = _kWSZsIF6;
        "72NB1zmF" = _72NB1zmF;
        "ydFXua6k" = _ydFXua6k;
        "Mv1LXHPm" = _Mv1LXHPm;
        "rqlY2wDN" = _rqlY2wDN;
        "65uIXbpl" = _65uIXbpl;
        "wj0hKbMz" = _wj0hKbMz;
        "fabric-1.20" = _72NB1zmF;
        "fabric-1.20.1" = _72NB1zmF;
        "fabric-1.20.2" = _72NB1zmF;
        "fabric-1.20.3" = _72NB1zmF;
        "fabric-1.20.4" = _72NB1zmF;
        "fabric-1.20.5" = _72NB1zmF;
        "fabric-1.20.6" = _72NB1zmF;
        "fabric-1.21.1" = _wj0hKbMz;
        "pkg-1.15.2" = _O0RZJBPM;
        "pkg-1.16.0" = _R5mg2NBq;
        "pkg-1.16.1" = _c0DLujE7;
        "pkg-1.18.1" = _1VQvAq1d;
        "pkg-1.18.2" = _acvLOb8v;
        "pkg-1.18.3" = _kWSZsIF6;
        "pkg-1.18.5" = _72NB1zmF;
        "pkg-1.19.0" = _ydFXua6k;
        "pkg-1.19.1" = _Mv1LXHPm;
        "pkg-1.19.3" = _rqlY2wDN;
        "pkg-1.19.4" = _65uIXbpl;
        "pkg-1.19.5" = _wj0hKbMz;
        "default" = _wj0hKbMz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-plethora";
        id = "uK8jwJSE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ReconnectedCC/Plethora-Fabric/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}