{lib, callPackage, ...}:
let
    versions = (let
        _BbwHnRut = {
            "id" = "BbwHnRut";
            "file" = "zomboidhealthsystem-0.1.jar";
            "hash" = "sha512-6NTXdPHpujWG/5A6v4gHJrjHEfHdNzRGpFi9WLjVkZsihdfv5VFLm3gQzjUcalZ8H1MTDlWMGX37fltA9XxsBg==";
        };
        _jr7h7wDG = {
            "id" = "jr7h7wDG";
            "file" = "zomboidhealthsystem-0.1.1.jar";
            "hash" = "sha512-SckGO1ppAE4kfwEaTeUGEGfLd3V0SovNvCISOdV4GBPhgz4lJTjz16nriaUsGu5V42CZwASKN7eciQz3rH/cyQ==";
        };
        _oA9C6Kmg = {
            "id" = "oA9C6Kmg";
            "file" = "zomboidhealthsystem-0.2.jar";
            "hash" = "sha512-yKRBNOa8BD9GkIx6CaSHFAUJhn+DFU3T7/cfW5mSrxz9PZJFpRa8yDsXPkBAgg8kYGefiVe/+LKjlfUaP09ziA==";
        };
        _nELOJvK9 = {
            "id" = "nELOJvK9";
            "file" = "zomboidhealthsystem-0.3.jar";
            "hash" = "sha512-rzQvGJDalGOXmPA95CP4FdwVyTVlAVEje4sQWNQIL3Vad6pAVygLOoRL/anH92hm4epaCf+DseMo+nouWJYn1Q==";
        };
        _tpynQiUD = {
            "id" = "tpynQiUD";
            "file" = "zomboidhealthsystem-1.0.jar";
            "hash" = "sha512-pE4mN1+MuvksC4SYuprE4P3fB28Ci6h0fk4QBPPjbwO+D8aIyIwWN6vsNn14d0ghVTu9a7wG5ae0/gndZVcROg==";
        };
        _W3L3kDtF = {
            "id" = "W3L3kDtF";
            "file" = "zomboidhealthsystem-1.0.jar";
            "hash" = "sha512-Cku9hRhzXnFTMA8cAd+p5F9XSHfuGkD1lm8V0Z4Aa9JxYcYJLiLeEZXO69dc88SoX6ShOl8YwiqYr6R+mDQBmA==";
        };
        _RTxmR4e1 = {
            "id" = "RTxmR4e1";
            "file" = "zomboidhealthsystem-1.1.jar";
            "hash" = "sha512-tfhsmeBart6fcwUR/tkG30NboskWTKG790bXZPOSd/BhJRVdV4gHuJivDy2mMr95gM2R1hwdZjTzw90IXePorQ==";
        };
        _4SjRMeey = {
            "id" = "4SjRMeey";
            "file" = "zomboidhealthsystem-1.1.jar";
            "hash" = "sha512-kYqS8X0AY0BrkM6Eq65lJ0slBxgOtybXhnHjqMP+C8E0b6UY29hi4LNkHzQdhYP6/J/NV1szm2CAf4p1g63Cvw==";
        };
        _qugIlFLf = {
            "id" = "qugIlFLf";
            "file" = "zomboidhealthsystem-1.1.1.jar";
            "hash" = "sha512-J4T9Splz+nMSU0XhePxY2F96qN9yz8enPZCy1/El7p9Vetue/Sz8Rzgk6IlscKDj15jYnbhL1Yy5uAD+VB/CvA==";
        };
        _nxlRbH35 = {
            "id" = "nxlRbH35";
            "file" = "zomboidhealthsystem-1.1.1.jar";
            "hash" = "sha512-1njokVLbwPe0ztn3ilDtQOCbTmEhTsVbMNGYgSOL1foLOIx9rDQA8yEEv4OfhOrtEJH+baAqB7OumGIRHQZohA==";
        };
        _vC7zLHhD = {
            "id" = "vC7zLHhD";
            "file" = "zomboidhealthsystem-1.1.2.jar";
            "hash" = "sha512-6TYjfBg/2uZ7BFzFV4t8oWyPxAWXCqKiPJNveg037JAku+tapAdx8S11AABaO3VynZnxRDf8zG329rrWjxQnjQ==";
        };
        _9oGgA4KJ = {
            "id" = "9oGgA4KJ";
            "file" = "zomboidhealthsystem-1.1.2.jar";
            "hash" = "sha512-kSTsCOpd60+zniDMHaH0Mu/MZPMBSYFt6EL3NxzqADGdVcAew0feuh/j0lb71TSB7wPxEEPM5SgWPol7GP70pQ==";
        };
        _rU28lG9w = {
            "id" = "rU28lG9w";
            "file" = "zomboidhealthsystem-1.1.3.jar";
            "hash" = "sha512-wty7re/9Cz2GO6osW3mx13GTY5jbnC0dpUPQXWhYIqwiQ64XasUVJdX9z9c1bFhMSFM5FmGbhWiFgn3g2qiN0Q==";
        };
        _gzaWE6pL = {
            "id" = "gzaWE6pL";
            "file" = "zomboidhealthsystem-1.1.3.jar";
            "hash" = "sha512-TUgJyUoL0gQCY33TErFsaRrsqpXmFv3TBfje8nE25pmC/+D3hmHw7byR6YKCewpBFssruZtJ0MGGo5ZYXlvIog==";
        };
        _dessehqX = {
            "id" = "dessehqX";
            "file" = "zomboidhealthsystem-1.2.jar";
            "hash" = "sha512-fFxzJbaGikULaOwFgMyLBWyYeHs9gnhUkYtUjzJ4Ddso3ps9mhA0ZE0OHcNIpq5JHwC4GaqvFJwqWHxOpukYTQ==";
        };
        _DAv25qIl = {
            "id" = "DAv25qIl";
            "file" = "zomboidhealthsystem-1.2.jar";
            "hash" = "sha512-6Zb+Eq3vYKt7V3RXxgW2OfLPm9JJLZEtyCR4gBe6T8ATusupFgQjhcDjpCy0C0lGqMfi7eX+KTeUF3jrlSPPAA==";
        };
        _aikACrDm = {
            "id" = "aikACrDm";
            "file" = "zomboidhealthsystem-1.3.jar";
            "hash" = "sha512-/4OmtFyzqCQ4zypBdDDWFl/rLEH6ut3ml9bqwSVj/cC1tP7wKFy5/pODADg6lWQfw9sha2y9pti+aJixPvXbRQ==";
        };
        _CTnjWGf0 = {
            "id" = "CTnjWGf0";
            "file" = "zomboidhealthsystem-1.3.1.jar";
            "hash" = "sha512-HvnCDk1isouh/wiGb8Xms/U4Dlld8wKiLAwxF08nJLystW2o5Vr5dDd6IIHoNp8IitHHNP2afLqLhb4WZYrRoQ==";
        };
        _CTyCbzc7 = {
            "id" = "CTyCbzc7";
            "file" = "zomboidhealthsystem-1.3.1.jar";
            "hash" = "sha512-EXbN2ofw0fP7S6goTH01bgssv3zqMwjEcg9opy7HJoh+iJDSHwwtuldRTbfr2Pxwsuv5YMW9m3Qkx/w3faZ7eQ==";
        };
        _cDGNjF3c = {
            "id" = "cDGNjF3c";
            "file" = "zomboidhealthsystem-1.3.2.jar";
            "hash" = "sha512-ayHtnW9X/Qfsd6cCne3tYS7NMHL7cKDLVEeKw2u4l6jJeUP6go1FGh2jxLadbzL4B+FPM4pLPUKas41S/rb6Sw==";
        };
        _B1s7LUOm = {
            "id" = "B1s7LUOm";
            "file" = "zomboidhealthsystem-1.3.2.jar";
            "hash" = "sha512-rbu1ueV/n3VHTVc9Ky4mblzFZgwnxlgj5vWPJxcyHeUiV7Fy6QwTfnxlsPPn9YdzPi3jSBme/a5mruFdK1fHMg==";
        };
        _aUA40Vyq = {
            "id" = "aUA40Vyq";
            "file" = "zomboidhealthsystem-1.3.3.jar";
            "hash" = "sha512-QnmsvlAfPDH5JJOYd+Ib2WGcBACLSXRwEhg0bHF7R0+So0NZgqMbuIpfBH/I/HmOXhSXjd72oHvrjcbbVNQwsw==";
        };
        _B9O93txg = {
            "id" = "B9O93txg";
            "file" = "zomboidhealthsystem-1.3.3.jar";
            "hash" = "sha512-WnDftW76qi5ZhS/nEBI5hrAdpnVm34QbeSUBO6P8b5GS5ySixeA/iQbmyQp/U81SJghMe0sT0o2Y26L7X+Ilxg==";
        };
        _ZQ6jSMYw = {
            "id" = "ZQ6jSMYw";
            "file" = "zomboidhealthsystem-1.3.4.jar";
            "hash" = "sha512-W8ungMYVhpzIm1INaXMhGx5FXKPo7/pokCiXpm0xzg+kOjTCaIleM5aWUpNd4w+GIjtYOVSpwFcvmr6kFiowqQ==";
        };
        _KJ143FMS = {
            "id" = "KJ143FMS";
            "file" = "zomboidhealthsystem-1.3.4.jar";
            "hash" = "sha512-l5zeBj/jormDNpyc6jjlauzlE8CQ0qPdQJ0kLjeEfXt6s8wZDXPn7ur1/R5kqNXyKQRPzv9+XAP14fY+VdytCw==";
        };
        _g9tQMP4P = {
            "id" = "g9tQMP4P";
            "file" = "zomboidhealthsystem-1.4.jar";
            "hash" = "sha512-OyXj0VqZ1OANRAOkVZzyxiwHvt71npyeimzRuVi0AJLZLz9d77uchGYSeEkoWbEKld87ne/c8Dbt0Xxh62cyIw==";
        };
        _Nskb8Hwb = {
            "id" = "Nskb8Hwb";
            "file" = "zomboidhealthsystem-1.4.jar";
            "hash" = "sha512-QxlXoLqVA0SmxuvOdDYQEy4SprqDq+xyTz6iZT8ALgNkBh6WA+gvQNTcxwqq0Xmoo2pBsAGQ+1tr9edlJcaUug==";
        };
        _tRwYQPRS = {
            "id" = "tRwYQPRS";
            "file" = "zomboidhealthsystem-1.4.1.jar";
            "hash" = "sha512-UrtsU4YP5hjVFPQs+OiaPCdRMEdbbTq5o1tn2aCjaDShfvyjqmw+wVqN2h2mMp+XxKb8ucSsO4dOTRpRERRD3Q==";
        };
        _CxruCycs = {
            "id" = "CxruCycs";
            "file" = "zomboidhealthsystem-1.4.1.jar";
            "hash" = "sha512-Q+b+9CYe4GfQlV4CsihI1WrvjQRIn25inqdDujSo7KCnfRN6mNeO9FGNRZRCt9C5NOnmAlDweEvXLY+IlCed5g==";
        };
        _IeY44Bju = {
            "id" = "IeY44Bju";
            "file" = "zomboidhealthsystem-1.4.2-1.20.1.jar";
            "hash" = "sha512-dOQ/J6outK7Pol080OfeZ8HKI9sqy7cu9Fl53aPWqgsAdSstq6UO+8C2mpkHjHnZi2QSdVycXade/RX/BEg8mA==";
        };
        _9r7x3ydr = {
            "id" = "9r7x3ydr";
            "file" = "zomboidhealthsystem-1.4.2-1.20.4.jar";
            "hash" = "sha512-hOn6vLgc6v/A9kuv/26Q9e2ZQwV1iz3lFUaWyqJvkI/tgmw+D/q0L2bnqay92mXxkUsEc78lD2r0XT8qUjwB6g==";
        };
        _Az4WRPzM = {
            "id" = "Az4WRPzM";
            "file" = "zomboidhealthsystem-1.4.3-1.20.1.jar";
            "hash" = "sha512-3r1PFk04Cle/s/JeHOBABA6FQQyyjgFqYeXIpbh+LUjBFcz7n8DybBfqNP87AyqgOTy1ma2mTRsZFBYuClkwvQ==";
        };
        _mLOelGAo = {
            "id" = "mLOelGAo";
            "file" = "zomboidhealthsystem-1.4.3-1.20.4.jar";
            "hash" = "sha512-XDWN6xv5MeeoIl/VrnV2tK0yyZtmM7rEp1TazDxnkzHb/hLnRJo2DyMPdmMlcWMKH/H5J7Tu+w16lSRkzSg/GQ==";
        };
        _tnBV1aQa = {
            "id" = "tnBV1aQa";
            "file" = "zomboidhealthsystem-1.4.4-1.20.1.jar";
            "hash" = "sha512-xB8ypdh1LNp1WNP3Xr78WxlvLpYxfVSkTqdb3E7pvb/GFBSIoRTyZYM0bE5gEyth4tw5VbcftMN1Mj74EfMsUg==";
        };
        _3F1Soaxy = {
            "id" = "3F1Soaxy";
            "file" = "zomboidhealthsystem-1.4.4-1.20.4.jar";
            "hash" = "sha512-Yebna6Pqn491Zb1/M6wCRoYE7ryr+a2MM32LkZoWnX9wRFAa1MIMATxy28Mag+sSrheIF0DnXw6jxUEMRTS9Hg==";
        };
        _GxAj46fT = {
            "id" = "GxAj46fT";
            "file" = "zomboidhealthsystem-1.5-1.20.1.jar";
            "hash" = "sha512-bdixW3VN8uQ8WY/OsNCGAtqhIN/yd+Yre7eSUeQlI6aeitNtSRv6CsdYtruHASB54Surqr4dPRTCoXrXGUgaBw==";
        };
        _7SA4uZdi = {
            "id" = "7SA4uZdi";
            "file" = "zomboidhealthsystem-1.5-1.20.4.jar";
            "hash" = "sha512-BFTC0p4e/lPRdl0I6lL1gVXWvOaUzVYXFpKIUupSnoULNgCAuC+rFgLcAO3gvOdY69MHlRgfXphGn9ZbaeSGOQ==";
        };
    in {
        "BbwHnRut" = _BbwHnRut;
        "jr7h7wDG" = _jr7h7wDG;
        "oA9C6Kmg" = _oA9C6Kmg;
        "nELOJvK9" = _nELOJvK9;
        "tpynQiUD" = _tpynQiUD;
        "W3L3kDtF" = _W3L3kDtF;
        "RTxmR4e1" = _RTxmR4e1;
        "4SjRMeey" = _4SjRMeey;
        "qugIlFLf" = _qugIlFLf;
        "nxlRbH35" = _nxlRbH35;
        "vC7zLHhD" = _vC7zLHhD;
        "9oGgA4KJ" = _9oGgA4KJ;
        "rU28lG9w" = _rU28lG9w;
        "gzaWE6pL" = _gzaWE6pL;
        "dessehqX" = _dessehqX;
        "DAv25qIl" = _DAv25qIl;
        "aikACrDm" = _aikACrDm;
        "CTnjWGf0" = _CTnjWGf0;
        "CTyCbzc7" = _CTyCbzc7;
        "cDGNjF3c" = _cDGNjF3c;
        "B1s7LUOm" = _B1s7LUOm;
        "aUA40Vyq" = _aUA40Vyq;
        "B9O93txg" = _B9O93txg;
        "ZQ6jSMYw" = _ZQ6jSMYw;
        "KJ143FMS" = _KJ143FMS;
        "g9tQMP4P" = _g9tQMP4P;
        "Nskb8Hwb" = _Nskb8Hwb;
        "tRwYQPRS" = _tRwYQPRS;
        "CxruCycs" = _CxruCycs;
        "IeY44Bju" = _IeY44Bju;
        "9r7x3ydr" = _9r7x3ydr;
        "Az4WRPzM" = _Az4WRPzM;
        "mLOelGAo" = _mLOelGAo;
        "tnBV1aQa" = _tnBV1aQa;
        "3F1Soaxy" = _3F1Soaxy;
        "GxAj46fT" = _GxAj46fT;
        "7SA4uZdi" = _7SA4uZdi;
        "fabric-1.20.1" = _GxAj46fT;
        "fabric-1.20.4" = _7SA4uZdi;
        "pkg-0.1-1.20.1" = _BbwHnRut;
        "pkg-0.1.1-1.20.1" = _jr7h7wDG;
        "pkg-0.2-1.20.1" = _oA9C6Kmg;
        "pkg-0.3-1.20.1" = _nELOJvK9;
        "pkg-1.0-1.20.1" = _tpynQiUD;
        "pkg-1.0-1.20.4" = _W3L3kDtF;
        "pkg-1.1-1.20.1" = _RTxmR4e1;
        "pkg-1.1-1.20.4" = _4SjRMeey;
        "pkg-1.1.1-1.20.1" = _qugIlFLf;
        "pkg-1.1.1-1.20.4" = _nxlRbH35;
        "pkg-1.1.2-1.20.1" = _vC7zLHhD;
        "pkg-1.1.2-1.20.4" = _9oGgA4KJ;
        "pkg-1.1.3-1.20.1" = _rU28lG9w;
        "pkg-1.1.3-1.20.4" = _gzaWE6pL;
        "pkg-1.2-1.20.1" = _dessehqX;
        "pkg-1.2-1.20.4" = _DAv25qIl;
        "pkg-1.3-1.20.1" = _aikACrDm;
        "pkg-1.3.1-1.20.1" = _CTnjWGf0;
        "pkg-1.3.1-1.20.4" = _CTyCbzc7;
        "pkg-1.3.2-1.20.1" = _cDGNjF3c;
        "pkg-1.3.2-1.20.4" = _B1s7LUOm;
        "pkg-1.3.3-1.20.1" = _aUA40Vyq;
        "pkg-1.3.3-1.20.4" = _B9O93txg;
        "pkg-1.3.4-1.20.1" = _ZQ6jSMYw;
        "pkg-1.3.4-1.20.4" = _KJ143FMS;
        "pkg-1.4-1.20.1" = _g9tQMP4P;
        "pkg-1.4-1.20.4" = _Nskb8Hwb;
        "pkg-1.4.1-1.20.1" = _tRwYQPRS;
        "pkg-1.4.1-1.20.4" = _CxruCycs;
        "pkg-1.4.2-1.20.1" = _IeY44Bju;
        "pkg-1.4.2-1.20.4" = _9r7x3ydr;
        "pkg-1.4.3-1.20.1" = _Az4WRPzM;
        "pkg-1.4.3-1.20.4" = _mLOelGAo;
        "pkg-1.4.4-1.20.1" = _tnBV1aQa;
        "pkg-1.4.4-1.20.4" = _3F1Soaxy;
        "pkg-1.5-1.20.1" = _GxAj46fT;
        "pkg-1.5-1.20.4" = _7SA4uZdi;
        "default" = _7SA4uZdi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zomboid-health-system";
        id = "SfkP0VFt";
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