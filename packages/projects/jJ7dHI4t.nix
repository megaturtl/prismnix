{lib, callPackage, ...}:
let
    versions = (let
        _GjnA3is2 = {
            "id" = "GjnA3is2";
            "file" = "Craftables.zip";
            "hash" = "sha512-n42P+XRqFUUttSmFdkvAeVM4TsPcldYLafoscAv4yiLBWRyvp/rA5v5tTO/hDm3ZU9ZAnIjL0IgDDyF6P6u9nA==";
        };
        _5OPs0dWx = {
            "id" = "5OPs0dWx";
            "file" = "Craftables.zip";
            "hash" = "sha512-He/9LMB+7GXTbA8j0/Yw3e7A9MhKO41WNAJK31meLgQSuLZwmVea+z6FHfmIFZmPnlzsL3COn49wA47PHZ2X1A==";
        };
        _dpyxFeSX = {
            "id" = "dpyxFeSX";
            "file" = "Craftables.zip";
            "hash" = "sha512-/7BFngqNb8oHD+XuG/aDahoH36IfyO4/eI43bnE9jAxwsCt5tc7XmPhnW1RovkEEfuDaPIUov9w+lQijrq1ipQ==";
        };
        _aMXI9L9n = {
            "id" = "aMXI9L9n";
            "file" = "Craftables.zip";
            "hash" = "sha512-R836TOWZHYl2voUqTwMMGtTVl7KV2FxtVkYyxJeJes2Kk2NAknb19c+o5G62JO2eK67+nokRJe+X+nmx0zs0Jw==";
        };
        _kVRXUbiE = {
            "id" = "kVRXUbiE";
            "file" = "craftables-datapack-1.3.jar";
            "hash" = "sha512-NhC7ci8ARpfM29i4SpdJX0qSlbZV1QivnAVRNW66zErZ2EVaytmF1L82+h2b8EBd3FL7tVq6e1Q6GI6cgF5wYw==";
        };
        _F90PHHHv = {
            "id" = "F90PHHHv";
            "file" = "Craftables.zip";
            "hash" = "sha512-sAJnZjoToL6EXF9tcMZcwd8kSxWRgFsPqbhtjIc5sGnGQHt8MI/opIxVLhprIz5XE9O6rAfhUBHwNIN07dGNfg==";
        };
        _kxpgJu4K = {
            "id" = "kxpgJu4K";
            "file" = "craftables-datapack-1.4.jar";
            "hash" = "sha512-GqTI/DUieNE7Z2c06uJ7KZmrk5JULDtPNapjSOt7To3loWkKW5fzHECKkTKYPUmftahJ93bklTBFyq9cFY6Ttg==";
        };
        _YjIKdy4c = {
            "id" = "YjIKdy4c";
            "file" = "Craftables.zip";
            "hash" = "sha512-sAJnZjoToL6EXF9tcMZcwd8kSxWRgFsPqbhtjIc5sGnGQHt8MI/opIxVLhprIz5XE9O6rAfhUBHwNIN07dGNfg==";
        };
        _tLmo5OCn = {
            "id" = "tLmo5OCn";
            "file" = "craftables-datapack-1.5.jar";
            "hash" = "sha512-DSmKqWK7BkNzVaFOIGXCmeYro5OWc7/xpgH4Bc4SEn/gTaTP9x5rq7mE3hp34uIxkuPgMKDNc+j2ab3RkIZWtQ==";
        };
        _OySVMsKm = {
            "id" = "OySVMsKm";
            "file" = "Craftables.zip";
            "hash" = "sha512-EHRPEkPBTe3JPSkQUYDe/IUFeNSuMAzyJHni4QDdM3pK6zGXcflQYiFLseHtFuBu5nbA6xe8tdah8O9vaCQaNA==";
        };
        _ryOzuTkq = {
            "id" = "ryOzuTkq";
            "file" = "craftables-datapack-1.6.jar";
            "hash" = "sha512-68bzn1+MmKp5MUMDlpAkuxJeYEgo3cblnIAnAI8c5ht1/bLflMrrAE8vDs+tf6ACrOlCh2W3t+J0wI4S+MH2Kg==";
        };
        _CUt7q6rp = {
            "id" = "CUt7q6rp";
            "file" = "Craftables V1.7.zip";
            "hash" = "sha512-qqcqYRVAZV4U8zaofeZFivaLqghTzvrhoX4P7W02vxVuPlOjybVvzkBBhAECXVwMKlo6OReM+iM38IBbJAd83g==";
        };
        _1WZ4vlsc = {
            "id" = "1WZ4vlsc";
            "file" = "craftables-datapack-1.7.jar";
            "hash" = "sha512-zx7Cac71UALrsrFKlDqK3LgDlVZ48MYPVvlCLb3vJ9dKhoTq06+MLn50KFWNEuBjSAkyPrIuo1cnkpdJzIKcgg==";
        };
        _GOEKuRVW = {
            "id" = "GOEKuRVW";
            "file" = "Craftables V1.8.zip";
            "hash" = "sha512-eEnL/teGz1aEXwKKDYUFsfPLm0ZOK7LeFsgxvSCJC007uP52q8e9MDllAP9EAIEk7h1uI2Egszn/4JRqeud7xw==";
        };
        _gYP0Sf9J = {
            "id" = "gYP0Sf9J";
            "file" = "craftables-datapack-1.8.jar";
            "hash" = "sha512-qk22DQTxH7kGpMEv2StKlyYg2KJtUR0edZEmxenrrsCUSQ3ZU6unNb9ivw+e5p8z3HYYW0+qkIpp74e7yXsExw==";
        };
        _kQLDNq97 = {
            "id" = "kQLDNq97";
            "file" = "Craftables V1.9.zip";
            "hash" = "sha512-Ioxb2klN4dhloV0T6porWyeo2b1GUOYtRxAc2CILq1zNdt+MUbcIfsT437be03q758lpOeO2n/ZrrikUWo2K8Q==";
        };
        _kK8cJ1Y1 = {
            "id" = "kK8cJ1Y1";
            "file" = "craftables-datapack-1.9.jar";
            "hash" = "sha512-bqtM7tGYayG2XjVLSaylFfJepwJ6lJGtZlStaS+yt+lQpCd6tMDoiYmpn0sr9I3sTDkVVGyIs/hl8SwL2v2yHw==";
        };
        _QNKPXjrM = {
            "id" = "QNKPXjrM";
            "file" = "Craftables V1.10 Beta.zip";
            "hash" = "sha512-Na0iLHpt3iTWCnndC9Sc7tk61f9l7lB1utZlOEdEnwplXVGQnjPnfv6HEY12hzN6rLhs1pk5ozKDBmlbiw8IlQ==";
        };
        _uEsERu3x = {
            "id" = "uEsERu3x";
            "file" = "Craftables V1.10 Beta 2.zip";
            "hash" = "sha512-AsZ3jeP8K6oAFmpUOqrnYGzcVavh9La2HO6W4T+FsHtENGJ/oPi73hD7+TaJOqI4klJPJ7uyXYIveYcdGDECGg==";
        };
        _kl2ro3vV = {
            "id" = "kl2ro3vV";
            "file" = "Craftables V1.10 Beta 3.zip";
            "hash" = "sha512-/uO6A0qmRp8rdmQ60oamLUoJcFOPsqyPfaNak+1RadvRHoZ9yF7NqqA9kRn8HLqlz7sVf6wY5JPNvEkZ1VliqQ==";
        };
        _SZHrWVWC = {
            "id" = "SZHrWVWC";
            "file" = "Craftables V1.10.zip";
            "hash" = "sha512-20XhuO9uY8Gpu+8CWX7GEndIUpr9hDAkd4MVi6biXcwo5FdZz/3Yv6rk/cuYs04uMUq7kSbBZ+ZGapvyw43Azg==";
        };
        _XbHAp9qt = {
            "id" = "XbHAp9qt";
            "file" = "craftables-datapack-1.10.jar";
            "hash" = "sha512-EZvuiLDL5OiKpVM9IwYlUZ1BEZCUJID56v+Jq+xy/t/YrcHWciyS/WfilPD2ntp/OMR0R3T6A3vJ+jAGA5TFvg==";
        };
        _oakvMz0b = {
            "id" = "oakvMz0b";
            "file" = "Craftables V1.10.1.zip";
            "hash" = "sha512-ukSrZTJHeZyqb4imktPfztXVJRAlUxzpbcR7qnACenYY8V/HnsaSDzSuXomMu2z/LNwGXlzXkE/0/bVVx2hnTQ==";
        };
        _dxSmSLS6 = {
            "id" = "dxSmSLS6";
            "file" = "craftables-datapack-1.10.1.jar";
            "hash" = "sha512-W/8LJra9HyCKQdl+OoPWafefOicik5Rq0iIGTH6JyooXSjNZoa8CQ8REjfYucKCXRBaeEaJ8wl/4f5fCwRLHZw==";
        };
        _s1hKQyXL = {
            "id" = "s1hKQyXL";
            "file" = "Craftables V1.10.2.zip";
            "hash" = "sha512-0k0z75gBPQhfSFaaeBoYNJLJ5pEvsKaN6UC6fL44J81kw55S0Sv0pniw3dUF0X1860QO25EkwqNk2kh1kmhEew==";
        };
        _Q2x9YRFx = {
            "id" = "Q2x9YRFx";
            "file" = "craftables-datapack-1.10.2.jar";
            "hash" = "sha512-8I68caEhokvQVzDOWPgzEn+K4ARpwUWr4hAR9M5cJzbWenr0p9cGxiDmaVrA/kaolOiDnupOiKoUBgtuhPkM7g==";
        };
        _adMUqt4G = {
            "id" = "adMUqt4G";
            "file" = "Craftables V1.10.3.zip";
            "hash" = "sha512-k9AhSju8oTxFXS/TIdvsx0PWz6noOFsNn/4kjEXAHDhQn1zWuV/2qOMunw46BQyeIjZTTA0gsA7lyCEy8zwVsA==";
        };
        _8yXahY1C = {
            "id" = "8yXahY1C";
            "file" = "craftables-datapack-1.10.3.jar";
            "hash" = "sha512-GtcaRB8Qnsuha2DfOpBtaD6+ea9ZGA520dUBF6MV2dJcfRNPl5nrQKaSpkbdfuQDdJ39mUkYRXTLqhusmxHXnA==";
        };
        _d1dAjdEg = {
            "id" = "d1dAjdEg";
            "file" = "Craftables V1.10.4.zip";
            "hash" = "sha512-r9E4G+6MudLyd/k4+1csBI8hbYFb7YXBCP1dcMI3GNfxkiYpc/VrBMW6EX101CLg0yKs6ISaMIc9mnZWP56avw==";
        };
        _G9zO53ty = {
            "id" = "G9zO53ty";
            "file" = "craftables-datapack-1.10.4.jar";
            "hash" = "sha512-EyPzpr1OCefnBSKaLILy6qJtQgVBaIN6YT4Y4U3azyd3UpT7Zplt3NqJwO6cvL0t2A9U4p2GLc8+caJcNsvFHQ==";
        };
        _3C6zrooS = {
            "id" = "3C6zrooS";
            "file" = "Craftables V1.11.zip";
            "hash" = "sha512-9XOGkbLdeeQ2R81atmtmISHxiH7V8Mol36IqHDpLGUCZDsv0uw8BUy7+wCqokgujayvyStF59TLpar91L+0QmQ==";
        };
        _FPjtdPLp = {
            "id" = "FPjtdPLp";
            "file" = "craftables-datapack-1.11.jar";
            "hash" = "sha512-9gMr0eMnk+vs/JjYVLuARXjx3bs4ZTS2wMJ4gOJqRRYA4MNQ3oOwoOHl9ZLUlepCm47uaLmtldbPVHsPu7/CqQ==";
        };
        _LeKze84E = {
            "id" = "LeKze84E";
            "file" = "Craftables V1.12.zip";
            "hash" = "sha512-2nSslTh57kDoU8LlWnM0393C4D8x1WCIWqGRXfVksA+8eGc06O4fCDR5wSNKqPmbl3lxBOrSaJk6TqlOmJVBPw==";
        };
        _OQqDM7I3 = {
            "id" = "OQqDM7I3";
            "file" = "craftables-datapack-1.12.jar";
            "hash" = "sha512-8oVbep90Hw6FOm73wBSIJY6sGMgfbLScXCGUDHlYm1mGaXxw3b2FSofbmMKkU3W5KYfo/J+Gf3Td8UzrqCvZow==";
        };
        _xIpfaLAY = {
            "id" = "xIpfaLAY";
            "file" = "Craftables V1.13.zip";
            "hash" = "sha512-wNILVMLqRHXZOAkMr77J82zDM/dk76d06OGfjTveQToW9iKX9jNJP5sxknZ/Ou59AUmRaJ+xRFTV0F9QskHYUA==";
        };
        _opEaFyUI = {
            "id" = "opEaFyUI";
            "file" = "craftables-datapack-1.13.jar";
            "hash" = "sha512-O/CAVzZj5rwgDJxZzAPQGrZm3XdG/pYOYqOsvIVY6Dv9zC/GhSQYL+ryR1bsWUBxNF95TMFKcWWtBMiJoMrW3A==";
        };
        _ZzxdVYNw = {
            "id" = "ZzxdVYNw";
            "file" = "Craftables V1.14.zip";
            "hash" = "sha512-uGFtIswXt8lfct4M/UNm8TagtKjxRR0MQtnlyY1k4pXT+GbzbpB5XCNGlTRxstUUiI6hvRKKWoKd2lOPl14a/Q==";
        };
        _kc3fZaGm = {
            "id" = "kc3fZaGm";
            "file" = "craftables-datapack-1.14.jar";
            "hash" = "sha512-+aUTLkx/KCC+5KNj+N7BzG4yCIu16HEtIK5XCbYnEEDyFA9E0vROU54eX1i/f/Wv/P/R0KALtLOPzp/ffoqWhg==";
        };
        _csTRg0PX = {
            "id" = "csTRg0PX";
            "file" = "Craftables V1.15.zip";
            "hash" = "sha512-PcvcKx8se6jxoPoGWCKUK60SxAiizsi2kUgUEy72KgTYL4yI3tzSbzeJ4jwyqP8cq9LFC3cynyHTqijyqCej7A==";
        };
        _NOPwsQTo = {
            "id" = "NOPwsQTo";
            "file" = "craftables-datapack-1.15.jar";
            "hash" = "sha512-ZwoU+sPoxxvvLSS2WFBQ55O8MudgChEWPWcJ0zewEIitRPcI8Uc44SAeLJ+0GbD3X8QZwXMWFu0l1bueIGa/xg==";
        };
        _sPmFE1IT = {
            "id" = "sPmFE1IT";
            "file" = "Craftables V1.15-26.2.zip";
            "hash" = "sha512-KxBPYy6hqU2Bnv6LL0kXgoRVNnCsDKOH38oyQJfWPVQ1iJvfZokL0xGbla0lUpkmXW4PmAHE5YzPLxwQLzjAVA==";
        };
        _viJYd0U8 = {
            "id" = "viJYd0U8";
            "file" = "craftables-datapack-1.15-26.2.jar";
            "hash" = "sha512-+QjKFo+45qJMKgwjlEek5CfeH0ONtRZteVkGyppLp7MOZOMn9A35aZccC8wumz8tcF1pUSDuT2MhMbQD4erD4g==";
        };
        _nyNuflrA = {
            "id" = "nyNuflrA";
            "file" = "Craftables V1.16-26.2.zip";
            "hash" = "sha512-DMrkNjhG8su3k6zyfEitFXCeNwIE/YLC0uzon/twkT3dVkelHJSQESGEhXFKmX7bhs/xniwt2ouS1tvcSiGRPQ==";
        };
        _Dppxl4Kp = {
            "id" = "Dppxl4Kp";
            "file" = "craftables-datapack-1.16-26.2.jar";
            "hash" = "sha512-NU4PoZ9ra5nsttU9fuFSetFFEnUUZPGgrS/1ov5rdUK5c16/WI9OrkU7T5QgYew/cLIvJSZLOrqNmuUuMTgplQ==";
        };
    in {
        "GjnA3is2" = _GjnA3is2;
        "5OPs0dWx" = _5OPs0dWx;
        "dpyxFeSX" = _dpyxFeSX;
        "aMXI9L9n" = _aMXI9L9n;
        "kVRXUbiE" = _kVRXUbiE;
        "F90PHHHv" = _F90PHHHv;
        "kxpgJu4K" = _kxpgJu4K;
        "YjIKdy4c" = _YjIKdy4c;
        "tLmo5OCn" = _tLmo5OCn;
        "OySVMsKm" = _OySVMsKm;
        "ryOzuTkq" = _ryOzuTkq;
        "CUt7q6rp" = _CUt7q6rp;
        "1WZ4vlsc" = _1WZ4vlsc;
        "GOEKuRVW" = _GOEKuRVW;
        "gYP0Sf9J" = _gYP0Sf9J;
        "kQLDNq97" = _kQLDNq97;
        "kK8cJ1Y1" = _kK8cJ1Y1;
        "QNKPXjrM" = _QNKPXjrM;
        "uEsERu3x" = _uEsERu3x;
        "kl2ro3vV" = _kl2ro3vV;
        "SZHrWVWC" = _SZHrWVWC;
        "XbHAp9qt" = _XbHAp9qt;
        "oakvMz0b" = _oakvMz0b;
        "dxSmSLS6" = _dxSmSLS6;
        "s1hKQyXL" = _s1hKQyXL;
        "Q2x9YRFx" = _Q2x9YRFx;
        "adMUqt4G" = _adMUqt4G;
        "8yXahY1C" = _8yXahY1C;
        "d1dAjdEg" = _d1dAjdEg;
        "G9zO53ty" = _G9zO53ty;
        "3C6zrooS" = _3C6zrooS;
        "FPjtdPLp" = _FPjtdPLp;
        "LeKze84E" = _LeKze84E;
        "OQqDM7I3" = _OQqDM7I3;
        "xIpfaLAY" = _xIpfaLAY;
        "opEaFyUI" = _opEaFyUI;
        "ZzxdVYNw" = _ZzxdVYNw;
        "kc3fZaGm" = _kc3fZaGm;
        "csTRg0PX" = _csTRg0PX;
        "NOPwsQTo" = _NOPwsQTo;
        "sPmFE1IT" = _sPmFE1IT;
        "viJYd0U8" = _viJYd0U8;
        "nyNuflrA" = _nyNuflrA;
        "Dppxl4Kp" = _Dppxl4Kp;
        "datapack-1.21.5" = _F90PHHHv;
        "datapack-1.21.6" = _oakvMz0b;
        "datapack-1.21.7" = _3C6zrooS;
        "datapack-1.21.8" = _3C6zrooS;
        "datapack-1.21.9" = _LeKze84E;
        "datapack-1.21.10" = _LeKze84E;
        "datapack-1.21.11" = _xIpfaLAY;
        "datapack-26.1" = _ZzxdVYNw;
        "datapack-26.2" = _nyNuflrA;
        "fabric-1.21.5" = _kxpgJu4K;
        "fabric-1.21.6" = _dxSmSLS6;
        "fabric-1.21.7" = _FPjtdPLp;
        "fabric-1.21.8" = _FPjtdPLp;
        "fabric-1.21.9" = _OQqDM7I3;
        "fabric-1.21.10" = _OQqDM7I3;
        "fabric-1.21.11" = _opEaFyUI;
        "fabric-26.1" = _kc3fZaGm;
        "fabric-26.2" = _Dppxl4Kp;
        "forge-1.21.5" = _kxpgJu4K;
        "forge-1.21.6" = _dxSmSLS6;
        "forge-1.21.7" = _FPjtdPLp;
        "forge-1.21.8" = _FPjtdPLp;
        "forge-1.21.9" = _OQqDM7I3;
        "forge-1.21.10" = _OQqDM7I3;
        "forge-1.21.11" = _opEaFyUI;
        "forge-26.1" = _kc3fZaGm;
        "forge-26.2" = _Dppxl4Kp;
        "neoforge-1.21.5" = _kxpgJu4K;
        "neoforge-1.21.6" = _dxSmSLS6;
        "neoforge-1.21.7" = _FPjtdPLp;
        "neoforge-1.21.8" = _FPjtdPLp;
        "neoforge-1.21.9" = _OQqDM7I3;
        "neoforge-1.21.10" = _OQqDM7I3;
        "neoforge-1.21.11" = _opEaFyUI;
        "neoforge-26.1" = _kc3fZaGm;
        "neoforge-26.2" = _Dppxl4Kp;
        "quilt-1.21.5" = _kxpgJu4K;
        "quilt-1.21.6" = _dxSmSLS6;
        "quilt-1.21.7" = _FPjtdPLp;
        "quilt-1.21.8" = _FPjtdPLp;
        "quilt-1.21.9" = _OQqDM7I3;
        "quilt-1.21.10" = _OQqDM7I3;
        "quilt-1.21.11" = _opEaFyUI;
        "quilt-26.1" = _kc3fZaGm;
        "quilt-26.2" = _Dppxl4Kp;
        "pkg-1.0" = _GjnA3is2;
        "pkg-1.1" = _5OPs0dWx;
        "pkg-1.2" = _dpyxFeSX;
        "pkg-1.3" = _aMXI9L9n;
        "pkg-1.3+mod" = _kVRXUbiE;
        "pkg-1.4" = _F90PHHHv;
        "pkg-1.4+mod" = _kxpgJu4K;
        "pkg-1.5" = _YjIKdy4c;
        "pkg-1.5+mod" = _tLmo5OCn;
        "pkg-1.6" = _OySVMsKm;
        "pkg-1.6+mod" = _ryOzuTkq;
        "pkg-1.7" = _CUt7q6rp;
        "pkg-1.7+mod" = _1WZ4vlsc;
        "pkg-1.8" = _GOEKuRVW;
        "pkg-1.8+mod" = _gYP0Sf9J;
        "pkg-1.9" = _kQLDNq97;
        "pkg-1.9+mod" = _kK8cJ1Y1;
        "pkg-1.10-beta1" = _QNKPXjrM;
        "pkg-1.10-beta2" = _uEsERu3x;
        "pkg-1.10-beta3" = _kl2ro3vV;
        "pkg-1.10" = _SZHrWVWC;
        "pkg-1.10+mod" = _XbHAp9qt;
        "pkg-1.10.1" = _oakvMz0b;
        "pkg-1.10.1+mod" = _dxSmSLS6;
        "pkg-1.10.2" = _s1hKQyXL;
        "pkg-1.10.2+mod" = _Q2x9YRFx;
        "pkg-1.10.3" = _adMUqt4G;
        "pkg-1.10.3+mod" = _8yXahY1C;
        "pkg-1.10.4" = _d1dAjdEg;
        "pkg-1.10.4+mod" = _G9zO53ty;
        "pkg-1.11" = _3C6zrooS;
        "pkg-1.11+mod" = _FPjtdPLp;
        "pkg-1.12" = _LeKze84E;
        "pkg-1.12+mod" = _OQqDM7I3;
        "pkg-1.13" = _xIpfaLAY;
        "pkg-1.13+mod" = _opEaFyUI;
        "pkg-1.14" = _ZzxdVYNw;
        "pkg-1.14+mod" = _kc3fZaGm;
        "pkg-1.15" = _csTRg0PX;
        "pkg-1.15+mod" = _NOPwsQTo;
        "pkg-1.15-26.2" = _sPmFE1IT;
        "pkg-1.15-26.2+mod" = _viJYd0U8;
        "pkg-1.16-26.2" = _nyNuflrA;
        "pkg-1.16-26.2+mod" = _Dppxl4Kp;
        "default" = _Dppxl4Kp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftables-datapack";
        id = "jJ7dHI4t";
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