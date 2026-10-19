{lib, callPackage, ...}:
let
    versions = (let
        _kRU64qvT = {
            "id" = "kRU64qvT";
            "file" = "SelfieCam-neoforge-1.0.0.jar";
            "hash" = "sha512-Csx2LQDU+wzK28b0oUmG/fetPd7OKr6pHG3HoRacDbI+b9ohsiqy063PycSxUJ6MIJRG8whzldtK5KCSh4a56g==";
        };
        _SqMChxko = {
            "id" = "SqMChxko";
            "file" = "SelfieCam-fabric-1.0.0.jar";
            "hash" = "sha512-knzC+mgu8YB/BrWU6ZziVwD68fDQuF32MYiA6Hfv6PmQb/WNDOYxuEFlQOuuTo/ZpIlrZ9Cb8AgmEnLGv7h2RA==";
        };
        _NEkHCRzz = {
            "id" = "NEkHCRzz";
            "file" = "SelfieCam-fabric-1.1.0.jar";
            "hash" = "sha512-iIFRg+/SeIcm4KYrWNkzUcDsjxM6g954qu9VltR5S2q/OWVEGHal/q+AdYMMGkKsrvkiqkkLbkDzii1y0A4lEw==";
        };
        _vnIQq3y0 = {
            "id" = "vnIQq3y0";
            "file" = "SelfieCam-neoforge-1.1.0.jar";
            "hash" = "sha512-WutE0lVyOeVrsiGFvp0yP68jI1fx8VgZwZw1HNu+SdDr4XPtjz+qf9tTP5v0KyWsmkXr3iSjOMSdaynnncc9NQ==";
        };
        _AeVxeCqm = {
            "id" = "AeVxeCqm";
            "file" = "SelfieCam-neoforge-1.2.0.jar";
            "hash" = "sha512-N33eLrcpegHEcR2kFygmVuRB7+K1llszLPO95P8UdoHbWpvVemOOzNiD8eWriBdytBuCVyycyzjtQXVl+eWtug==";
        };
        _zmgmCDZJ = {
            "id" = "zmgmCDZJ";
            "file" = "SelfieCam-fabric-1.2.0.jar";
            "hash" = "sha512-QwS1aE/ID60V5+8rCGz+hxA4G4AZDGPYydkQIKCJAAhDQ4rVd3STc14RkC0JMtp28T8vbtd+7CWt5tU94nQT6A==";
        };
        _v0RURaNy = {
            "id" = "v0RURaNy";
            "file" = "SelfieCam-fabric-1.3.1.jar";
            "hash" = "sha512-iVKgvMrI9WDVLQ7/Oj5RcGk8h7qmd0DM8/r0kstQO6yY8Yf+XqLHADOd7cw/ZrQUlwAgUuoqLOWPxaUSMKFbyw==";
        };
        _qfO43GIg = {
            "id" = "qfO43GIg";
            "file" = "SelfieCam-neoforge-1.3.1.jar";
            "hash" = "sha512-D+TH9JKkBbdItEu5BJku7G2Yu+WFNyRVlEsCWNXw3/zIbLvScxCmJ6hk7mNy4AgK3gPoy5U0C5cHJNwJfpf0Og==";
        };
        _x0ADz26T = {
            "id" = "x0ADz26T";
            "file" = "SelfieCam-fabric-1.3.2.jar";
            "hash" = "sha512-CMNT4Vvzu5rYhYDKaudy/CMBsye6LALo+vARNioE6/p9vaOEMJkImgZJec6F2s+ZacRzo5o2w4n47YHAPA66yw==";
        };
        _Z1DSyvPv = {
            "id" = "Z1DSyvPv";
            "file" = "SelfieCam-neoforge-1.3.2.jar";
            "hash" = "sha512-Sqfj3pCGf6d95wePfk3MoFTckHSzJPHBnsNBjZHrqLN6Bj3D+bw2I/hnMYfvn59GYzcXZlafE7M2dYCtaj7yHw==";
        };
    in {
        "kRU64qvT" = _kRU64qvT;
        "SqMChxko" = _SqMChxko;
        "NEkHCRzz" = _NEkHCRzz;
        "vnIQq3y0" = _vnIQq3y0;
        "AeVxeCqm" = _AeVxeCqm;
        "zmgmCDZJ" = _zmgmCDZJ;
        "v0RURaNy" = _v0RURaNy;
        "qfO43GIg" = _qfO43GIg;
        "x0ADz26T" = _x0ADz26T;
        "Z1DSyvPv" = _Z1DSyvPv;
        "neoforge-1.21.9" = _kRU64qvT;
        "neoforge-1.21.10" = _kRU64qvT;
        "neoforge-1.21.11" = _vnIQq3y0;
        "neoforge-26.1" = _AeVxeCqm;
        "neoforge-26.1.1" = _AeVxeCqm;
        "neoforge-26.1.2" = _AeVxeCqm;
        "neoforge-26.2" = _qfO43GIg;
        "neoforge-26.3" = _Z1DSyvPv;
        "fabric-1.21.9" = _SqMChxko;
        "fabric-1.21.10" = _SqMChxko;
        "fabric-1.21.11" = _NEkHCRzz;
        "fabric-26.1" = _zmgmCDZJ;
        "fabric-26.1.1" = _zmgmCDZJ;
        "fabric-26.1.2" = _zmgmCDZJ;
        "fabric-26.2" = _v0RURaNy;
        "fabric-26.3" = _x0ADz26T;
        "pkg-1.0.0" = _SqMChxko;
        "pkg-1.1.0" = _vnIQq3y0;
        "pkg-1.2.0" = _zmgmCDZJ;
        "pkg-1.3.1" = _qfO43GIg;
        "pkg-1.3.2" = _Z1DSyvPv;
        "default" = _Z1DSyvPv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selfiecam";
        id = "JOH0vtyV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ImBonana/SelfieCamMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}