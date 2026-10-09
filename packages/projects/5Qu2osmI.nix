{lib, callPackage, ...}:
let
    versions = (let
        _KiXi0NUz = {
            "id" = "KiXi0NUz";
            "file" = "kaleidoscope_hodgepodge-1.0.0-alpha-1-fabric+mc26.2.jar";
            "hash" = "sha512-wmYxUstNI0WOG7RUsUPtwEiYcfWTMm+RXlX6bFA01rDaPECS5clXJ6/t7Vw9eS+hzfoFoNahCrFSUg6piSsLGA==";
        };
        _FJXQCSaL = {
            "id" = "FJXQCSaL";
            "file" = "kaleidoscope_hodgepodge-1.0.0-alpha-2-fabric+mc26.2.jar";
            "hash" = "sha512-80QtWzvSW2CKQv+TVgcfQzBT5Em0OfExSzN+3UnwK/Rfz9bkQWXcpOiU2XrPJqoonOHCYEkoAPeB8uGCjn6Z1w==";
        };
        _x44bVLIv = {
            "id" = "x44bVLIv";
            "file" = "kaleidoscope_hodgepodge-1.0.0-beta-1-fabric+mc26.2.jar";
            "hash" = "sha512-nTH28VRXeXPgCgxR7vrn+Xqb4v/QONMdFx96g+k8P3YznIT3PTV8ywiTNQiGd6Vznw/Qg4wkhbPZHynTDMBk/w==";
        };
        _yGlad4CC = {
            "id" = "yGlad4CC";
            "file" = "kaleidoscope_hodgepodge-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-H7sVRjdIqYu6WsOmlo6k0z7FYiroijoOjDBr+hh/Zh7DMxUUAsoHJyqBgXW1dai976CHmd7R6I71/95PdTLuVA==";
        };
        _Aco3b4Im = {
            "id" = "Aco3b4Im";
            "file" = "kaleidoscopehodgepodge-1.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-ifSkCW5ErDQdIBYaYh2HTJb6NVdeaNcKM1hzr6BTzXWfiLJtT9V053mm14Hiz1Y2hNvMiOUjgdxaUfPxAxi4Vw==";
        };
        _Idle4fhI = {
            "id" = "Idle4fhI";
            "file" = "kaleidoscope_hodgepodge-1.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-SJ+EfOaIt1isSdsm8e1WKUcYySSzf8QOWesykDiDlKrjqlas1PBbyHIDDjI5pJAc8mJaNjnUzJ0P7eM4LLS7RQ==";
        };
        _rKLI5yF9 = {
            "id" = "rKLI5yF9";
            "file" = "kaleidoscope_hodgepodge-1.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-zs2jMciO5qxFAeq7WyzcFQZDuCUwx1p8ig8oYle4RiRVOqaCBsRCLlg+AhMvSBTm19RBytiZkcJsC9I3j7b/dA==";
        };
        _bWzpxRBf = {
            "id" = "bWzpxRBf";
            "file" = "kaleidoscope_hodgepodge-1.0.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-UCnm6jLvGYHUmPyWvPmspHibLzqdyAnODROqMbMoMXHlOthln0PEzGdXJS2FCvd+tqhEHLHBfydhqPgelae1Eg==";
        };
        _kSUNb1Od = {
            "id" = "kSUNb1Od";
            "file" = "kaleidoscopehodgepodge-1.0.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-wk8kBze54VUhyQ146pOow9qjskygbF5BcyKcDT5Loy1RApESdejXJrDHZOqFnv9X2DLD4WmIt6lJU+Aq705TEw==";
        };
        _Z6QxqUjX = {
            "id" = "Z6QxqUjX";
            "file" = "kaleidoscope_hodgepodge-1.0.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-vZM/IBTNkuuKIIr2XC/u+/d2axfYYx9l62aq1WvjhAHur+Kuzcn8ouGgKRnMySSaX4FiqbVv3yDRTLCDHIj2Jg==";
        };
        _W3TNPGIz = {
            "id" = "W3TNPGIz";
            "file" = "kaleidoscope_hodgepodge-1.0.3-fabric+mc26.2.jar";
            "hash" = "sha512-MvtL2F2kppjKfoeaCKZP+WRDdYLPOc+D1FKrI0X0y3en19epXxvygdL313zvd2V4dDhcRe3FdROG9AsXTRqpkw==";
        };
        _aABM4eFM = {
            "id" = "aABM4eFM";
            "file" = "kaleidoscope_hodgepodge-1.0.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-3220GtQfxYS+xVQqzv9V9UJT+TeTYEBHY9MrhAgRLHvzmFlv11Z2V6QFRnj60y26uliOMQG1+YI8/Ll1sqIwpQ==";
        };
        _CimCGgcm = {
            "id" = "CimCGgcm";
            "file" = "kaleidoscope_hodgepodge-1.0.5-fabric+mc1.21.1.jar";
            "hash" = "sha512-LpFTDd1zoFkjF5FiUmIF+W2mhl5AhKJW0nXYLMyor/hryFbN3HADro6w7RcGmvanu3ovSmk+0qsXP2ajazEbbQ==";
        };
        _JDCjwa3n = {
            "id" = "JDCjwa3n";
            "file" = "kaleidoscope_hodgepodge-1.0.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-9K+Kwx/oyXHChTQNzPwaJ+O0QKBV/YZ6mwHCWuyeKemukAw3ovkPZQ7Ug7DnvUJ3N7Jos2721/j2gT7v80JGLA==";
        };
        _lM8tLccb = {
            "id" = "lM8tLccb";
            "file" = "kaleidoscope_hodgepodge-1.0.5-fabric+mc26.2.jar";
            "hash" = "sha512-PJgewfRdAk1sd9sNBuPng5NndhTOArSGmU/4pg0g7yRzF4pJgEkvwwOzn4Iq3uuSIBvXLw9Cmm++tnSMCLz10w==";
        };
        _ySPBH7ri = {
            "id" = "ySPBH7ri";
            "file" = "kaleidoscope_hodgepodge-1.1.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-JyJL/2PI3qVujrnIJ+BRLdi+0JFENw++ROTgTl8s4q4gD7eSi2oujNR+v16eZ70CutHZlZR53+mOZ76leUUXJw==";
        };
        _R78eUnXL = {
            "id" = "R78eUnXL";
            "file" = "kaleidoscope_hodgepodge-1.1.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-JGkaLHfkAF7bSNFIJ7nyQoQRU0uJDoRtn0ayyVoFAa2d5bmENymx8dBDj9ckOpVzOOTyvqCtksDlrJyc75M0iw==";
        };
        _RRUQYXQp = {
            "id" = "RRUQYXQp";
            "file" = "kaleidoscope_hodgepodge-1.1.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-04JnWfXjmXRFUfzncYFI7OCEwlJyBq+uBBGR2jnD6TsPFHbnqH2Vz7HMKtrBLN38REjfx1iXTo8EI/E9IkZaEQ==";
        };
        _19dEIFiQ = {
            "id" = "19dEIFiQ";
            "file" = "kaleidoscope_hodgepodge-1.1.0-fabric+mc26.2.jar";
            "hash" = "sha512-onYs0Z0pEtNatMEibjpjTEz9aMnxmjl28YeBu8b9fRRk5mHBz1yF96cCGDCVmjuq9Y7Ya5m4SEZCj1SZhM/rGg==";
        };
        _jrt4kokk = {
            "id" = "jrt4kokk";
            "file" = "kaleidoscope_hodgepodge-1.1.0-fabric+mc26.3.jar";
            "hash" = "sha512-MzJgAYQP8ctwQgJPOAJk7uxyfWMITFC4vIBG6P9RiYKWSheztSGv0d52wn6sX6a8oQYHAZBgEhmhWpKNXcAjKA==";
        };
        _1l6ULKVo = {
            "id" = "1l6ULKVo";
            "file" = "kaleidoscope_hodgepodge-1.1.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-RW5AwT+pQuTDla5hK/SITdYbSH4s3fEcDW7/PwkUEEvMCdfyMJy8wqAff4658EGQlqCNkvaKayK+vDUi9nVbHQ==";
        };
        _j2ebBCdn = {
            "id" = "j2ebBCdn";
            "file" = "kaleidoscope_hodgepodge-1.1.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-61EbQjCHnRHo2bQQrM+qAp/Z1gcDYl9rMKv44301dB9ujrrFB/NBRw0vgIfrKncumvLrS4STjbEqZpoqPvOOgA==";
        };
        _4ACrAaU6 = {
            "id" = "4ACrAaU6";
            "file" = "kaleidoscope_hodgepodge-1.1.0.1-fabric+mc26.3.jar";
            "hash" = "sha512-Qq4SF0cOt+diT4ZW36YuE0eYsMW2o9xumxDz48l5uVqlfPwKWxGgvrOhOd/UJq3XGwInyYPNkR2eGIme48KHJg==";
        };
        _gU0Qrzl5 = {
            "id" = "gU0Qrzl5";
            "file" = "kaleidoscope_hodgepodge-1.1.0.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-ZWFz6eHAEuisxWRsKXR8fUDyCuLyw7KlBO0aATmJNlgCMXrvEX1hoVfQil9FgxO07G/TsduQolAFHdi8zPAMaw==";
        };
        _EKaMFzvT = {
            "id" = "EKaMFzvT";
            "file" = "kaleidoscope_hodgepodge-1.1.0.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-iK53T2rVNChWc06p0a/pmyHU9dqHWYAwMBFsqu0ZSFvbWHiBQQbJb2DDHqgySbVlGWYPTr5aFrHqFN1y0sOCdQ==";
        };
        _xt6CiLeD = {
            "id" = "xt6CiLeD";
            "file" = "kaleidoscope_hodgepodge-1.1.0.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-pcR03QUQOn0Fyfl3iMgoIhhibD0/mPPRuZa4fHOPOzRrCLjztGGLhHrFMhL+1ldslsw+CBEB50gQ5+69i46qFw==";
        };
        _FvSMb4Tu = {
            "id" = "FvSMb4Tu";
            "file" = "kaleidoscope_hodgepodge-1.1.0.2-fabric+mc26.2.jar";
            "hash" = "sha512-r9eKNsj2PdETodo6No2OuXkgpgkhG4FRR1CbvaPnWQiM/2X8Vpbi0jyn12bOXvM1afTjvvJ/cePnzqB9fWKoCQ==";
        };
        _sICKrxSk = {
            "id" = "sICKrxSk";
            "file" = "kaleidoscope_hodgepodge-1.1.0.2-fabric+mc26.3.jar";
            "hash" = "sha512-+SJbIkl/dNyzp/aLW28XJuYyPp9uARmAOBkpMH+RV7tCZJmIauqXag0ySq0LTJVD3/c8obFyidwCUCdTUeqQUg==";
        };
    in {
        "KiXi0NUz" = _KiXi0NUz;
        "FJXQCSaL" = _FJXQCSaL;
        "x44bVLIv" = _x44bVLIv;
        "yGlad4CC" = _yGlad4CC;
        "Aco3b4Im" = _Aco3b4Im;
        "Idle4fhI" = _Idle4fhI;
        "rKLI5yF9" = _rKLI5yF9;
        "bWzpxRBf" = _bWzpxRBf;
        "kSUNb1Od" = _kSUNb1Od;
        "Z6QxqUjX" = _Z6QxqUjX;
        "W3TNPGIz" = _W3TNPGIz;
        "aABM4eFM" = _aABM4eFM;
        "CimCGgcm" = _CimCGgcm;
        "JDCjwa3n" = _JDCjwa3n;
        "lM8tLccb" = _lM8tLccb;
        "ySPBH7ri" = _ySPBH7ri;
        "R78eUnXL" = _R78eUnXL;
        "RRUQYXQp" = _RRUQYXQp;
        "19dEIFiQ" = _19dEIFiQ;
        "jrt4kokk" = _jrt4kokk;
        "1l6ULKVo" = _1l6ULKVo;
        "j2ebBCdn" = _j2ebBCdn;
        "4ACrAaU6" = _4ACrAaU6;
        "gU0Qrzl5" = _gU0Qrzl5;
        "EKaMFzvT" = _EKaMFzvT;
        "xt6CiLeD" = _xt6CiLeD;
        "FvSMb4Tu" = _FvSMb4Tu;
        "sICKrxSk" = _sICKrxSk;
        "fabric-26.2" = _FvSMb4Tu;
        "fabric-1.21.1" = _gU0Qrzl5;
        "fabric-26.1" = _xt6CiLeD;
        "fabric-26.1.1" = _xt6CiLeD;
        "fabric-26.1.2" = _xt6CiLeD;
        "fabric-26.3" = _sICKrxSk;
        "neoforge-1.21.1" = _EKaMFzvT;
        "pkg-1.0.0-alpha-1-fabric+mc26.2" = _KiXi0NUz;
        "pkg-1.0.0-alpha-2-fabric+mc26.2" = _FJXQCSaL;
        "pkg-1.0.0-beta-1-fabric+mc26.2" = _x44bVLIv;
        "pkg-1.0.1-neoforge+mc1.21.1" = _yGlad4CC;
        "pkg-1.0.1-fabric+mc1.21.1" = _Aco3b4Im;
        "pkg-1.0.1-fabric+mc26.1.2" = _Idle4fhI;
        "pkg-1.0.1-fabric+mc26.2" = _rKLI5yF9;
        "pkg-1.0.3-neoforge+mc1.21.1" = _bWzpxRBf;
        "pkg-1.0.3-fabric+mc1.21.1" = _kSUNb1Od;
        "pkg-1.0.3-fabric+mc26.1.2" = _Z6QxqUjX;
        "pkg-1.0.3-fabric+mc26.2" = _W3TNPGIz;
        "pkg-1.0.5-neoforge+mc1.21.1" = _aABM4eFM;
        "pkg-1.0.5-fabric+mc1.21.1" = _CimCGgcm;
        "pkg-1.0.5-fabric+mc26.1.2" = _JDCjwa3n;
        "pkg-1.0.5-fabric+mc26.2" = _lM8tLccb;
        "pkg-1.1.0-neoforge+mc1.21.1" = _ySPBH7ri;
        "pkg-1.1.0-fabric+mc1.21.1" = _R78eUnXL;
        "pkg-1.1.0-fabric+mc26.1.2" = _RRUQYXQp;
        "pkg-1.1.0-fabric+mc26.2" = _19dEIFiQ;
        "pkg-1.1.0-fabric+mc26.3" = _jrt4kokk;
        "pkg-1.1.0.1-fabric+mc26.1.2" = _1l6ULKVo;
        "pkg-1.1.0.1-fabric+mc26.2" = _j2ebBCdn;
        "pkg-1.1.0.1-fabric+mc26.3" = _4ACrAaU6;
        "pkg-1.1.0.2-fabric+mc1.21.1" = _gU0Qrzl5;
        "pkg-1.1.0.2-neoforge+mc1.21.1" = _EKaMFzvT;
        "pkg-1.1.0.2-fabric+mc26.1.2" = _xt6CiLeD;
        "pkg-1.1.0.2-fabric+mc26.2" = _FvSMb4Tu;
        "pkg-1.1.0.2-fabric+mc26.3" = _sICKrxSk;
        "default" = _sICKrxSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-hodgepodge";
        id = "5Qu2osmI";
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