{lib, callPackage, ...}:
let
    versions = (let
        _Bgi2txjD = {
            "id" = "Bgi2txjD";
            "file" = "shadowdrop-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-9xexbL0JmyhtWzkZFhXfiIy1+g7Xbz69pUL2u5J6o577AkTc9Q5FSaaINh/mFwEyH2BmxlzhVYNFOIpsrhnWYQ==";
        };
        _YDI1Omzc = {
            "id" = "YDI1Omzc";
            "file" = "shadowdrop-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-ZDRpV26IQI211ahKR9Y0TTsWXxGqRNuH09a9arOPBE90VndU9WuLG0UxbxhMZobHlE/SroRYTr5KM6WLOwv25Q==";
        };
        _bYzJ2Q4z = {
            "id" = "bYzJ2Q4z";
            "file" = "shadowdrop-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-mJFMSNyQjkKZePx30SjCfcifR3I8lI2YQEGzZBMBreIqecnEtqOSKgx6LMWJMsguPbFxIrZEUnGUiL3vT+OwJA==";
        };
        _CtWiW5GL = {
            "id" = "CtWiW5GL";
            "file" = "shadowdrop-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-wti1QRluXMSn8/EvRjgV2BkFR5IRmL/ZcuU2rBx9Zfrsq1OTXfSW3MxknBU7pCBmAmB/XFjXv02Kd9tWC7Td+A==";
        };
        _wWIVncN4 = {
            "id" = "wWIVncN4";
            "file" = "shadowdrop-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vO0Isn8dKXQt3PWX0MWfE61kaU84qAzBB2LVtFFseA21zJOEUV4qIGT/WFWDkEFxBETs7atHC+0aTq3c/n7wsQ==";
        };
        _MPOkDFE0 = {
            "id" = "MPOkDFE0";
            "file" = "shadowdrop-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-KJ0uXXLtwEZ/pJRNznT+a2HTdhCcRh8P7mmgRfEw3zPNRNvfYwXxjCCSnW3Q4p23834RKs/C8rCZXsKT7UoXbQ==";
        };
        _AcZvNdaJ = {
            "id" = "AcZvNdaJ";
            "file" = "shadowdrop-1.3.0-1.20.1-forge.jar";
            "hash" = "sha512-cLOAd+fZfWWsUjXoDmqrEBoTA/GMKKXMH1wz6JmpY3BN/JyQKgEX9R9VmsZRoeY1IJsHQJhP40AAk/Wbx5lQIQ==";
        };
        _WE2vCafa = {
            "id" = "WE2vCafa";
            "file" = "shadowdrop-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-jJt3Vj7fp5PBVJ4sTDhenuEQ6pc/ImbdxPzn9iyDkBNdRJDaNTd8+0XZrBBmOdfeN0TJE79K0u74Y7KKMu/iGA==";
        };
        _YVhlipzF = {
            "id" = "YVhlipzF";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-jwr4cm0PY2RzOgglxZF8oeqwqbthSKm2l7k16yqnWGNGdYwIvsSjtvUVufiCiKqHnOqtFzL27LiyjZSYQDOmog==";
        };
        _45oa9oo4 = {
            "id" = "45oa9oo4";
            "file" = "shadowdrop-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Pjq9VuRzgQZskumqCDkfm/VuZL+/+nUxyF4ehvbx4/tELnCW3hNjFjklJkOvQEXJNiwOGDcO3uC0m1ZkUd8gwQ==";
        };
        _heAneh5e = {
            "id" = "heAneh5e";
            "file" = "shadowdrop-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-jL2Pxh2eJC3aDzpUTJItlfXKPei/PFOI98yRYREJnKed/KBWscMvrplDg+3qK6nUd+uRs2Tuu1zz6CXoKKna4w==";
        };
        _aqKJgX7k = {
            "id" = "aqKJgX7k";
            "file" = "shadowdrop-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-c0+vrk6OAe27c0iT7lsxilwa2K3V9ZH1risfocgJlcOu/Q2HtniMuhMqqLmxfIGh0r2zn8n4ZqIxUoED4NtoAA==";
        };
        _1ZC7AxMV = {
            "id" = "1ZC7AxMV";
            "file" = "shadowdrop-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-joH9lWrrCj50zs7sEao4cm3s+pr/ByswmZNGCuGFoBowe6KElSiYH6jB9r7N+78O55/+kE/WAGbOeO8UjpSUnw==";
        };
        _sDPN1PBt = {
            "id" = "sDPN1PBt";
            "file" = "shadowdrop-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-5C/B/tHYDtI9Zcp0wct0AkTrgTD223CNFgEdMoQV5oEXXkHb38PcWb7n1QIeLqyufXnBpr7gjRDiccqaI8GlbA==";
        };
        _PORiFyW4 = {
            "id" = "PORiFyW4";
            "file" = "shadowdrop-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-x8Ionz18UIwBwh0xWEaMy3CgGJH7vACRAQC7c9aftMecc3PBQBv22qaPN7vtqrSWgHhnqf3EnNvqo7gK+3dVYw==";
        };
        _SBmi4HX6 = {
            "id" = "SBmi4HX6";
            "file" = "shadowdrop-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-51ke0fr7EmYCZ8FeU8AgteFm7NLFfiDlr/a69DB60JHW5/9UhbsUYiFJ9RXrOKbukEtwExIuzHNhct/euVjQ9g==";
        };
        _GibFqaTS = {
            "id" = "GibFqaTS";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-6L+oVa3B9hBXv08D60oeWBOkanIA8bBV6gZ6hAeMBaeXouy+SqM4HHALCV52Y5s8ouaRkdF/ZLb44jtIHkqPxQ==";
        };
        _NllENoZ7 = {
            "id" = "NllENoZ7";
            "file" = "shadowdrop-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-XJ9LrzdhtVqkT2QlzXRubIASiUOX31/sclm8krCnBX6xeOLW/Mys1WACg/wHLyJ73jfX7Yk7OB2xDsrStp6T1g==";
        };
        _9AjVgd3L = {
            "id" = "9AjVgd3L";
            "file" = "shadowdrop-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-P26pwZkwFjSB86LGNyQAHQxGR8RCvHSre7OEix7HJgxwMfXcukKRW3B4vZp0Qnf5Fi2zMT2mapHG5wMUYktSbg==";
        };
        _oK5WaZ5l = {
            "id" = "oK5WaZ5l";
            "file" = "shadowdrop-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-kbmRaze7XjFRXILhrbV7VyRQqI89DHZZOKpxM873i6cJcvibp2NDuwf1+vYBQydDhdJBPE3t0iKgvCJbiqrlLw==";
        };
        _HbZk695q = {
            "id" = "HbZk695q";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-7BVddnobLjGLAqfuIPTl4M6v9JdG/O3czBU59O8YjJNJMb7SeIoc1CAObOWT9CHlC1esBY490IQeNn0u+5J0wA==";
        };
        _mCcAe9Tq = {
            "id" = "mCcAe9Tq";
            "file" = "shadowdrop-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-k4x4bJHaQcui6k5Ti8cPE0z1F6L8l1bN8qwZArpNkQZ07Xso4yWI1purKHvt5bHoJJLlMsCM6ojcFu79eat1/A==";
        };
        _aeAgwIkZ = {
            "id" = "aeAgwIkZ";
            "file" = "shadowdrop-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-5N5T5fl5g8h3zSMj4rSIJRJvLeVuYO3E7MGi0nkX7GsvDenCGpVzgNZpMG/EGAUTcb7/nN+RBovXj5p8h5Iaiw==";
        };
        _WF7185Oj = {
            "id" = "WF7185Oj";
            "file" = "shadowdrop-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-cmt9O4Tnz3ApNOH0SQKymOnVQJtYoM6wXZP3TIpcSgp09GKvhDL6fw97/cwUNtf0x9INQqoqnza5z9q/yPcE4A==";
        };
        _56CBz13B = {
            "id" = "56CBz13B";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-KoqNxwY/C+w03BjbkBFbUwXY9px3tI0IUPrPZBXBKXW61a8msmLwCNeLDWRGe46UuviqDmhLxEJ+/GW8jDNglQ==";
        };
        _LKTJxZmn = {
            "id" = "LKTJxZmn";
            "file" = "shadowdrop-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-gfnrfIYEQfPqU3cPy7bBxabZZBFbJ9J32V3SRxWAsAhAIE4kiZq+xIiXDimfF+C7WNFwU6F2n5sLcwUyj89rPg==";
        };
        _x5SPmPT3 = {
            "id" = "x5SPmPT3";
            "file" = "shadowdrop-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-Ixpxh/gFP8p93grDNhTrHtuzsDXrFooAxyS+4rri8+zd48o8LxOWbfzLdI/fpZxU7RTWUjESVnurjV5HT8PqLw==";
        };
        _veIOfDVY = {
            "id" = "veIOfDVY";
            "file" = "shadowdrop-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-g4MIfcgS0ZSiFc/7qxiJDttelJLzKr0iVb0phwvXFJDPKnu4EeRHfynbKvaFxBydhSnwJOKvHhRP+PpFlD5pmw==";
        };
        _XcbjPgcm = {
            "id" = "XcbjPgcm";
            "file" = "shadowdrop-3.0.0+26.3-fabric.jar";
            "hash" = "sha512-164tlSRMIrHB+LnEMkvEOumPGjfeljlosNR6H4nq1irebLjB+Ptty4fxeBsmZ0klDohlXJLJMq0eGQ5xQ0juIg==";
        };
        _9ixiQZGz = {
            "id" = "9ixiQZGz";
            "file" = "shadowdrop-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-qMwbBbH3Gh/C95S+ugGoBnhrryu3vVx2hdXvlXZwS2hfkHoIhXRg/Kzq95Q/+SHG7iR+jCsaEvTvkosN6JekJQ==";
        };
        _QWdiEuN6 = {
            "id" = "QWdiEuN6";
            "file" = "shadowdrop-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-96+ELC1dRFHt6cG5KHzsyA8Sp+Qz4uCqBVlI3dLccjuyxmiOiq1TomG3bHOxfVUvT4/JySxASBx7GK+q1CewAQ==";
        };
        _cclk2lHj = {
            "id" = "cclk2lHj";
            "file" = "shadowdrop-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-HFTKtCx71m79jfaqqKZRvdTPEtLmhTHUdaqkBFla+IFWRT+Nzlz9YkElff1Vt1Nsx+LHN+NlA/yxzAA+4HHOJg==";
        };
        _sLAk5ezR = {
            "id" = "sLAk5ezR";
            "file" = "shadowdrop-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-IR59QTBzX9Ct7ChFoFdkS5My5dXunNqLfmwVY6p7rUSZ6UgVnRpvY356YZw8HOpE3xvx9eTTNFdt/27zo4i9bw==";
        };
        _kkjre7cm = {
            "id" = "kkjre7cm";
            "file" = "shadowdrop-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-ZiE566w3m6GwayP9QPKCAvIFRxss0d1xD5Oa/42b4hgHPq6KUgHeBJy2z1yCDXqPNO4G9yBrmdfhuh7RMzAELQ==";
        };
        _r29rFTjT = {
            "id" = "r29rFTjT";
            "file" = "shadowdrop-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-YnxGLnxNJQLIBu811xzp+gxwxQ0J+B4J1J4zSFEa/PnmX2rUd9vPMLua1JHOGkJ7Qi824DDaMtSewxuXxpSE2w==";
        };
        _y8G8NmAK = {
            "id" = "y8G8NmAK";
            "file" = "shadowdrop-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-ZU6FiepraQTjz2UELGc+Ifty6TTGZLIAo3JJccLACaAMwPQY7PRsFcbb2C2NxrOhGnPlBFC6iK1WWcBaOhDMMw==";
        };
        _lE5cMqh9 = {
            "id" = "lE5cMqh9";
            "file" = "shadowdrop-3.0.0+26.2-neoforge.jar";
            "hash" = "sha512-JrH6VksA7m3sQjz9tPv8wsAmRtI4JAYrJL8YaaXQ5U0HiCu0r0bizbSDiF8/qWPv8tznPwHSWByeX6Dz2jXycA==";
        };
        _2WCZm5eE = {
            "id" = "2WCZm5eE";
            "file" = "shadowdrop-3.0.0+26.3-neoforge.jar";
            "hash" = "sha512-nieG5eCuaqwRx5qkTDDrBckYberhv9rwk2QCpQxi9wVLKWcjTm6kXQpX94RT/pNsIJFCcw7TuJoGUdB4ovcjnw==";
        };
        _vGBVQUMy = {
            "id" = "vGBVQUMy";
            "file" = "shadowdrop-3.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-N1kprpf34PSRD0uz+njvFr70FWeg/IykgdVZgnGkL6UyXwI0rXJDKfxipB45q46VUcQZuq85TAzdqMxf6qpXiA==";
        };
        _13FCmqNf = {
            "id" = "13FCmqNf";
            "file" = "shadowdrop-3.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-s0UUaYABX2MvSodGi9hqTGpqOEQcW1Oxjfo5+HmefF7W8M0vQ4Js8DlqHp369lpp9gMbI2W453CMPqJFgQWusQ==";
        };
        _oSMhLMTL = {
            "id" = "oSMhLMTL";
            "file" = "shadowdrop-3.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-9U847BjPG8RArfTBvEdtvxPoFcpVPub95Z1egKgbpO7Qm9O2bKLEi5+KaUYE1jMJinD698CKHgK7HUh9YRmkyA==";
        };
        _WqNXWKNY = {
            "id" = "WqNXWKNY";
            "file" = "shadowdrop-3.0.1+1.20.1-forge.jar";
            "hash" = "sha512-YpMNGlur1fMGYVFotUmbEkg8Nkk3rC8Wz9/MBtq63my1d0KJti73ZQGjo9OAIkkuDTo9n1gPMSnD3SCejr6bFA==";
        };
        _UXYvucAX = {
            "id" = "UXYvucAX";
            "file" = "shadowdrop-3.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-nxs8s9ZqGSJ7Z2snloaf0rubqXslXdhNRRrg3Exvpp+azuftLjAD61AJ67IaIlTdUUlth+S3yjMHCD+F6WZQkg==";
        };
        _uqdoXg41 = {
            "id" = "uqdoXg41";
            "file" = "shadowdrop-3.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-lccjZwypEw/K/4z6uNMupdKLEEK6U20d8KNTjM7LvYdgl5L3Sx4kNy7dgvQmwWZVxyFgpGcjK93tZS64bL5SKw==";
        };
        _I3BVs8Dt = {
            "id" = "I3BVs8Dt";
            "file" = "shadowdrop-3.0.1+26.2-fabric.jar";
            "hash" = "sha512-Ln+QOjLv5V/8I4Ux0hmtulBvNsOYpoqEG/K+b9IYLzBKaa5TaFzvKHjWtDAmF3nJ+aRmxwftbVRC0ckH5zw3FQ==";
        };
        _ybaDAh9I = {
            "id" = "ybaDAh9I";
            "file" = "shadowdrop-3.0.1+26.2-neoforge.jar";
            "hash" = "sha512-rxc6GdNdWu8zHboAuMEn9qC/aHKVH08MVhIKmCkiWvtW74+37+benzxlJZfJvBsNldd7igx3ZZ+piz7PZ1+LQQ==";
        };
        _g1riyKx7 = {
            "id" = "g1riyKx7";
            "file" = "shadowdrop-3.0.1+26.3-fabric.jar";
            "hash" = "sha512-eJqWtRSunoisDYsuBTTUMnqAock1hb4v5H6TKGlNscYfwM2O7U0uTiz4ts+KGyKkpyV+sJB7s/gLh6K+H4sGGQ==";
        };
        _brk2GYQM = {
            "id" = "brk2GYQM";
            "file" = "shadowdrop-3.0.1+26.3-neoforge.jar";
            "hash" = "sha512-SRD7nzPDcAxG6eHAFUatmSaFfRjqyXLLXOGRPVrkV3a35Jv/NYvCEhqvcWeynPuDgHTRlsbjQP31ak/M1McSzg==";
        };
    in {
        "Bgi2txjD" = _Bgi2txjD;
        "YDI1Omzc" = _YDI1Omzc;
        "bYzJ2Q4z" = _bYzJ2Q4z;
        "CtWiW5GL" = _CtWiW5GL;
        "wWIVncN4" = _wWIVncN4;
        "MPOkDFE0" = _MPOkDFE0;
        "AcZvNdaJ" = _AcZvNdaJ;
        "WE2vCafa" = _WE2vCafa;
        "YVhlipzF" = _YVhlipzF;
        "45oa9oo4" = _45oa9oo4;
        "heAneh5e" = _heAneh5e;
        "aqKJgX7k" = _aqKJgX7k;
        "1ZC7AxMV" = _1ZC7AxMV;
        "sDPN1PBt" = _sDPN1PBt;
        "PORiFyW4" = _PORiFyW4;
        "SBmi4HX6" = _SBmi4HX6;
        "GibFqaTS" = _GibFqaTS;
        "NllENoZ7" = _NllENoZ7;
        "9AjVgd3L" = _9AjVgd3L;
        "oK5WaZ5l" = _oK5WaZ5l;
        "HbZk695q" = _HbZk695q;
        "mCcAe9Tq" = _mCcAe9Tq;
        "aeAgwIkZ" = _aeAgwIkZ;
        "WF7185Oj" = _WF7185Oj;
        "56CBz13B" = _56CBz13B;
        "LKTJxZmn" = _LKTJxZmn;
        "x5SPmPT3" = _x5SPmPT3;
        "veIOfDVY" = _veIOfDVY;
        "XcbjPgcm" = _XcbjPgcm;
        "9ixiQZGz" = _9ixiQZGz;
        "QWdiEuN6" = _QWdiEuN6;
        "cclk2lHj" = _cclk2lHj;
        "sLAk5ezR" = _sLAk5ezR;
        "kkjre7cm" = _kkjre7cm;
        "r29rFTjT" = _r29rFTjT;
        "y8G8NmAK" = _y8G8NmAK;
        "lE5cMqh9" = _lE5cMqh9;
        "2WCZm5eE" = _2WCZm5eE;
        "vGBVQUMy" = _vGBVQUMy;
        "13FCmqNf" = _13FCmqNf;
        "oSMhLMTL" = _oSMhLMTL;
        "WqNXWKNY" = _WqNXWKNY;
        "UXYvucAX" = _UXYvucAX;
        "uqdoXg41" = _uqdoXg41;
        "I3BVs8Dt" = _I3BVs8Dt;
        "ybaDAh9I" = _ybaDAh9I;
        "g1riyKx7" = _g1riyKx7;
        "brk2GYQM" = _brk2GYQM;
        "forge-1.20.1" = _WqNXWKNY;
        "neoforge-1.20.1" = _WE2vCafa;
        "neoforge-1.21.1" = _13FCmqNf;
        "neoforge-26.1" = _vGBVQUMy;
        "neoforge-26.1.1" = _vGBVQUMy;
        "neoforge-26.1.2" = _vGBVQUMy;
        "neoforge-26.2" = _ybaDAh9I;
        "neoforge-1.21" = _13FCmqNf;
        "neoforge-26.3" = _brk2GYQM;
        "fabric-1.21.1" = _UXYvucAX;
        "fabric-1.20.1" = _oSMhLMTL;
        "fabric-26.1" = _uqdoXg41;
        "fabric-26.1.1" = _uqdoXg41;
        "fabric-26.1.2" = _uqdoXg41;
        "fabric-26.2" = _I3BVs8Dt;
        "fabric-26.3" = _g1riyKx7;
        "fabric-1.21" = _UXYvucAX;
        "pkg-1.0.0-1.20.1-forge" = _Bgi2txjD;
        "pkg-1.0.1-1.20.1-forge" = _YDI1Omzc;
        "pkg-1.1.0-1.20.1-forge" = _bYzJ2Q4z;
        "pkg-1.1.1-1.20.1-forge" = _CtWiW5GL;
        "pkg-1.1.1-1.21.1-neoforge" = _wWIVncN4;
        "pkg-1.2.0-1.20.1-forge" = _MPOkDFE0;
        "pkg-1.3.0-1.20.1-forge" = _AcZvNdaJ;
        "pkg-1.4.0-1.20.1-forge" = _WE2vCafa;
        "pkg-2.0.0-1.21.1-neoforge" = _YVhlipzF;
        "pkg-2.0.0-1.21.1-fabric" = _45oa9oo4;
        "pkg-2.0.0-1.20.1-fabric" = _heAneh5e;
        "pkg-2.0.0-1.20.1-forge" = _aqKJgX7k;
        "pkg-1.0.0-26.1.2-neoforge" = _1ZC7AxMV;
        "pkg-1.0.0-26.1.2-fabric" = _sDPN1PBt;
        "pkg-2.0.1-1.20.1-fabric" = _PORiFyW4;
        "pkg-2.0.1-1.20.1-forge" = _SBmi4HX6;
        "pkg-2.0.1-1.21.1-neoforge" = _GibFqaTS;
        "pkg-2.0.1-1.21.1-fabric" = _NllENoZ7;
        "pkg-2.0.2-1.20.1-fabric" = _9AjVgd3L;
        "pkg-2.0.2-1.20.1-forge" = _oK5WaZ5l;
        "pkg-2.0.2-1.21.1-neoforge" = _HbZk695q;
        "pkg-2.0.2-1.21.1-fabric" = _mCcAe9Tq;
        "pkg-1.0.0-26.2-neoforge" = _aeAgwIkZ;
        "pkg-1.0.0-26.2-fabric" = _WF7185Oj;
        "pkg-2.0.3-1.21.1-neoforge" = _56CBz13B;
        "pkg-2.0.3-1.21.1-fabric" = _LKTJxZmn;
        "pkg-2.0.4-1.21.1-neoforge" = _x5SPmPT3;
        "pkg-2.0.4-1.21.1-fabric" = _veIOfDVY;
        "pkg-3.0.0+26.3-fabric" = _XcbjPgcm;
        "pkg-3.0.0+1.20.1-forge" = _9ixiQZGz;
        "pkg-3.0.0+1.21.1-neoforge" = _QWdiEuN6;
        "pkg-3.0.0+1.21.1-fabric" = _cclk2lHj;
        "pkg-3.0.0+1.20.1-fabric" = _sLAk5ezR;
        "pkg-3.0.0+26.1.2-fabric" = _kkjre7cm;
        "pkg-3.0.0+26.1.2-neoforge" = _r29rFTjT;
        "pkg-3.0.0+26.2-fabric" = _y8G8NmAK;
        "pkg-3.0.0+26.2-neoforge" = _lE5cMqh9;
        "pkg-3.0.0+26.3-neoforge" = _2WCZm5eE;
        "pkg-3.0.1+26.1.2-neoforge" = _vGBVQUMy;
        "pkg-3.0.1+1.21.1-neoforge" = _13FCmqNf;
        "pkg-3.0.1+1.20.1-fabric" = _oSMhLMTL;
        "pkg-3.0.1+1.20.1-forge" = _WqNXWKNY;
        "pkg-3.0.1+1.21.1-fabric" = _UXYvucAX;
        "pkg-3.0.1+26.1.2-fabric" = _uqdoXg41;
        "pkg-3.0.1+26.2-fabric" = _I3BVs8Dt;
        "pkg-3.0.1+26.2-neoforge" = _ybaDAh9I;
        "pkg-3.0.1+26.3-fabric" = _g1riyKx7;
        "pkg-3.0.1+26.3-neoforge" = _brk2GYQM;
        "default" = _brk2GYQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadow-drop";
        id = "COZRUliI";
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