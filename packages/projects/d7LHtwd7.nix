{lib, callPackage, ...}:
let
    versions = (let
        _lGDEQtbz = {
            "id" = "lGDEQtbz";
            "file" = "NameTagUpgrade-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-EdiqehzUBfnJTIHanQoRA/4GB1qDW4awUE2c3ZD3Ia3U5YBY3KtP0EKbWRintT1HOkYk1PTu0Bb/7eDurHCEPw==";
        };
        _86V8hJAl = {
            "id" = "86V8hJAl";
            "file" = "NameTagUpgrade-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-A5AJDKhfEO3sua73ZQZtY2PlqQCsluk4rEWOkZzgeGaBI3g82kRhkSyir7hRHyJYU+awSKpyWfEwhgbdsX6AjQ==";
        };
        _TiBFZpnH = {
            "id" = "TiBFZpnH";
            "file" = "NameTagUpgrade-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-thurdjAA39WLTZHk5sSz/zYBUVIkNObIaFcjmGdNUNqVIvkT9TYgaPXBB6VUmF4y0AQi339t7oJhUoSDFdlUFQ==";
        };
        _eX2APCAm = {
            "id" = "eX2APCAm";
            "file" = "NameTagUpgrade-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-pfZibS9jfmQ6Yj3T2DVOEtopqY/rpmw0eDZGYKNnXms57ZoMEcZVKRKxnD8Nb7mA0Z1Oc7K4MWxCjAum35Xkqg==";
        };
        _uykcgtX9 = {
            "id" = "uykcgtX9";
            "file" = "NameTagUpgrade-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-addMfhbSWtMVk8hUa7mYlKj1TYiEKMwUWNxugEdf99yAHzjDEQT9xLHLmhZVi76GSHqSvrr/o+EI5uP3kde+8w==";
        };
        _ulea9tea = {
            "id" = "ulea9tea";
            "file" = "NameTagUpgrade-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-9gaUl2u2Wh2aQjhCKBQjalz8sDptfhYusPbBYCUgvUUEtCIUBpaipV9lu7LJfvMDQVS3um2liRBYhKwAHn+5wQ==";
        };
        _3NCWn8S8 = {
            "id" = "3NCWn8S8";
            "file" = "NameTagUpgrade-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-+mn87IYQ3rSynwCywXw2BWVIpKJaY5/eJC3ZqdmL22256jhBR0LMwHNwvQXmgG85Dr8LNVpw/2cfeOcuo30QMw==";
        };
        _J8KhnSki = {
            "id" = "J8KhnSki";
            "file" = "NameTagUpgrade-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-5Cq2Q6SAZTrERLRVl/RowdxPgbDKK+zXxnoLaOjRHFyoKC+QjmncH1WYO+MR+/xFs+BbKzzTLtPF9RQOD8rYOw==";
        };
        _oaX5WkJV = {
            "id" = "oaX5WkJV";
            "file" = "NameTagUpgrade-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-JQOg38RifazKzsKWs22e3J9dHqNm2HF5WKyE+W8UImHCvBXZpy5OHkbNr/2yV347kXdwY1lkDmkobzsFyKVRFw==";
        };
        _TyDo3iAE = {
            "id" = "TyDo3iAE";
            "file" = "NameTagUpgrade-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-GQcNSOlUXEKaG3sREDHJ5izYcmQ72P9ocAru8XO6ZAL0XgdpkTdAMuzb4uVVmR1X+EBnPU1XTfr8RkQkEXNpaQ==";
        };
        _SIJaRn6x = {
            "id" = "SIJaRn6x";
            "file" = "NameTagUpgrade-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-2WUbGYMM9YIzuWD6qTmxh0FxEG9blXaXhmgE0F6MUvM05aDfjaN955SxXM8sUj/Z5BB9SInOTAVymgcO1YZF4Q==";
        };
        _O4HENkYa = {
            "id" = "O4HENkYa";
            "file" = "NameTagUpgrade-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-cjwtSMN0F8KIIVHZpxhhExcNP5lOQFX9LAUkt0QsN31LWjFJWv/RBve1q7LzF3/t9LKvKllw8WoCh2p07k1wVA==";
        };
        _OiB7OKMb = {
            "id" = "OiB7OKMb";
            "file" = "NameTagUpgrade-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-zuZKpXfofRG4ZPT0/8Pr75Eu0imNp1WiwcaJ2+0gB7ojhWELHHUiU/UF2GbQPSJgn6CV4KeoC/Xi1XSQGFo6Hw==";
        };
        _kTArq6VT = {
            "id" = "kTArq6VT";
            "file" = "NameTagUpgrade-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-BIAik2rJG1SuQMRrR5OQEmMLIbW6d7eHHAVFMytYXpNEOJ4zUBpTPnQcIcd+vhLC1RjVe/0SXavoQgrmd5yXMw==";
        };
        _nnGVw1po = {
            "id" = "nnGVw1po";
            "file" = "NameTagUpgrade-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-IWVZOe4CWrsgXh+IhAEyBGHwEBJBbj678g5QOVVJ4d//uJmWAuwCQSs0+IRD1S8EDfcygSuMHRy6xF6oZma9Bg==";
        };
        _93XaJ0hj = {
            "id" = "93XaJ0hj";
            "file" = "NameTagUpgrade-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-DMa80FTI5eIpq7fUWySCCbDWWaS7Q9upvpHEsSSQSup08dESrklpD32Xaq11Ug9Mmr/Tb1ft6sjPBT+m46lnxA==";
        };
        _N8WIqhkD = {
            "id" = "N8WIqhkD";
            "file" = "NameTagUpgrade-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-KUvuazIirWzwmXpwjhK/9h26rALPe6BNRsWMUtoIQ6NK2FneePGgO2zEvZ5OP5WcIu7lwH7BSEj6UFR74PK7Hg==";
        };
        _BwETZ13f = {
            "id" = "BwETZ13f";
            "file" = "NameTagUpgrade-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-UFjpB+VlgE9OJjWRTRhTfRuLy9x4ZrqsAxcckeJKyvt0taXO7A/gRs3i+hwUgdfyD949OhCGEF25/CN65cJnNw==";
        };
        _9cgljfnO = {
            "id" = "9cgljfnO";
            "file" = "NameTagUpgrade-v26.2.3-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-nEz6Qmt6zTiogBY/FYvojJHb9vpMzsC+QWWRjb8y5YIVdVGzDFRSXJ+/zT08+CMUHXW3OTKtjLg739IZz13ALA==";
        };
        _N1FHbvAe = {
            "id" = "N1FHbvAe";
            "file" = "NameTagUpgrade-v26.2.3-mc26.2.x-Fabric.jar";
            "hash" = "sha512-0+PAkWE644UZzQEhC4UkxNIVbZVxJFo7SsbpZl1r3IDyFdrhUCA2+Nc00sNSp7DvTPLodbIOu4Z/X0XkC1eb9Q==";
        };
        _LqT0U0Tc = {
            "id" = "LqT0U0Tc";
            "file" = "nametagupgrade-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-8+jLbjQLKqDBiSWGyY9cv4ZzrrmEk3l8I45885sTs12v5d8d771KGiJ9j88UnGhtF93WAebYcpVKcLjR08S8PA==";
        };
        _xDkqPsS3 = {
            "id" = "xDkqPsS3";
            "file" = "nametagupgrade-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-MaTBFgS2Guygho/LMikE+JuCG/9+7pZRjMYsqHJA0WWzb5bCBSslceEK8HrdiiOfxOwDOHyKRiHf4bMi7pa23Q==";
        };
        _sotanU5t = {
            "id" = "sotanU5t";
            "file" = "nametagupgrade-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-zBhV7StpZzjbkf/7iizokJu1vo6ytQFh9b/D3kSPXi6Rt1KKnfcvAqmIeWEH7lUcbE+iRCrVWx45u7Z5q0c5Lg==";
        };
        _QJVJz3pc = {
            "id" = "QJVJz3pc";
            "file" = "nametagupgrade-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-ZB6ZoF9dWeMujzcu/AiRJblB6mL9e6c4SDN2WqbidGXhRwKasb5VIe1m7VB+h+/lJDoitcNtVGZTYmHtKu7KGg==";
        };
        _eFMCCdPn = {
            "id" = "eFMCCdPn";
            "file" = "nametagupgrade-v26.1.4-mc26.1.x+fabric.jar";
            "hash" = "sha512-qvPDu9m4XBW4grPA784o0X80MYvLq/SN1JrB3MwzbbGcWSV6eTyxL/iPTz/jt1/kGlZHEWmvrFDSd1LGqy7Gug==";
        };
        _63isJuza = {
            "id" = "63isJuza";
            "file" = "nametagupgrade-v26.1.4-mc26.1.x+neoforge.jar";
            "hash" = "sha512-gHVKKEgZRwWQYM/t+jlCQpyTX0Oz78TeT+tVvm6Kl38H5PiYzfMmetjMAbznMYnJywR89BYY4WzvBp7mGhSq+Q==";
        };
        _ShSpUk1B = {
            "id" = "ShSpUk1B";
            "file" = "nametagupgrade-v21.1.1-mc1.21.1+neoforge.jar";
            "hash" = "sha512-aeGXiB39znCoRx87JYOnJAjVFfLyhSt2wb+fLjaNXHHTvGygWEjpjf3rRKsAit2SXtQl8HwduXPIL8m5xs9wGQ==";
        };
        _eVBOPbR3 = {
            "id" = "eVBOPbR3";
            "file" = "nametagupgrade-v21.1.1-mc1.21.1+fabric.jar";
            "hash" = "sha512-JsKBYjfINaXRjy0aNstjrckudKqNjyk0V5YL4gf7RYdnfpvgFRO1/VWoNr32FipAbCy9CSFjAX53B/Go4oGovA==";
        };
    in {
        "lGDEQtbz" = _lGDEQtbz;
        "86V8hJAl" = _86V8hJAl;
        "TiBFZpnH" = _TiBFZpnH;
        "eX2APCAm" = _eX2APCAm;
        "uykcgtX9" = _uykcgtX9;
        "ulea9tea" = _ulea9tea;
        "3NCWn8S8" = _3NCWn8S8;
        "J8KhnSki" = _J8KhnSki;
        "oaX5WkJV" = _oaX5WkJV;
        "TyDo3iAE" = _TyDo3iAE;
        "SIJaRn6x" = _SIJaRn6x;
        "O4HENkYa" = _O4HENkYa;
        "OiB7OKMb" = _OiB7OKMb;
        "kTArq6VT" = _kTArq6VT;
        "nnGVw1po" = _nnGVw1po;
        "93XaJ0hj" = _93XaJ0hj;
        "N8WIqhkD" = _N8WIqhkD;
        "BwETZ13f" = _BwETZ13f;
        "9cgljfnO" = _9cgljfnO;
        "N1FHbvAe" = _N1FHbvAe;
        "LqT0U0Tc" = _LqT0U0Tc;
        "xDkqPsS3" = _xDkqPsS3;
        "sotanU5t" = _sotanU5t;
        "QJVJz3pc" = _QJVJz3pc;
        "eFMCCdPn" = _eFMCCdPn;
        "63isJuza" = _63isJuza;
        "ShSpUk1B" = _ShSpUk1B;
        "eVBOPbR3" = _eVBOPbR3;
        "neoforge-1.21.11" = _lGDEQtbz;
        "neoforge-26.1" = _63isJuza;
        "neoforge-26.1.1" = _63isJuza;
        "neoforge-26.1.2" = _63isJuza;
        "neoforge-26.2" = _9cgljfnO;
        "neoforge-1.21.1" = _ShSpUk1B;
        "neoforge-26.3" = _QJVJz3pc;
        "fabric-1.21.11" = _86V8hJAl;
        "fabric-26.1" = _eFMCCdPn;
        "fabric-26.1.1" = _eFMCCdPn;
        "fabric-26.1.2" = _eFMCCdPn;
        "fabric-26.2" = _N1FHbvAe;
        "fabric-1.21.1" = _eVBOPbR3;
        "fabric-26.3" = _sotanU5t;
        "pkg-21.11.0" = _86V8hJAl;
        "pkg-26.1.0" = _eX2APCAm;
        "pkg-26.2.0" = _ulea9tea;
        "pkg-26.1.1" = _J8KhnSki;
        "pkg-26.2.1" = _TyDo3iAE;
        "pkg-26.1.2" = _O4HENkYa;
        "pkg-26.2.2" = _kTArq6VT;
        "pkg-21.1.0" = _93XaJ0hj;
        "pkg-26.1.3" = _BwETZ13f;
        "pkg-26.2.3" = _N1FHbvAe;
        "pkg-26.3.0" = _xDkqPsS3;
        "pkg-26.3.1" = _QJVJz3pc;
        "pkg-26.1.4" = _63isJuza;
        "pkg-21.1.1" = _eVBOPbR3;
        "default" = _eVBOPbR3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "name-tag-upgrade";
        id = "d7LHtwd7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}