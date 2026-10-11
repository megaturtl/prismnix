{lib, callPackage, ...}:
let
    versions = (let
        _61OS8kDy = {
            "id" = "61OS8kDy";
            "file" = "Flying-Frisbees-0.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-xutdFyojRkCemhBOFBMk5Ss7YvLAcTjEyqCTLAGzwflAlAfKVQWJK6jSmPxJywBw+JOr2ZddFW3xqmDRhAP8CA==";
        };
        _Ezc67ucX = {
            "id" = "Ezc67ucX";
            "file" = "Flying-Frisbees-1.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-+VsL1u6ZzZjQ301TME8N66eWVOJG+wkFOpFvBsK2aiKfIZW3I+p0HQMrDdbG3l2DMlmUhcTvNgMZXjX5tEmZuQ==";
        };
        _MmvQOTIw = {
            "id" = "MmvQOTIw";
            "file" = "Flying-Frisbees-1.0.1+fabric-1.21.8.jar";
            "hash" = "sha512-ndLmcKC2+mIVpWJaKfwqbTUYiHkjvLeFkWMgZVZykuarggQPrY4xJ6erGpDzVdV9loA2HjTxBHznw44KijimBA==";
        };
        _ugOTwCZ6 = {
            "id" = "ugOTwCZ6";
            "file" = "Flying-Frisbees-1.0.2+fabric-1.21.8.jar";
            "hash" = "sha512-HaE6FgL8zoWy69sIC5mSxkHkpIDecGHkexhb1DZ3nVVyoo8DO+dYeGn9X/n/riW0JpalqxkKdcEr8T9e22Kjyg==";
        };
        _NtCt96F5 = {
            "id" = "NtCt96F5";
            "file" = "Flying-Frisbees-1.0.3+fabric-1.21.8.jar";
            "hash" = "sha512-oleCyCAS5nKux6/sGmD02oiRjNvNDyxGOsLyKjdHDRIbfmrYlm8jtKC1raX9Q1aOH+O427dELPDRio5LdpW0VA==";
        };
        _wqjqPiQF = {
            "id" = "wqjqPiQF";
            "file" = "Flying-Frisbees-1.0.4+fabric-1.21.8.jar";
            "hash" = "sha512-FkmGDF4gVvxu5xxY1ztVAw914N8+QoQnCgFZwB/jToEAO6+7PUHseI8nxFHfnWZg18EhJHtEFsIOuxP7i4xgow==";
        };
        _J40zPDLZ = {
            "id" = "J40zPDLZ";
            "file" = "Flying-Frisbees-1.0.5+fabric-1.21.8.jar";
            "hash" = "sha512-+okmKHQs56fjXNcifhlSvTQ10QnujB7yINmrYTecKd3J9ly3gF2QQWaxhlm88LNbDn5CpHBzWfnb+/++zYkAFg==";
        };
        _4u3pWfL5 = {
            "id" = "4u3pWfL5";
            "file" = "Flying-Frisbees-1.0.6+fabric-1.21.8.jar";
            "hash" = "sha512-AdOTIvS2W+vxlzLId+iB/OPqRzbxhvfw4iHHmnTvrcvVGNx0cEVeX6QFIrlE1zgQIl1zcsp5WT/dGC5LkW7azw==";
        };
        _wrDVYqO6 = {
            "id" = "wrDVYqO6";
            "file" = "Flying-Frisbees-1.0.7+fabric-1.21.8.jar";
            "hash" = "sha512-ASPNdITdZV5V3b/7siJp14y6itXRSGjaBIEH3f30nCSoXvEyIuG0W3Di4Ifen3yKUPFyJxBlCJNb70ZfsvNfzw==";
        };
        _jHeEPZct = {
            "id" = "jHeEPZct";
            "file" = "Flying-Frisbees-1.0.8+fabric-1.21.8.jar";
            "hash" = "sha512-P/QRIrtYzMsfPSzj30ctp15JBmgtfcZBTAEWq96uHCMTN2p3Pl8dC1GdlKRsFZN3JSaa10CIEjI5nee05odTuw==";
        };
        _bwLNKE4g = {
            "id" = "bwLNKE4g";
            "file" = "Flying-Frisbees-1.1.0+fabric-1.21.8.jar";
            "hash" = "sha512-UAN7JrUQi6/XlXI219re7PKv15TRq+Zq7kQ9OFszBJVkTnu/YmihZMfSS6RcXlOA+MhaOKwMPtXUGnCgZyZW4g==";
        };
        _aNW5CTPF = {
            "id" = "aNW5CTPF";
            "file" = "Flying-Frisbees-1.1.1+fabric-1.21.8.jar";
            "hash" = "sha512-EIu5WTGbbbDpi2gKXiir9gsb/AViISPYJU0hylj0+qmrSHsXAWdEOw9N/xoPQD2L8ueucaGPM+A8jPOJCnnwLQ==";
        };
        _mZ9pWLTJ = {
            "id" = "mZ9pWLTJ";
            "file" = "Flying-Frisbees-1.1.1+fabric-1.21.10.jar";
            "hash" = "sha512-7ScHk0nXJhyJfmTEeqO/73+Bz31F/K3jboGZWxEgf19n0+4lgj+JQwlvj6vqTByzucC1Ql7QOUSMFbWKjAo22A==";
        };
    in {
        "61OS8kDy" = _61OS8kDy;
        "Ezc67ucX" = _Ezc67ucX;
        "MmvQOTIw" = _MmvQOTIw;
        "ugOTwCZ6" = _ugOTwCZ6;
        "NtCt96F5" = _NtCt96F5;
        "wqjqPiQF" = _wqjqPiQF;
        "J40zPDLZ" = _J40zPDLZ;
        "4u3pWfL5" = _4u3pWfL5;
        "wrDVYqO6" = _wrDVYqO6;
        "jHeEPZct" = _jHeEPZct;
        "bwLNKE4g" = _bwLNKE4g;
        "aNW5CTPF" = _aNW5CTPF;
        "mZ9pWLTJ" = _mZ9pWLTJ;
        "fabric-1.21.8" = _aNW5CTPF;
        "fabric-1.21.10" = _mZ9pWLTJ;
        "pkg-0.1.0+fabric-1.21.8" = _61OS8kDy;
        "pkg-1.0.0+fabric-1.21.8" = _Ezc67ucX;
        "pkg-1.0.1+fabric-1.21.8" = _MmvQOTIw;
        "pkg-1.0.2+fabric-1.21.8" = _ugOTwCZ6;
        "pkg-1.0.3+fabric-1.21.8" = _NtCt96F5;
        "pkg-1.0.4+fabric-1.21.8" = _wqjqPiQF;
        "pkg-1.0.5+fabric-1.21.8" = _J40zPDLZ;
        "pkg-1.0.6+fabric-1.21.8" = _4u3pWfL5;
        "pkg-1.0.7+fabric-1.21.8" = _wrDVYqO6;
        "pkg-1.0.8+fabric-1.21.8" = _jHeEPZct;
        "pkg-1.1.0+fabric-1.21.8" = _bwLNKE4g;
        "pkg-1.1.1+fabric-1.21.8" = _aNW5CTPF;
        "pkg-1.1.1+fabric-1.21.10" = _mZ9pWLTJ;
        "default" = _mZ9pWLTJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flying-frisbees";
        id = "ml0TxaCD";
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