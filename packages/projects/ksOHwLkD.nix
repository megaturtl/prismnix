{lib, callPackage, ...}:
let
    versions = (let
        _CF30qDBv = {
            "id" = "CF30qDBv";
            "file" = "highlighted_friends-1.0.0.jar";
            "hash" = "sha512-vam0M7pelvT8lDwqzr/QFEtbzJy8Fgs92oH1x6LkacwnPgwLWvf0jLWIX30w+HPrQZIo0g0e0LiXfcRJdFzmsA==";
        };
        _prsH4J3H = {
            "id" = "prsH4J3H";
            "file" = "highlighted_friends-1.0.1.jar";
            "hash" = "sha512-uY5DtjBES0Xq/m4StywiN005ACbKs6lAjAQimVoNIY6Be9zfgaxx92c0itSBP+dk8M/uCtisccl6S5aYzOhzNQ==";
        };
        _EGSgtmye = {
            "id" = "EGSgtmye";
            "file" = "highlighted_friends-1.0.2.jar";
            "hash" = "sha512-39T1DAUxm6Mm5oLnBvTtHAHbuNzztT2k3SJaq42G+G/u3jIv4PeSXJFmCzTeBOR23DD2psyDd7kMGgI4cUwARA==";
        };
        _MvyHzUbI = {
            "id" = "MvyHzUbI";
            "file" = "highlighted_friends-1.0.3.jar";
            "hash" = "sha512-ocsmIslafVuGJTz5u7eLn7Y/S9RU0pMTByCCNR3ldJeF84w8DjB7VcEySvXqqDohAZfgZldJlBzZtYY+IM6D+w==";
        };
        _sELkEAHe = {
            "id" = "sELkEAHe";
            "file" = "Highlighted-Friends-1.0.4.jar";
            "hash" = "sha512-juUFhkC+bgfRV5UyEFLazLT0KkegxbjaWFPYlXnDzpv/ADdMALFolG69opD+Niekr7mVtt9aGvs8qT1eHIOA5w==";
        };
        _XJOymaLN = {
            "id" = "XJOymaLN";
            "file" = "Highlighted-Friends-1.0.4.jar";
            "hash" = "sha512-cKmMIwImSl5KBUJaIkow4ZupfV6pxEP3riZdaIeq6180tB+bufpVTIk8mVHst8oLf/mj64n5YsE9/cMoxxk3wg==";
        };
        _q1SS40JZ = {
            "id" = "q1SS40JZ";
            "file" = "Highlighted-Friends-1.0.5.jar";
            "hash" = "sha512-C3RpFxxieD5j/CWz5YOw1HF7SrU8j22pMnIGzcpTuK87ZUnPb0ut+aYOQ6Oca6ndjSB/ENS1J6EHKtmSgCIULw==";
        };
        _F1cuFm1g = {
            "id" = "F1cuFm1g";
            "file" = "Highlighted-Friends-1.0.6.jar";
            "hash" = "sha512-ZC+JSKYWJ1xuOjIFh5dsOqf7fxV+FulKk120GJbevcLgkp4h7gRcXgVtU08ud9l2pAxqU5hF+vv3P3sQ1nD+Xw==";
        };
        _OiZXfQ7y = {
            "id" = "OiZXfQ7y";
            "file" = "Highlighted-Friends-1.0.6.jar";
            "hash" = "sha512-PY649UTy81sMWXDzAzX0YKN1O4iPr8sCsF69+ACXxBiHYTT+sB8Dm6jwE0QFH4iiF3vCzVGVk5daP9rOjHTUCw==";
        };
        _5wSmAcbA = {
            "id" = "5wSmAcbA";
            "file" = "Highlighted-Friends-1.0.7-1.21.9.jar";
            "hash" = "sha512-qvlHCd0n3FJnUU4C7J2kyKU24MwchsQlH00uvvzoUR/u9FjFXJVgRmRF3SIFRONW7qju720WC81bru9PXxqlmg==";
        };
        _AqpJzRun = {
            "id" = "AqpJzRun";
            "file" = "Highlighted-Friends-1.0.8-1.21.11.jar";
            "hash" = "sha512-wDc7baBAmFG5HVTXaEf20Wnc+Z0MLf7zmeQjeV06pCE7uGkYVUYGGLJhf9aDhHC1VzdMQfaFaayDvKQpyJXgVw==";
        };
        _kuNxT2s4 = {
            "id" = "kuNxT2s4";
            "file" = "Highlighted-Friends-1.0.8-1.21.8.jar";
            "hash" = "sha512-z4j8+00OzJLvsKkkoXreqWe4HaRi3eob+N90EMV2KnufJBGbnHcdIM4OIMaiuCSuPwysCwz0QV+AZuzy/I9NEg==";
        };
        _wo5vavkG = {
            "id" = "wo5vavkG";
            "file" = "Highlighted-Friends-1.0.8-1.21.1.jar";
            "hash" = "sha512-q0fnbynFlZiLtv5cDw/iHXJd5tpqZ40G34WaSa0QoXhKyqlefSwxogP6Y+D0FfPsH0x9nU18GN5/1W3VasqJ4A==";
        };
        _amG0vsj3 = {
            "id" = "amG0vsj3";
            "file" = "Highlighted-Friends-1.0.8-1.21.4.jar";
            "hash" = "sha512-Owc/DqyvZ+jRxV/UZlPj14FLFSYme76uN0auHr9eby6GG/NWNynTL5XzXlR9VV43HaAipXHimd0L0mHfiND0jA==";
        };
        _jf3Zn1nR = {
            "id" = "jf3Zn1nR";
            "file" = "Highlighted-Friends-1.0.8-1.21.8.jar";
            "hash" = "sha512-RQtzmNGe7+TJWNpcm8GLIV6G31oNurydFnU2RUgKNeF545E1dYAzT8x4oFAr81nX1oBVoDsGe6db3symNb7mgQ==";
        };
        _gCK5k6Ic = {
            "id" = "gCK5k6Ic";
            "file" = "Highlighted-Friends-1.0.9-1.21.1.jar";
            "hash" = "sha512-AjbZqCLa9+mSArFjceICrjGnRz3In5u2Ct9QG4Xg0duex4jL4bGKzzTC5i6IXiZMOqN8BKzpsnTLRSH6rif1cA==";
        };
        _dWthT177 = {
            "id" = "dWthT177";
            "file" = "Highlighted-Friends-1.0.9-1.21.4.jar";
            "hash" = "sha512-BI9eeMi+6xJPVoa8rtQIXM1lg+ZVQIAaf4Nr1MdMkUNyJu0rWQcG/4hAbOal93vxqalupJqV9Je08W63IPd9Og==";
        };
        _meHV7Rf3 = {
            "id" = "meHV7Rf3";
            "file" = "Highlighted-Friends-1.0.9-1.21.8.jar";
            "hash" = "sha512-IbI5Prgc6HrIM+MxZ3D5zXmj8uMPV9hfCjtuZL3nn6pVVl5mSJfMTzCJd/W2bqAC9Rydk2RQ62YAA3lgvJGyow==";
        };
        _TOIMnsh9 = {
            "id" = "TOIMnsh9";
            "file" = "Highlighted-Friends-1.0.9-1.21.11.jar";
            "hash" = "sha512-7k8Y2KSEkWBfNubF9opOwVZvuTrQaxG8h4351gYjrgC+GRw9Nj6UCJu/z16qWO86gTkFeWPJYQ66NG4FOrK36A==";
        };
        _1wEiHUGE = {
            "id" = "1wEiHUGE";
            "file" = "Highlighted-Friends-1.0.10-1.21.1.jar";
            "hash" = "sha512-ER7Ai3Plo1no86HvEJjN1cS71vwfPllT89X0XGE0CpLteiM1pVfsJY6cFfuInaVDqncxmnHAGh35wJNYtQYTDg==";
        };
        _f2N6iYkE = {
            "id" = "f2N6iYkE";
            "file" = "Highlighted-Friends-1.0.10-1.21.4.jar";
            "hash" = "sha512-oSt+6cMWjTYJm6/WSFOV7Y7AqhmJahPI6jJzdBUsn0X3yuRoit7HDru7IhCMbE3JKC3UXGzpakpEpNHxG1iV7A==";
        };
        _y2FxGQI1 = {
            "id" = "y2FxGQI1";
            "file" = "Highlighted-Friends-1.0.10-1.21.8.jar";
            "hash" = "sha512-3ovpgna+ib+ihsKwlEys6sK7XzfBp3h9WrM7A+4IY0T4wRZEGn7NxJIoBvf7KF+PD4uki8tkFtWGf1xcW2/X4Q==";
        };
        _MFUXJuCd = {
            "id" = "MFUXJuCd";
            "file" = "Highlighted-Friends-1.0.10-1.21.11.jar";
            "hash" = "sha512-vwdKF7HcXkTdZOwrXjqdnJNKSulvqhRFJFPqYWWqcJhJ1xDBKEwISgavhQggVt3hCrs49cvVJqMS/T553XOfbQ==";
        };
        _nHKnYBGl = {
            "id" = "nHKnYBGl";
            "file" = "Highlighted-Friends-1.0.10-26.1.2.jar";
            "hash" = "sha512-ZH89IDgWq1SJ1Rbsc3r/RyOmK6F6cJ9ZQ+tQAt88sIfAl7OsG2yni1rHxvnEOawgg4mj9rwa9AiRSvechEUoug==";
        };
        _JZtKm3on = {
            "id" = "JZtKm3on";
            "file" = "Highlighted-Friends-1.0.10-fix-26.1.2.jar";
            "hash" = "sha512-dd3YGFFenrZ/v0xfy3/SPSiSia8LQM3GZ+nr0ar+NbUpllpge6xBeF2uZ/hFkNlmu0ihKIdtCTl0MH8q79wVCA==";
        };
        _nUcSAr5i = {
            "id" = "nUcSAr5i";
            "file" = "Highlighted-Friends-1.0.10-26.2.jar";
            "hash" = "sha512-fnUX0EN9vjm1AmJEOjw/3B1UbryUt1U3zFyPREl/UKzRSFTSWMbcyfAI670b31OgwMQvNWr9NuVg5p4Gkt0U9w==";
        };
    in {
        "CF30qDBv" = _CF30qDBv;
        "prsH4J3H" = _prsH4J3H;
        "EGSgtmye" = _EGSgtmye;
        "MvyHzUbI" = _MvyHzUbI;
        "sELkEAHe" = _sELkEAHe;
        "XJOymaLN" = _XJOymaLN;
        "q1SS40JZ" = _q1SS40JZ;
        "F1cuFm1g" = _F1cuFm1g;
        "OiZXfQ7y" = _OiZXfQ7y;
        "5wSmAcbA" = _5wSmAcbA;
        "AqpJzRun" = _AqpJzRun;
        "kuNxT2s4" = _kuNxT2s4;
        "wo5vavkG" = _wo5vavkG;
        "amG0vsj3" = _amG0vsj3;
        "jf3Zn1nR" = _jf3Zn1nR;
        "gCK5k6Ic" = _gCK5k6Ic;
        "dWthT177" = _dWthT177;
        "meHV7Rf3" = _meHV7Rf3;
        "TOIMnsh9" = _TOIMnsh9;
        "1wEiHUGE" = _1wEiHUGE;
        "f2N6iYkE" = _f2N6iYkE;
        "y2FxGQI1" = _y2FxGQI1;
        "MFUXJuCd" = _MFUXJuCd;
        "nHKnYBGl" = _nHKnYBGl;
        "JZtKm3on" = _JZtKm3on;
        "nUcSAr5i" = _nUcSAr5i;
        "fabric-1.21" = _1wEiHUGE;
        "fabric-1.21.1" = _1wEiHUGE;
        "fabric-1.21.2" = _f2N6iYkE;
        "fabric-1.21.3" = _f2N6iYkE;
        "fabric-1.21.4" = _f2N6iYkE;
        "fabric-1.21.5" = _f2N6iYkE;
        "fabric-1.21.6" = _f2N6iYkE;
        "fabric-1.21.7" = _y2FxGQI1;
        "fabric-1.21.8" = _y2FxGQI1;
        "fabric-1.21.9" = _MFUXJuCd;
        "fabric-1.21.10" = _MFUXJuCd;
        "fabric-1.21.11" = _MFUXJuCd;
        "fabric-1.20.5" = _1wEiHUGE;
        "fabric-1.20.6" = _1wEiHUGE;
        "fabric-26.1" = _JZtKm3on;
        "fabric-26.1.1" = _JZtKm3on;
        "fabric-26.1.2" = _JZtKm3on;
        "fabric-26.2" = _nUcSAr5i;
        "pkg-1.0.0" = _CF30qDBv;
        "pkg-1.0.1" = _prsH4J3H;
        "pkg-1.0.2" = _EGSgtmye;
        "pkg-1.0.3" = _MvyHzUbI;
        "pkg-1.0.4" = _XJOymaLN;
        "pkg-1.0.5" = _q1SS40JZ;
        "pkg-1.0.6" = _OiZXfQ7y;
        "pkg-1.0.7-1.21.9" = _5wSmAcbA;
        "pkg-1.0.8-1.21.11" = _AqpJzRun;
        "pkg-1.0.8-1.21.8" = _jf3Zn1nR;
        "pkg-1.0.8-1.21.1" = _wo5vavkG;
        "pkg-1.0.8-1.21.4" = _amG0vsj3;
        "pkg-1.0.9-1.21.1" = _gCK5k6Ic;
        "pkg-1.0.9-1.21.4" = _dWthT177;
        "pkg-1.0.9-1.21.8" = _meHV7Rf3;
        "pkg-1.0.9-1.21.11" = _TOIMnsh9;
        "pkg-1.0.10-1.21.1" = _1wEiHUGE;
        "pkg-1.0.10-1.21.4" = _f2N6iYkE;
        "pkg-1.0.10-1.21.8" = _y2FxGQI1;
        "pkg-1.0.10-1.21.11" = _MFUXJuCd;
        "pkg-1.0.10-26.1.2" = _nHKnYBGl;
        "pkg-1.0.10-fix-26.1.2" = _JZtKm3on;
        "pkg-1.0.10-26.2" = _nUcSAr5i;
        "default" = _nUcSAr5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlighted-friends";
        id = "ksOHwLkD";
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