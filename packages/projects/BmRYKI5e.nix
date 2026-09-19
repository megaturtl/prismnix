{lib, callPackage, ...}:
let
    versions = (let
        _aNSHBIdz = {
            "id" = "aNSHBIdz";
            "file" = "minitools-1.20.1-1.1.0.jar";
            "hash" = "sha512-5Z/olSFOU78x0ClQdv/HO4XO3S1olGeCUCAFNfbaYFXDYwS7gbuMnoaDIQAdnjhCv4LoXa5URvXilT4sDKF1JQ==";
        };
        _wRLbeOeR = {
            "id" = "wRLbeOeR";
            "file" = "minitools-1.20.1-1.1.1.jar";
            "hash" = "sha512-Hol045rhNDzC3/R0BOMjPdtfS6mlzFVx8YNVZSXx+xJ2Wi76vW7S9ujL0tW4hE5Uj57UzejRLg/N5cJQC+N3Lg==";
        };
        _YukJj6AN = {
            "id" = "YukJj6AN";
            "file" = "minitools-1.20.1-1.1.2.jar";
            "hash" = "sha512-6txlBdmRwP8V0x/09WdTVOYXrrlsassxijdyQsGE3Uk0i6+WbdA/17Bg4MHWk274eDa8MEkCRo2QYTJ+Hj02mQ==";
        };
        _9qkBxRjW = {
            "id" = "9qkBxRjW";
            "file" = "minitools-1.20.1-1.1.4.jar";
            "hash" = "sha512-yUis6ktfXLQT45ubWYCe/WeghBBmPXs+HJmUuAxs0P6u6r2HmRLv9CfBvCbiZDq4UQ3NzcPspd7Ld8sGfu7UeQ==";
        };
        _TaA8mQt7 = {
            "id" = "TaA8mQt7";
            "file" = "minitools-1.1.0-1.21.11.jar";
            "hash" = "sha512-NYr7PmVbjq4p+ZoGPiBicaivkPbFM6QWWF+IExvYKVASH+5Sp3Zkl4QsnptFYQ1JuiY9GjDG9Wnc+jct9ddlDA==";
        };
        _VSGgSBhk = {
            "id" = "VSGgSBhk";
            "file" = "minitools-1.1.2-1.21.11.jar";
            "hash" = "sha512-oozenmmVBoSD290hHNkQzHoUGFI5Nh2x1UnHa+IUmkCVxCkqGBS/u/8TldPQOkqxFuWLQOVeMHcCG7p9/zQ5cA==";
        };
        _IjYDL108 = {
            "id" = "IjYDL108";
            "file" = "minitools-1.1.3-1.21.11.jar";
            "hash" = "sha512-xmqDkMDO6vmdmXwihMcDvtuErveKMhm7ZS/4u8MTHEVTiK7VwSJykuM42U5NtDBtGY2lDGXb/9OE++UIJy5ZFw==";
        };
        _1jPwNWWZ = {
            "id" = "1jPwNWWZ";
            "file" = "minitools-1.1.4-1.21.11.jar";
            "hash" = "sha512-Uxsux5UjarOMfk0Qv1H3YdEJ71Ct+nGpXrLe+aJhrNJ4XmU26/dOg/G4TXoQ/epxUpjdhXt/57eCCsKkp6K3GA==";
        };
        _IVqLalO2 = {
            "id" = "IVqLalO2";
            "file" = "minitools-1.1.4-26.1.jar";
            "hash" = "sha512-rMbLL/o+IhvkQjUznQzOVCmJENqtfrkktgg7LINMyDMJ7IhP45TiA0tzQbZpSruB5Ae92UprEz7dMWRUuJDDUA==";
        };
        _lLDG4AyG = {
            "id" = "lLDG4AyG";
            "file" = "minitools-1.1.4-26.2.jar";
            "hash" = "sha512-WlTAGq6C1GjnIhiZ9QZNzV7EiCd7nUH3/uuE+xy8cGlH4iFUnkzTJp7hosH3mKT8XPjKLPWpkEpsWO2qvWt0AA==";
        };
        _b1lR4i7J = {
            "id" = "b1lR4i7J";
            "file" = "minitools-1.1.5-26.1.jar";
            "hash" = "sha512-Iil3pDpo/64aVqPpexSEBppxW97NCmPafwRH25rm/J1SH/ewmBOMeHcAFo6ye5Mxnska8yrbOr1k2HIAW+1e1Q==";
        };
        _sPYU2JWe = {
            "id" = "sPYU2JWe";
            "file" = "minitools-1.1.5-26.2.jar";
            "hash" = "sha512-qAVMBn/fFhNKKQEOwtf1qNX5280aVBRHkF4gbOQ7CGn20VOTHtiZX9htaLDlsznlDEhMLUQv+bkE4LQhGd/FjA==";
        };
        _8i4Bbdg6 = {
            "id" = "8i4Bbdg6";
            "file" = "minitools-1.1.5-1.21.11.jar";
            "hash" = "sha512-+chyF68N1oGczzsf0RlV9DjqRQig4Rf/9LqlM29tZKJo4eVPrZH5q+GjmTyb0RaprrUwGsolxnIEz0Or4wYPpw==";
        };
    in {
        "aNSHBIdz" = _aNSHBIdz;
        "wRLbeOeR" = _wRLbeOeR;
        "YukJj6AN" = _YukJj6AN;
        "9qkBxRjW" = _9qkBxRjW;
        "TaA8mQt7" = _TaA8mQt7;
        "VSGgSBhk" = _VSGgSBhk;
        "IjYDL108" = _IjYDL108;
        "1jPwNWWZ" = _1jPwNWWZ;
        "IVqLalO2" = _IVqLalO2;
        "lLDG4AyG" = _lLDG4AyG;
        "b1lR4i7J" = _b1lR4i7J;
        "sPYU2JWe" = _sPYU2JWe;
        "8i4Bbdg6" = _8i4Bbdg6;
        "forge-1.20.1" = _9qkBxRjW;
        "forge-1.20.2" = _9qkBxRjW;
        "fabric-1.21.11" = _8i4Bbdg6;
        "fabric-26.1" = _b1lR4i7J;
        "fabric-26.1.1" = _b1lR4i7J;
        "fabric-26.1.2" = _b1lR4i7J;
        "fabric-26.2" = _sPYU2JWe;
        "pkg-1.1.0" = _aNSHBIdz;
        "pkg-1.1.1" = _wRLbeOeR;
        "pkg-1.1.2" = _YukJj6AN;
        "pkg-1.1.4" = _9qkBxRjW;
        "pkg-1.1.0-1.21.11" = _TaA8mQt7;
        "pkg-1.1.2-1.21.11" = _VSGgSBhk;
        "pkg-1.1.3-1.21.11" = _IjYDL108;
        "pkg-1.1.4-1.21.11" = _1jPwNWWZ;
        "pkg-1.1.4-26.1" = _IVqLalO2;
        "pkg-1.1.4-26.2" = _lLDG4AyG;
        "pkg-1.1.5-26.1" = _b1lR4i7J;
        "pkg-1.1.5-26.2" = _sPYU2JWe;
        "pkg-1.1.5-1.21.11" = _8i4Bbdg6;
        "default" = _8i4Bbdg6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minitools";
        id = "BmRYKI5e";
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