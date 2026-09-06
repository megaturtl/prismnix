{lib, callPackage, ...}:
let
    versions = (let
        _tNcluNxh = {
            "id" = "tNcluNxh";
            "file" = "gsw-0.1.1.jar";
            "hash" = "sha512-QYWSKXN38FpYIXfcbGMar2GFD+Pu0SyIqJuCakvF0ivtMXd1DAt+djDb4PgLDlx1/NynNjX0v4n2lr53Lg9Nqg==";
        };
        _Oc17LM7m = {
            "id" = "Oc17LM7m";
            "file" = "gsw-0.1.2.jar";
            "hash" = "sha512-rYFFppll5IsrSKUlFwO0nBAa/+Lh1UgeySTZ4oDW5kM1/1dYDzicX1piaj5TpkVccIiaIPsWi3wVmi4heYOmQQ==";
        };
        _ON6No5kl = {
            "id" = "ON6No5kl";
            "file" = "gsw-mod-0.1.5.jar";
            "hash" = "sha512-i/guUn8OGC99sUZYj6r1jVoYT37tiIYYGmf7bpkpvLsx64ipFho/qVbTHgUQ8RWmTvfQMv153ZEyDKNA9t3zMA==";
        };
        _qXl80RO9 = {
            "id" = "qXl80RO9";
            "file" = "gsw-mod-0.1.6.jar";
            "hash" = "sha512-JV74kaNduOLF4rtUXahv0t5qwqiKvsvPDaPZFm6MVcBCqSgjz0mVB9xcejYvlbDMX8HWVKqLAOsakWGhYKAKLA==";
        };
        _jhWtv7sA = {
            "id" = "jhWtv7sA";
            "file" = "gsw-mod-0.1.7.jar";
            "hash" = "sha512-/PI7AZUFa2E66rHiLj8YpWazL06lKD7VBrfd/nhxHOUqWPYZm5ydq7ZmLmpL4zrwnjkyxvuDJRSxdJQVDvg/3Q==";
        };
        _3H2Y8mzj = {
            "id" = "3H2Y8mzj";
            "file" = "gsw-mod-0.1.8.jar";
            "hash" = "sha512-6TczKIOcXPTQE7etAEHpkdM41hoLrtPL0dfg4bJJJ6WDQ0UPpEMmK8D6eLuUUNwPvMeALLwT0rWuIaVbxZePwQ==";
        };
        _pWeVugqV = {
            "id" = "pWeVugqV";
            "file" = "gsw-mod-0.1.9.jar";
            "hash" = "sha512-C+hlkDP4KhzF9Sa32CfJoLCuU93aR/8TVYDmUGrMgwN40c6J7bP5EtRAOOR4s89Q09yrlZsd0hg/H6fuX2W1ag==";
        };
        _V5TCIXEY = {
            "id" = "V5TCIXEY";
            "file" = "gsw-mod-0.1.10.jar";
            "hash" = "sha512-l6voaT5q9x+BEDnTOIzOXcgFOZa99bf25C0B9tKivlDZhsuhFouLl+PXmwBMbI05swaESj2biu64SH+hyjjs9Q==";
        };
        _QQCeLdUh = {
            "id" = "QQCeLdUh";
            "file" = "metalmancy-3.0.0.jar";
            "hash" = "sha512-o/4O673k87kB2WF0INzhbwIwMKX/Q86lt9+ltz3fVDZ6PNzWqKM2IMAKbxCHNW9mC57LxOug3CL1B0CQcK7yeg==";
        };
        _CeQ9W4nH = {
            "id" = "CeQ9W4nH";
            "file" = "metalmancy-3.0.1.jar";
            "hash" = "sha512-/X9BsqaRWIuhXxFQxwV/P57i+zYuxHhdxAz4HXJDsoWOjxWoOZENb4L0r4rZSIZkPq7rWGhg7yXOvm2Zh02YLg==";
        };
        _Sr40jHuQ = {
            "id" = "Sr40jHuQ";
            "file" = "metalmancy-3.1.0.jar";
            "hash" = "sha512-cgCgBJ8We05yBlyUH7QNXDb16TYdHVZgyPNv3dEtW8jMkf6N+WnGHDGUhLGsQD7YfZIsOCkz6BlKT3OPnV9qpw==";
        };
        _RpOGPECO = {
            "id" = "RpOGPECO";
            "file" = "metalmancy-fabric-3.2.0.jar";
            "hash" = "sha512-mO+tNBmdO+nHCVMmQWvXEO41H0eC9+u7xm1QLMVJfb+bccijozdkORNkWCM/yqfOCytbhqem4GI7tfXVIziR7g==";
        };
        _ur7N2bYz = {
            "id" = "ur7N2bYz";
            "file" = "metalmancy-fabric-3.2.1.jar";
            "hash" = "sha512-2r0h/rvw1FXhaB8Ij19XBxKe3zG/20MiySO00lwbw+BBcOSclXEB1ixHmnawZ1En3I7DdUvpT0UPQmZMYVo4DQ==";
        };
        _7bGnczg2 = {
            "id" = "7bGnczg2";
            "file" = "metalmancy-fabric-3.2.2.jar";
            "hash" = "sha512-sIFNSkz7zxXgV1Jm1oiFh3vxFXcZAxrj3qYc1Sn2PiZlqAPKEHBtjMuMJ7TG0eXHN4a2i/HypVpRxcw0w/2gaQ==";
        };
    in {
        "tNcluNxh" = _tNcluNxh;
        "Oc17LM7m" = _Oc17LM7m;
        "ON6No5kl" = _ON6No5kl;
        "qXl80RO9" = _qXl80RO9;
        "jhWtv7sA" = _jhWtv7sA;
        "3H2Y8mzj" = _3H2Y8mzj;
        "pWeVugqV" = _pWeVugqV;
        "V5TCIXEY" = _V5TCIXEY;
        "QQCeLdUh" = _QQCeLdUh;
        "CeQ9W4nH" = _CeQ9W4nH;
        "Sr40jHuQ" = _Sr40jHuQ;
        "RpOGPECO" = _RpOGPECO;
        "ur7N2bYz" = _ur7N2bYz;
        "7bGnczg2" = _7bGnczg2;
        "fabric-1.19.2" = _ON6No5kl;
        "fabric-1.19.1" = _ON6No5kl;
        "fabric-1.20" = _pWeVugqV;
        "fabric-1.20.1" = _pWeVugqV;
        "fabric-1.20.2" = _pWeVugqV;
        "fabric-1.19.3" = _pWeVugqV;
        "fabric-1.19.4" = _pWeVugqV;
        "fabric-1.20.4" = _Sr40jHuQ;
        "fabric-1.21.8" = _RpOGPECO;
        "fabric-1.21.9" = _7bGnczg2;
        "fabric-1.21.10" = _7bGnczg2;
        "fabric-1.21.11" = _7bGnczg2;
        "pkg-0.1.1" = _tNcluNxh;
        "pkg-0.1.2" = _Oc17LM7m;
        "pkg-0.1.5" = _ON6No5kl;
        "pkg-0.1.6" = _qXl80RO9;
        "pkg-0.1.7" = _jhWtv7sA;
        "pkg-0.1.8" = _3H2Y8mzj;
        "pkg-0.1.9" = _pWeVugqV;
        "pkg-0.1.10" = _V5TCIXEY;
        "pkg-3.0.0" = _QQCeLdUh;
        "pkg-3.0.1" = _CeQ9W4nH;
        "pkg-3.1.0" = _Sr40jHuQ;
        "pkg-3.2.0" = _RpOGPECO;
        "pkg-3.2.1" = _ur7N2bYz;
        "pkg-3.2.2" = _7bGnczg2;
        "default" = _7bGnczg2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metalmancy";
        id = "n2lACJCn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}