{lib, callPackage, ...}:
let
    versions = (let
        _QnOwFf8z = {
            "id" = "QnOwFf8z";
            "file" = "death-reduces-life-mod-1.0.0.jar";
            "hash" = "sha512-gNilumPiwS1evrJ8o9cqqvbfCS1FKQzoxc2LTYxcVSLnIXVzlzzhfMOqEjFdzSsmhaX2kt1HEzxjiHH2X5i0ww==";
        };
        _ze76CBgM = {
            "id" = "ze76CBgM";
            "file" = "death-reduces-life-mod-1.1.0.jar";
            "hash" = "sha512-7EUawxDD+IQxddmgJX+u3ycH+XS7oLYdOdqluHewOlpQDaT9xpleThyPJ9KJQNKE6HS9Gm0rDjZh9kdobS2/Kg==";
        };
        _mG4z4VaA = {
            "id" = "mG4z4VaA";
            "file" = "death-reduces-life-mod-1.1.1.jar";
            "hash" = "sha512-Mzwxd0mNL7eEQYJgLb1MzsVQe5ySs4hRGXwK4kAbJjA3ZOOiPWybpi7HZCxbwMxV8FOuQ8Uwrs+AryZd5kGBkw==";
        };
        _eKLAKOSd = {
            "id" = "eKLAKOSd";
            "file" = "death-reduces-life-mod-26.2-1.2.0.jar";
            "hash" = "sha512-gAIXCuJhGSE2laPnaFSwQT+/CeAX+ZBDwE7cpTrAtyy2hcwgMJ2aXnoHRl5l0i5JvtH3rd9ohxNz4zGQ/rA86g==";
        };
        _pWa3hTGf = {
            "id" = "pWa3hTGf";
            "file" = "death-reduces-life-mod-1.20-1.2.0.jar";
            "hash" = "sha512-QG0gUFuI096JXWHqzDDXdMTVRhy4jtdlAZf1ZZgxPxkhc8n3nAVpTUMzKgrz6a45SXqhhaaTVX1fMSt3t1bEZg==";
        };
        _lfGGBFHP = {
            "id" = "lfGGBFHP";
            "file" = "death-reduces-life-mod-1.20.1-1.2.0.jar";
            "hash" = "sha512-O27/5vb74Yuhmie4lPfUHtA8/n2e2dXFxqaVq32ssV3mjUG5yYl/HAtYjdklmQm1LhsTgi25wPtj7fVh2KTKqQ==";
        };
        _Dg3ZTKQx = {
            "id" = "Dg3ZTKQx";
            "file" = "death-reduces-life-mod-1.20.2-1.2.0.jar";
            "hash" = "sha512-olFzVMxybT5q+yB1hgibE7fKfKH0YaUr1+N+cIoE1LNvPGCyNWz8NdBx4U4T3RjnjWub80zMCR7g+SO6L45eug==";
        };
        _ga1wom4p = {
            "id" = "ga1wom4p";
            "file" = "death-reduces-life-mod-1.20.4-1.2.0.jar";
            "hash" = "sha512-Qck7Bt9JhI0AVjY2YUVDSzhP2jvPZ2c/0cMiI6OJY2KLCFy87GWJ+fwTsUo+fC6ic5bSRfY1DQ7BawCsAepCpw==";
        };
        _CEv7BORT = {
            "id" = "CEv7BORT";
            "file" = "death-reduces-life-mod-1.20.6-1.2.0.jar";
            "hash" = "sha512-phY/pLSe/V6eo3pg4e+h5nhdhIOUnccQJqdUNf9JSazNZ6YJcMEWREpwcuejdlX/kU50I+X2j8yZ+RCzplWVHg==";
        };
        _t89qqqek = {
            "id" = "t89qqqek";
            "file" = "death-reduces-life-mod-1.21.1-1.2.0.jar";
            "hash" = "sha512-5mbsV2c3KZx7G/L002YgZVAJRrqqo3adCmEDv8g22+AMo0qBpDiQ5vuYnGz38nh/eQrr2PKoE0P+p1wDSej0UA==";
        };
        _ox7Ty9gB = {
            "id" = "ox7Ty9gB";
            "file" = "death-reduces-life-mod-1.21.11-1.2.0.jar";
            "hash" = "sha512-h7TvOWzCFcsygT/v4lPqaVfpZwvY2vCBkgyGlsX623GzfaW7RWTXhy9kqBr/Of9iiSAlYbyrSPfWAC1qlCn3YA==";
        };
        _SWE8v7o4 = {
            "id" = "SWE8v7o4";
            "file" = "death-reduces-life-mod-1.21.4-1.2.0.jar";
            "hash" = "sha512-zpPDOi2nM8oMz60wKEfH3GulPr6xxCBUXLC2qz4a7c8Jb5c2nUhg5UxKjQPbEalt0sySb3+s/El5P4eZc4wK8A==";
        };
        _SorLHYrE = {
            "id" = "SorLHYrE";
            "file" = "death-reduces-life-mod-1.21.8-1.2.0.jar";
            "hash" = "sha512-Og/0j42uqRFtrizIeR5x5oFOT7va7ZhsKKPZhytFwOLHJ7vYfI8AVjARog44L1XO5+HyoMlgT3a125tAzmA0pA==";
        };
        _ZhMeGko6 = {
            "id" = "ZhMeGko6";
            "file" = "death-reduces-life-mod-26.1.2-1.2.0.jar";
            "hash" = "sha512-AnZY3ZTrJXAIPnb+qq6GJ7aPH33ihUcXgeATWEUvFPBb2RQ0D9XwT3N1NHGxvu9xy97eZnwfOfI/qWede2SJ/Q==";
        };
    in {
        "QnOwFf8z" = _QnOwFf8z;
        "ze76CBgM" = _ze76CBgM;
        "mG4z4VaA" = _mG4z4VaA;
        "eKLAKOSd" = _eKLAKOSd;
        "pWa3hTGf" = _pWa3hTGf;
        "lfGGBFHP" = _lfGGBFHP;
        "Dg3ZTKQx" = _Dg3ZTKQx;
        "ga1wom4p" = _ga1wom4p;
        "CEv7BORT" = _CEv7BORT;
        "t89qqqek" = _t89qqqek;
        "ox7Ty9gB" = _ox7Ty9gB;
        "SWE8v7o4" = _SWE8v7o4;
        "SorLHYrE" = _SorLHYrE;
        "ZhMeGko6" = _ZhMeGko6;
        "forge-1.20.1" = _lfGGBFHP;
        "forge-26.2" = _eKLAKOSd;
        "forge-1.20" = _pWa3hTGf;
        "forge-1.20.2" = _Dg3ZTKQx;
        "forge-1.20.4" = _ga1wom4p;
        "forge-1.20.6" = _CEv7BORT;
        "forge-1.21.1" = _t89qqqek;
        "forge-1.21.11" = _ox7Ty9gB;
        "forge-1.21.4" = _SWE8v7o4;
        "forge-1.21.8" = _SorLHYrE;
        "forge-26.1.2" = _ZhMeGko6;
        "pkg-1.0.0" = _QnOwFf8z;
        "pkg-1.1.0" = _ze76CBgM;
        "pkg-1.1.1" = _mG4z4VaA;
        "pkg-1.2.0+26.2" = _eKLAKOSd;
        "pkg-1.2.0+1.20" = _pWa3hTGf;
        "pkg-1.2.0+1.20.1" = _lfGGBFHP;
        "pkg-1.2.0+1.20.2" = _Dg3ZTKQx;
        "pkg-1.2.0+1.20.4" = _ga1wom4p;
        "pkg-1.2.0+1.20.6" = _CEv7BORT;
        "pkg-1.2.0+1.21.1" = _t89qqqek;
        "pkg-1.2.0+1.21.11" = _ox7Ty9gB;
        "pkg-1.2.0+1.21.4" = _SWE8v7o4;
        "pkg-1.2.0+1.21.8" = _SorLHYrE;
        "pkg-1.2.0+26.1.2" = _ZhMeGko6;
        "default" = _ZhMeGko6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathpenaltymod";
        id = "xTzDp9ym";
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