{lib, callPackage, ...}:
let
    versions = (let
        _wh6HB74W = {
            "id" = "wh6HB74W";
            "file" = "Standable-Striders-1.0.jar";
            "hash" = "sha512-v2DlZNKNubz7xScxhJvXA5bNhWeaA84yGlP2l7PqTwu6Rwq2FS0QLzIc/DRA0/277OPO6ndQm2jZpx2RGBXSIQ==";
        };
        _yx5jp7Me = {
            "id" = "yx5jp7Me";
            "file" = "standable_striders-1.0.jar";
            "hash" = "sha512-RHc1yij3wTzpnZfiC968HXtfbpq8gQiBDeIyi5eD/iWzlT4xrsiROE56uOplPpyiUdqWLDvQDmP+Orbr+7wTTA==";
        };
        _2tlMfmin = {
            "id" = "2tlMfmin";
            "file" = "standable_striders-1.0.jar";
            "hash" = "sha512-GVL1qJ1iKdShdvexnVkXVZU61OfJW1lALcpFP3cPY9XEYZVPhDKVjNlsBA47JtvVs33S3bA6TFkIpb4yuqDurA==";
        };
        _wuG0ykfH = {
            "id" = "wuG0ykfH";
            "file" = "Standable-Striders-1.0.jar";
            "hash" = "sha512-mM6Z+xOUUqeExWkglfeW/N3PJUYla4/goNlsaFUMfKui9s6QTCiPTOmHy2PRX8MuFWkHKiGpkdjkq+ru9y2jxw==";
        };
        _5faIidNp = {
            "id" = "5faIidNp";
            "file" = "standable_striders-1.0.jar";
            "hash" = "sha512-2xhO/Qnujm8yxvEPZOioy0YW3E1A2Dj1otz04OKjrXpkg/IWc66+xRgpevpbgCVispqvPae6otxeTCMECVohDA==";
        };
        _NE8mF3op = {
            "id" = "NE8mF3op";
            "file" = "Standable-Striders-1.0.jar";
            "hash" = "sha512-ZljqrxTpPddVe3sAigtEFS3ioLxqwTrPdepgEXciDUNQL7NdlELhs4RIXbLSCsjOBKHe5vKpG2jF3bvXiRq7WQ==";
        };
        _VqGiWuo9 = {
            "id" = "VqGiWuo9";
            "file" = "standable_striders-1.0.jar";
            "hash" = "sha512-/X7eI0Mcj6AFO4MdXFpi1oWNMolS/UGg46WYU0LtPqeXDXhnemS2MZpJCaa7Cut9U6jTCcnm/eEzEaz7oLwnmg==";
        };
        _vpDKnqij = {
            "id" = "vpDKnqij";
            "file" = "standable_striders-1.0.jar";
            "hash" = "sha512-FR8lr2Ij7WNrjT7AvRdzoTjNg1FJF1kkEZ0v5k5kKJSSSgS5UOnRgQo5WMvfNDwNorRvvX8Gqqy54QyLfCEQ6g==";
        };
        _R2G1rbLm = {
            "id" = "R2G1rbLm";
            "file" = "Standable-Striders-1.0.jar";
            "hash" = "sha512-fAZOgHC9gRxxl8XWL3GKDgWlP1mvoeZh3bHu/KImflfD2aoyYJzth0vAhNjNTSijhmt1WgrTboZJb7AuUA62Rg==";
        };
        _FClT4EFY = {
            "id" = "FClT4EFY";
            "file" = "Standable-Striders-1.0.jar";
            "hash" = "sha512-2FBYgQ4/9rvNPg5VrqdcbTRB8bdv+15FZO+OjDVsgUck5hWcE4luWo49t8CulA9HXcOLBDax69cuPRprwxgr/g==";
        };
        _JwPzEVl3 = {
            "id" = "JwPzEVl3";
            "file" = "Standable-Striders-1.20.1-fabric-1.1.jar";
            "hash" = "sha512-bi+joVUh/PsW4eQ4DwfvP9FQ4Jes4vtPKrKqXWM675+jJYztpU7wsMD4PNUnmrDP2rGy/hG/ScW2z5dJEFR9ZQ==";
        };
        _hUyskZdI = {
            "id" = "hUyskZdI";
            "file" = "Standable-Striders-1.20.1-forge-1.1.jar";
            "hash" = "sha512-O79p8jFDXOCa1/qIW4PFcyXEJDhhOqx2Ay0G0mgYFcj6mm+kAYDjoQVeLre7GP8dhvVmzNx8S/3ODiziJZjnUg==";
        };
        _WrNLh5Iw = {
            "id" = "WrNLh5Iw";
            "file" = "Standable-Striders-1.21.1-fabric-1.1.jar";
            "hash" = "sha512-l+A92XENbQa7mBEtO9aWtdBdycsyLyYAbT4t6CydTxnzOF9nr8FUUtGyjvBocurgMwJVFzHGIsl7jX5/U5ZBsw==";
        };
        _J1fmByZr = {
            "id" = "J1fmByZr";
            "file" = "Standable-Striders-1.21.1-forge-1.1.jar";
            "hash" = "sha512-frKC6XLBjZyRR7IQY5rYj5APDaa8eJ+S0lCDnDt3nbaYjHl6WVqRTUD4aoI9dDRf5wOCwCY7Y6ibp6uM+FfpQA==";
        };
        _jfqY8EqA = {
            "id" = "jfqY8EqA";
            "file" = "Standable-Striders-1.21.1-neoforge-1.1.jar";
            "hash" = "sha512-6sGSi0xnMClUTz+NcjWg/VE/P32/AS+1Maxz2fbQKuAUfmqfM2Ks9UADUv+d+JDx8GO34b0OSWhi5B+Jj9gztQ==";
        };
        _E65Jb7YP = {
            "id" = "E65Jb7YP";
            "file" = "Standable-Striders-1.21.8-fabric-1.1.jar";
            "hash" = "sha512-XWOD8i1LmumD3Q1ajpBFylfsubBWVWyvsVSy+2QV5Qa2VFcYe+iHZom+hNYAiwaCwlJRbtdAqkFQxieIcxBZ7g==";
        };
        _F1yTr5Cj = {
            "id" = "F1yTr5Cj";
            "file" = "Standable-Striders-1.21.8-1.21.10-forge-1.1.jar";
            "hash" = "sha512-/3pb1ZzkfR6wIn5uajsRwTfPfuKtWh2e0Tgc6SKUkM0Ol4BSR82gb+KyZcdoyrfD5LE2kzNwvRa0/YPGRq37SA==";
        };
        _XFhSV1Dj = {
            "id" = "XFhSV1Dj";
            "file" = "Standable-Striders-1.21.8-1.21.10-neoforge-1.1.jar";
            "hash" = "sha512-uxRwbjnXjzfbS3DCanu1licWu+AqN2XNnA+us7klQuvn/gE+Nk7H4dk+mxh24mooWTe4ugeftBK378xeTPaz0w==";
        };
        _otW9YUd6 = {
            "id" = "otW9YUd6";
            "file" = "Standable-Striders-1.21.10-fabric-1.1.jar";
            "hash" = "sha512-eJfAjQrGZZPLOPX3BsWZ/RaWvSAmHwtwCHsJWxSz+mBGFV7ZUOD0xcIbDs0ghn9XgRrjPR2Zsq7dpomc9pI+Rw==";
        };
        _M2QaJ3km = {
            "id" = "M2QaJ3km";
            "file" = "Standable-Striders-1.21.11-fabric-1.1.jar";
            "hash" = "sha512-ClUG8SOX2EVtetkWge7RI308Ly6/mHO0Pn9FOPKvJ/PzTPuqhY6AWlGEXfJB1LN14iQ80tCw/HnPKRQAtJb5Bg==";
        };
        _o4m25c2Y = {
            "id" = "o4m25c2Y";
            "file" = "Standable-Striders-1.21.11-forge-1.1.jar";
            "hash" = "sha512-McXi9ifzuovVLXmOn92Q0hdKWfcZVYr+00ys2hnhICEBTP/FYrIs+RgeB9fJ1W/mfej93ZdAnInTYOVcMT7tYQ==";
        };
        _qTebQvly = {
            "id" = "qTebQvly";
            "file" = "Standable-Striders-1.21.11-neoforge-1.1.jar";
            "hash" = "sha512-tVFVDlfWz5RNIhtmXpuh2UtAIUOuiSieN32m7dR7MzpqAMi7IYKH5Q+MpS0yjmp3XgAfs0yeF3yAzpHvxIkyeg==";
        };
        _L9FkyVIU = {
            "id" = "L9FkyVIU";
            "file" = "Standable-Striders-26.1-fabric-1.1.jar";
            "hash" = "sha512-s+ZfcEjGxqlcazeZhv5xRAmokkNmBAkXRB2lVHOiAz/xKYEt+TfK7/urPnfP6wZb2LRgNJdw5R0pq+qvC6W77w==";
        };
        _omuqWrDs = {
            "id" = "omuqWrDs";
            "file" = "Standable-Striders-26.1-forge-1.1.jar";
            "hash" = "sha512-iUlmD60zvC9YpudUhEUknIhJAZ90q4InySHd76ieCZ4t/SRC3iP83Cgn1puj0D9dkOQ0Mvw8TvWfBkE7xtMWnQ==";
        };
        _nWwcr053 = {
            "id" = "nWwcr053";
            "file" = "Standable-Striders-26.1-neoforge-1.1.jar";
            "hash" = "sha512-xgVF+pw5NUuYZzehAduJ/4/QwDRAsdRU6jLbBseQf4vB0pjuI2tWq5XBN1YiERjWQIm90ZMSsCAfVsKwgWI2QA==";
        };
        _WBO2EdA2 = {
            "id" = "WBO2EdA2";
            "file" = "Standable-Striders-26.2-fabric-1.1.jar";
            "hash" = "sha512-jzjAiL/whpZCl3SkxUhS6Slkz6npjTS7EORp6SzQ0ltNN7V9Q2hh6LXotlh4PgWrUOIpuo4GrCiAfnbOWRJPFw==";
        };
        _UB6yLZ35 = {
            "id" = "UB6yLZ35";
            "file" = "Standable-Striders-26.2-forge-1.1.jar";
            "hash" = "sha512-rkYJNhFRpUfJ535jxVjRUx0MadDdEyef1YhRmwBj1ptKKm40FdJN92/xuhpGBp6vrB+xefz+7anb8vyQqtav9g==";
        };
        _aTvOJiei = {
            "id" = "aTvOJiei";
            "file" = "Standable-Striders-26.2-neoforge-1.1.jar";
            "hash" = "sha512-xgVF+pw5NUuYZzehAduJ/4/QwDRAsdRU6jLbBseQf4vB0pjuI2tWq5XBN1YiERjWQIm90ZMSsCAfVsKwgWI2QA==";
        };
    in {
        "wh6HB74W" = _wh6HB74W;
        "yx5jp7Me" = _yx5jp7Me;
        "2tlMfmin" = _2tlMfmin;
        "wuG0ykfH" = _wuG0ykfH;
        "5faIidNp" = _5faIidNp;
        "NE8mF3op" = _NE8mF3op;
        "VqGiWuo9" = _VqGiWuo9;
        "vpDKnqij" = _vpDKnqij;
        "R2G1rbLm" = _R2G1rbLm;
        "FClT4EFY" = _FClT4EFY;
        "JwPzEVl3" = _JwPzEVl3;
        "hUyskZdI" = _hUyskZdI;
        "WrNLh5Iw" = _WrNLh5Iw;
        "J1fmByZr" = _J1fmByZr;
        "jfqY8EqA" = _jfqY8EqA;
        "E65Jb7YP" = _E65Jb7YP;
        "F1yTr5Cj" = _F1yTr5Cj;
        "XFhSV1Dj" = _XFhSV1Dj;
        "otW9YUd6" = _otW9YUd6;
        "M2QaJ3km" = _M2QaJ3km;
        "o4m25c2Y" = _o4m25c2Y;
        "qTebQvly" = _qTebQvly;
        "L9FkyVIU" = _L9FkyVIU;
        "omuqWrDs" = _omuqWrDs;
        "nWwcr053" = _nWwcr053;
        "WBO2EdA2" = _WBO2EdA2;
        "UB6yLZ35" = _UB6yLZ35;
        "aTvOJiei" = _aTvOJiei;
        "fabric-1.21.8" = _E65Jb7YP;
        "fabric-1.20.1" = _JwPzEVl3;
        "fabric-1.21.1" = _WrNLh5Iw;
        "fabric-1.21.11" = _M2QaJ3km;
        "fabric-1.21.10" = _otW9YUd6;
        "fabric-26.1" = _L9FkyVIU;
        "fabric-26.1.1" = _L9FkyVIU;
        "fabric-26.2" = _WBO2EdA2;
        "forge-1.21.8" = _F1yTr5Cj;
        "forge-1.21.9" = _F1yTr5Cj;
        "forge-1.21.10" = _F1yTr5Cj;
        "forge-1.21.11" = _o4m25c2Y;
        "forge-1.20.1" = _hUyskZdI;
        "forge-1.21.1" = _J1fmByZr;
        "forge-26.1" = _omuqWrDs;
        "forge-26.1.1" = _omuqWrDs;
        "forge-26.2" = _UB6yLZ35;
        "neoforge-1.21.8" = _XFhSV1Dj;
        "neoforge-1.21.9" = _XFhSV1Dj;
        "neoforge-1.21.10" = _XFhSV1Dj;
        "neoforge-1.21.11" = _qTebQvly;
        "neoforge-1.21.1" = _jfqY8EqA;
        "neoforge-26.1" = _nWwcr053;
        "neoforge-26.1.1" = _nWwcr053;
        "neoforge-26.2" = _aTvOJiei;
        "pkg-1.0" = _FClT4EFY;
        "pkg-1.1" = _aTvOJiei;
        "default" = _aTvOJiei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "standable-striders";
        id = "eZrq65Ys";
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