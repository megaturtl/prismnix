{lib, callPackage, ...}:
let
    versions = (let
        _z9TKsPqB = {
            "id" = "z9TKsPqB";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-X4pAXijRmRHRzSbdmiTIA3upFsnd5meJJ/Ra8Q/AE2n5WeawJHQlD3l8QSGKhuzMV8At/z+L+5MOY9cbjm79Yw==";
        };
        _IqFJ0p7R = {
            "id" = "IqFJ0p7R";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-Lk0lpbaPEIpyboF2YbKIf+Q86q+lhoGG/ViC2tIH6wdbsqI4u2uPU0jkq7WwJVJhvynQ3OqYJbNrxn79CMSaLQ==";
        };
        _kHrroyeB = {
            "id" = "kHrroyeB";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-S+D0CW6MzZOjA4trquOs0qBsEn82aVh0Jj+SVsaM9NtRtDV6dGtPgslgNtLDimpayFaYZzSJEaIYe3ajO39EDA==";
        };
        _XJc7wqMR = {
            "id" = "XJc7wqMR";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-0WbmNZNe7zkeRuQYhhBs0E1G1kkQWKM1a1Ij0cBy5T+23o7ba8Wq5DaqXoUuJ478Hvd8PvNJ4mxSBQuj5VIbOg==";
        };
        _8SkYHXQy = {
            "id" = "8SkYHXQy";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-RAQ/So+U0P4wkRIGdUCM5wADydpvykV622xCeK3lfiip3FC8nolWBiE8kFKOs3SU60zgA30divYvYqaWKbEUkQ==";
        };
        _yW5SZZmt = {
            "id" = "yW5SZZmt";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-Oy7HKFdmD6Yp/ef1XD+DSCt7poS333dE2d//x4QDEMbR1VkP5BIQ5od2qHsnBJBwsFUEdArdaQxxdzDceUc6EA==";
        };
        _LVT5DYNO = {
            "id" = "LVT5DYNO";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-7ZTuuNpWIyBr5M5faY158RbyauJDQIgvr7ItBslVojXodRVt5xlCNzYvJCXwGRKFQgCKOIwapJ/+UaTzGMbEmg==";
        };
        _yvlmAfld = {
            "id" = "yvlmAfld";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-j8R6/NskU8VEot4n1nvXOR8tZT9zenKeGQLKkzyDuzb0ry95o/kfZjbGMDsxP1sbGF/Wl3NdfnrYRr2yzENAcg==";
        };
        _SXArRN3K = {
            "id" = "SXArRN3K";
            "file" = "Mega eeveelution 1.7.zip";
            "hash" = "sha512-s/doE6tZb57iOhdDXC5lYj5JHplljieniZ6d4PGKbL7R2BqhuOck0EHgN8B6CsS5Z9OWZ5tI1lgIp1SzTDAN9w==";
        };
        _gjGo1QQ0 = {
            "id" = "gjGo1QQ0";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-FIBsevA7sNizH5c2U4FlCWemQ61h47Hg7gW70hW3aYlVY4ZQbCoveQSi/VD74qkgADn7U8XpN0Ckz/RYDjsUew==";
        };
        _2VaOpadN = {
            "id" = "2VaOpadN";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-LjYsrqgLgY18cre1FZTwf3Yc+bbfmMMeBw98kWNX/aYmrurn2XLdIkQiI0ngjKCRtZNHSlDh3uviTphG6PflwQ==";
        };
        _I4K8busX = {
            "id" = "I4K8busX";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-vnD8JW5bvcVMR36tH0i5ABFx8uVVrd0EaAfTjtXLOW4tGrYZ5wW57OTk3RuNNKflr6uXiYeB59E80kUPsykALQ==";
        };
        _G6prEqy3 = {
            "id" = "G6prEqy3";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-Nsyr+5+2hpW9F9CRenQAf3NhdK02jJwVBU4huY4Hqh8mkUIdBgHTwaTVtPW/UbUMc356omfNNbUBTXKl/Bl+zA==";
        };
        _YZizIepz = {
            "id" = "YZizIepz";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-uT3uDaDhild+q9NNrKfiu5R/I90E9YFsI5zdG0Tnw2Hr3p6QktXIgi+hkXJRe9GKEab91VYpOW7PeGY/V3meWg==";
        };
        _YUwu9G8w = {
            "id" = "YUwu9G8w";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-PHW+UHmi9XY51hjZrAURT+mj6MUoldv+wZe6uaDxkHADyll3osF6IvKMiCfvEUam8utzlz6/mywssboeyMIJjw==";
        };
        _hhknM9GV = {
            "id" = "hhknM9GV";
            "file" = "Mega eeveelution 1.7.2.zip";
            "hash" = "sha512-E0NXvrT6vLZ+3invU5zyQwC68mTxwK1FeKEFzzwKF+3ZRoF0MA9w2IN6LvTXy3oHySEBKmQxjnWcnuoddbVHGg==";
        };
        _aaeC1DCI = {
            "id" = "aaeC1DCI";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-UBNjGm7pNPKp8hjHtoKf7XLg4QXBIOSziH3O24fmCKALZczxOrZ1h8SvKj/B6WAoztZfV55xGuqoiIS3MfRSog==";
        };
        _DLgDDOkF = {
            "id" = "DLgDDOkF";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-F3yFiLdwe3SXXJVkplu6OuFPl8LEyqdJqFAx0yEnvs/iC9omU9E9H4gV9fbye7c8vNFk1/dNr4cWYOg2BpkYEA==";
        };
        _nTFG5tyF = {
            "id" = "nTFG5tyF";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-73nldrWJN9L1mlz6i92gNviVmngsFZ6SCnhvZm17GtUnPTFkXaquTBGL4XlLRWuYZ07uuc4i++U5omm8YlJ1PQ==";
        };
        _nUTtm7HV = {
            "id" = "nUTtm7HV";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-iAtC8qbIlxKopWQPx+nA/PmIBdfMw4sVTkGStZbguV0VxAIGcoqEHuUcm0scbummpfPATjmhd6XJ+S4fXIgahg==";
        };
        _EwGM7lFH = {
            "id" = "EwGM7lFH";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-HUmRxS7P2MYrgy0FBS1WkXRwLr9Ofjfkx19yI9ilAFrO2wyZDtVAIvckz5iGtbdub8QQuBqd5lH41ofLdv2KzA==";
        };
        _n0XyX8js = {
            "id" = "n0XyX8js";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-lRgqZLjMP4SfQ6OluMYhlqZTuuPJKi53j/AlTefNxOoYS6tfPdXYZtTsi8xyMgboM1jxhoEKQH5Jw5v7aOf9yA==";
        };
        _tG51Fn1q = {
            "id" = "tG51Fn1q";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-ngPGm+aAviYktn9GXKcnJhLMgiSmgs2LFZYYPyO/yw0GU4dwxK25wxOElysJpxGHWy0f8yTsIxIhIGKV8E1lEQ==";
        };
        _N7LZqnCz = {
            "id" = "N7LZqnCz";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-1qameLrNbYiQo2zCC9Q8opR4zgQ4zOGsJ5OlZbmrFeyBJdnSu8Th34MEKOIm+jRS5AFkksKKwVrlGtCm2ayRpg==";
        };
        _lF5x8zS1 = {
            "id" = "lF5x8zS1";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-sC4sw6pWXSaWDXLb9piTATVprB/pxNgJUjsfbyJw0dP3OVRKZXOFaMhDZCZaWGA9FBLKav4kjRiXk2lo7sLftg==";
        };
        _hNymVGCc = {
            "id" = "hNymVGCc";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-BwVgBGn1p2qIW3Dgwv0iJgkmJeUOtr5GFMvn620cvyRgNzNAeu/GSuRCNYFF/FpttDgGfYfl96mTHarwNgD/Pg==";
        };
        _44zCyJwe = {
            "id" = "44zCyJwe";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-lbRnczAkXxD7vxmvsupApm7kDA4VOkFaAgW2MbsECIu5qAJNwiXlxc0vgLLzklmuWPDnAxLlGQ02jYV22FcWMQ==";
        };
        _TLcMcrbl = {
            "id" = "TLcMcrbl";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-UH2LVqbKkOOm+td7jV0GeJ81PiiQGVOjclP3RWyfFt0D+Rt1ynCNllds7LRFatTfTMUvmnYpCrn/7dYNPD8bKQ==";
        };
        _gSKpneBU = {
            "id" = "gSKpneBU";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-+7k/aI7UI5Z4lIel+/TWWU/0mfZFRGAaMoc3nIpHMTIJiUASsV5sKBKX/YlJ0u2Ej9xpqDkt9mErd9OLq4+OEA==";
        };
        _XiCDrmSh = {
            "id" = "XiCDrmSh";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-F8TBuTO3HTiU91PWBpBMFDjLIJNd/dAfkldGMcwEW21UepPN5Vr9h1u063dfIFHsmxgUTnqz0euQGxyRxPnf/w==";
        };
        _7Uc8opTL = {
            "id" = "7Uc8opTL";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-9YfZVv+NiAQcjcTzhCSOi3cxf4XXHRS2dJyDOTUy765OszfE7Ju5QY/Rj98Jq6u8j8GZyKKE0OnJjtfVic6WEg==";
        };
        _Vydf5PAX = {
            "id" = "Vydf5PAX";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-56RUITYXTPcapRJAO4UMgOPQAGAbDsiAyPHruHlj7nZ+GTw5hfQZYHM/of8FL9e5M1Sk9kXfjssat2w8qM2SiA==";
        };
        _lWecvK7L = {
            "id" = "lWecvK7L";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-pDHRKVEiZngZlPQSDwSfA6OALwkjkydtpjqO+2N0uJxn8ThyF3TmiPj+pwIuzWTRW5F7QMADscgMl78ZsGza7A==";
        };
        _gQMllf3J = {
            "id" = "gQMllf3J";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-UCHsxK2beE9gFutVpo+ovBd49DPf7iD03uno6pUsmR82p9HCf7ivLwwhiWm6jd7I7gU0IRHv8wOcjUnqQXU3JQ==";
        };
        _oYcEverU = {
            "id" = "oYcEverU";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-p+dyn0fElMGu6DdGRRQjDAgQTYOfrjl0qVq/MfWVTRBjHEjVcMF6nHsXSbYcBfV7fzOALfNa0A+wEBO6guBi1w==";
        };
        _rDALpg7I = {
            "id" = "rDALpg7I";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-W6mUCwzHiH9Q6NZL2IUSoTi0MgxaAcKGZErRhe96SRB8u8ktWmIx+aQ6N0DtJZfiu9y9/G/jWYrpudsBJ146wA==";
        };
        _4xueSwJi = {
            "id" = "4xueSwJi";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-M0pqqsTkfueKwFscCKFlnKmYemdzyTF6yA+YTZljlFWCyy9TdB3bDUtpS9i3UO+0EbVWLdZgFNJdO3E7yyxSTw==";
        };
        _XIHXAuf2 = {
            "id" = "XIHXAuf2";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-sOdVaCdejWVqgQDU0YMlSjZ73EJXwMEywk4pknxveFHzWCvOnzeq6tBvCBDm0U/wpBbC/sB14VSr4/15Nz5oUA==";
        };
        _dr1cWab4 = {
            "id" = "dr1cWab4";
            "file" = "Mega eeveelution and fusion(1.7.3).jar";
            "hash" = "sha512-Rk76O+LG7JG51J4DXyLKQd8t9N5LljkJFnUySWh8PyoBS7CwwVBUFaDGPFZ5Pt4NSEXC24L6SrsLhiWz+iPIWg==";
        };
        _pvhUp6fG = {
            "id" = "pvhUp6fG";
            "file" = "Mega eeveelution and fusion1.7.3.zip";
            "hash" = "sha512-vTBKBjhRPY9Z9baXSYzei1y5Z80Mrba7TK132meaLoCIkiQvKymBGMrsAVwfO0h8sIAMKKBOcFOWhmhYPC1vvA==";
        };
        _1s85XMUL = {
            "id" = "1s85XMUL";
            "file" = "Mega eeveelution and fusion(1.8).jar";
            "hash" = "sha512-sZfhm1PaOKN2WnYhPZxp3+EZkz8XMXwVVBNR3kvbIT6Q5aXfsb1qYpzkUnO0rPOFa+Bl9LUs0SIdFfTLaCLofQ==";
        };
        _KezBf9jW = {
            "id" = "KezBf9jW";
            "file" = "Mega eeveelution and fusion 1.8.zip";
            "hash" = "sha512-deay4NKp35HdN3ZUYuJao+rAXktMq8tvAreMKgMiC125fIVbCMFjjgkIND5+0KsnSn1pjEkQvv/6rox4moCXnQ==";
        };
    in {
        "z9TKsPqB" = _z9TKsPqB;
        "IqFJ0p7R" = _IqFJ0p7R;
        "kHrroyeB" = _kHrroyeB;
        "XJc7wqMR" = _XJc7wqMR;
        "8SkYHXQy" = _8SkYHXQy;
        "yW5SZZmt" = _yW5SZZmt;
        "LVT5DYNO" = _LVT5DYNO;
        "yvlmAfld" = _yvlmAfld;
        "SXArRN3K" = _SXArRN3K;
        "gjGo1QQ0" = _gjGo1QQ0;
        "2VaOpadN" = _2VaOpadN;
        "I4K8busX" = _I4K8busX;
        "G6prEqy3" = _G6prEqy3;
        "YZizIepz" = _YZizIepz;
        "YUwu9G8w" = _YUwu9G8w;
        "hhknM9GV" = _hhknM9GV;
        "aaeC1DCI" = _aaeC1DCI;
        "DLgDDOkF" = _DLgDDOkF;
        "nTFG5tyF" = _nTFG5tyF;
        "nUTtm7HV" = _nUTtm7HV;
        "EwGM7lFH" = _EwGM7lFH;
        "n0XyX8js" = _n0XyX8js;
        "tG51Fn1q" = _tG51Fn1q;
        "N7LZqnCz" = _N7LZqnCz;
        "lF5x8zS1" = _lF5x8zS1;
        "hNymVGCc" = _hNymVGCc;
        "44zCyJwe" = _44zCyJwe;
        "TLcMcrbl" = _TLcMcrbl;
        "gSKpneBU" = _gSKpneBU;
        "XiCDrmSh" = _XiCDrmSh;
        "7Uc8opTL" = _7Uc8opTL;
        "Vydf5PAX" = _Vydf5PAX;
        "lWecvK7L" = _lWecvK7L;
        "gQMllf3J" = _gQMllf3J;
        "oYcEverU" = _oYcEverU;
        "rDALpg7I" = _rDALpg7I;
        "4xueSwJi" = _4xueSwJi;
        "XIHXAuf2" = _XIHXAuf2;
        "dr1cWab4" = _dr1cWab4;
        "pvhUp6fG" = _pvhUp6fG;
        "1s85XMUL" = _1s85XMUL;
        "KezBf9jW" = _KezBf9jW;
        "minecraft-1.21.1" = _KezBf9jW;
        "datapack-1.21.1" = _KezBf9jW;
        "fabric-1.21.1" = _1s85XMUL;
        "neoforge-1.21.1" = _1s85XMUL;
        "pkg-1" = _z9TKsPqB;
        "pkg-1.2" = _IqFJ0p7R;
        "pkg-1.3" = _kHrroyeB;
        "pkg-1.3.1" = _XJc7wqMR;
        "pkg-1.4" = _8SkYHXQy;
        "pkg-1.4.1" = _yW5SZZmt;
        "pkg-1.5" = _LVT5DYNO;
        "pkg-1.6" = _yvlmAfld;
        "pkg-1.7" = _SXArRN3K;
        "pkg-1.7.2" = _gjGo1QQ0;
        "pkg-1.8" = _2VaOpadN;
        "pkg-1.9" = _I4K8busX;
        "pkg-1.9.1" = _G6prEqy3;
        "pkg-1.9.2" = _YZizIepz;
        "pkg-1.9..2.1" = _YUwu9G8w;
        "pkg-1.9.2.2" = _hhknM9GV;
        "pkg-2.0.0" = _aaeC1DCI;
        "pkg-2.0.1" = _DLgDDOkF;
        "pkg-2.0.2" = _nTFG5tyF;
        "pkg-2.0.3" = _nUTtm7HV;
        "pkg-2.0.4" = _EwGM7lFH;
        "pkg-2.0.5" = _n0XyX8js;
        "pkg-2.0.6" = _N7LZqnCz;
        "pkg-2.0.7" = _hNymVGCc;
        "pkg-2.0.8" = _TLcMcrbl;
        "pkg-2.0.9" = _XiCDrmSh;
        "pkg-2.1.0" = _Vydf5PAX;
        "pkg-2.1.1" = _gQMllf3J;
        "pkg-2.1.2" = _rDALpg7I;
        "pkg-2.1.2.1" = _XIHXAuf2;
        "pkg-2.1.2.2" = _pvhUp6fG;
        "pkg-2.2" = _KezBf9jW;
        "default" = _KezBf9jW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mega-eeveelution";
        id = "KxAD01fy";
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