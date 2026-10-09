{lib, callPackage, ...}:
let
    versions = (let
        _K5rnC5Ux = {
            "id" = "K5rnC5Ux";
            "file" = "Fabi´s Lootr 1.21.1.zip";
            "hash" = "sha512-58ePteDcgajQsVnXIgQdlTg8ue9dVflqYSwO54oO5R2rIVsjF0VyUE/PTGgo8PvKcfrzURny3z3/QRJSpz958w==";
        };
        _Ia1vGFqb = {
            "id" = "Ia1vGFqb";
            "file" = "Fabi´s Lootr 1.20.1 V1 .zip";
            "hash" = "sha512-6+uxdW9+r5XAgZAeBtD4lvZPkEUBN7KUDHfjZWBHNnfMg0UbDPppKtarc1nIgHq0TvZisCtTB9qUbO56WTaxBg==";
        };
        _gojwRl7i = {
            "id" = "gojwRl7i";
            "file" = "Fabi´s Lootr 1.21 V1.zip";
            "hash" = "sha512-DOMFMIeFGZcTyOZdPHzbu3mWnt60T/iyH4vSwKQ6P4qsfYEl5i03rJmIL2KzYCJuxfkcpoz0rVe2vtGrYF4mbQ==";
        };
        _AgRP23aO = {
            "id" = "AgRP23aO";
            "file" = "Fabi´s Lootr 1.21.4 V1.zip";
            "hash" = "sha512-dD5oDgYtQijs8gz7fL4YHM+lsYY7L86YQBp7nne0Q1613ujA7fJscswU2xxTn4vakT11PoZYxSy0Aibfs7aNWg==";
        };
        _skSJR37E = {
            "id" = "skSJR37E";
            "file" = "Fabi´s Lootr 1.20.1 V2.zip";
            "hash" = "sha512-qutkOzz5ttZ4e8Bw7tjcOBuGsjBTAXzeLWlGeVsjQ0g+uYdaCdbV514lDKeLbBZT9JXWHc7bc93/KXuE1W9utQ==";
        };
        _aKfuhwWt = {
            "id" = "aKfuhwWt";
            "file" = "Fabi´s Lootr 1.21.1 V2.zip";
            "hash" = "sha512-W4i9d7gyTQURfZwo1XM5HX1l/cl+L3l/oRdbA9kF6DilKvGmoxS3r31pewvS78XmfjSqupreM4qfQSsMU5sDEA==";
        };
        _iaTOjePk = {
            "id" = "iaTOjePk";
            "file" = "Fabi´s Lootr 1.21.4 V2.zip";
            "hash" = "sha512-B18aAopfYBdBMiYtKppDkVl7Q+6JVstUu6wP46JXgkTC9+YN63XtA+ZrfLCSp2jghRed3i9wKtKYYLeqfFmOBg==";
        };
        _f3iiGcYL = {
            "id" = "f3iiGcYL";
            "file" = "Fabi´s Lootr 1.21.5 V2.zip";
            "hash" = "sha512-LCLR3gigYp7OApf7q83qHrv3l/kpvPbkWqUYmuZlPS71rynMK3UbEAIwiDfKXDeV7HW/OixHW8/7y4nOIhy0SQ==";
        };
        _25aDHiVG = {
            "id" = "25aDHiVG";
            "file" = "Fabi´s Lootr 1.21.7 V2.zip";
            "hash" = "sha512-n3R6TyCib6wHeQecu7N1XS0m8pBG/KkuabioiJag6uCm/xPjw64HN1jGVaS1cVZq/qtcfcn91owc7T3dAxj0zw==";
        };
        _r9bUBOW0 = {
            "id" = "r9bUBOW0";
            "file" = "Fabi´s Lootr 1.21.10 V2.zip";
            "hash" = "sha512-i6JHrJhbJL8FLHzPwvGjwN8CrgnwRxuxiXSXbRF+Ub4xRVcj2ie6b93vL7eR5LpqVl9iFej3Xrwq0LIC0K412Q==";
        };
        _XlaTK7Wq = {
            "id" = "XlaTK7Wq";
            "file" = "Fabi´s Lootr 1.21.11 V2.zip";
            "hash" = "sha512-1ihyWLfglOdLWO11D14EPruZuciQ8EEVLk3qsFbj1PGnXsGkzmzydNi14KurzgU8jhg0WAm1q4ejejPXajqcTw==";
        };
        _fJZhtfGA = {
            "id" = "fJZhtfGA";
            "file" = "Fabi´s Lootr 26.1-26.1.2 V3.zip";
            "hash" = "sha512-QVm4XeYBTY1yXNTT04frMa/s87Ui6AJxGT5NUxrXHrEVRAmwGeFP+uemu9hVuy3Cd+WmStIU9Ru/v730hhcLpA==";
        };
    in {
        "K5rnC5Ux" = _K5rnC5Ux;
        "Ia1vGFqb" = _Ia1vGFqb;
        "gojwRl7i" = _gojwRl7i;
        "AgRP23aO" = _AgRP23aO;
        "skSJR37E" = _skSJR37E;
        "aKfuhwWt" = _aKfuhwWt;
        "iaTOjePk" = _iaTOjePk;
        "f3iiGcYL" = _f3iiGcYL;
        "25aDHiVG" = _25aDHiVG;
        "r9bUBOW0" = _r9bUBOW0;
        "XlaTK7Wq" = _XlaTK7Wq;
        "fJZhtfGA" = _fJZhtfGA;
        "minecraft-1.21.1" = _aKfuhwWt;
        "minecraft-1.20.1" = _skSJR37E;
        "minecraft-1.21" = _gojwRl7i;
        "minecraft-1.21.4" = _iaTOjePk;
        "minecraft-1.21.5" = _f3iiGcYL;
        "minecraft-1.21.7" = _25aDHiVG;
        "minecraft-1.21.10" = _r9bUBOW0;
        "minecraft-1.21.11" = _XlaTK7Wq;
        "minecraft-26.1" = _fJZhtfGA;
        "minecraft-26.1.1" = _fJZhtfGA;
        "minecraft-26.1.2" = _fJZhtfGA;
        "pkg-1.21.1v1" = _K5rnC5Ux;
        "pkg-1.20.1v1" = _Ia1vGFqb;
        "pkg-1.21v1" = _gojwRl7i;
        "pkg-1.21.4v1" = _AgRP23aO;
        "pkg-1.20.1v2" = _skSJR37E;
        "pkg-1.21.1v2" = _aKfuhwWt;
        "pkg-1.21.4v2" = _iaTOjePk;
        "pkg-1.21.5v2" = _f3iiGcYL;
        "pkg-1.21.7v2" = _25aDHiVG;
        "pkg-1.21.10v2" = _r9bUBOW0;
        "pkg-1.21.11v2" = _XlaTK7Wq;
        "pkg-26.1v3" = _fJZhtfGA;
        "default" = _fJZhtfGA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabis-lootr";
        id = "OxvvTePU";
        type = "resourcepack";
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