{lib, callPackage, ...}:
let
    versions = (let
        _hD34LqaO = {
            "id" = "hD34LqaO";
            "file" = "default-server-properties-forge-69.1.0.jar";
            "hash" = "sha512-52g1iWdnttOnqr/9zZkPKL1YknirKHGbVBv6XHmYjNbEZTU4CMUlkn/uJsoL6CRJfUZspn4drsJWIi0MDptrwQ==";
        };
        _hf40UJ8J = {
            "id" = "hf40UJ8J";
            "file" = "default-server-properties-fabric-69.1.0.jar";
            "hash" = "sha512-BXD1jsdj0reVzOJE6d35LLzcMUdQQTPy5F59Mo1HaYKRR278qbO/y+fLmQeYcuIDjWJdlwFjdFdnql2UjHBW4w==";
        };
        _x8LSejaq = {
            "id" = "x8LSejaq";
            "file" = "default-server-properties-forge-81.1.0.jar";
            "hash" = "sha512-ExcpWuk+0sK9003RUC4+61qZRcc2aGe444ddk7tEIyCvXgoT9077o1qLYNifDa8mP2n1dnD7D9YOmVNKwtkT/A==";
        };
        _8UWHvTrY = {
            "id" = "8UWHvTrY";
            "file" = "default-server-properties-fabric-81.1.0.jar";
            "hash" = "sha512-KRTq9Ab5lHdpQTUzeO/xomOyKb2UfvSCrGZR+wIh0Xw58gzETCNd/qaqrerFQZJF1Hz44TgAO5o2z1ThNUk4CA==";
        };
        _9JSnGLfH = {
            "id" = "9JSnGLfH";
            "file" = "default-server-properties-forge-80.1.0.jar";
            "hash" = "sha512-0qkeLwqyu97aV60fT6oRy99qn126jKRXDtKk63kYCAqhP8xFQQPE0kklIve9ydroSM2X4m7xS1Tw+ic8rWVHqA==";
        };
        _9nsveZsV = {
            "id" = "9nsveZsV";
            "file" = "default-server-properties-fabric-80.1.0.jar";
            "hash" = "sha512-ezstUwG7BBa6UK6Ds9UlSHGDCITbKEp1g9Mt1u2LBqfLuOqsKbGEoFEmTYWUGe3ADLjfcMAAAWgS56jaeC5OVA==";
        };
        _rzHLogCR = {
            "id" = "rzHLogCR";
            "file" = "default-server-properties-forge-79.1.0.jar";
            "hash" = "sha512-6Zq2l6uUu2jvnjc5B1W54U/IamnNO4Xh0QzBtuLHwcDoxqMqaRwefK9mwPYwOmYcuXjf3IA53qrB2H9n/3GztA==";
        };
        _VIMWIGwj = {
            "id" = "VIMWIGwj";
            "file" = "default-server-properties-fabric-79.1.0.jar";
            "hash" = "sha512-5pb8OH9TH+h+rbsUzVej0Jwa66wq5aw3z9sLnNXYXtlWggLUYBiG6laXPrVnIByaPyhI0A1KcZKadDkw0IBTcA==";
        };
        _s8QXWIvZ = {
            "id" = "s8QXWIvZ";
            "file" = "default-server-properties-forge-78.1.0.jar";
            "hash" = "sha512-704feSu51+HTV2FSPvSTWERWU2lslKXY/1KF6EYSXG2QOiAJDGB0BB9BMmcsKuKOIsumvLk8DTZ0q5x95Rg73g==";
        };
        _vmeNbbJL = {
            "id" = "vmeNbbJL";
            "file" = "default-server-properties-fabric-78.1.0.jar";
            "hash" = "sha512-vJi8QaY4r5vX906eshRoAtvNp/RPz6czcfFtDnByaLoR1c+5F/eQEmYo+Aq23+TTRtuMZ4lUUgjs9sbhJc585A==";
        };
        _SnYeQRxM = {
            "id" = "SnYeQRxM";
            "file" = "default-server-properties-forge-77.1.0.jar";
            "hash" = "sha512-KwNJvsl4RLr4vSTVBjsygNhj3GuRdC+YIUCidRzSbr1PxAIzMeEEOHeuju2aegvCfVj3m6cW2G0M3UT1jEknvQ==";
        };
        _eAnkUTz2 = {
            "id" = "eAnkUTz2";
            "file" = "default-server-properties-fabric-77.1.0.jar";
            "hash" = "sha512-gyQ0ZrNe58Po439Sqhk7M74qyRjhpwvcHczJwNUkkNdZIaRMRb2ddmiFYUqwP4H3AMxqEdfJ2TG7EcTxbINebA==";
        };
        _qR6T60nT = {
            "id" = "qR6T60nT";
            "file" = "default-server-properties-forge-74.1.2.jar";
            "hash" = "sha512-lna3KCjvMeWyKzOfVu7+r3vNsVSsH8/A0z0WovV3CUYoumSkSpW1kRyGqoTrTh/MSo9+xeQXY1gqQBLEt9185w==";
        };
        _zTrlOCxQ = {
            "id" = "zTrlOCxQ";
            "file" = "default-server-properties-fabric-74.1.2.jar";
            "hash" = "sha512-F3mAoBO6OkXECi78OzXpzOqLbxacWCYCcyeMMG/0fs0jJ6hjvw4/G987vRiPryrFkmM0ZSOb4FF6FcAg7IYPJQ==";
        };
        _iaKkMvEK = {
            "id" = "iaKkMvEK";
            "file" = "default-server-properties-1.0.1-build.10+mc1.18.2.jar";
            "hash" = "sha512-dUbzRIf2vDQGQyD8VMhPmetJXT/xX9PMvjzAo8F/nXjFUBhdIMLSH2mpre/oon3GHOAQyscRWXI6RWNGQBaL0Q==";
        };
        _DsohIvkV = {
            "id" = "DsohIvkV";
            "file" = "default-server-properties-1.0.0-build.8+mc1.18.2.jar";
            "hash" = "sha512-Jwcv6Pghvimd6m5pesR4AqyxY3X5Yfz2+IL56fVUEmlBa+F/ReDnQ2aOaj9I5GFRLmbaopSTH1r6bEsh2LsEZA==";
        };
        _BijmAbAA = {
            "id" = "BijmAbAA";
            "file" = "default-server-properties-fabric-82.0.1.jar";
            "hash" = "sha512-Xp+AOPg4IjE7OhGwDywlISp1Ni9NFkrjzkj6r0w0lKuyUY3qTPP0HMicRLkjlcA+FmXTKWfaLH4l+vWcn18QAg==";
        };
        _yPw917C4 = {
            "id" = "yPw917C4";
            "file" = "default-server-properties-forge-82.0.1.jar";
            "hash" = "sha512-k9ZIBb+azH0kY4K6wjcbIN4N3Z/AOvBU0C+VBavZC/suSRECcWY9xXd5o6a+zZzuz2f46ACMNUJYmfKgxWUVOg==";
        };
        _yeiEU3a8 = {
            "id" = "yeiEU3a8";
            "file" = "default-server-properties-neoforge-82.0.1.jar";
            "hash" = "sha512-Vj+PYJo0QmpznpxqfQezWdaKbw1XgS8mCPAjLp1JCXIhbmhZHiHmaYf0epzfR/G+CqS1V7/WW+H7RtjsCTQ7ew==";
        };
        _cvFhabvI = {
            "id" = "cvFhabvI";
            "file" = "default-server-properties-forge-84.0.0.jar";
            "hash" = "sha512-oH0XQ0TSL/YTFwcIsq9OWDiClxus9QfMhy+KsHvIM0GCWj2GEXEdWV2ydmExVitnN7FZh3cyHfrztO1/oHZnAg==";
        };
        _BBUsBdvi = {
            "id" = "BBUsBdvi";
            "file" = "default-server-properties-fabric-84.0.0.jar";
            "hash" = "sha512-hVw8G2vNFu+gvwmIISIH/9f1Aw41/0VMEeTndSy119J2HRcdky3JUwpVuJbhwCcGsmRqpDICxNtA8aiC/oy3CQ==";
        };
        _sO45vwSX = {
            "id" = "sO45vwSX";
            "file" = "default-server-properties-neoforge-84.0.0.jar";
            "hash" = "sha512-dJakfF2oFsjb2V+ndPGmdYMujoFUS/evh3E3mfUuQP7UY6NO9zs2NL34B14fWAf3pBa+dzz3zlnv1UfmDellrw==";
        };
        _ccw2t3DY = {
            "id" = "ccw2t3DY";
            "file" = "default-server-properties-fabric-86.0.0.jar";
            "hash" = "sha512-H44K28l4n69HD4EjmCARP8Hnro+2DAV7jMMIDYL1WvlLl+z6U30yNRP2WzCJKB/oP9tInQX3AWM8pwtL0NnLjA==";
        };
        _H0OIrkrn = {
            "id" = "H0OIrkrn";
            "file" = "default-server-properties-neoforge-86.0.0.jar";
            "hash" = "sha512-q239UUOjOjDaJOMcKnZIxdhmKbXEK66MWpX7SGbIeH57/4lxP+qxad5qsgNGJQY45jHQVbA2uHNHWfjAHqn2EQ==";
        };
        _TSS8HzVX = {
            "id" = "TSS8HzVX";
            "file" = "default-server-properties-fabric-21.0.0.jar";
            "hash" = "sha512-FnlVftzCk8sVAtMpNr8R3WcDD95bkShNj2bHON+anmxGLE6a+MbU6tTUMpjEzVFy6ChgJQg1wP/GiKS/D6i6ZA==";
        };
        _RnxqWPH3 = {
            "id" = "RnxqWPH3";
            "file" = "default-server-properties-neoforge-21.0.0.jar";
            "hash" = "sha512-MOX+zdNB4wmzP4HQ6HLY3VzGLorXxBuuSIkgmIYgf0mIDTm5rOiK0iC2BAEP9rB0Ga6PEKTaRUtJtOhIZM6o5Q==";
        };
        _blsEOMaB = {
            "id" = "blsEOMaB";
            "file" = "default-server-properties-fabric-26.1.0.1.jar";
            "hash" = "sha512-CFt2Wu5Qu2mXZfs+jMOw6tN0nFn7noxfRJPtP3Nc9Bo1lcO2FNMM5Bq3btMmAKFuOkpaW40ZN8EZjmbsNZhxXg==";
        };
        _BUaKXwNd = {
            "id" = "BUaKXwNd";
            "file" = "default-server-properties-neoforge-26.1.0.1.jar";
            "hash" = "sha512-k5C2YmyjW0Tw11xjs1cDQPb5PYTZLwH5umYycBUQSjIK/VuLU9Zx9HQZwhkWAULJXD2yAtk/tjoeldDWkrEfBw==";
        };
        _G8GGdgul = {
            "id" = "G8GGdgul";
            "file" = "default-server-properties-fabric-26.2.0.1.jar";
            "hash" = "sha512-rTT+ggaBOzdphswCy2G0wzzqh0JdW8cqI6mcWVDb59RG5o/y7nqX0XIWbsZhnDaTY8oe6+OLNQf3HENveI6kZg==";
        };
        _zLyj8bKz = {
            "id" = "zLyj8bKz";
            "file" = "default-server-properties-neoforge-26.2.0.1.jar";
            "hash" = "sha512-JyMdll3UWk1Qj2iffCBx3Gksqo+cir898+cWvVWrGjD2f8laM+LumtVtdfakBQlbKKiULDY73N7hsRPtTgpaAg==";
        };
        _cIwadTCr = {
            "id" = "cIwadTCr";
            "file" = "default-server-properties-fabric-21.0.1.jar";
            "hash" = "sha512-/GGOhtgtNaZdvl90DHs5wlT1f1YyvEmrJZytvoy/bVQr0EDePDfTbuhBlKP2tuf64KjAW5sG4UPM48BoTxi6TQ==";
        };
        _NGcM1O5M = {
            "id" = "NGcM1O5M";
            "file" = "default-server-properties-neoforge-21.0.1.jar";
            "hash" = "sha512-xaOcxJKcEpKvCPRhyr3rpv7GKwp6uISi6did2M5LzuO2gYakyCl8BWQc5rhepwcUsqPfkzMfpVMnf5D4+GfJnQ==";
        };
        _7SMuJuMb = {
            "id" = "7SMuJuMb";
            "file" = "default-server-properties-fabric-20.0.1.jar";
            "hash" = "sha512-cF/YMOfREFaEzIVrdvDKr75RPDcvLxsMAvGkYFi9Mc6/zSNvr07e1Ap/mMmcsCqsxQBbh7yg8PCJvPnuUqdmtQ==";
        };
        _HUbnPBfW = {
            "id" = "HUbnPBfW";
            "file" = "default-server-properties-forge-20.0.1.jar";
            "hash" = "sha512-21HydwdbNvgB74piE7NWQeD9rVkcPVMIjZdWhEHMaiAwDtC3Syr38A+17LG35RQcpYZYmUnr5kqo73AVUBFlSw==";
        };
        _aRPKpxHP = {
            "id" = "aRPKpxHP";
            "file" = "default-server-properties-fabric-20.2.1.jar";
            "hash" = "sha512-GTwNzQS9QkLB/n3fBGoYJQZdnenpd/1J8nM9g/3HBCa6qQ46I7CgtjQe7J8bHHPoZ09MR307GPmCQjMjyfuXbQ==";
        };
        _ZipjRpof = {
            "id" = "ZipjRpof";
            "file" = "default-server-properties-forge-20.2.1.jar";
            "hash" = "sha512-FoWNcuLSceFedlor9NYvJhkIqTD3NSJXJLYN/HNgix0sxMcErHorTRZhdepdlAICu1qsm3AcD/GHbaMHZsfQBA==";
        };
        _OrRMhqIK = {
            "id" = "OrRMhqIK";
            "file" = "default-server-properties-neoforge-20.2.1.jar";
            "hash" = "sha512-4t2SDHY2yLP2/bPD1FuXHmQkbjfYxxRe1N4NSiALdfFTet0MJ4l+knwmS8lXtGpz5sOohoV3Sl8YQhtPXhMhRw==";
        };
        _4oiSMUR5 = {
            "id" = "4oiSMUR5";
            "file" = "default-server-properties-fabric-20.6.1.jar";
            "hash" = "sha512-tibOcRsizVepSP2fB3s8CZnh54nG+79YuSYGD32j/Ym9ujiXNnDdLiLt2HW9wWeFQXFAriAk4L356SlJQoNYjw==";
        };
        _XSWlFUmZ = {
            "id" = "XSWlFUmZ";
            "file" = "default-server-properties-neoforge-20.6.1.jar";
            "hash" = "sha512-QfWhs+UwGfz7wt60BOI7DteJFHMCZVBuVwvc6x5sw6a3R4p3qDA4guvCguLs87emS/r7JLZ7Mkst8dr9FoC0hA==";
        };
        _c7coRIhp = {
            "id" = "c7coRIhp";
            "file" = "default-server-properties-fabric-26.1.0.2.jar";
            "hash" = "sha512-d7yKvEVFYyIvDOIIDchGXx/c5ot5skOknQoW3L5rkxUHnvRo0TxHTIvVclkGNL5qLQ7LPlqsmo+FTTUpEzrXcg==";
        };
        _eGVHWymh = {
            "id" = "eGVHWymh";
            "file" = "default-server-properties-neoforge-26.1.0.2.jar";
            "hash" = "sha512-/2Qfs7MTf53eAQnJp0PdlAtru6fN2ycJnbcO2GugVld65PCfkTQkVQdegwl+cxmfnsAfJcYxFnIxvjvaWYvIcg==";
        };
        _Qq6C1Hy6 = {
            "id" = "Qq6C1Hy6";
            "file" = "default-server-properties-fabric-26.2.0.2.jar";
            "hash" = "sha512-ossF05i09QE79ep5Lphh2hBRjxm54vJWa/NvlfN+0Lg5g3e1YooiSmv5v9dueSp44TX3wuyJyYXo3gBRUeUoNQ==";
        };
        _HjqORZvW = {
            "id" = "HjqORZvW";
            "file" = "default-server-properties-neoforge-26.2.0.2.jar";
            "hash" = "sha512-AJXD7M041B7GnrPDHl6z59xDGNHOm475D9Aenk4Gfo1Jmsb+coS5ftdOS1XndR4mv1HkwIrbeoAs86MxEIpXIg==";
        };
    in {
        "hD34LqaO" = _hD34LqaO;
        "hf40UJ8J" = _hf40UJ8J;
        "x8LSejaq" = _x8LSejaq;
        "8UWHvTrY" = _8UWHvTrY;
        "9JSnGLfH" = _9JSnGLfH;
        "9nsveZsV" = _9nsveZsV;
        "rzHLogCR" = _rzHLogCR;
        "VIMWIGwj" = _VIMWIGwj;
        "s8QXWIvZ" = _s8QXWIvZ;
        "vmeNbbJL" = _vmeNbbJL;
        "SnYeQRxM" = _SnYeQRxM;
        "eAnkUTz2" = _eAnkUTz2;
        "qR6T60nT" = _qR6T60nT;
        "zTrlOCxQ" = _zTrlOCxQ;
        "iaKkMvEK" = _iaKkMvEK;
        "DsohIvkV" = _DsohIvkV;
        "BijmAbAA" = _BijmAbAA;
        "yPw917C4" = _yPw917C4;
        "yeiEU3a8" = _yeiEU3a8;
        "cvFhabvI" = _cvFhabvI;
        "BBUsBdvi" = _BBUsBdvi;
        "sO45vwSX" = _sO45vwSX;
        "ccw2t3DY" = _ccw2t3DY;
        "H0OIrkrn" = _H0OIrkrn;
        "TSS8HzVX" = _TSS8HzVX;
        "RnxqWPH3" = _RnxqWPH3;
        "blsEOMaB" = _blsEOMaB;
        "BUaKXwNd" = _BUaKXwNd;
        "G8GGdgul" = _G8GGdgul;
        "zLyj8bKz" = _zLyj8bKz;
        "cIwadTCr" = _cIwadTCr;
        "NGcM1O5M" = _NGcM1O5M;
        "7SMuJuMb" = _7SMuJuMb;
        "HUbnPBfW" = _HUbnPBfW;
        "aRPKpxHP" = _aRPKpxHP;
        "ZipjRpof" = _ZipjRpof;
        "OrRMhqIK" = _OrRMhqIK;
        "4oiSMUR5" = _4oiSMUR5;
        "XSWlFUmZ" = _XSWlFUmZ;
        "c7coRIhp" = _c7coRIhp;
        "eGVHWymh" = _eGVHWymh;
        "Qq6C1Hy6" = _Qq6C1Hy6;
        "HjqORZvW" = _HjqORZvW;
        "forge-1.16.5" = _hD34LqaO;
        "forge-1.20.1" = _x8LSejaq;
        "forge-1.20" = _HUbnPBfW;
        "forge-1.19.4" = _rzHLogCR;
        "forge-1.19.3" = _s8QXWIvZ;
        "forge-1.19.2" = _SnYeQRxM;
        "forge-1.18.2" = _DsohIvkV;
        "forge-1.20.2" = _ZipjRpof;
        "forge-1.20.4" = _ZipjRpof;
        "forge-1.20.3" = _ZipjRpof;
        "fabric-1.16.5" = _hf40UJ8J;
        "fabric-1.20.1" = _8UWHvTrY;
        "fabric-1.20" = _7SMuJuMb;
        "fabric-1.19.4" = _VIMWIGwj;
        "fabric-1.19.3" = _vmeNbbJL;
        "fabric-1.19.2" = _eAnkUTz2;
        "fabric-1.18.2" = _zTrlOCxQ;
        "fabric-1.20.2" = _aRPKpxHP;
        "fabric-1.20.4" = _aRPKpxHP;
        "fabric-1.20.6" = _4oiSMUR5;
        "fabric-1.21" = _cIwadTCr;
        "fabric-1.21.1" = _cIwadTCr;
        "fabric-1.21.2" = _cIwadTCr;
        "fabric-1.21.3" = _cIwadTCr;
        "fabric-1.21.4" = _cIwadTCr;
        "fabric-26.1" = _c7coRIhp;
        "fabric-26.1.1" = _c7coRIhp;
        "fabric-26.2" = _Qq6C1Hy6;
        "fabric-1.21.5" = _cIwadTCr;
        "fabric-1.21.6" = _cIwadTCr;
        "fabric-1.21.7" = _cIwadTCr;
        "fabric-1.21.8" = _cIwadTCr;
        "fabric-1.21.9" = _cIwadTCr;
        "fabric-1.21.10" = _cIwadTCr;
        "fabric-1.21.11" = _cIwadTCr;
        "fabric-1.20.3" = _aRPKpxHP;
        "fabric-26.1.2" = _c7coRIhp;
        "neoforge-1.20.2" = _OrRMhqIK;
        "neoforge-1.20.4" = _OrRMhqIK;
        "neoforge-1.20.6" = _XSWlFUmZ;
        "neoforge-1.21" = _NGcM1O5M;
        "neoforge-1.21.1" = _NGcM1O5M;
        "neoforge-1.21.2" = _NGcM1O5M;
        "neoforge-1.21.3" = _NGcM1O5M;
        "neoforge-1.21.4" = _NGcM1O5M;
        "neoforge-26.1" = _eGVHWymh;
        "neoforge-26.1.1" = _eGVHWymh;
        "neoforge-26.2" = _HjqORZvW;
        "neoforge-1.21.5" = _NGcM1O5M;
        "neoforge-1.21.6" = _NGcM1O5M;
        "neoforge-1.21.7" = _NGcM1O5M;
        "neoforge-1.21.8" = _NGcM1O5M;
        "neoforge-1.21.9" = _NGcM1O5M;
        "neoforge-1.21.10" = _NGcM1O5M;
        "neoforge-1.21.11" = _NGcM1O5M;
        "neoforge-1.20.3" = _OrRMhqIK;
        "neoforge-26.1.2" = _eGVHWymh;
        "pkg-69.1.0" = _hf40UJ8J;
        "pkg-81.1.0" = _8UWHvTrY;
        "pkg-80.1.0" = _9nsveZsV;
        "pkg-79.1.0" = _VIMWIGwj;
        "pkg-78.1.0" = _vmeNbbJL;
        "pkg-77.1.0" = _eAnkUTz2;
        "pkg-74.1.2" = _zTrlOCxQ;
        "pkg-build.10+mc1.18.2" = _iaKkMvEK;
        "pkg-build.8+mc1.18.2" = _DsohIvkV;
        "pkg-82.0.1" = _yeiEU3a8;
        "pkg-84.0.0" = _sO45vwSX;
        "pkg-86.0.0" = _H0OIrkrn;
        "pkg-21.0.0" = _RnxqWPH3;
        "pkg-26.1.0.1" = _BUaKXwNd;
        "pkg-26.2.0.1" = _zLyj8bKz;
        "pkg-21.0.1" = _NGcM1O5M;
        "pkg-20.0.1" = _HUbnPBfW;
        "pkg-20.2.1" = _OrRMhqIK;
        "pkg-20.6.1" = _XSWlFUmZ;
        "pkg-26.1.0.2" = _eGVHWymh;
        "pkg-26.2.0.2" = _HjqORZvW;
        "default" = _HjqORZvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-server-properties";
        id = "Fnrzx9Jl";
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