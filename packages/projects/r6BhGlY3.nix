{lib, callPackage, ...}:
let
    versions = (let
        _ZcD76U25 = {
            "id" = "ZcD76U25";
            "file" = "mixinhelper-1.0.0.jar";
            "hash" = "sha512-FWJRh/t0oX3X/yeR3FiHfaXls6qvkro9TcOvSm7TM0CWsCmsZls8PqjUZ+mUD4u8AKnLBNuJIVcLv/3p2zOIow==";
        };
        _HoQoSSqj = {
            "id" = "HoQoSSqj";
            "file" = "mixinhelper-1.0.0.jar";
            "hash" = "sha512-BnHcTe2ZjQ1IOCrI0XuOoNI20XbpsBTtzYQInCfhNRnEixFmev/5RLj1fbfA+MF/EdRtzQLFfX9JfY/Fc92kjA==";
        };
        _YduhVHJC = {
            "id" = "YduhVHJC";
            "file" = "mixinhelper-1.0.0.jar";
            "hash" = "sha512-166CfynJkxpy5hBzUzwunI1xxKQo2AzrCZ3CAjWX36H4/eF+25tmkioNALk8MtVBwy+nRHMvH1d64DgE39KpwQ==";
        };
        _mCQYM8x0 = {
            "id" = "mCQYM8x0";
            "file" = "mixinhelper-1.0.0.jar";
            "hash" = "sha512-hQNLqpkzZhHsZJRv1rX7C5VeWflJg3QM5C68Mr1h/bgiBhwnI9sfC8ApSkhENcUntfM12NA7a+LZqARE6dBe3A==";
        };
        _B0K3K8DV = {
            "id" = "B0K3K8DV";
            "file" = "mixinhelper-1.1.0.jar";
            "hash" = "sha512-2IJiN6kRk+JqI1dUyi9dn6nrsw3AECsKAodtj/XZdQMjB1fqOMiDiC+UdKg8ALe/QzYdXVKx5Uy881vGMnDFLQ==";
        };
        _x7xjU368 = {
            "id" = "x7xjU368";
            "file" = "mixinhelper-1.1.0.jar";
            "hash" = "sha512-G4jilJ7mlsTXMDAoQumDT7y29v4rYhBQtV8i+7SLfz3AdBmXWibkImCw4oKIcR7z1fqK+oqhpn5W9H+e/uMERw==";
        };
        _BKlExsxW = {
            "id" = "BKlExsxW";
            "file" = "mixinhelper-1.1.0.jar";
            "hash" = "sha512-LGkA4pquaxoe0lQI4fqYOXge6f7z3HVs752ovO5nm0p23IjmCOMTmnhC2c5zrQUBviKhVxQ+hourRHmO1ypm+Q==";
        };
        _ph9oZM9S = {
            "id" = "ph9oZM9S";
            "file" = "mixinhelper-1.1.0.jar";
            "hash" = "sha512-+3THCJCa+w4Cv6/23977OQljS+aRiLW180LmkvLJDf/Yf0VJ19kkl0XKnxqjYugCwfi065hf2YXFHRbAzFuSuQ==";
        };
        _oJ7F2YHd = {
            "id" = "oJ7F2YHd";
            "file" = "mixinhelper-1.1.1.jar";
            "hash" = "sha512-SlMExqCB+EHdeY1CNLp+NYnGh7uSRS7c7ubeJoza5pB41ZYMb1I/BwN5wO94rqiYDNadj0Nkf8MWBR5CxOEuzA==";
        };
        _C5yxTlDt = {
            "id" = "C5yxTlDt";
            "file" = "mixinhelper-1.1.1.jar";
            "hash" = "sha512-/Sqg6BHudE6pYLkJM2epv9Ia1UjpIwUBtAIbEH76uPxmluJyjhttlEwDkswhCr6H9k+5uaIIz1Fd5IHUujyKIQ==";
        };
        _cPkofTKN = {
            "id" = "cPkofTKN";
            "file" = "mixinhelper-1.1.1.jar";
            "hash" = "sha512-+/wXyLksPKQxWeYqHRbtq+y4JSAhfS4iNtxcDnwQnzu2VcyGJO+wUzO94owneP7/jBXLr6ETAjURX8BMwTl0CA==";
        };
        _66xuYJwO = {
            "id" = "66xuYJwO";
            "file" = "mixinhelper-1.1.1.jar";
            "hash" = "sha512-rJI4sft0hi5l3WJP9VJVJvVJhAAvm4OdnaMX6EHJtOjiojwKQeg6DxfI3+pNewccL6rWlEtkCxUkR9cRObznDw==";
        };
    in {
        "ZcD76U25" = _ZcD76U25;
        "HoQoSSqj" = _HoQoSSqj;
        "YduhVHJC" = _YduhVHJC;
        "mCQYM8x0" = _mCQYM8x0;
        "B0K3K8DV" = _B0K3K8DV;
        "x7xjU368" = _x7xjU368;
        "BKlExsxW" = _BKlExsxW;
        "ph9oZM9S" = _ph9oZM9S;
        "oJ7F2YHd" = _oJ7F2YHd;
        "C5yxTlDt" = _C5yxTlDt;
        "cPkofTKN" = _cPkofTKN;
        "66xuYJwO" = _66xuYJwO;
        "fabric-1.21.1" = _C5yxTlDt;
        "fabric-1.20.1" = _oJ7F2YHd;
        "neoforge-1.21.1" = _66xuYJwO;
        "forge-1.20.1" = _cPkofTKN;
        "pkg-1.0.0+fabric-1211" = _ZcD76U25;
        "pkg-1.0.0+fabric-1201" = _HoQoSSqj;
        "pkg-1.0.0+neoforge-1211" = _YduhVHJC;
        "pkg-1.0.0+forge-1201" = _mCQYM8x0;
        "pkg-1.1.0+neoforge-1211" = _B0K3K8DV;
        "pkg-1.1.0+fabric-1201" = _x7xjU368;
        "pkg-1.1.0+fabric-1211" = _BKlExsxW;
        "pkg-1.1.0+forge-1201" = _ph9oZM9S;
        "pkg-1.1.1+fabric-1201" = _oJ7F2YHd;
        "pkg-1.1.1+fabric-1211" = _C5yxTlDt;
        "pkg-1.1.1+forge-1201" = _cPkofTKN;
        "pkg-1.1.1+neoforge-1211" = _66xuYJwO;
        "default" = _66xuYJwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixin-helper";
        id = "r6BhGlY3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}