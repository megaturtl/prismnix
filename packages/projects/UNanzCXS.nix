{lib, callPackage, ...}:
let
    versions = (let
        _ibxhnh1a = {
            "id" = "ibxhnh1a";
            "file" = "MoogsTemplesReimagined-1.20-1.0.0.jar";
            "hash" = "sha512-3L0MJ/MxtDfnWAsEMoRYoWiTHTEPNQRXq3G6AaK6REIblq2lFtMqgom48UXojGcgcww5iAbX+YGOBpA219vesw==";
        };
        _mjaIQ7M0 = {
            "id" = "mjaIQ7M0";
            "file" = "MoogsTemplesReimagined-1.20-1.0.1.jar";
            "hash" = "sha512-ERuqh04ogApBxBAOyLdbt5yZHvFzM/37/zMKmyHDmJU49+5Tjy0c42p6gnrBSHmF5wesBnmNVgJf4MVop2bkrQ==";
        };
        _O1U1zle3 = {
            "id" = "O1U1zle3";
            "file" = "MoogsTemplesReimagined-1.20-1.0.2.jar";
            "hash" = "sha512-3dN5Z7i61fEdwozllI0x7zk0ve4NlGHjEi9iLPADvpYopmyED6bj5oCDjW1lxb76sA4lrF0zdxb3mQvMtJJNUQ==";
        };
        _3vDA6tIA = {
            "id" = "3vDA6tIA";
            "file" = "MoogsTemplesReimagined-1.21-1.0.2.jar";
            "hash" = "sha512-cLbajBx7h8HnGev7UHjYgWkSEc7VeY/XQjVX091Vt+q52kcYg8GKUS+vRnG2KXuP5YEL2ac3peegv23fPwDjGA==";
        };
        _JfZdojv9 = {
            "id" = "JfZdojv9";
            "file" = "MoogsTemplesReimagined-1.21-1.0.3.jar";
            "hash" = "sha512-SjKOpzp1RzICfy8ADjQ/P1dTooFjP4u0javJnRjmRyaEECDG6oA34RJcltpBXXi4LtsCgEGb0I/vCs0VdiUxMw==";
        };
        _WtxZmRVn = {
            "id" = "WtxZmRVn";
            "file" = "MoogsTemplesReimagined-1.21-1.0.4.jar";
            "hash" = "sha512-H96vQxf35763wMJnIYI1lUhtd4iUSObBmO9WWwL49FFfAZkzq41YN41iiCtiUs/yoDE3usFy18sBanLGe7o8tw==";
        };
        _tG0naDxr = {
            "id" = "tG0naDxr";
            "file" = "MoogsTemplesReimagined-1.21-1.0.4.jar";
            "hash" = "sha512-H96vQxf35763wMJnIYI1lUhtd4iUSObBmO9WWwL49FFfAZkzq41YN41iiCtiUs/yoDE3usFy18sBanLGe7o8tw==";
        };
        _aH8tcmj8 = {
            "id" = "aH8tcmj8";
            "file" = "MoogsTemplesReimagined-1.20-1.1.0.jar";
            "hash" = "sha512-S5z9n16w6hz9JS3CccYZQVb/4thHTZerLewVO4Ov2c9F25XzUQ+zogvPsC/P3aRyYbbWjsQW9dTIILn3TSUb4Q==";
        };
        _xinEuz18 = {
            "id" = "xinEuz18";
            "file" = "MoogsTemplesReimagined-1.20-1.1.1.jar";
            "hash" = "sha512-RuJQW7zJpqW5ewtSpqssvH0/4tni9+SuO1D8KZ++u7ou1m+jyEI+vGsJcvnF1aJV6O7LhT/8dsgCjZ4nBDOpYA==";
        };
        _AhxpLjam = {
            "id" = "AhxpLjam";
            "file" = "MoogsTemplesReimagined-1.20-1.1.2.jar";
            "hash" = "sha512-96ErfvHU6ou8s5YZr5dFNaKfzq2U3zMJi3+SWlLD0YnMY+j2aNdsqXFyAo6jkYoT5axGehGJ3CT/Q51MBHjcMQ==";
        };
        _FSSbRbVq = {
            "id" = "FSSbRbVq";
            "file" = "MoogsTemplesReimagined-1.21-1.1.0.jar";
            "hash" = "sha512-naqWJeETTVnaXE3hLpf/h1r32ssnI1sOSmjUt15EFJXw4OKDqgQkYzou3EECNKsFq4JGrt9HDSQbaD/NHgwj6A==";
        };
        _4YxgKkED = {
            "id" = "4YxgKkED";
            "file" = "MoogsTemplesReimagined-1.20-1.1.3.jar";
            "hash" = "sha512-9sXZ3oEixmvBZJ4C4m5U/6zc39h05VZSuOuYyEUoRgQPv9B2xs8jSL3ph84dqrlqwuvtOswDgydC+ABHEYPVlg==";
        };
        _BVSj6cXd = {
            "id" = "BVSj6cXd";
            "file" = "MoogsTemplesReimagined-1.21-1.1.1.jar";
            "hash" = "sha512-rElbua1CRsF9uv4ya26ugBZswpmlU4EE+KkH5hw05OwLYERbQjB3ZxokfIfSq4BYJD9N0OnTPokY51XFD3ZoUQ==";
        };
        _pI3PZZrR = {
            "id" = "pI3PZZrR";
            "file" = "MoogsTemplesReimagined-1.21-1.1.3.jar";
            "hash" = "sha512-UAoesr5LQQacIFZmOQqliplYcyL8bETCakaOB5AZxsisHnwIKUGQ6Tv7tmM22yiqu9ohwdkCVbzp8qv3aTmSdA==";
        };
        _JbYQnMZG = {
            "id" = "JbYQnMZG";
            "file" = "MoogsTemplesReimagined-universal-1.21-2.0.0.jar";
            "hash" = "sha512-ZzVi0BnrGNcVjUR0sm2IcFv+72w3qL4NxADpcqfmFBIO/HxQ4i3pOtg0ZCrSGiD/dwO2qajGudkZHyAyh3W5Dg==";
        };
        _xnVGbBsk = {
            "id" = "xnVGbBsk";
            "file" = "MoogsTemplesReimagined-universal-1.20-2.0.0.jar";
            "hash" = "sha512-fZGFA8MY5XMJeocWNUWsU+HgkLC+D8V+W6VrKQnYDpwLKkHL7TmEVdqefQ0MrSv7EowpxtWMEosCLi7+oL7s0A==";
        };
        _rSO4Zps4 = {
            "id" = "rSO4Zps4";
            "file" = "MoogsTemplesReimagined-universal-1.21-2.0.1.jar";
            "hash" = "sha512-XX2XAcBou+8ZwhQOLQDNe2Diu3kiPOBpoHob+6ZO/V/UqhdxNsHpGJTfUGyhvjKlFUpg54DhSRWK54kphK9z/Q==";
        };
        _x4HaThNH = {
            "id" = "x4HaThNH";
            "file" = "MoogsTemplesReimagined-universal-1.20-2.0.1.jar";
            "hash" = "sha512-SXHsJqBs87AabAlzFmYyaJhSset9IakzFWDwtR8HGw2yeuPymUvhYp2U0mEFHtxR46tDM5bPQUlW+P4cy4/32A==";
        };
        _2yTTKOV5 = {
            "id" = "2yTTKOV5";
            "file" = "MoogsTemplesReimagined-universal-1.21-2.0.2.jar";
            "hash" = "sha512-Mw8xGy6rV56etu6fFMWFNuvF6y+QWCVLslhOx/pEgKr+e9Ju4+8NXeW+TVVThiWLIwLoJa9dfnobhUSUDEzDZA==";
        };
        _QA7g9hQy = {
            "id" = "QA7g9hQy";
            "file" = "MoogsTemplesReimagined-universal-1.20-2.0.2.jar";
            "hash" = "sha512-2lX6Pw/xa51HfddlF/XehyY7oedk7dGLCNaXSd0GioKE9IKexfzpeP4Hot+YpWYb8R/TZGcWACMZQlGL73vA3w==";
        };
        _Gcx1X3Ji = {
            "id" = "Gcx1X3Ji";
            "file" = "MoogsTemplesReimagined-universal-1.20-2.0.3.jar";
            "hash" = "sha512-kkSuyrQ0URsd/eXMTKNC0Bn/ogKQ0YGdZQw05BLKs6ZWDDKwoMqEP8t/zkNBj2lc+/KTK7sN0aGEVUrkRzHSnA==";
        };
    in {
        "ibxhnh1a" = _ibxhnh1a;
        "mjaIQ7M0" = _mjaIQ7M0;
        "O1U1zle3" = _O1U1zle3;
        "3vDA6tIA" = _3vDA6tIA;
        "JfZdojv9" = _JfZdojv9;
        "WtxZmRVn" = _WtxZmRVn;
        "tG0naDxr" = _tG0naDxr;
        "aH8tcmj8" = _aH8tcmj8;
        "xinEuz18" = _xinEuz18;
        "AhxpLjam" = _AhxpLjam;
        "FSSbRbVq" = _FSSbRbVq;
        "4YxgKkED" = _4YxgKkED;
        "BVSj6cXd" = _BVSj6cXd;
        "pI3PZZrR" = _pI3PZZrR;
        "JbYQnMZG" = _JbYQnMZG;
        "xnVGbBsk" = _xnVGbBsk;
        "rSO4Zps4" = _rSO4Zps4;
        "x4HaThNH" = _x4HaThNH;
        "2yTTKOV5" = _2yTTKOV5;
        "QA7g9hQy" = _QA7g9hQy;
        "Gcx1X3Ji" = _Gcx1X3Ji;
        "fabric-1.20" = _Gcx1X3Ji;
        "fabric-1.20.1" = _Gcx1X3Ji;
        "fabric-1.20.2" = _Gcx1X3Ji;
        "fabric-1.20.3" = _Gcx1X3Ji;
        "fabric-1.20.4" = _Gcx1X3Ji;
        "fabric-1.20.5" = _Gcx1X3Ji;
        "fabric-1.20.6" = _Gcx1X3Ji;
        "fabric-1.21.5" = _2yTTKOV5;
        "fabric-1.21.6" = _2yTTKOV5;
        "fabric-1.21.7" = _2yTTKOV5;
        "fabric-1.21.8" = _2yTTKOV5;
        "fabric-1.21.9" = _2yTTKOV5;
        "fabric-1.21.10" = _2yTTKOV5;
        "fabric-1.21" = _2yTTKOV5;
        "fabric-1.21.1" = _2yTTKOV5;
        "fabric-1.21.2" = _2yTTKOV5;
        "fabric-1.21.3" = _2yTTKOV5;
        "fabric-1.21.4" = _2yTTKOV5;
        "fabric-1.21.11" = _2yTTKOV5;
        "fabric-26.1" = _2yTTKOV5;
        "fabric-26.1.1" = _2yTTKOV5;
        "fabric-26.1.2" = _2yTTKOV5;
        "fabric-26.2" = _2yTTKOV5;
        "forge-1.20" = _Gcx1X3Ji;
        "forge-1.20.1" = _Gcx1X3Ji;
        "forge-1.20.2" = _Gcx1X3Ji;
        "forge-1.20.3" = _Gcx1X3Ji;
        "forge-1.20.4" = _Gcx1X3Ji;
        "forge-1.20.5" = _Gcx1X3Ji;
        "forge-1.20.6" = _Gcx1X3Ji;
        "forge-1.21.5" = _2yTTKOV5;
        "forge-1.21.6" = _2yTTKOV5;
        "forge-1.21.7" = _2yTTKOV5;
        "forge-1.21.8" = _2yTTKOV5;
        "forge-1.21.9" = _2yTTKOV5;
        "forge-1.21.10" = _2yTTKOV5;
        "forge-1.21" = _2yTTKOV5;
        "forge-1.21.1" = _2yTTKOV5;
        "forge-1.21.2" = _2yTTKOV5;
        "forge-1.21.3" = _2yTTKOV5;
        "forge-1.21.4" = _2yTTKOV5;
        "forge-1.21.11" = _2yTTKOV5;
        "forge-26.1" = _2yTTKOV5;
        "forge-26.1.1" = _2yTTKOV5;
        "forge-26.1.2" = _2yTTKOV5;
        "forge-26.2" = _2yTTKOV5;
        "neoforge-1.20" = _Gcx1X3Ji;
        "neoforge-1.20.1" = _Gcx1X3Ji;
        "neoforge-1.20.2" = _Gcx1X3Ji;
        "neoforge-1.20.3" = _Gcx1X3Ji;
        "neoforge-1.20.4" = _Gcx1X3Ji;
        "neoforge-1.20.5" = _Gcx1X3Ji;
        "neoforge-1.20.6" = _Gcx1X3Ji;
        "neoforge-1.21.5" = _2yTTKOV5;
        "neoforge-1.21.6" = _2yTTKOV5;
        "neoforge-1.21.7" = _2yTTKOV5;
        "neoforge-1.21.8" = _2yTTKOV5;
        "neoforge-1.21.9" = _2yTTKOV5;
        "neoforge-1.21.10" = _2yTTKOV5;
        "neoforge-1.21" = _2yTTKOV5;
        "neoforge-1.21.1" = _2yTTKOV5;
        "neoforge-1.21.2" = _2yTTKOV5;
        "neoforge-1.21.3" = _2yTTKOV5;
        "neoforge-1.21.4" = _2yTTKOV5;
        "neoforge-1.21.11" = _2yTTKOV5;
        "neoforge-26.1" = _2yTTKOV5;
        "neoforge-26.1.1" = _2yTTKOV5;
        "neoforge-26.1.2" = _2yTTKOV5;
        "neoforge-26.2" = _2yTTKOV5;
        "quilt-1.20" = _O1U1zle3;
        "quilt-1.20.1" = _O1U1zle3;
        "quilt-1.20.2" = _O1U1zle3;
        "quilt-1.20.3" = _O1U1zle3;
        "quilt-1.20.4" = _O1U1zle3;
        "quilt-1.20.5" = _O1U1zle3;
        "quilt-1.20.6" = _O1U1zle3;
        "quilt-1.21.5" = _JfZdojv9;
        "quilt-1.21.6" = _JfZdojv9;
        "quilt-1.21.7" = _JfZdojv9;
        "quilt-1.21.8" = _JfZdojv9;
        "quilt-1.21.9" = _JfZdojv9;
        "quilt-1.21.10" = _JfZdojv9;
        "quilt-1.21" = _JfZdojv9;
        "quilt-1.21.1" = _JfZdojv9;
        "quilt-1.21.2" = _JfZdojv9;
        "quilt-1.21.3" = _JfZdojv9;
        "quilt-1.21.4" = _JfZdojv9;
        "pkg-1.0.0" = _ibxhnh1a;
        "pkg-1.0.1" = _mjaIQ7M0;
        "pkg-1.0.2" = _3vDA6tIA;
        "pkg-1.0.3" = _JfZdojv9;
        "pkg-1.0.4" = _tG0naDxr;
        "pkg-1.1.0" = _FSSbRbVq;
        "pkg-1.1.1" = _BVSj6cXd;
        "pkg-1.1.2" = _AhxpLjam;
        "pkg-1.1.3" = _pI3PZZrR;
        "pkg-2.0.0" = _xnVGbBsk;
        "pkg-2.0.1" = _x4HaThNH;
        "pkg-2.0.2" = _QA7g9hQy;
        "pkg-2.0.3" = _Gcx1X3Ji;
        "default" = _Gcx1X3Ji;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-moogs-temples-reimagined";
        id = "UNanzCXS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}