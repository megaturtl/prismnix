{lib, callPackage, ...}:
let
    versions = (let
        _EJiyuAya = {
            "id" = "EJiyuAya";
            "file" = "returndirtbackground-1.0-SNAPSHOT.jar";
            "hash" = "sha512-w+8fxzsG0v8DkqFQfOUKERqsdQHqZ6pJlnGOuCZYKxjClvaChcSfE4pIw6Jiu6Ljo33eLWyNGr3iyhSfjtJsFA==";
        };
        _DwtefjFw = {
            "id" = "DwtefjFw";
            "file" = "returndirtbackground-1.1-SNAPSHOT.jar";
            "hash" = "sha512-7yhFMPaRGV5GRgbUrfjIIhVRRSWgIS2deqxqARW1hNEapnjHEEiLrJ2jHobIl01Bpenz0zHJQ7ZWkMMzlN7sXQ==";
        };
        _5EtNoqnl = {
            "id" = "5EtNoqnl";
            "file" = "returndirtbackground-1.2.jar";
            "hash" = "sha512-RGvM8AJfdcrDHuQBO2eHhV4dp+pC9mfxlSHvAJ5fjvv1K6ouPn2cIfJce8rEbnWJH8JQEJadwlXntXxV1SRu3w==";
        };
        _ZodeVG6w = {
            "id" = "ZodeVG6w";
            "file" = "returndirtbackground-1.3.jar";
            "hash" = "sha512-IOtHWulKnteTu2IpTWurW0iIMey7QtEIyvqrnYHI15bi7LiyIQftiXPMSAJ6IuDPTnIVApDjT2gxjz3MvACaBw==";
        };
        _bpfOCMrz = {
            "id" = "bpfOCMrz";
            "file" = "returndirtbackground-1.4.jar";
            "hash" = "sha512-zXZx0rr2ekRm6Af4+wl2LJ55jijD6Ci55R+8xylnGqk3UzpsOBtYtCjqPNXGEtDBy82N4qwu5Vzz5wWsYsnRGQ==";
        };
        _RWdlgDR2 = {
            "id" = "RWdlgDR2";
            "file" = "returndirtbackground-1.5.jar";
            "hash" = "sha512-srWqTc134Bw6DIokkMPxyz7s8bDbQHMPtXR5REAh+jABtviNAIemrrR6bAGUxNfDw5id3nvxoykvLnOkixQBzA==";
        };
        _CQEQAsl2 = {
            "id" = "CQEQAsl2";
            "file" = "returndirtbackground-1.6.jar";
            "hash" = "sha512-rWvNjyOtDNzTJqxXa2MUZJ+JbxRgSAWNX0Q+Rs5p/Ppi82EAgrzsbOZBqsWi0lsVOcmyZSpqdRtRgk1F7bEfWw==";
        };
        _Irzc6xER = {
            "id" = "Irzc6xER";
            "file" = "returndirtbackground-1.7.jar";
            "hash" = "sha512-DwdfDGZ1wFMUckjG2OysDvHi1cnoA/T2UwMYP32Bcxp75pnuhw5l11r/LZNTT6BiPqHbc1HLoI9NJQuYX/LOmg==";
        };
        _mrbWPeBm = {
            "id" = "mrbWPeBm";
            "file" = "returndirtbackground-1.8.jar";
            "hash" = "sha512-5HcsKtxgqUQmXGjneWqKGXfP4QZuOYXKN51hyWVIoQ36lHkeNMj6f58wFdV7l1+0u+h/H6YiMx0RQRLHj/eL8g==";
        };
    in {
        "EJiyuAya" = _EJiyuAya;
        "DwtefjFw" = _DwtefjFw;
        "5EtNoqnl" = _5EtNoqnl;
        "ZodeVG6w" = _ZodeVG6w;
        "bpfOCMrz" = _bpfOCMrz;
        "RWdlgDR2" = _RWdlgDR2;
        "CQEQAsl2" = _CQEQAsl2;
        "Irzc6xER" = _Irzc6xER;
        "mrbWPeBm" = _mrbWPeBm;
        "fabric-24w09a" = _DwtefjFw;
        "fabric-1.20.5" = _mrbWPeBm;
        "fabric-1.20.6" = _mrbWPeBm;
        "fabric-1.21" = _mrbWPeBm;
        "fabric-1.21.1" = _mrbWPeBm;
        "fabric-1.21.2" = _mrbWPeBm;
        "fabric-1.21.3" = _mrbWPeBm;
        "fabric-1.21.4" = _mrbWPeBm;
        "pkg-1.0" = _EJiyuAya;
        "pkg-1.1" = _DwtefjFw;
        "pkg-1.2" = _5EtNoqnl;
        "pkg-1.3" = _ZodeVG6w;
        "pkg-1.4" = _bpfOCMrz;
        "pkg-1.5" = _RWdlgDR2;
        "pkg-1.6" = _CQEQAsl2;
        "pkg-1.7" = _Irzc6xER;
        "pkg-1.8" = _mrbWPeBm;
        "default" = _mrbWPeBm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "return-dirt-background";
        id = "Z4SwpP5B";
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