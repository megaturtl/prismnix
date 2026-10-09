{lib, callPackage, ...}:
let
    versions = (let
        _cYPtb19C = {
            "id" = "cYPtb19C";
            "file" = "timelesslib-1.0.20-fabric-1.20.5-1.21.10.jar";
            "hash" = "sha512-k8D8tMBFzNU9jZAsou4WGMFpQ62sJpY+whUr/8mmRs9Cd3w95iy95TmEpQ3/LDxDVoxJze9kiuD/n6gbWpeUjw==";
        };
        _5OBmdqkC = {
            "id" = "5OBmdqkC";
            "file" = "timelesslib-1.0.17-fabric-1.19.3-1.20.4.jar";
            "hash" = "sha512-CDU32kI/V9NTofM5l7bLDJBN5Y9GsAyndYjJPEdSmcMg6dU2BSxqTS8tfUrDnb6HN+MeaVxJNM5ps53VosHSQQ==";
        };
        _gYDzgy7q = {
            "id" = "gYDzgy7q";
            "file" = "timelesslib-1.0.20-fabric-1.19.3-1.20.4.jar";
            "hash" = "sha512-0/SP3vT3n75E02/ukwlrKQr5IyzieeSnGM6rNE+64+4bipp0mInqyLFW0EPhRZiVEB3JTPGgN3duJOOI3PfHUg==";
        };
        _46LqJEr7 = {
            "id" = "46LqJEr7";
            "file" = "timelesslib-1.0.17-fabric-1.19-1.19.2.jar";
            "hash" = "sha512-CiOLraFWtEgmKL996s4WxMmHRRjo/xAeHNCB2aSyfEmUcHTFUmRY+lGovoqD3bii8vOUjti3ofgxVdpsLzGdFg==";
        };
        _yakJAGSA = {
            "id" = "yakJAGSA";
            "file" = "timelesslib-1.0.20-fabric-1.19-1.19.2.jar";
            "hash" = "sha512-rWmSoIn7I7H1KvZlQq9nCUyRhAAvhKbSexuf+eJse0YqNefJ+Aj1zEq5EqwvxC4KUV7srzK0ljHrvK2HOV7nLw==";
        };
        _dvb6cZEB = {
            "id" = "dvb6cZEB";
            "file" = "timelesslib-1.0.20-fabric-26.1.jar";
            "hash" = "sha512-bAbiWBjzo4f9jf+igUt1vqcLCxOKh8e4yAZmzHV+3l9+/iW+Lg38H7vF/SiikZmpU/gUNLmUWyVH1l4ixzxBIw==";
        };
        _ki9cJfz2 = {
            "id" = "ki9cJfz2";
            "file" = "timelesslib-1.0.20-fabric-26.1.jar";
            "hash" = "sha512-0ZP7UkgLhtpDhM3O9jv5VCuHxu3AOyG4KiwnjvwTT+p1UxBBGTu50aAKWTI+j82nhhTsy/jBVY1TNf2H9V9v0Q==";
        };
        _utrQeYEL = {
            "id" = "utrQeYEL";
            "file" = "timelesslib-1.0.21-fabric-1.20.5-1.21.11-dev.jar";
            "hash" = "sha512-WmUL6yns64+kn3TWzmUgbw+cbZPQlRw6G1qHr9ZKZzEB3MJaFekkIkI7YjdW9c89iE7yITyX30srtuaU3wOVOg==";
        };
        _N3SoqfKf = {
            "id" = "N3SoqfKf";
            "file" = "timelesslib-1.0.22-fabric-1.20.5-1.21.11.jar";
            "hash" = "sha512-sHIzBBPm6+oEoWvXiqSObP6t/1syS7ZvSjilKMehKA099UidFmLSD0SwmwgLMoP/ZGrwQiN7nXaQtHb3jyyE5w==";
        };
        _9iLEXbtB = {
            "id" = "9iLEXbtB";
            "file" = "timelesslib-1.0.23-fabric-1.20.5-1.21.11.jar";
            "hash" = "sha512-wNiBcOpdtXe6QQSpoMLa9DuLVjZQdFx4PGN+JdCMFBItaWGT0Q5476PxRIODm/zpigniVglHEoH6y4CiEA0LIQ==";
        };
        _hDb0euZ7 = {
            "id" = "hDb0euZ7";
            "file" = "timelesslib-1.0.20-fabric-26.1.jar";
            "hash" = "sha512-LTGinD/DZbIOI7b+1H8KX2utkDLgL+PD3t9gQ7Q4TqwJGIEsA/HVlrG3NHXUD6E70NTzg95+oUr0HRR4vFxT8g==";
        };
        _r4KgwmFF = {
            "id" = "r4KgwmFF";
            "file" = "timelesslib-1.0.21-fabric-26.1.jar";
            "hash" = "sha512-dZSJwCv+BDt0Ft4h/rmbZoETc0kdUW6dNQ5rvWzms83NLh5JjksvirigZz/r6NVjfpvZIhE34ol/YA/sNMaTXQ==";
        };
        _yGnb2h1J = {
            "id" = "yGnb2h1J";
            "file" = "timelesslib-1.0.21-fabric-26.1.x.jar";
            "hash" = "sha512-RvGouM0tviVAkiKlwaBpRTgcPG0ng285x6vEDs9mSaaGj5LTtTNhIsVAUVdCZDVnlCRq/1fqYppsDGdUJHyjOw==";
        };
        _IhAVeFQL = {
            "id" = "IhAVeFQL";
            "file" = "timelesslib-1.0.21-fabric-26.2.jar";
            "hash" = "sha512-/EssHNix+0UgwbIwKqaZYm1MkCJz4eyHSx3rbJ6/QEsuNwzRA6yC0RHin1jdeSRxEBBszMEdsOv9eglDb3733g==";
        };
        _ZlgSlvGp = {
            "id" = "ZlgSlvGp";
            "file" = "timelesslib-1.0.22-fabric-26.2.jar";
            "hash" = "sha512-TV4+ahu2AatMzzUzcck1UkqKAcD8tpuaKjTzW6p/0fsRqm1BviXElAYj0aQ78bVZc3fa0UJ/6kzf2ZFNUWvF6g==";
        };
        _hbSLhdcX = {
            "id" = "hbSLhdcX";
            "file" = "timelesslib-2.0.0-fabric-1.20.5-1.21.11.jar";
            "hash" = "sha512-S5+bztT7TotxT887P8sYTNEj/VdSCOMWm3Lie0TYHk/U/45Rf9Ql4MNZtFFW2O0bvOKWXqh3fg4XFhIc1NmTmQ==";
        };
        _7IUlsuXH = {
            "id" = "7IUlsuXH";
            "file" = "timelesslib-2.0.0-fabric-1.17-1.18.2.jar";
            "hash" = "sha512-Sm8ez9X4PoHkoxJCfqf/olh8WrN2CY0qw+j5eE8puJHNCIMBt0eWuP+OGAnR9eOcC1iFDlh/C0SF+orfZr9C5w==";
        };
        _KOsuG31Y = {
            "id" = "KOsuG31Y";
            "file" = "timelesslib-2.0.0-fabric-1.14-1.16.5.jar";
            "hash" = "sha512-IJlPZcye0KSk39DWxC0U0ty/WlVRUH3jEDSDuNBgz0DvW6+j766v6L3QL9aiWHZueT5drNZyD5NxAaavvoEoaw==";
        };
        _M9j00dGt = {
            "id" = "M9j00dGt";
            "file" = "timelesslib-2.0.0-fabric-1.19-1.19.2.jar";
            "hash" = "sha512-FfSEnnVGAkeWIhw8qpG9V//WDIgh+QtPB8eNgCL9CIu/Kb81kdagVTd35evknbnrY9fle3hA2UYP99pa3GZa6w==";
        };
        _tIhQ6mT7 = {
            "id" = "tIhQ6mT7";
            "file" = "timelesslib-2.0.0-fabric-1.19.3-1.20.4.jar";
            "hash" = "sha512-FbAvR/auYjmDZ/R8Bg0KRmcvAJyQTwcGItGoxci/G3Rs4UB325IGf3zJFL2VLpSvyxorcdXvpV5ohEqZwtU5cQ==";
        };
        _pwJEcuhY = {
            "id" = "pwJEcuhY";
            "file" = "timelesslib-2.0.0-fabric-26.1.jar";
            "hash" = "sha512-FqCrAeK27h5bjxz1J/5MLc0y62RUu3AdJ8nvIuc8czJ19tZ+Ar/rk//RPb54oDpum8oYTrVp8kEXXgOhceWdxA==";
        };
        _jWptilz9 = {
            "id" = "jWptilz9";
            "file" = "timelesslib-2.0.0-fabric-26.2.jar";
            "hash" = "sha512-44H71iutZzvT3nU29jcSCvlN31zLndcq7HfTYL6SKhEOGUmf3Cms+Z32Se1HPg937cgkQWsRhPVrKNIpIS051g==";
        };
        _u9qzEVZ1 = {
            "id" = "u9qzEVZ1";
            "file" = "timelesslib-2.0.0-fabric-26.1.jar";
            "hash" = "sha512-YOiPAY9dlfbm8GZrcoEYlHiNvhtuvK5FY9IPdVkO/iQx7hPL/7XerzNWkKFGC4ysWjw9UeLPEVVFhCyAoCHS6A==";
        };
        _hdEHKFW8 = {
            "id" = "hdEHKFW8";
            "file" = "timelesslib-2.0.0-fabric-26.3.jar";
            "hash" = "sha512-ctpElw5bhapfdfFGxCtnY1NUO6kcNxlNCJ0pDDENSsmygqiOWT5q0TXdd+u0+xM87saY3hxWYgR4yIriGmY89g==";
        };
        _ZRqCmByC = {
            "id" = "ZRqCmByC";
            "file" = "timelesslib-2.0.1-fabric-1.14-1.16.5.jar";
            "hash" = "sha512-+nARZevWX5D5UU29SmCge1CHvWn3fEsr1B/xU7+fPATZhRwgLqXR+iuKbiE2N3xv38ICxFCTIhnugyprMw3JLg==";
        };
        _zCzAhPF9 = {
            "id" = "zCzAhPF9";
            "file" = "timelesslib-2.0.1-fabric-1.17-1.18.2.jar";
            "hash" = "sha512-4y9zoOUNVq83IECBfMPZukULaK0uB3XNHvM4/xdQFK8l6INpJKYusqpUo6mna2RgvBzRR8TD88XAAZzeHoN15A==";
        };
        _RdOA4Bcn = {
            "id" = "RdOA4Bcn";
            "file" = "timelesslib-2.0.1-fabric-1.19-1.19.2.jar";
            "hash" = "sha512-zK1wyl51S3QDIFDptJUCaRRMeOCzEZG/sfmIZdAQK6XUGVcqO/B0gI//UNQGiMI9IzD7y7A/Ev9eiZfIfjDxpw==";
        };
        _kmKiPoq1 = {
            "id" = "kmKiPoq1";
            "file" = "timelesslib-2.0.1-fabric-1.19.3-1.20.4.jar";
            "hash" = "sha512-4lRFr1MfAZTBN4YCX+JziZkelFC2IBSZ2pcnDkHuz5NOfiq69KgVJkdrxvMDltnSNOGq3ZRmWo+QmNukEV9YfA==";
        };
        _1Mve2ToA = {
            "id" = "1Mve2ToA";
            "file" = "timelesslib-2.0.1-fabric-1.20.5-1.21.11.jar";
            "hash" = "sha512-sfHCDI+4VF8koDdDASULlyrpeEhS2i/BWXAEPihvr5MAgE0KWyMPSNmn9KAex3V/fS6ZFeM62xr5fYdoVD6vMw==";
        };
        _tW9CLZBY = {
            "id" = "tW9CLZBY";
            "file" = "timelesslib-2.0.1-fabric-26.1.jar";
            "hash" = "sha512-ecp5LRectqVWujpE6vpmCt1o0sqzecrvONPCAi0B5CXZSbbCPFcOWvcwo+cJfMDORFxiRJQjHUQmA7LWPM6xGw==";
        };
        _cXj9DdMv = {
            "id" = "cXj9DdMv";
            "file" = "timelesslib-2.0.1-fabric-26.2.jar";
            "hash" = "sha512-8TBmUk+xAD0Zs6D5lkHPDPtZf3Fq3BfONRIifH7pHkaQ7XhWQ00xFgSE4aHUn/E9X1nEC/JXrvPfqZo+ypX0YQ==";
        };
        _iGy3cNER = {
            "id" = "iGy3cNER";
            "file" = "timelesslib-2.0.1-fabric-26.3.jar";
            "hash" = "sha512-BRHUs/1/rKU3vrEe2EWxhTvR+kOkAx9fnPoYL3wHGfYGFnrdM6ifkH/Qh0yHNF1kRS1Iub/eqst5vZUnuV/Vlg==";
        };
    in {
        "cYPtb19C" = _cYPtb19C;
        "5OBmdqkC" = _5OBmdqkC;
        "gYDzgy7q" = _gYDzgy7q;
        "46LqJEr7" = _46LqJEr7;
        "yakJAGSA" = _yakJAGSA;
        "dvb6cZEB" = _dvb6cZEB;
        "ki9cJfz2" = _ki9cJfz2;
        "utrQeYEL" = _utrQeYEL;
        "N3SoqfKf" = _N3SoqfKf;
        "9iLEXbtB" = _9iLEXbtB;
        "hDb0euZ7" = _hDb0euZ7;
        "r4KgwmFF" = _r4KgwmFF;
        "yGnb2h1J" = _yGnb2h1J;
        "IhAVeFQL" = _IhAVeFQL;
        "ZlgSlvGp" = _ZlgSlvGp;
        "hbSLhdcX" = _hbSLhdcX;
        "7IUlsuXH" = _7IUlsuXH;
        "KOsuG31Y" = _KOsuG31Y;
        "M9j00dGt" = _M9j00dGt;
        "tIhQ6mT7" = _tIhQ6mT7;
        "pwJEcuhY" = _pwJEcuhY;
        "jWptilz9" = _jWptilz9;
        "u9qzEVZ1" = _u9qzEVZ1;
        "hdEHKFW8" = _hdEHKFW8;
        "ZRqCmByC" = _ZRqCmByC;
        "zCzAhPF9" = _zCzAhPF9;
        "RdOA4Bcn" = _RdOA4Bcn;
        "kmKiPoq1" = _kmKiPoq1;
        "1Mve2ToA" = _1Mve2ToA;
        "tW9CLZBY" = _tW9CLZBY;
        "cXj9DdMv" = _cXj9DdMv;
        "iGy3cNER" = _iGy3cNER;
        "fabric-1.20.5" = _1Mve2ToA;
        "fabric-1.20.6" = _1Mve2ToA;
        "fabric-1.21" = _1Mve2ToA;
        "fabric-1.21.1" = _1Mve2ToA;
        "fabric-1.21.2" = _1Mve2ToA;
        "fabric-1.21.3" = _1Mve2ToA;
        "fabric-1.21.4" = _1Mve2ToA;
        "fabric-1.21.5" = _1Mve2ToA;
        "fabric-1.21.6" = _1Mve2ToA;
        "fabric-1.21.7" = _1Mve2ToA;
        "fabric-1.21.8" = _1Mve2ToA;
        "fabric-1.21.9" = _1Mve2ToA;
        "fabric-1.21.10" = _1Mve2ToA;
        "fabric-1.21.11" = _1Mve2ToA;
        "fabric-1.19.3" = _kmKiPoq1;
        "fabric-1.19.4" = _kmKiPoq1;
        "fabric-1.20" = _kmKiPoq1;
        "fabric-1.20.1" = _kmKiPoq1;
        "fabric-1.20.2" = _kmKiPoq1;
        "fabric-1.20.3" = _kmKiPoq1;
        "fabric-1.20.4" = _kmKiPoq1;
        "fabric-1.19" = _RdOA4Bcn;
        "fabric-1.19.1" = _RdOA4Bcn;
        "fabric-1.19.2" = _RdOA4Bcn;
        "fabric-26.1" = _tW9CLZBY;
        "fabric-26.1.1" = _tW9CLZBY;
        "fabric-26.1.2" = _tW9CLZBY;
        "fabric-26.2" = _cXj9DdMv;
        "fabric-1.17" = _zCzAhPF9;
        "fabric-1.17.1" = _zCzAhPF9;
        "fabric-1.18" = _zCzAhPF9;
        "fabric-1.18.1" = _zCzAhPF9;
        "fabric-1.18.2" = _zCzAhPF9;
        "fabric-1.14" = _ZRqCmByC;
        "fabric-1.14.1" = _ZRqCmByC;
        "fabric-1.14.2" = _ZRqCmByC;
        "fabric-1.14.3" = _ZRqCmByC;
        "fabric-1.14.4" = _ZRqCmByC;
        "fabric-1.15" = _ZRqCmByC;
        "fabric-1.15.1" = _ZRqCmByC;
        "fabric-1.15.2" = _ZRqCmByC;
        "fabric-1.16" = _ZRqCmByC;
        "fabric-1.16.1" = _ZRqCmByC;
        "fabric-1.16.2" = _ZRqCmByC;
        "fabric-1.16.3" = _ZRqCmByC;
        "fabric-1.16.4" = _ZRqCmByC;
        "fabric-1.16.5" = _ZRqCmByC;
        "fabric-26.3" = _iGy3cNER;
        "pkg-1.0.20-fabric-1.20.5-1.21.10" = _cYPtb19C;
        "pkg-1.0.17-fabric-1.19.3-1.20.4" = _5OBmdqkC;
        "pkg-1.0.20-fabric-1.19.3-1.20.4" = _gYDzgy7q;
        "pkg-1.0.17-fabric-1.19-1.19.2" = _46LqJEr7;
        "pkg-1.0.20-fabric-1.19-1.19.2" = _yakJAGSA;
        "pkg-1.0.20-fabric-26.1" = _hDb0euZ7;
        "pkg-1.0.21-fabric-1.20.5-1.21.11" = _utrQeYEL;
        "pkg-1.0.22-fabric-1.20.5-1.21.11" = _N3SoqfKf;
        "pkg-1.0.23-fabric-1.20.5-1.21.11" = _9iLEXbtB;
        "pkg-1.0.21-fabric-26.1" = _r4KgwmFF;
        "pkg-1.0.21-fabric-26.1.x" = _yGnb2h1J;
        "pkg-1.0.21-fabric-26.2" = _IhAVeFQL;
        "pkg-1.0.22-fabric-26.2" = _ZlgSlvGp;
        "pkg-2.0.0-fabric-1.20.5-1.21.11" = _hbSLhdcX;
        "pkg-2.0.0-fabric-1.17-1.18.2" = _7IUlsuXH;
        "pkg-2.0.0-fabric-1.14-1.16.5" = _KOsuG31Y;
        "pkg-2.0.0-fabric-1.19-1.19.2" = _M9j00dGt;
        "pkg-2.0.0-fabric-1.19.3-1.20.4" = _tIhQ6mT7;
        "pkg-2.0.0-fabric-26.1" = _u9qzEVZ1;
        "pkg-2.0.0-fabric-26.2" = _jWptilz9;
        "pkg-2.0.0-fabric-26.3" = _hdEHKFW8;
        "pkg-2.0.1-fabric-1.14-1.16.5" = _ZRqCmByC;
        "pkg-2.0.1-fabric-1.17-1.18.2" = _zCzAhPF9;
        "pkg-2.0.1-fabric-1.19-1.19.2" = _RdOA4Bcn;
        "pkg-2.0.1-fabric-1.19.3-1.20.4" = _kmKiPoq1;
        "pkg-2.0.1-fabric-1.20.5-1.21.11" = _1Mve2ToA;
        "pkg-2.0.1-fabric-26.1" = _tW9CLZBY;
        "pkg-2.0.1-fabric-26.2" = _cXj9DdMv;
        "pkg-2.0.1-fabric-26.3" = _iGy3cNER;
        "default" = _iGy3cNER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timelesslib";
        id = "vKDSSPpv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}