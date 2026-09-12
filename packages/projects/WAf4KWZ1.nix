{lib, callPackage, ...}:
let
    versions = (let
        _Qon7n0LB = {
            "id" = "Qon7n0LB";
            "file" = "zpxwz's-health-indicator-1.21.11-1.1.jar";
            "hash" = "sha512-7wmLf0+/wsj4bj98BrPBHfhTXEZUxacC+hEQi9r+dETAiGDYtSjRXa7Q5eEI8p0AgfnmVtLC5aV5htemHYm7Qg==";
        };
        _ZrkT6wNg = {
            "id" = "ZrkT6wNg";
            "file" = "zpxwz-health-indicator-fabric-1.21-1.2.jar";
            "hash" = "sha512-k4sTCtzADj3PXzIycolnYK4JfTqtvg+NYkgerb9lzaxs+nI+Nu/4benRCUa+eXbxr32KijAKjMebCM6G88IePw==";
        };
        _AZLgS8fK = {
            "id" = "AZLgS8fK";
            "file" = "zpxwz-health-indicator-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-mgJ2nHz3iH+VZya4RBWlF0UGFKvY5noroevHcutXLuqnFVeBuDRr3BeHBOh8DufV+oquuQX+IroNCbXorGFPHg==";
        };
        _nZkFKpS6 = {
            "id" = "nZkFKpS6";
            "file" = "zpxwz-health-indicator-fabric-1.21.2-1.2.jar";
            "hash" = "sha512-C1+3Ursiur0aQw+6wCpgNkF7cPNjDeHHURroP935myAw3BMfhCND9tFkKDcjZ8YJTu6mvEZ0YT3TNBLa9L3siw==";
        };
        _3VPIM9sd = {
            "id" = "3VPIM9sd";
            "file" = "zpxwz-health-indicator-fabric-1.21.3-1.2.jar";
            "hash" = "sha512-wimhcYpepb/BflNK+VWxKuaV3SeCz2qnmpJmqXh0tIffBWWAWvWumN0yqCGLLI3uRJ9h9Wz5IxOT8RbxBbP9Kg==";
        };
        _PORVGxxX = {
            "id" = "PORVGxxX";
            "file" = "zpxwz-health-indicator-fabric-1.21.4-1.2.jar";
            "hash" = "sha512-zBHnRUSE84NPGAyEkeDwF8HWzUZTwzFUR/Tq7C79Q9n6m6C2VlPxyvGcIXPX3PtX8JPCWQ89o/781p6YyDvC4g==";
        };
        _NTG4p252 = {
            "id" = "NTG4p252";
            "file" = "zpxwz-health-indicator-fabric-1.21.5-1.2.jar";
            "hash" = "sha512-4nKXOEkOL7NzB4ctNA+BSF4v1wysruxd1AwYb6eBPAvcVCdmgoYaRkH/Imc8Lj5Kd6Tnb/Gvn6ATGU7hmE9wXQ==";
        };
        _ot1FSMI9 = {
            "id" = "ot1FSMI9";
            "file" = "zpxwz-health-indicator-fabric-1.21.6-1.2.jar";
            "hash" = "sha512-oA0joCu83pX+R6b8EI/xgJQCHnoh2b2b+0hJhKwO30aVZn1pRrVuWzd93xyK/ZwCzNjEBmojPledhXi+vYTIGg==";
        };
        _EqAT1EeO = {
            "id" = "EqAT1EeO";
            "file" = "zpxwz-health-indicator-fabric-1.21.7-1.2.jar";
            "hash" = "sha512-NF4g95q/bPREZdFQxjAHvhkCdYTfi3g1jtvD40pFoa06DSKmOo13F9pdHo4FaIvGpcN4ejC1V50F7kCotOq98A==";
        };
        _jDt4q5yI = {
            "id" = "jDt4q5yI";
            "file" = "zpxwz-health-indicator-fabric-1.21.8-1.2.jar";
            "hash" = "sha512-VgAqhOuYXL7sSrjVc7prrKYnn4xNDFbvn8ZUGdtYyny82cgVvJTXsrTHSrf43+6MpggOyJOzfaecvZJh2BrlUQ==";
        };
        _7IFn63cr = {
            "id" = "7IFn63cr";
            "file" = "zpxwz-health-indicator-fabric-1.21.9-1.2.jar";
            "hash" = "sha512-UYVJyTeW83st0WJp4EaKqwwb4CApAgp6acDqzsAVww7YU8v85MtmxS1JnTpBAg4aav7SImr8Z/L9sz8iM0/0QQ==";
        };
        _HApni1rB = {
            "id" = "HApni1rB";
            "file" = "zpxwz-health-indicator-fabric-1.21.10-1.2.jar";
            "hash" = "sha512-+dIjc/J8wwEqqHb4YQBB+bE+OhnYOxApuO1tgZhIHdnXQRMzDqZRcbTnkJmERsiFCtiZHF14M5n5mpq5SVYZsg==";
        };
        _PVMhXg8O = {
            "id" = "PVMhXg8O";
            "file" = "zpxwz-health-indicator-fabric-1.21.11-1.2.jar";
            "hash" = "sha512-iakQ0Htz1yqrsm1bfpiMIzesJMmyjudDnfd7qqJi1Cj7MuMQCfbiLOYxVTShd3qCxTvJK6wwghqqUvwu0+DlvA==";
        };
        _R6BI0DS1 = {
            "id" = "R6BI0DS1";
            "file" = "zpxwz-health-indicator-fabric-26.1-1.2.jar";
            "hash" = "sha512-r/4s62VmNSpLI/FehqvkVxKSiO0lOOhY25HE8GnmRE4HKPh1eBt/K5+L2GbenVPDZWrFqccKHzkQnRq7zTtobg==";
        };
        _owsRR2Gj = {
            "id" = "owsRR2Gj";
            "file" = "zpxwz-health-indicator-fabric-26.1.1-1.2.jar";
            "hash" = "sha512-fVkVin5ygQlV+CxG+KtLyQj0OEu7KhNJ0wu9br/epSveRGSnr5WdOKr0Q6JP5YvDQyU3sCqwuNi4bqfJ2rjMGg==";
        };
        _hXTedmYb = {
            "id" = "hXTedmYb";
            "file" = "zpxwz-health-indicator-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-qI37LPmfJEoikhUgY6SEkTFYr3MgRF3DHWs03YQN6tofA6k8RLJ8hG8JTUagj5otWwoYCBLsAEne7knv8ntA8A==";
        };
        _cJ0MO02O = {
            "id" = "cJ0MO02O";
            "file" = "zpxwz-health-indicator-fabric-26.2-1.2.jar";
            "hash" = "sha512-d6niyKRHh32uCu+JAq/p3CLzcBLZTlxYj07fuUW+q36t3sDeSv9mFxah27Xzg0TrGP6zyQncj0292xPrnjBxnw==";
        };
        _SNX1i6xH = {
            "id" = "SNX1i6xH";
            "file" = "zpxwz-health-indicator-fabric-1.21-1.3.jar";
            "hash" = "sha512-REHFGMLdD/Jg4r7do1YuGJWYGTLa7HaL8Bzki5OrHydqcyfKGdVrw9nOsLVNWjDP4YbisPq0LdNOFqp3ibSEDQ==";
        };
        _2vDxyazi = {
            "id" = "2vDxyazi";
            "file" = "zpxwz-health-indicator-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-Ww1uR0vIrrWlfPcPm11y916vCW/fe22YnXLshUY+n9mYyfJuctzTJCCnQnF6jmIXOsCvO6MLoadTJROMUSMOLg==";
        };
        _5vRlzNM5 = {
            "id" = "5vRlzNM5";
            "file" = "zpxwz-health-indicator-fabric-1.21.2-1.3.jar";
            "hash" = "sha512-29X8XhPdYk3z0S6TLZMzCPEjN3n4IfzygVQYqcOl5+RDBAs1ywaGJbZegtJfDyq6Aor1SqgEVwO2vsHRRUg5kQ==";
        };
        _dc61EnPF = {
            "id" = "dc61EnPF";
            "file" = "zpxwz-health-indicator-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-mHU2JbpyHmQcK2jUmJX8Y5cfWC3DxkiF0h9pSw8UYo6qGINbjaP4rPfiCvRDk6gQTo5Ghxoh1tD4ZxLYZ73PMA==";
        };
        _sk3Ju5nn = {
            "id" = "sk3Ju5nn";
            "file" = "zpxwz-health-indicator-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-wlpZgYEu9Dp4wiNzuo5xxm4KJJdP33s+GUwEvu1ikf8nBk3O3piUjs9uZ9LRPZUBVB7OEZNub51irh90QzaaZw==";
        };
        _Todte2Ym = {
            "id" = "Todte2Ym";
            "file" = "zpxwz-health-indicator-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-35sJfFcM2q0A/L7icvvJ4qDnA1N6+IexLtloQ2OEJcSQPQqWUpD/J9iObbI2MRD5IF2gDXB/L5U53Z/Ru1QLMg==";
        };
        _9aPikD4u = {
            "id" = "9aPikD4u";
            "file" = "zpxwz-health-indicator-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-y+/ovUdkqWvVEuxMjgaTmxW7MgVIemhV247c2bxjHS8kQt8bibFWvv+h0BuIVqLXplXK8WtK3tbgRiWmpidkAA==";
        };
        _9XdRvbPJ = {
            "id" = "9XdRvbPJ";
            "file" = "zpxwz-health-indicator-fabric-1.21.7-1.3.jar";
            "hash" = "sha512-5zUdgZcdnHY6JjT1JkmB88NjJtbPWRSm6Hi3ayBbaQvc/u9lV0yT3B1eL7RibRFkC8SJwHpuxyRIwnQzrSjilw==";
        };
        _3VIZdxGG = {
            "id" = "3VIZdxGG";
            "file" = "zpxwz-health-indicator-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-iSDNRX2tYi/hgeUS8YfhfMlGVT2YkTkGv5+0Sn344uuuvacB6OcMqzFQRqDXO2kGHhJyKPppXJRKGDEbTLpJAQ==";
        };
        _oaB6ORW6 = {
            "id" = "oaB6ORW6";
            "file" = "zpxwz-health-indicator-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-RokjthRXvyC8QUPs9xkHFI2DLkbzU1QxcgP6eB1M6OAqF1tkR9YSZX5wR7SZx5gZTux9nlGqfDrcHUFVcpyl6w==";
        };
        _f7Imb5Cq = {
            "id" = "f7Imb5Cq";
            "file" = "zpxwz-health-indicator-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-CBjGJKwmFAtxVbnEb/0g4IGRBIPxL4ZXhWpnzr4k+J5LTzpJKlQPTCoRhS6WuePKIas1eZSBuOr1fQq3T4nh2A==";
        };
        _xcvHzCYO = {
            "id" = "xcvHzCYO";
            "file" = "zpxwz-health-indicator-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-3zm/4a8xsHInHuby9VuNk7XRVeniHdK7+WYcVbiA3zv+X5VXVMZyf1NWPo/TNPFOW0cvLdjhK9u38o/Ku+i8Og==";
        };
        _KeyodiTr = {
            "id" = "KeyodiTr";
            "file" = "zpxwz-health-indicator-fabric-26.1-1.3.jar";
            "hash" = "sha512-b2kr5f3MFoZvg8vauf6baRAMI0oOtIcyKoVOsMAimBuBuki7bOhylln2BjVT7KTxtNhDPpaLu6KF/8Kg+jtpCg==";
        };
        _cuStAPJQ = {
            "id" = "cuStAPJQ";
            "file" = "zpxwz-health-indicator-fabric-26.1.1-1.3.jar";
            "hash" = "sha512-6wKtL+oU/STI8W2aehMQ1FGpaklHVwZsg7B9t1EX3dH3ZbkcNUwBNnIsbOIgDJGlvXhacsQnlslQdJAMkrJy3A==";
        };
        _xBtadcGs = {
            "id" = "xBtadcGs";
            "file" = "zpxwz-health-indicator-fabric-26.1.2-1.3.jar";
            "hash" = "sha512-E48vlLUAAzq/M7m2F6RWfk7mrybrO4xXSsNPb9iUvjXx8O7eMvzKr9A6hUTHZywef+0FXuMwhKIIOi3BgHw/eA==";
        };
        _lIJIGqgJ = {
            "id" = "lIJIGqgJ";
            "file" = "zpxwz-health-indicator-fabric-26.2-1.3.jar";
            "hash" = "sha512-AkEWk9F8qm6xCM6PlBlo1xlKsRlG9vmDnnR8MnAkY68YqZvEvnIbv+9xATHLvzgLl5wYiVqwz2nEuNmfPcPOhA==";
        };
        _vSRKYuoi = {
            "id" = "vSRKYuoi";
            "file" = "zpxwz-health-indicator-fabric-1.21-1.3.jar";
            "hash" = "sha512-LRNYhbBFWiVC/CbjpjF/gpyIOtKwYH7lKn9ilM0o4zs63Svf3AijKQlRc8wcBQ3UFkjhxZUv2/MJshm0/mvuRw==";
        };
        _keUNu3Y0 = {
            "id" = "keUNu3Y0";
            "file" = "zpxwz-health-indicator-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-Ofqe+y3Aw00Rr1iGCCn5Zl68axuG9PEBSDHliSVsdbE0bmzEIP9W6+S8B5/gukxxzTgycPEQvUgol4oqYmBgaQ==";
        };
        _Qmh0BGJI = {
            "id" = "Qmh0BGJI";
            "file" = "zpxwz-health-indicator-fabric-1.21.2-1.3.jar";
            "hash" = "sha512-LRSaedSyKe/DmQ9xj/jrwoZ3oVso4XCibr4as5Nlq+xniSyq94zvLp4gVSJ8vvaV+WHq1XQgQ/0AYnKtj2220Q==";
        };
        _QaTynpk1 = {
            "id" = "QaTynpk1";
            "file" = "zpxwz-health-indicator-fabric-1.21.3-1.3.jar";
            "hash" = "sha512-zaITTw2u4pT3d1JifdutqURO2r3d41siAuiVo4vsQtYnkiHAIYkiCI1wyzCFs4NSX7bkp7c2gsLkxPaBBZpzdg==";
        };
        _NkEGXZUn = {
            "id" = "NkEGXZUn";
            "file" = "zpxwz-health-indicator-fabric-1.21.4-1.3.jar";
            "hash" = "sha512-QITJh7Y/9kDAuv+94eSFhi6EDbAl4T2k/oUOE8txVZdiDA02fYsvRhVvFipXI5gQoTDZO3q4qHGjiheGU23ImQ==";
        };
        _qzDsQf9l = {
            "id" = "qzDsQf9l";
            "file" = "zpxwz-health-indicator-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-bjm0KZqGBCdxlqgBWep60kng/2Njz9xMhVSRMtVhdFVWVVzRsldPq/cz6XWTYxfo2EecmnfSt+yN6wf8bMP5Ow==";
        };
        _a3uf5zVh = {
            "id" = "a3uf5zVh";
            "file" = "zpxwz-health-indicator-fabric-1.21.6-1.3.jar";
            "hash" = "sha512-xzNEqXC4rGdmtge6v+87sLzc6rdMBaA09wGsKp2Lfe5rkl+gz8+f53G5qzk89iWJujcJrLc6QagFkrpz/WoeHg==";
        };
        _DlcAn6bW = {
            "id" = "DlcAn6bW";
            "file" = "zpxwz-health-indicator-fabric-1.21.7-1.3.jar";
            "hash" = "sha512-lnqJc8MXczligFeBddwm316mwcZcfBZhQowU48gC8cUJ+TIuIt67bLfGlXzpz8eW07b+fjqZCwCk7MhfkIlwuA==";
        };
        _EWakOR7d = {
            "id" = "EWakOR7d";
            "file" = "zpxwz-health-indicator-fabric-1.21.8-1.3.jar";
            "hash" = "sha512-hpktcIywhaa+FQw9N0w82y109fRBllEzJ8O1tmx1/nVR0orV92s+dnXwBEzCV2eUQdcHzNDC5bU+BBkDjsu5SA==";
        };
        _uyIoMS1C = {
            "id" = "uyIoMS1C";
            "file" = "zpxwz-health-indicator-fabric-1.21.9-1.3.jar";
            "hash" = "sha512-8NPxqOGDk8Mx6zXZRI9Pn+VS0bbVePoKAsI2zrVtgXfIQVrkZmZkwEY5cZ7DUwybeZBmhR5V/uZRJkSgMd6Nig==";
        };
        _LRQmF98U = {
            "id" = "LRQmF98U";
            "file" = "zpxwz-health-indicator-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-Kkjcl4lHq8j5pkQbCfCudTYr3COfpKQNe7lxbIhXc31lGqQaZK6cz/mYMVsmw9+R40a0GHkDNpFXlPLSNmPatA==";
        };
        _6vtWU0Ek = {
            "id" = "6vtWU0Ek";
            "file" = "zpxwz-health-indicator-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-8UCsRoKDbS3WWsdJ67Xl7+6EpyQ2uZbQ5ORAdJdnCSPZ1m3jJR8gJQRasEpU2MBAR/E8QsuC6kl0dHHBP1fJVw==";
        };
        _eaUQAB80 = {
            "id" = "eaUQAB80";
            "file" = "zpxwz-health-indicator-fabric-26.1-1.3.jar";
            "hash" = "sha512-KNwQDL/mh8PRh+N7tHqqXXph6VEdQd8xtM8TFRD5Ef9aIoYI9bqF8izeYuxEY7KZcJMEONBCjZK8fAEIyW2Nug==";
        };
        _vB0qFKAo = {
            "id" = "vB0qFKAo";
            "file" = "zpxwz-health-indicator-fabric-26.1.1-1.3.jar";
            "hash" = "sha512-tLUXSKxH0yKBhV+A4vR0q11RgA/zAZLetrBh/pHoIY1MvNvv/yOsv1HtRhfwP3LwRJLzZzkvleTiEKAfwCOLqw==";
        };
        _UzhaxwVf = {
            "id" = "UzhaxwVf";
            "file" = "zpxwz-health-indicator-fabric-26.1.2-1.3.jar";
            "hash" = "sha512-NkIeuNdZ2hD2hDB1YVqhylNwwBOy4HTCjA4vFFgdkbquv6cByuHA13bq2UspVgcocRMgt+Ff/W4e4XxaOx7txQ==";
        };
        _q5UvQq18 = {
            "id" = "q5UvQq18";
            "file" = "zpxwz-health-indicator-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-e2RN8196IE5dsLEM559Wknzr8cOCGEvmhkm52lHulaUecISNNaKghb+UqyxnnkiHV1jLT61/XrDHcKu1gqGjOw==";
        };
        _ntfJ1JOF = {
            "id" = "ntfJ1JOF";
            "file" = "zpxwz-health-indicator-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-IIAjDh92WDoDCdrdzS2NlosStgxKhDB03D/zNwmZioff13krh47e8dJdFdF4KjbhSbshGJqjFDVBb4qtkIVwiA==";
        };
        _ERkqWVrJ = {
            "id" = "ERkqWVrJ";
            "file" = "zpxwz-health-indicator-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-ub04ho5NFILCkdIJ2xEnDppuUbqOZlKmM8CbvUNGStzPF0wl8/j9KOGvwEEM5qMABJ9gZ5NzlpEXERxMxZJ45w==";
        };
        _60AvAxZV = {
            "id" = "60AvAxZV";
            "file" = "zpxwz-health-indicator-fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-pUTGei9mnZf/YH/D7h+kPMfjspxT0AAjhK0Powmv+MAuEUoV7wVK+hxP073ZuWS2DwtGghmIZ5xhAmkCoSFEGA==";
        };
        _vNluDGgc = {
            "id" = "vNluDGgc";
            "file" = "zpxwz-health-indicator-fabric-1.21.2-1.3.1.jar";
            "hash" = "sha512-pUTGei9mnZf/YH/D7h+kPMfjspxT0AAjhK0Powmv+MAuEUoV7wVK+hxP073ZuWS2DwtGghmIZ5xhAmkCoSFEGA==";
        };
        _W8piwQXL = {
            "id" = "W8piwQXL";
            "file" = "zpxwz-health-indicator-fabric-1.21.3-1.3.1.jar";
            "hash" = "sha512-xYvWDSBrP3ZzM1D31ALg9ykLUJ6iYOumzh5Mye6nQW6VOfcIUiGPHIfnvfwgPfdZCm4WFYpyzS3TIsnmDMJ9mA==";
        };
        _QRqb7PZS = {
            "id" = "QRqb7PZS";
            "file" = "zpxwz-health-indicator-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-kPCPieR/KsBp2ExpSLYGf1+Q4VM/vtaRh6Ie9M4o55uqXsC8kQSNT8m2xJ9LIcxVqE1AyiJHDB7zaQTe8HAsoA==";
        };
        _hxDb4ETj = {
            "id" = "hxDb4ETj";
            "file" = "zpxwz-health-indicator-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-s3df4ZCQ/jDKCSRhbka1HqT5Jg8/wqfV0gfy3/+S9MEGiJ1bxbdbBPUBbVx0b/aMjN1L5TIBEODNSvsi4OzacQ==";
        };
        _YH372zCv = {
            "id" = "YH372zCv";
            "file" = "zpxwz-health-indicator-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-E3exo2vwXq8djFxH9q+7uOfPvDnph7ZLS68Y+j4+T09AZx1NXo+FqDZP/H+wsLD3O+82krO2yPxwrELCet2Ldw==";
        };
        _EqdiONHl = {
            "id" = "EqdiONHl";
            "file" = "zpxwz-health-indicator-fabric-1.21.7-1.3.1.jar";
            "hash" = "sha512-lULe5AjpmdtIahDKYLPXRYSyMZySn0yKUBqtMyXcXRKKzzHz7vAHmbLo78q95KzA3czN1xcjbmc9j8KGWlvJzw==";
        };
        _yQCxs2i0 = {
            "id" = "yQCxs2i0";
            "file" = "zpxwz-health-indicator-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-sG+lwuh1ESWtBG9k4447jnebXHVslPLM1Ly2QiiA0sF0GdPXVGcnzAQRhZY6cgZpw9UQ1aIEuZnQ5OnsUbjjww==";
        };
        _cLiUzu1N = {
            "id" = "cLiUzu1N";
            "file" = "zpxwz-health-indicator-fabric-1.21.9-1.3.1.jar";
            "hash" = "sha512-5AU9TUujMSratOvbvaXwArvsHBDRwaYmWricNngsmHcdKCLhl2W2/FoyIPrEkmw32bL8TVgoa9cP5JOaelOiHA==";
        };
        _6K7sZNUo = {
            "id" = "6K7sZNUo";
            "file" = "zpxwz-health-indicator-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-6WX4RDsU8PVqIlxHtgsrGmpgBGssn6Xy1vgjHHv/aDiZ/jGwfFP+4gzcbzDh2dKcc23NkB3xaD55KDAJsRDaTQ==";
        };
        _kH6UBsta = {
            "id" = "kH6UBsta";
            "file" = "zpxwz-health-indicator-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-z+paWatLYlf4hskLzEQywcPCujbalDGL6GvhXymPq60ZRAIvbk5yoGmuqmwteetOIh7xRG372xcIOc1TEAGv5w==";
        };
        _qbnB26Ob = {
            "id" = "qbnB26Ob";
            "file" = "zpxwz-health-indicator-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-BOcXjQsSDtjSfEmy3ExWODyRZHjtuzb9xc8gEXYEfmypwlvwAsY7UaHPrShul4uqVml5XOPF6MT0qwMHgbeL7Q==";
        };
        _1IrSUK3I = {
            "id" = "1IrSUK3I";
            "file" = "zpxwz-health-indicator-fabric-26.1.1-1.3.1.jar";
            "hash" = "sha512-vzKo35BBAuMK1fC+GTqHCZCpvLxuJAENoDpR4VDaaMwk+D/xJyoxqsU5dQUog5hUwyv84CBU8Q+YSd1nSK/cAA==";
        };
        _LfnD3K4r = {
            "id" = "LfnD3K4r";
            "file" = "zpxwz-health-indicator-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-/bI565XF1z+FSbMjgh4nKv23ZFs3e00nGSWDNXNnA7khZ5CiBxmTOOA5BthrBXoPSKxpRu1iZ2jOctUfrRs9+g==";
        };
        _ZsREAa8T = {
            "id" = "ZsREAa8T";
            "file" = "zpxwz-health-indicator-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-U3ysLaxzaGyV8QBBOn2O/ZolrVWZOFJnuQraBfIVENIqz1Si/dKRMFxVV8NXqOQufbdJTAHxWQdF74V9Rd7Qwg==";
        };
    in {
        "Qon7n0LB" = _Qon7n0LB;
        "ZrkT6wNg" = _ZrkT6wNg;
        "AZLgS8fK" = _AZLgS8fK;
        "nZkFKpS6" = _nZkFKpS6;
        "3VPIM9sd" = _3VPIM9sd;
        "PORVGxxX" = _PORVGxxX;
        "NTG4p252" = _NTG4p252;
        "ot1FSMI9" = _ot1FSMI9;
        "EqAT1EeO" = _EqAT1EeO;
        "jDt4q5yI" = _jDt4q5yI;
        "7IFn63cr" = _7IFn63cr;
        "HApni1rB" = _HApni1rB;
        "PVMhXg8O" = _PVMhXg8O;
        "R6BI0DS1" = _R6BI0DS1;
        "owsRR2Gj" = _owsRR2Gj;
        "hXTedmYb" = _hXTedmYb;
        "cJ0MO02O" = _cJ0MO02O;
        "SNX1i6xH" = _SNX1i6xH;
        "2vDxyazi" = _2vDxyazi;
        "5vRlzNM5" = _5vRlzNM5;
        "dc61EnPF" = _dc61EnPF;
        "sk3Ju5nn" = _sk3Ju5nn;
        "Todte2Ym" = _Todte2Ym;
        "9aPikD4u" = _9aPikD4u;
        "9XdRvbPJ" = _9XdRvbPJ;
        "3VIZdxGG" = _3VIZdxGG;
        "oaB6ORW6" = _oaB6ORW6;
        "f7Imb5Cq" = _f7Imb5Cq;
        "xcvHzCYO" = _xcvHzCYO;
        "KeyodiTr" = _KeyodiTr;
        "cuStAPJQ" = _cuStAPJQ;
        "xBtadcGs" = _xBtadcGs;
        "lIJIGqgJ" = _lIJIGqgJ;
        "vSRKYuoi" = _vSRKYuoi;
        "keUNu3Y0" = _keUNu3Y0;
        "Qmh0BGJI" = _Qmh0BGJI;
        "QaTynpk1" = _QaTynpk1;
        "NkEGXZUn" = _NkEGXZUn;
        "qzDsQf9l" = _qzDsQf9l;
        "a3uf5zVh" = _a3uf5zVh;
        "DlcAn6bW" = _DlcAn6bW;
        "EWakOR7d" = _EWakOR7d;
        "uyIoMS1C" = _uyIoMS1C;
        "LRQmF98U" = _LRQmF98U;
        "6vtWU0Ek" = _6vtWU0Ek;
        "eaUQAB80" = _eaUQAB80;
        "vB0qFKAo" = _vB0qFKAo;
        "UzhaxwVf" = _UzhaxwVf;
        "q5UvQq18" = _q5UvQq18;
        "ntfJ1JOF" = _ntfJ1JOF;
        "ERkqWVrJ" = _ERkqWVrJ;
        "60AvAxZV" = _60AvAxZV;
        "vNluDGgc" = _vNluDGgc;
        "W8piwQXL" = _W8piwQXL;
        "QRqb7PZS" = _QRqb7PZS;
        "hxDb4ETj" = _hxDb4ETj;
        "YH372zCv" = _YH372zCv;
        "EqdiONHl" = _EqdiONHl;
        "yQCxs2i0" = _yQCxs2i0;
        "cLiUzu1N" = _cLiUzu1N;
        "6K7sZNUo" = _6K7sZNUo;
        "kH6UBsta" = _kH6UBsta;
        "qbnB26Ob" = _qbnB26Ob;
        "1IrSUK3I" = _1IrSUK3I;
        "LfnD3K4r" = _LfnD3K4r;
        "ZsREAa8T" = _ZsREAa8T;
        "fabric-1.21.11" = _kH6UBsta;
        "fabric-1.21" = _ntfJ1JOF;
        "fabric-1.21.1" = _ERkqWVrJ;
        "fabric-1.21.2" = _vNluDGgc;
        "fabric-1.21.3" = _W8piwQXL;
        "fabric-1.21.4" = _QRqb7PZS;
        "fabric-1.21.5" = _hxDb4ETj;
        "fabric-1.21.6" = _YH372zCv;
        "fabric-1.21.7" = _EqdiONHl;
        "fabric-1.21.8" = _yQCxs2i0;
        "fabric-1.21.9" = _cLiUzu1N;
        "fabric-1.21.10" = _6K7sZNUo;
        "fabric-26.1" = _qbnB26Ob;
        "fabric-26.1.1" = _1IrSUK3I;
        "fabric-26.1.2" = _LfnD3K4r;
        "fabric-26.2" = _ZsREAa8T;
        "pkg-1.1" = _Qon7n0LB;
        "pkg-1.2+1.21" = _ZrkT6wNg;
        "pkg-1.2+1.21.1" = _AZLgS8fK;
        "pkg-1.2+1.21.2" = _nZkFKpS6;
        "pkg-1.2+1.21.3" = _3VPIM9sd;
        "pkg-1.2+1.21.4" = _PORVGxxX;
        "pkg-1.2+1.21.5" = _NTG4p252;
        "pkg-1.2+1.21.6" = _ot1FSMI9;
        "pkg-1.2+1.21.7" = _EqAT1EeO;
        "pkg-1.2+1.21.8" = _jDt4q5yI;
        "pkg-1.2+1.21.9" = _7IFn63cr;
        "pkg-1.2+1.21.10" = _HApni1rB;
        "pkg-1.2+1.21.11" = _PVMhXg8O;
        "pkg-1.2+26.1" = _R6BI0DS1;
        "pkg-1.2+26.1.1" = _owsRR2Gj;
        "pkg-1.2+26.1.2" = _hXTedmYb;
        "pkg-1.2+26.2" = _cJ0MO02O;
        "pkg-1.3+1.21" = _vSRKYuoi;
        "pkg-1.3+1.21.1" = _keUNu3Y0;
        "pkg-1.3+1.21.2" = _Qmh0BGJI;
        "pkg-1.3+1.21.3" = _QaTynpk1;
        "pkg-1.3+1.21.4" = _NkEGXZUn;
        "pkg-1.3+1.21.5" = _qzDsQf9l;
        "pkg-1.3+1.21.6" = _a3uf5zVh;
        "pkg-1.3+1.21.7" = _DlcAn6bW;
        "pkg-1.3+1.21.8" = _EWakOR7d;
        "pkg-1.3+1.21.9" = _uyIoMS1C;
        "pkg-1.3+1.21.10" = _LRQmF98U;
        "pkg-1.3+1.21.11" = _6vtWU0Ek;
        "pkg-1.3+26.1" = _eaUQAB80;
        "pkg-1.3+26.1.1" = _vB0qFKAo;
        "pkg-1.3+26.1.2" = _UzhaxwVf;
        "pkg-1.3+26.2" = _lIJIGqgJ;
        "pkg-1.3.1+26.1.2" = _LfnD3K4r;
        "pkg-1.3.1+1.21" = _ntfJ1JOF;
        "pkg-1.3.1+1.21.1" = _ERkqWVrJ;
        "pkg-1.3.1+1.21.2" = _vNluDGgc;
        "pkg-1.3.1+1.21.3" = _W8piwQXL;
        "pkg-1.3.1+1.21.4" = _QRqb7PZS;
        "pkg-1.3.1+1.21.5" = _hxDb4ETj;
        "pkg-1.3.1+1.21.6" = _YH372zCv;
        "pkg-1.3.1+1.21.7" = _EqdiONHl;
        "pkg-1.3.1+1.21.8" = _yQCxs2i0;
        "pkg-1.3.1+1.21.9" = _cLiUzu1N;
        "pkg-1.3.1+1.21.10" = _6K7sZNUo;
        "pkg-1.3.1+1.21.11" = _kH6UBsta;
        "pkg-1.3.1+26.1" = _qbnB26Ob;
        "pkg-1.3.1+26.1.1" = _1IrSUK3I;
        "pkg-1.3.1+26.2" = _ZsREAa8T;
        "default" = _ZsREAa8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zpxwzs-health-indicator";
        id = "WAf4KWZ1";
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