{lib, callPackage, ...}:
let
    versions = (let
        _7Fsj9znk = {
            "id" = "7Fsj9znk";
            "file" = "Scatha-Pro v1.2.3.1.jar";
            "hash" = "sha512-HQS/cnqdOFIx+ZYY6FNn2YxjAWov6lHx4sQB/bCpW7tqRNhpR0O+HfiU75b01OgjzAQjHxlRMBPTWvzoB75OTw==";
        };
        _avgfLoHB = {
            "id" = "avgfLoHB";
            "file" = "Scatha-Pro v1.3.jar";
            "hash" = "sha512-jMFJ5bwZr1Y3wFyTBwftGrVrKdcZ7oUF88GnNyyjztgcKOt968bgK3jUlkzftCtX2s4FXWZ8z1QVOzBplL/vgA==";
        };
        _HrGCDh6y = {
            "id" = "HrGCDh6y";
            "file" = "Scatha-Pro v1.3.1.jar";
            "hash" = "sha512-PevSkC1MYKlbwLpdCE8xhu6vd2c7mVBhQMxu6CDDFa9p+zCC2oOYsxs77NqURW6E3NgZkwu+AHhgQHeetcwcRg==";
        };
        _Jy0QxNqg = {
            "id" = "Jy0QxNqg";
            "file" = "Scatha-Pro v1.3.1.1.jar";
            "hash" = "sha512-46uf30sAyiadGUL6MH8xEm41CqsZx75Q/UDlsiwTIpfpRm3adXqsaCTk1iwP+SZ3ry684KxF1psCK6l6S/hB5w==";
        };
        _vHYYG8li = {
            "id" = "vHYYG8li";
            "file" = "Scatha-Pro v1.3.2.jar";
            "hash" = "sha512-onaT4dKQrlj/dWA+k2I759ywrtCOGUapY1mrn4ZzAGttu935lcn5009LVoK30tV/u/CU69cPmj2l0i+w6liY1w==";
        };
        _YCTI0zxf = {
            "id" = "YCTI0zxf";
            "file" = "Scatha-Pro v1.3.2.1.jar";
            "hash" = "sha512-IZwLA30KCnLNA7E+CjobWxd+PolmCZFTo/K0pBjRDLlkfwsBMBQHuv/oWPOzpgvqmhkb+yeJYDwnvoJ0TjUjLg==";
        };
        _kxBy8Wuo = {
            "id" = "kxBy8Wuo";
            "file" = "Scatha-Pro v2.0 - 1.21.11.jar";
            "hash" = "sha512-OssR7KAAD+uVKf0l90UJYQnVxO+qA4b5zjo6gXVtlEnSWjzKKHWostXzOFKshCofUS0e5MeUs/5ijA9fEjNCSg==";
        };
        _T7IBEiH1 = {
            "id" = "T7IBEiH1";
            "file" = "Scatha-Pro v2.0 - 1.21.9-1.21.10.jar";
            "hash" = "sha512-Zq6yCaDVOLWE8l2aBhJOfF/pGHIsDMU8NAaE7jHaECrayZhYSu9epjrob5TI9qBPblhZoIkjFpVx8XHs7dpGFQ==";
        };
        _RIsNhu15 = {
            "id" = "RIsNhu15";
            "file" = "Scatha-Pro v2.1 - 1.21.11.jar";
            "hash" = "sha512-BrPIMMkIpFeZ+k7wiqRKR+l8vRl3/SYHwcy1pDbTtMNilPSL1iJsM0HAhh+wuWH/VC3bnMNvm3BTmXS3tt5OEA==";
        };
        _dmG9hphj = {
            "id" = "dmG9hphj";
            "file" = "Scatha-Pro v2.1.1 - 26.1.1.jar";
            "hash" = "sha512-5hUCUQUuH1REDU5EZmedrCRglYtt8uTcrizSBYHmXzODBESyc/uNPCqMsfOLe93lydxdt0rsGoXEX7xPfz8haA==";
        };
        _SU0LKCmG = {
            "id" = "SU0LKCmG";
            "file" = "Scatha-Pro v2.1.2 - 1.21.11.jar";
            "hash" = "sha512-ngrgDXp9oikRPZnT5grlFDBooCeuELDLSb8ppy4c9CRkgPd30+C9lmzywu/Q2w86hKsTWbewPIkynEnn57ergw==";
        };
        _4SKwbUlj = {
            "id" = "4SKwbUlj";
            "file" = "Scatha-Pro v2.1.2 - 26.1.1.jar";
            "hash" = "sha512-T1cmzuO8BCaPZt53aHVzxF0t8fZVaopOD9IBUitCN8uljdoltCSJL8MnYEO15COuzM7/iJjzPBRUThvB8LFsaQ==";
        };
        _LrADPtLZ = {
            "id" = "LrADPtLZ";
            "file" = "Scatha-Pro v2.1.3 - 26.1.x.jar";
            "hash" = "sha512-hZNJDydU/oQ+N1oKel1F02fnxTRRxe3ABuW29aOmU6+kKWJIVLBLyp9KSHuFUmmJQWn3MZdwbj1FyeueqzA1Sg==";
        };
        _3npvC2HD = {
            "id" = "3npvC2HD";
            "file" = "Scatha-Pro v2.1.4 - 26.1.x.jar";
            "hash" = "sha512-dtqcZfo8z2Fi0rAWdSy+Qxi0AY3s6OVENDqBagsKyzMps/rSfQ9wNHXUqIgY+7fgLa8X6ZrCsbOX7JHo5dTo2Q==";
        };
        _ul4OMP9g = {
            "id" = "ul4OMP9g";
            "file" = "Scatha-Pro v2.1.5 - 26.1.x.jar";
            "hash" = "sha512-eP34QUVKbj66vh3rv6BsrFAKyOfnZgHfa+1uyvrUO9p1SEw3MLk6p8SBVBpnE/kNpByblia/qYsmTCOCjVC3VA==";
        };
        _Fc7WrgIR = {
            "id" = "Fc7WrgIR";
            "file" = "Scatha-Pro v2.2 - 26.2+.jar";
            "hash" = "sha512-Q7jwH8bddr9HSM12pM/ruj2IlI4H3S4PVs6tu6lC9obUxpmDCV4GBpaK7i/k3uaOpmjpJpDgXrMyLxrtDIHBQQ==";
        };
        _j1gvPNyT = {
            "id" = "j1gvPNyT";
            "file" = "Scatha-Pro v2.2.1 - 26.2+.jar";
            "hash" = "sha512-zof9QvOUqhpC276uRSjkGG+mg+Jczu/RbGNOM+AKLO50MZgGnKB+6WOIqOy0rBBrCkJ7lHGfPoqclp0hb4fzUg==";
        };
        _CtN4sJFC = {
            "id" = "CtN4sJFC";
            "file" = "Scatha-Pro v2.2.2 - 26.2+.jar";
            "hash" = "sha512-eRgxrXi1aNSgU3KcKY9NgCKY799dYyaGJ6LvrgSiUsqgp8KWt2GhPoj++ORUtk++Er3IpM3f9PGRKgdBLQ58YQ==";
        };
        _wbUVAOJE = {
            "id" = "wbUVAOJE";
            "file" = "Scatha-Pro v2.2.2 - 26.1.x.jar";
            "hash" = "sha512-ATLPuZQcrkaT9rVLeLv2t+bV6gPFITG10SXW+nYgnFQHfeYy70gj9KkL04JrXOVQehVvBl0T0uZGKS2rPR1MgA==";
        };
        _M7e2Kzeg = {
            "id" = "M7e2Kzeg";
            "file" = "Scatha-Pro v2.3 - 26.2.jar";
            "hash" = "sha512-j2m4uFHA0WjxS1cHf/MVNMkTpBUyaDYlGst1oacuDU6HTRw3KSjfUlS/ueBkfeHeuSGBbSGOKaLrmOlOnsesUQ==";
        };
        _vx2g4VHN = {
            "id" = "vx2g4VHN";
            "file" = "Scatha-Pro v2.3 - 26.1.x.jar";
            "hash" = "sha512-kqGR499p7Wcm9MEQ8jz/G7RBqH8pEDW55/UiRnqA8UQ+U2Ww9IrKGNCbnjz+MD9tyu1KbplpBkfIuCSnM76Zbw==";
        };
    in {
        "7Fsj9znk" = _7Fsj9znk;
        "avgfLoHB" = _avgfLoHB;
        "HrGCDh6y" = _HrGCDh6y;
        "Jy0QxNqg" = _Jy0QxNqg;
        "vHYYG8li" = _vHYYG8li;
        "YCTI0zxf" = _YCTI0zxf;
        "kxBy8Wuo" = _kxBy8Wuo;
        "T7IBEiH1" = _T7IBEiH1;
        "RIsNhu15" = _RIsNhu15;
        "dmG9hphj" = _dmG9hphj;
        "SU0LKCmG" = _SU0LKCmG;
        "4SKwbUlj" = _4SKwbUlj;
        "LrADPtLZ" = _LrADPtLZ;
        "3npvC2HD" = _3npvC2HD;
        "ul4OMP9g" = _ul4OMP9g;
        "Fc7WrgIR" = _Fc7WrgIR;
        "j1gvPNyT" = _j1gvPNyT;
        "CtN4sJFC" = _CtN4sJFC;
        "wbUVAOJE" = _wbUVAOJE;
        "M7e2Kzeg" = _M7e2Kzeg;
        "vx2g4VHN" = _vx2g4VHN;
        "forge-1.8.9" = _YCTI0zxf;
        "fabric-1.21.11" = _SU0LKCmG;
        "fabric-1.21.9" = _T7IBEiH1;
        "fabric-1.21.10" = _T7IBEiH1;
        "fabric-26.1.1" = _vx2g4VHN;
        "fabric-26.1.2" = _vx2g4VHN;
        "fabric-26.1" = _vx2g4VHN;
        "fabric-26.2" = _M7e2Kzeg;
        "pkg-1.2.3.1" = _7Fsj9znk;
        "pkg-1.3" = _avgfLoHB;
        "pkg-1.3.1" = _HrGCDh6y;
        "pkg-1.3.1.1" = _Jy0QxNqg;
        "pkg-1.3.2" = _vHYYG8li;
        "pkg-1.3.2.1" = _YCTI0zxf;
        "pkg-2.0" = _T7IBEiH1;
        "pkg-2.1" = _RIsNhu15;
        "pkg-2.1.1" = _dmG9hphj;
        "pkg-2.1.2" = _4SKwbUlj;
        "pkg-2.1.3" = _LrADPtLZ;
        "pkg-2.1.4" = _3npvC2HD;
        "pkg-2.1.5" = _ul4OMP9g;
        "pkg-2.2" = _Fc7WrgIR;
        "pkg-2.2.1" = _j1gvPNyT;
        "pkg-2.2.2" = _wbUVAOJE;
        "pkg-2.3" = _vx2g4VHN;
        "default" = _vx2g4VHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scatha-pro";
        id = "lPe25xOt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}