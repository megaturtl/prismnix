{lib, callPackage, ...}:
let
    versions = (let
        _34x5xNMH = {
            "id" = "34x5xNMH";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-ib7McG4nh8Mst7Cc9ev0HQxCWKy34vGx9CnnL1v2bJ3Cif/m26FcMmiMhmcO8Of3veh8OrBc8zaxFBOEyHlXxQ==";
        };
        _eQ31Flrp = {
            "id" = "eQ31Flrp";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-tOEQYO6ZVpOSoAh6blWP2Y0r2uWVbihf41pjisMcddDovtgS+aJnT+Md5NiroISB+Xu+5vKznA6mnd+vMALlKg==";
        };
        _ll9Yr4HV = {
            "id" = "ll9Yr4HV";
            "file" = "render-distance-cycler-1.0.0.jar";
            "hash" = "sha512-NUVVJdH1tnTPfMmmXdHmqSMLgjLZnvnlOFvf0dhvtskNxMxcA+UYSZHo44XW77wARNcZ4rSUteozz+TopHM0Hw==";
        };
        _b5h3DiS0 = {
            "id" = "b5h3DiS0";
            "file" = "render-distance-cycler-1.0.1-1.21.6-8.jar";
            "hash" = "sha512-vpzTylYjE4XfvoeOFAeGkgO1l1OVckfhxClsqmRRfhjW8wPrr5dBgOtZL2cGhWR20J7YiDPCkRA3LwGC4rLouA==";
        };
        _AGhdCNyl = {
            "id" = "AGhdCNyl";
            "file" = "render-distance-cycler-1.0.1-1.21.9-10.jar";
            "hash" = "sha512-v9uZOVLRntqvQRVfmtNSKjTR4EI+KTBbKuABCBC0W/bSRxmPY8wn1QY9DT31oX5EQgXZgSbESs2xXRN/YHibYQ==";
        };
        _M4LG0k3a = {
            "id" = "M4LG0k3a";
            "file" = "render-distance-cycler-v1.0.1-1.21.9-11.jar";
            "hash" = "sha512-dH9Bij9O4Uo92K7lREDzakmplAjoe9V8/OUDOgC5ehXLRElrTknYe+J2zqMG9zfTA/91vs4lfQLkUK+fhgWo4A==";
        };
        _bh0jqjT7 = {
            "id" = "bh0jqjT7";
            "file" = "render-distance-cycler-v2.0.0-1.21.6-8.jar";
            "hash" = "sha512-GbvywAzHaDplplSpI+bwql/vfOsVh/HPThnaUtJEw2zf/qMhI4Emfn1111+mYbf5v+s1QqmMgL4SsTjxbCoGcQ==";
        };
        _sUPIbHnJ = {
            "id" = "sUPIbHnJ";
            "file" = "render-distance-cycler-v2.0.0-1.21.9-10.jar";
            "hash" = "sha512-Jw1Iz3gfDpelRnyEM2I45hitNo+S2bntePm1ynBFYcrB9zcTi8/f2CYbBKRLWk5hHeRGTw33WLNz+YrepKJdHg==";
        };
        _QcZum3KO = {
            "id" = "QcZum3KO";
            "file" = "render-distance-cycler-v2.0.0-1.21.11.jar";
            "hash" = "sha512-ekHFexBHTjjuOlddw7Eumjs1aXpEBbJH3h73CcRB0elB8phbFME9VkDI4sYyv9zUL5e/sT+m4ylb4qq0PlNd0A==";
        };
        _PwuIyzL2 = {
            "id" = "PwuIyzL2";
            "file" = "render-distance-cycler-v2.0.1-1.21.6-8.jar";
            "hash" = "sha512-C/+rHGcKjsv+//hdQMBarqWpJStqGsHrq8E6HqlMEG7W8tXQCFnbWf1M5dqvgOtzEqjjJoMMj2YoVQH/lPHlzg==";
        };
        _ludcMhYi = {
            "id" = "ludcMhYi";
            "file" = "render-distance-cycler-v2.0.1-1.21.9-10.jar";
            "hash" = "sha512-X3TcqWgsKeot96bKNSTM/QrjXRc9fsp2dJXbOMbOrUGVBQJQYYh7fcwHVNc+7Kb+uZd/a86BcPwt4BPikLPF7A==";
        };
        _MUcegs3v = {
            "id" = "MUcegs3v";
            "file" = "render-distance-cycler-v2.0.1-1.21.11.jar";
            "hash" = "sha512-l8xh20nSyGrBBF/weu8scBHCRBFfEluMlJBv/C3d+/iDjdUMYNn69mjATynAb7Lv38nmjK3lv+2AOBcGYFuyvg==";
        };
        _5DAvYTpp = {
            "id" = "5DAvYTpp";
            "file" = "render-distance-cycler-v2.0.1-26.1.jar";
            "hash" = "sha512-ObyPnGNFeSsu5x9rxxSVTeaVV4kjFzOJ4wyKKIJ7BdcsoVaykLLuuVvbHA6apqJ2EkmdYpSqt8fokoADw1jHqw==";
        };
        _RZoBtmav = {
            "id" = "RZoBtmav";
            "file" = "render-distance-cycler-v2.0.1-26.1.x.jar";
            "hash" = "sha512-YSOiGoy28d1GVHSsaUtCfsZ3dMRG5h8/00i6oVocJWcdPAE+3I/ZTiE6LMEl4CZ3ft1PJaE43P5fk83M9bNZlA==";
        };
        _7jS9FI2S = {
            "id" = "7jS9FI2S";
            "file" = "render-distance-cycler-v2.0.1-26.1-2.jar";
            "hash" = "sha512-kxLFsfYJrRRtpxjZ2LCuzsGDoaEo8l6FN0uaYBjyGpBeIjQjZDQlRqEpWgSTRZEhNfhSIyhYofEOHLG3SU6C5w==";
        };
        _Wwq3r7sn = {
            "id" = "Wwq3r7sn";
            "file" = "render-distance-cycler-v2.0.2-1.21.6-8.jar";
            "hash" = "sha512-rajmSQ/Non98YfglxLMvkiqBXGbrcq4GCyrx2IVDqOUh2aSKhV1su7LEPpqRiSOCScefd/TRyc1YkP1p6N37ZQ==";
        };
        _ctrMOCla = {
            "id" = "ctrMOCla";
            "file" = "render-distance-cycler-v2.0.2-1.21.9-10.jar";
            "hash" = "sha512-vOpwH/eoob0UjTnqLJwZs2sVswA8iAb1KrPUa3rKYRjnyxpp2xR3hlFPD3TBAX4Df7S5oQnTa0holOeiXBJRjw==";
        };
        _ITB4tp5p = {
            "id" = "ITB4tp5p";
            "file" = "render-distance-cycler-v2.0.2-1.21.11.jar";
            "hash" = "sha512-ea1OD9F0jl5KbrephD7vZ4HmicE8qfCzsrJJ0WsMHt4kCp1KHWSm6XAkvCNL8mbNB8raiHIMG+vWYWQLYkluAQ==";
        };
        _tLoN1iAO = {
            "id" = "tLoN1iAO";
            "file" = "render-distance-cycler-v2.0.2-26.1-2.jar";
            "hash" = "sha512-woBz+LOlvI9Yg28ijQTuqiExdQG4pTPlRPcSjRoMyf9UXauz5VULgsXPm4d9WIgoDsPEToo3zR6H8Kd7HB3c8g==";
        };
        _EiMatV5y = {
            "id" = "EiMatV5y";
            "file" = "render-distance-cycler-v2.1.0-1.21.11.jar";
            "hash" = "sha512-YEa7TR+CkF0XDwY04k7T0OFBp0uJ+FwHiY6n4n2pNtBV7TLiRrxobo/8JmmI+CwHD3TjUHzD1nbaE64/xFfXxg==";
        };
        _lRNeNjQ6 = {
            "id" = "lRNeNjQ6";
            "file" = "render-distance-cycler-v2.1.0-26.1-2.jar";
            "hash" = "sha512-A4AA9BTJoAyOyKCD3l3Urc1waWqzJ7l7FReNNwA9+VUySqATwoW2YiGhXiNxxkhW+XRXUFI9C9HP3YDGEpcvOA==";
        };
    in {
        "34x5xNMH" = _34x5xNMH;
        "eQ31Flrp" = _eQ31Flrp;
        "ll9Yr4HV" = _ll9Yr4HV;
        "b5h3DiS0" = _b5h3DiS0;
        "AGhdCNyl" = _AGhdCNyl;
        "M4LG0k3a" = _M4LG0k3a;
        "bh0jqjT7" = _bh0jqjT7;
        "sUPIbHnJ" = _sUPIbHnJ;
        "QcZum3KO" = _QcZum3KO;
        "PwuIyzL2" = _PwuIyzL2;
        "ludcMhYi" = _ludcMhYi;
        "MUcegs3v" = _MUcegs3v;
        "5DAvYTpp" = _5DAvYTpp;
        "RZoBtmav" = _RZoBtmav;
        "7jS9FI2S" = _7jS9FI2S;
        "Wwq3r7sn" = _Wwq3r7sn;
        "ctrMOCla" = _ctrMOCla;
        "ITB4tp5p" = _ITB4tp5p;
        "tLoN1iAO" = _tLoN1iAO;
        "EiMatV5y" = _EiMatV5y;
        "lRNeNjQ6" = _lRNeNjQ6;
        "fabric-1.21.6" = _Wwq3r7sn;
        "fabric-1.21.7" = _Wwq3r7sn;
        "fabric-1.21.8" = _Wwq3r7sn;
        "fabric-1.21.9" = _ctrMOCla;
        "fabric-1.21.10" = _ctrMOCla;
        "fabric-1.21.11" = _EiMatV5y;
        "fabric-26.1" = _lRNeNjQ6;
        "fabric-26.1.1" = _lRNeNjQ6;
        "fabric-26.1.2" = _lRNeNjQ6;
        "fabric-26.2" = _lRNeNjQ6;
        "pkg-1.0.0-1.21.6-8" = _34x5xNMH;
        "pkg-1.0.0-1.21.9" = _eQ31Flrp;
        "pkg-1.0.0-1.21.9-10" = _ll9Yr4HV;
        "pkg-1.0.1-1.21.6-8" = _b5h3DiS0;
        "pkg-1.0.1-1.21.9-10" = _AGhdCNyl;
        "pkg-1.0.1-1.21.9-11" = _M4LG0k3a;
        "pkg-2.0.0-1.21.6-8" = _bh0jqjT7;
        "pkg-2.0.0-1.21.9-10" = _sUPIbHnJ;
        "pkg-2.0.0-1.21.11" = _QcZum3KO;
        "pkg-2.0.1-1.21.6-8" = _PwuIyzL2;
        "pkg-2.0.1-1.21.9-10" = _ludcMhYi;
        "pkg-2.0.1-1.21.11" = _MUcegs3v;
        "pkg-2.0.1-26.1" = _5DAvYTpp;
        "pkg-2.0.1-26.1.x" = _RZoBtmav;
        "pkg-2.0.1-26.1-2" = _7jS9FI2S;
        "pkg-2.0.2-1.21.6-8" = _Wwq3r7sn;
        "pkg-2.0.2-1.21.9-10" = _ctrMOCla;
        "pkg-2.0.2-1.21.11" = _ITB4tp5p;
        "pkg-2.0.2-26.1-2" = _tLoN1iAO;
        "pkg-2.1.0-1.21.11" = _EiMatV5y;
        "pkg-2.1.0-26.1-2" = _lRNeNjQ6;
        "default" = _lRNeNjQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distance-cycler";
        id = "Sap9oMXv";
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