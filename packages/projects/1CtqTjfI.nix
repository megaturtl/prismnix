{lib, callPackage, ...}:
let
    versions = (let
        _w59fDPKr = {
            "id" = "w59fDPKr";
            "file" = "strawbedbackport-1.0.0.jar";
            "hash" = "sha512-bn2wIDNwYJCY1fO8UI3+b/GYYhBhSgH2PprKl7Zc0Kqll7OjlUHSQJFeq/DRKlClhk7rtftQYGK7DesqUxcPkA==";
        };
        _enF5rRhY = {
            "id" = "enF5rRhY";
            "file" = "strawbedbackport-1.0.1.jar";
            "hash" = "sha512-RTTaKRuL65eMWVBCe6CHO7lfRRwd2zspPLBW60mE/patffl/bkOtTWihtlosxqUzC24Y7lEZGfJnVmCSYTaf5A==";
        };
        _gvdUxDpp = {
            "id" = "gvdUxDpp";
            "file" = "strawbedbackport-1.0.2.jar";
            "hash" = "sha512-HgO0921AR5P75OmlEyTlSKl1Sq7OIxBKNVKWzluPd9Dp5+BJTjHV2upZHqsifG+o+OG6U63fOlynFXAGBalAEA==";
        };
        _IW8vG2zl = {
            "id" = "IW8vG2zl";
            "file" = "strawbedbackport-1.0.3.jar";
            "hash" = "sha512-B+mgzCqe6sNa4zVdEpMtGDXuWFgYSP8psZmvwGs3GLUaL8sYroWGcPB6GbkK0nq6A1V9hhmyhfGZS777XGvdhg==";
        };
        _Jr1aoNcf = {
            "id" = "Jr1aoNcf";
            "file" = "strawbedbackport-1.0.4.jar";
            "hash" = "sha512-T6WYwK0SoeGuKro4Ecmu3d/nzvasZKQFh5vPSmNrkSGc5xRcsqy8ktL+11BRJUr6gP2oifDBF8upE6zwh/R9TA==";
        };
        _RT7e4WCg = {
            "id" = "RT7e4WCg";
            "file" = "strawbed-fabric-1.0.5+mc1.18.2.jar";
            "hash" = "sha512-WZXUE9x9g1iuUS7qv9tEMIdLGTfoSbDNc2loWac+eMxc2yb7Q/QqeI6SEyST1Sm/+9auxdBlP0fYfHVr1kamPw==";
        };
        _jLSk7xj8 = {
            "id" = "jLSk7xj8";
            "file" = "strawbed-fabric-1.0.5+mc1.19.2.jar";
            "hash" = "sha512-J40WuF80uD62FeBxiRNEM7TE5x8q9COcsadWXE7u54TD2KO2XpQC31cIbOS5BCW46trKFEMwFkyvwbwjO2xLcQ==";
        };
        _XkU4b3wA = {
            "id" = "XkU4b3wA";
            "file" = "strawbed-fabric-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-vONrwCtOpaHo/jqNpD92rlCC8Q4DRtcfVaiw3jat21BhQJYDKJntwmZ9jblCYSLDVqzPQvoH7+ZTzNR9fYpnUg==";
        };
        _E2Iy9sIi = {
            "id" = "E2Iy9sIi";
            "file" = "strawbed-fabric-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-zXUtLofteiQ4oOrTWwCjXClub/MGmlVKM3iW7a5KcRKaal08RGQtCpYPD8pr4qw7LH8rPwOmyAjqj2a99h3vqQ==";
        };
        _456hvUBl = {
            "id" = "456hvUBl";
            "file" = "strawbed-fabric-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-NSASxjbwvlM1FPeN6uNu27VD89Q4gqcscTRV4UTsHVyO1l8hX3DQ6HPmrCbsA/cQ+Qiqwf7m2nfSr0QfF3tZNQ==";
        };
        _xC543Ip0 = {
            "id" = "xC543Ip0";
            "file" = "strawbed-fabric-1.0.5+mc26.1.2.jar";
            "hash" = "sha512-x2sc/i5WGqbgUXRCwTsnYguovqNTvAFNherWCCm0kC40dEb5vXQ3SbKnBDROdsTOTkD8QPwwzNSYOUjIn4hvoQ==";
        };
        _idgYkl0u = {
            "id" = "idgYkl0u";
            "file" = "strawbed-fabric-1.0.5+mc26.2.jar";
            "hash" = "sha512-uyP1O81dvqp6op5an36uwHXlmCeiykCyMu2HeoyNnc0Cm6X2KMibBAD0i14zN4dVJIyuqnnUcKCmQOXYyOiB3A==";
        };
        _2oamXSLD = {
            "id" = "2oamXSLD";
            "file" = "strawbed-forge-1.0.5+mc1.18.2.jar";
            "hash" = "sha512-Kf3MiXwqsr1uQUThTVlSm/EP+c1yR2ig9GopjHotUXvQunNlntkLDT68acwRaKy6eojq4IrnC7/8/Wg9NSITFw==";
        };
        _6ZCZBgJ6 = {
            "id" = "6ZCZBgJ6";
            "file" = "strawbed-forge-1.0.5+mc1.19.2.jar";
            "hash" = "sha512-VKrKgHbqtg72AdnVmDN1v+fFHRNbKnqcKrKBwHShUhml8Cf04OC0jPQ8p1vGHr0hH1F2Lj2ZLxh3xdjFDQYIBQ==";
        };
        _mJbZS8Fw = {
            "id" = "mJbZS8Fw";
            "file" = "strawbed-forge-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-y9chWfUuuKNZqa+CYdXeUncKVrvWLHFOKXAko5z300XE1XiBUoELeTlNjkdYc0TGJwx9iLIhgzmueUJq+rULBA==";
        };
        _3Pr2YcEN = {
            "id" = "3Pr2YcEN";
            "file" = "strawbed-neoforge-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-2cgEN1m5ISLPheu3sNSxmpjb+k6NUm+kFPYACh2vnnRYuwNkFeHTKzRYX9+N0x1LwA6wN02RPXodi58e19+Ivw==";
        };
        _6yWnSbha = {
            "id" = "6yWnSbha";
            "file" = "strawbed-neoforge-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-A+HYGk4LtqPBO1hYhqJRjs+T1h1FtDJ0i73t8cZ1rG848grhZ0ae9z56wc43lC4UpioPiPMiygQ8ztCqFSS+qw==";
        };
        _jOhw0UNT = {
            "id" = "jOhw0UNT";
            "file" = "strawbed-neoforge-1.0.5+mc26.1.2.jar";
            "hash" = "sha512-KT8i5aJBaHBsY9Rv6jtFQOetRYS1/YlcZPGs+O8qrXj2hpB2UCbDarWTmaXejvcCpp0p9zYit9cUeuDkHpmjAA==";
        };
        _HFFIfBh8 = {
            "id" = "HFFIfBh8";
            "file" = "strawbed-neoforge-1.0.5+mc26.2.jar";
            "hash" = "sha512-I2VmASMTaMqhbS4XBmRCksB1AZuaLXhVOMPHvhYtLBm2fUbA5qgVjX/4mSMj/JuH+gm2e/RXSjWG72iclIkj3Q==";
        };
        _EBRVrdiY = {
            "id" = "EBRVrdiY";
            "file" = "strawbed-fabric-1.0.6+mc26.2.jar";
            "hash" = "sha512-Yy2IcPvBRO0yJ5FIzSzDedbgRph4EqqghzYZwcvcFFioGXB1Ra+YPBLe2INtUqlakYCEDtLJOjqNwBfTHvbIzg==";
        };
        _kxF1ztma = {
            "id" = "kxF1ztma";
            "file" = "strawbed-neoforge-1.0.6+mc26.2.jar";
            "hash" = "sha512-xg1PRZf3kL2gQKmjr4vJRFeJeTgejPqOaIbEajNaB+PQcyEblmdoanF2wvNwm2ocWrxJ1+scKTLXl1eprOg/LQ==";
        };
        _7STP0DDo = {
            "id" = "7STP0DDo";
            "file" = "strawbed-fabric-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-nBKPvq5xkGzYZ0N58QMoHDBGLbUdSxZzcb4DKOX/AXK0jl1ite4XB5OMLh7icjjG0kRpJZBgNamuJheKdDUNQQ==";
        };
        _E9zGDOU7 = {
            "id" = "E9zGDOU7";
            "file" = "strawbed-forge-1.0.6+mc1.19.2.jar";
            "hash" = "sha512-euHcNfHUy9zsVvTzjpkbtz74u4pnOs0ARVojAA689B+PCZfyGr1IVCi4kd+IP7+vG/VV3iIpi4kVfk9EMvxpdA==";
        };
        _ENaoWjAB = {
            "id" = "ENaoWjAB";
            "file" = "strawbed-fabric-1.0.6+mc1.19.2.jar";
            "hash" = "sha512-30ndEqIfDAdHXFb425WOXEd5u0x5iZSXdYoSdNUyJM+Dli8brBrI9xY3GHZAL58wlw+TULl7ADS9CwdUuAhLHQ==";
        };
        _U1X65HFH = {
            "id" = "U1X65HFH";
            "file" = "strawbed-fabric-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-89kqaieFVYJPx3XHwSyEHfTYR++25dpMS5ah+ch1zk76Or6AeLiP3BfWdQoGuf9C1Q1MExwx+3S3GktTkDdDlQ==";
        };
        _koMPIH7k = {
            "id" = "koMPIH7k";
            "file" = "strawbed-neoforge-1.0.6+mc1.21.11.jar";
            "hash" = "sha512-y2+NukPOymLXrP3wXeDoSL0r4KFWC73FGBPWKu9OxYOM9uUyvajqj4GNxhuSqiz6wUD4FOur8Zgh1zPnih5GlQ==";
        };
        _bgzBhIUV = {
            "id" = "bgzBhIUV";
            "file" = "strawbed-forge-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-RR3UKETME16eRhuo7BD+CHsO7WIBPHO+V8xdgZEvf2zhkiDkRLPaeyON08tVrIAa4Wc5EYdBIbfQG0vupwPvFA==";
        };
        _9q3gOWYx = {
            "id" = "9q3gOWYx";
            "file" = "strawbed-fabric-1.0.6+mc1.21.11.jar";
            "hash" = "sha512-WZzPFIx3tQbpQY2MaQSm53/whUsONcso3Lm3VoRcp8TAEIHZHnsuESvgtAZnip4hh9gXmd01c4RaViFgFMvRSQ==";
        };
        _hFXMj0oX = {
            "id" = "hFXMj0oX";
            "file" = "strawbed-fabric-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-fDlWn7a0guMZ+6alV/bua2ByL/jk4IMfJ4fBDle7dGsFtnCsiGr3JFbK8W5ORnxA2QFZvZqY/ZYtkyo4QL6YwA==";
        };
        _ggFY38zg = {
            "id" = "ggFY38zg";
            "file" = "strawbed-fabric-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-y1d2qZBipIh3w41er7e/lJSZYU+mSzSLKqlvWZIFvKa5g8d/TSGA6dkHczpkfP6GALb+Wd0DpDBaRxqXtqY/9Q==";
        };
        _KqQlepY9 = {
            "id" = "KqQlepY9";
            "file" = "strawbed-neoforge-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-2xvy2/E//qagX5G02SsPTnc8VQYkICBkrNsqOWwzdpIGn0Id4K1sJVWuIQtLcDPeAsPjKxaes0ilbRFStHYlVQ==";
        };
        _vX09N2O7 = {
            "id" = "vX09N2O7";
            "file" = "strawbed-neoforge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-z8pznI/IQF9u7xLefmZrjj3WIOThR7buNt1BlnBj0Gu+BDMrqG/QSLJSSeVN5ja/+vFOniNExQYHp5VnK396vA==";
        };
        _JcaDzos7 = {
            "id" = "JcaDzos7";
            "file" = "strawbed-forge-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-KhLDzXuSO+st7Y6blXzugJqYlhu5PQVFOnKMex6i/YcuJHnWDDTeCPi1uBDfr+PBo3sXpT/CnCBskSnd7XGisw==";
        };
        _6N9wNSNU = {
            "id" = "6N9wNSNU";
            "file" = "strawbed-neoforge-1.0.7+mc1.21.11.jar";
            "hash" = "sha512-gGb0mbJHmCeV1+RwQr6hMF3lVYaTKfDvLZoCcZmLKXDORqylQwhbwPJyqYUnEOH+wM47HJ9H5W1bXsx4jhCRDg==";
        };
        _5dbVnITh = {
            "id" = "5dbVnITh";
            "file" = "strawbed-fabric-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-O8kpJiywLp7xele1begBOWeTUr7CHSXOwf557I2BPvjGAxS+B8sxKBTSrLBXSGZS2PnhQqgBA+9+q5zuOGDFZQ==";
        };
        _ISvULXrU = {
            "id" = "ISvULXrU";
            "file" = "strawbed-neoforge-1.0.7+mc1.21.1.jar";
            "hash" = "sha512-Wn+GLIuXX9jGbSBe7qLi7JYAHmXaFbXDLtDfJwCv/d/5qEt+1XbxGmb3ybjhF2FZLTlwtE6FFJdKM5mdT5jKJg==";
        };
        _fA95066H = {
            "id" = "fA95066H";
            "file" = "strawbed-fabric-1.0.7+mc1.19.2.jar";
            "hash" = "sha512-P65Llmih3VBeV2vHbT+YLZmQjw9V3Yn0op1kxSlIr9yDXnjDugmOr/+4xIcGc6Csxf3gZqJWzEF+R3dsZbwXUw==";
        };
        _sfzKdLUC = {
            "id" = "sfzKdLUC";
            "file" = "strawbed-fabric-1.0.7+mc1.21.11.jar";
            "hash" = "sha512-Lo3fVDsX0iV5Uc+1+sz6X/85x/vs3KCM0oD/Zo6FefOrdUk7BW39WSbAPUwu++hdwN7uX+sMl9fmmb1ir9Vd2g==";
        };
        _D5GEgK20 = {
            "id" = "D5GEgK20";
            "file" = "strawbed-forge-1.0.7+mc1.18.2.jar";
            "hash" = "sha512-NXvK3s9hU0wqWSxQDhWWVIu93u94Ft/SKzrTYVSdGuN2ezjKtcTxgWs/NkJXHfkIZSn8w2CyvYBHYOsvcrEzPQ==";
        };
        _T5jXKVFk = {
            "id" = "T5jXKVFk";
            "file" = "strawbed-fabric-1.0.7+mc26.2.jar";
            "hash" = "sha512-XKOIt3t6eWW3jFiay75z9ZN72qQyNT7lW4748W510UXj3qgLRIXtA4tC2eV759nineEvOvteK88p4/XTP9wPfg==";
        };
        _Y8LrGpCO = {
            "id" = "Y8LrGpCO";
            "file" = "strawbed-neoforge-1.0.7+mc26.2.jar";
            "hash" = "sha512-k06ffbI8iERSVYyQ+oYwEE7IukpekdVxQGnIwtM4C+Qxp3Pv030tX/X2DuNxatdVGUDZ5hT9uF4swCd2WKGWLQ==";
        };
        _5r0Nqzsf = {
            "id" = "5r0Nqzsf";
            "file" = "strawbed-neoforge-1.0.7+mc26.1.2.jar";
            "hash" = "sha512-4y3FXXvu0P/iSH2vormKOrqNuLAYp7ks+KvAsifuVOKRZ9EyvD5c8+ZtZfRnI0C6ErXrYsR6qKR8NPj+DHK/sg==";
        };
        _7is7wFZS = {
            "id" = "7is7wFZS";
            "file" = "strawbed-fabric-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-9SVggZRTUPMzl+vVZdQ4StUcrY6nxv375VBhKYQGnVlrTxZBiKvgoJkt0a5hX5zoicA9C+eVLc3em3OyvuP86A==";
        };
        _nOLbnMcV = {
            "id" = "nOLbnMcV";
            "file" = "strawbed-forge-1.0.7+mc1.19.2.jar";
            "hash" = "sha512-SSchkHz0eWLFR/r9ZY7tgmSv/HefCOV1Un/TW3nXuLwjj509CTJFJTdgLYyTwHfzHtFLuJICfxpMKPRs7gh3vA==";
        };
        _pl1gfs9v = {
            "id" = "pl1gfs9v";
            "file" = "strawbed-forge-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-xgHOndziTRF4ctes0ST3zm6R0p36bR/MZd/sJvpkYw+bCiEPYGrsW20Lvlm7eCtR+5PN9Tnwy12JXnIegFkdLA==";
        };
        _WtqCX9jL = {
            "id" = "WtqCX9jL";
            "file" = "strawbed-fabric-1.0.7+mc1.18.2.jar";
            "hash" = "sha512-XBFCAIXlbzbczJhsDiJEZ4WKuCeU4VkpGV+XdbbqclIQZCatKG5B6w5z4PEmmy2XNe0xWouyE5b1fER1g5HPeQ==";
        };
        _8xJ1ouEi = {
            "id" = "8xJ1ouEi";
            "file" = "strawbed-fabric-1.0.7+mc26.1.2.jar";
            "hash" = "sha512-5BN1pCknslZZtaXSaTZk88EgH32LEv8GaJpvzpYzdq+chvLba2MYwhY+L9TBg9PizDqK3+FqKIKen26vop8nBA==";
        };
        _1t77IRQy = {
            "id" = "1t77IRQy";
            "file" = "strawbed-fabric-1.0.8+mc26.1.2.jar";
            "hash" = "sha512-aAIFvlTx78ozbNXvWNcKJ4+y9ilrHOBD+SkeOLojG/sibBWK11ItIuS1yoxOs81Eq6TStXYdpae6RxsA0PV+jg==";
        };
        _YN1bEJVf = {
            "id" = "YN1bEJVf";
            "file" = "strawbed-fabric-1.0.8+mc1.18.2.jar";
            "hash" = "sha512-QSmmIYABgShjsOBRboFcSTs/xz6zgtP4qJb++kiMjExLi1/0f6GIh0+g9W3FT5LqKjsM4HtZMqb5OnT/8AIjyQ==";
        };
        _AXJXqIhb = {
            "id" = "AXJXqIhb";
            "file" = "strawbed-fabric-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-CwTN5yKxC6aQsQve7mIM44slH+52gRjC4WfwTj+j3LGnSa0xzJa8ZN702HYHN0LbzggCYHt+0yWQUIg+bOXaog==";
        };
        _o2GC8KMh = {
            "id" = "o2GC8KMh";
            "file" = "strawbed-neoforge-1.0.8+mc26.2.jar";
            "hash" = "sha512-zb4iSV7vIbz5D1EfHc3tQvcP3kJimYWfd7F1U7CXQyoGYksPcFE9hz9QcPWd6w7cldNHl6yooW67s6c8PX7ENQ==";
        };
        _PNh7DAzI = {
            "id" = "PNh7DAzI";
            "file" = "strawbed-neoforge-1.0.8+mc26.1.2.jar";
            "hash" = "sha512-hPGfeTcMR8GHH3z2nYnauRR8dA7cUx2yNCzEFZSvsnUrZ8D33aJSw9tdoTDBFVaWbmAUkaS0a7CwuMmgoEzO5A==";
        };
        _FuvtgJP7 = {
            "id" = "FuvtgJP7";
            "file" = "strawbed-fabric-1.0.8+mc26.2.jar";
            "hash" = "sha512-PUIC2T9/hz7XSO3O1FP4VQUyIV66/hF4V3SQ8567wjf9DDuP6xHyGyKZeHQL3opTBqrTwqXRf/cqiFroJgqVgg==";
        };
        _LpEWfJP3 = {
            "id" = "LpEWfJP3";
            "file" = "strawbed-fabric-1.0.8+mc1.21.11.jar";
            "hash" = "sha512-tdC2vns4Z72JX+mNaU/FAFnS5DZvAPXkcl9qq0Ccy9juhHdgc6kUVd3rICYm96jSytJRSNAvskZSdNFndYFi3g==";
        };
        _O3M69zUr = {
            "id" = "O3M69zUr";
            "file" = "strawbed-forge-1.0.8+mc1.20.1.jar";
            "hash" = "sha512-AD6LdEnlqmhqOfq8sOH0CUlNjD+8CSPkL0DDOQV2UMfX4DC4B78E95HFXVxA1YWr1fHIqoBRWbcW3BUDQ+YdRw==";
        };
        _S4KWe6RH = {
            "id" = "S4KWe6RH";
            "file" = "strawbed-fabric-1.0.8+mc1.20.1.jar";
            "hash" = "sha512-qNMkiegDhaPKCz39SBNoRfmt+8eUons+GzYQqvHZcpvTPHxPLL7AdUp9adfX8tbCwKidyVXn7l9/+mKWwKqYNQ==";
        };
        _2SkoqvwU = {
            "id" = "2SkoqvwU";
            "file" = "strawbed-neoforge-1.0.8+mc1.21.11.jar";
            "hash" = "sha512-qaNMlWEdv2sb7fkDrm3qAeSSsWt2aL9nKhHDA14BwFXX4mGYULcHw7kjAV3Uv9cPwV4eBKc9b6aKs6FcPdA4aQ==";
        };
        _9deK7nGF = {
            "id" = "9deK7nGF";
            "file" = "strawbed-fabric-1.0.8+mc1.19.2.jar";
            "hash" = "sha512-YNGtyzIk5b/esPqGuzClZ0ulOPQp+hh09aF05z4gPMktDbSKwJXAKK8bYD/MGxQKmCsa0rcOKQEiGgVPxA7FvQ==";
        };
        _ZNrfNlKV = {
            "id" = "ZNrfNlKV";
            "file" = "strawbed-forge-1.0.8+mc1.19.2.jar";
            "hash" = "sha512-BU4oFdOkidXx/VWrLWp5/YW8binwj+iAoU6gMoBi7IUrYEI6PnKLYZYyUwwZ++1aaQ8MPOdSPE06hKoUXW9WCw==";
        };
        _HKF68vQq = {
            "id" = "HKF68vQq";
            "file" = "strawbed-forge-1.0.8+mc1.18.2.jar";
            "hash" = "sha512-/Vd5ltnydMEXdwYA2g2eFqjNhwQcEnIjPkPwpznZLKP99UBxcdkF9i1FeQk/qfvEhX/ZbwWxg9/hcSaBKldxZQ==";
        };
        _xsQDfjOJ = {
            "id" = "xsQDfjOJ";
            "file" = "strawbed-neoforge-1.0.8+mc1.21.1.jar";
            "hash" = "sha512-jTSsLKz3cnLWvr5b4ixqtWFBz1wB7Oz7aTeBJdEZJ/XDRpJILFcx4Lzq85wQPH7eoXEPUx/AtcZJTTzflwyyGw==";
        };
    in {
        "w59fDPKr" = _w59fDPKr;
        "enF5rRhY" = _enF5rRhY;
        "gvdUxDpp" = _gvdUxDpp;
        "IW8vG2zl" = _IW8vG2zl;
        "Jr1aoNcf" = _Jr1aoNcf;
        "RT7e4WCg" = _RT7e4WCg;
        "jLSk7xj8" = _jLSk7xj8;
        "XkU4b3wA" = _XkU4b3wA;
        "E2Iy9sIi" = _E2Iy9sIi;
        "456hvUBl" = _456hvUBl;
        "xC543Ip0" = _xC543Ip0;
        "idgYkl0u" = _idgYkl0u;
        "2oamXSLD" = _2oamXSLD;
        "6ZCZBgJ6" = _6ZCZBgJ6;
        "mJbZS8Fw" = _mJbZS8Fw;
        "3Pr2YcEN" = _3Pr2YcEN;
        "6yWnSbha" = _6yWnSbha;
        "jOhw0UNT" = _jOhw0UNT;
        "HFFIfBh8" = _HFFIfBh8;
        "EBRVrdiY" = _EBRVrdiY;
        "kxF1ztma" = _kxF1ztma;
        "7STP0DDo" = _7STP0DDo;
        "E9zGDOU7" = _E9zGDOU7;
        "ENaoWjAB" = _ENaoWjAB;
        "U1X65HFH" = _U1X65HFH;
        "koMPIH7k" = _koMPIH7k;
        "bgzBhIUV" = _bgzBhIUV;
        "9q3gOWYx" = _9q3gOWYx;
        "hFXMj0oX" = _hFXMj0oX;
        "ggFY38zg" = _ggFY38zg;
        "KqQlepY9" = _KqQlepY9;
        "vX09N2O7" = _vX09N2O7;
        "JcaDzos7" = _JcaDzos7;
        "6N9wNSNU" = _6N9wNSNU;
        "5dbVnITh" = _5dbVnITh;
        "ISvULXrU" = _ISvULXrU;
        "fA95066H" = _fA95066H;
        "sfzKdLUC" = _sfzKdLUC;
        "D5GEgK20" = _D5GEgK20;
        "T5jXKVFk" = _T5jXKVFk;
        "Y8LrGpCO" = _Y8LrGpCO;
        "5r0Nqzsf" = _5r0Nqzsf;
        "7is7wFZS" = _7is7wFZS;
        "nOLbnMcV" = _nOLbnMcV;
        "pl1gfs9v" = _pl1gfs9v;
        "WtqCX9jL" = _WtqCX9jL;
        "8xJ1ouEi" = _8xJ1ouEi;
        "1t77IRQy" = _1t77IRQy;
        "YN1bEJVf" = _YN1bEJVf;
        "AXJXqIhb" = _AXJXqIhb;
        "o2GC8KMh" = _o2GC8KMh;
        "PNh7DAzI" = _PNh7DAzI;
        "FuvtgJP7" = _FuvtgJP7;
        "LpEWfJP3" = _LpEWfJP3;
        "O3M69zUr" = _O3M69zUr;
        "S4KWe6RH" = _S4KWe6RH;
        "2SkoqvwU" = _2SkoqvwU;
        "9deK7nGF" = _9deK7nGF;
        "ZNrfNlKV" = _ZNrfNlKV;
        "HKF68vQq" = _HKF68vQq;
        "xsQDfjOJ" = _xsQDfjOJ;
        "neoforge-1.21.1" = _xsQDfjOJ;
        "neoforge-1.21.11" = _2SkoqvwU;
        "neoforge-26.1.2" = _PNh7DAzI;
        "neoforge-26.2" = _o2GC8KMh;
        "fabric-1.18.2" = _YN1bEJVf;
        "fabric-1.19.2" = _9deK7nGF;
        "fabric-1.20.1" = _S4KWe6RH;
        "fabric-1.21.1" = _AXJXqIhb;
        "fabric-1.21.11" = _LpEWfJP3;
        "fabric-26.1.2" = _1t77IRQy;
        "fabric-26.2" = _FuvtgJP7;
        "forge-1.18.2" = _HKF68vQq;
        "forge-1.19.2" = _ZNrfNlKV;
        "forge-1.20.1" = _O3M69zUr;
        "pkg-1.0.0" = _w59fDPKr;
        "pkg-1.0.1" = _enF5rRhY;
        "pkg-1.0.2" = _gvdUxDpp;
        "pkg-1.0.3" = _IW8vG2zl;
        "pkg-1.0.4" = _Jr1aoNcf;
        "pkg-1.0.5" = _HFFIfBh8;
        "pkg-v1.0.6" = _JcaDzos7;
        "pkg-v1.0.7" = _8xJ1ouEi;
        "pkg-v1.0.8-26.1.2-fabric" = _1t77IRQy;
        "pkg-v1.0.8-1.18.2-fabric" = _YN1bEJVf;
        "pkg-v1.0.8-1.21.1-fabric" = _AXJXqIhb;
        "pkg-v1.0.8-26.2-neoforge" = _o2GC8KMh;
        "pkg-v1.0.8-26.1.2-neoforge" = _PNh7DAzI;
        "pkg-v1.0.8-26.2-fabric" = _FuvtgJP7;
        "pkg-v1.0.8-1.21.11-fabric" = _LpEWfJP3;
        "pkg-v1.0.8-1.20.1-forge" = _O3M69zUr;
        "pkg-v1.0.8-1.20.1-fabric" = _S4KWe6RH;
        "pkg-v1.0.8-1.21.11-neoforge" = _2SkoqvwU;
        "pkg-v1.0.8-1.19.2-fabric" = _9deK7nGF;
        "pkg-v1.0.8-1.19.2-forge" = _ZNrfNlKV;
        "pkg-v1.0.8-1.18.2-forge" = _HKF68vQq;
        "pkg-v1.0.8-1.21.1-neoforge" = _xsQDfjOJ;
        "default" = _xsQDfjOJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "straw-bed-backport";
        id = "1CtqTjfI";
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