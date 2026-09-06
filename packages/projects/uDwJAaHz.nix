{lib, callPackage, ...}:
let
    versions = (let
        _AI0IxzdK = {
            "id" = "AI0IxzdK";
            "file" = "dcme-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-xwSV2Nfsbphr5RHOKDG4h7SPZQ/6QkuKsgf5Zii963zXgUsPT2kYCpxQoewF4aPjs3Qf6EmIVPFpNcMqWjIP2Q==";
        };
        _3x60VQNy = {
            "id" = "3x60VQNy";
            "file" = "dcme-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-xPRS7Hm6N3knFoqOKo/c1CXawdJezTs09X/jem3Z4l44aSPIuDJLRsDR/puYTupxkbnn1vNp/zeSc9sUdj8JZQ==";
        };
        _yubmP8cH = {
            "id" = "yubmP8cH";
            "file" = "dcme-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-wqiY+G/wRzA1JmAKH4jt5yWVtrd9/03M+JUhfK+lOKtPxpUp/653FfwVU5xBDJ4mteml6V3xtU32GyqbxZfP7w==";
        };
        _FevQsfqV = {
            "id" = "FevQsfqV";
            "file" = "dcme-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-kyobWbfpyOztfjbiHfcxoAYov/PKBAtPE7MLC3fRaxV37MV/J4e2lUO4Ve2X8FYlkHOjDP1lef7SdU+hFgbHQw==";
        };
        _hJfemYoR = {
            "id" = "hJfemYoR";
            "file" = "dcme-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-xGG+eCC/4sJal5CKM8okSPdNR9IYNUleJhYKb7UIf1w/tsY/FAja5RQGKUOC15s1kUPwoI8+aCUi8rb3Uv3dgw==";
        };
        _Z2v66Qg2 = {
            "id" = "Z2v66Qg2";
            "file" = "dcme-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-Ox12cX5Ejbks3VMK+w6eHWsZqnGv12U2MEzC33gWeh6p1ktKx3XKMNg/gnXyJ8MFrVwwg+vqPasgPdNXSia34g==";
        };
        _xEPMLHuB = {
            "id" = "xEPMLHuB";
            "file" = "dcme-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-Ukv8rFk8T0qqDKc0pTnn50zQTRXMbRSsMeEn2cOd0Z0FDBPYS93iFboy2eH6NCOy26EuhUuvxRUNlM7FV5c/OA==";
        };
        _DNkUTEUH = {
            "id" = "DNkUTEUH";
            "file" = "dcme-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-d4k/2fTbiD3587tuxDwdzZE5fzaF21lDpv+TezhcD1Xqwm7PWx6OvhMUG71vdNmJlPo+Ro5x4j/qClvk/0zn0Q==";
        };
        _ZSEHvgqz = {
            "id" = "ZSEHvgqz";
            "file" = "dcme-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-zGHWuZf7twBCjXBmi0gsCHivnTBImcP39kbGMk/8opzH9D2sJZeDhJh+nJciBDYmCJaAaJYrKE55rLK9p0ubJQ==";
        };
        _R10Gx0Oe = {
            "id" = "R10Gx0Oe";
            "file" = "dcme-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-qNlztWdS7vKm1mk5kLI+IR+9qkxGAyHWaWFJj8fdQRBH4eUdMWOKSnCtE5XWDP9+gKCs0/U8RsMq0S4Vn42b7Q==";
        };
        _2kSznrnv = {
            "id" = "2kSznrnv";
            "file" = "dcme-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-lA0Z2JBJCqt57Rr1wbmm4trBL2i9mI1XL1mm+MX9jTfKcMP9pfmtacrY8kYrvQik6iFK5ue/AGJ14szPhE97GA==";
        };
        _PiIwJQcF = {
            "id" = "PiIwJQcF";
            "file" = "dcme-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-bylOeTR5SD9k2D3quia+4Pic7AWPdNqe2FZ5gQRRlZizU71V/qejeyG8bykLc5x3vc8zi+IlvYGpqmyBqay4jQ==";
        };
        _yBLevP0t = {
            "id" = "yBLevP0t";
            "file" = "dcme-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-TY8nAzuSnWgGZ3awsogdg/fJOZPBR57DHAEzbw85sfxrUJ/5Jm2G9bmhh/E15CzxggnLNG9XHIqA231Yh3D88g==";
        };
        _buboHt7N = {
            "id" = "buboHt7N";
            "file" = "dcme-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-E3HGOquzmsNs3p9sFY03RYjgC5xnJ6oLal9dKi0vCseN/N9RFaRuL2MhvN1rA0AAdZSk2CMmj5ZbYQ8ueW3ZTQ==";
        };
        _UD9qBrt7 = {
            "id" = "UD9qBrt7";
            "file" = "dcme-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-EYS5mG3TA78Td77ujEapGhhkunhba89E+BhfJiAiE61eOZJSKHb7g9X7vj4jbxPdNnVzdGXIr4Zs8y0nAoTUVg==";
        };
        _7FesiJok = {
            "id" = "7FesiJok";
            "file" = "dcme-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-5EjuF8RGqZ+hvmQ4YvOY4iKk7K6YeVLhQ/Wtt4FOR3BFjZsTirrVnbMRA43Mp0CmxvWsD1d/H/zvwcWICUTcpg==";
        };
        _xPht8PvQ = {
            "id" = "xPht8PvQ";
            "file" = "dcme-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-sBlgHqhCwxNzGEP5G5cD7oocIfrSf96yTsnIzINN4k/b23tu8WAMhUDYjFbdvNKfWBvEZh5431OIQIVurqD/8w==";
        };
        _J6IXDzL3 = {
            "id" = "J6IXDzL3";
            "file" = "dcme-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-vaKFTivOdK+H4YN4AVYcGNGLZTEAgaeY7KiCR4PQJD9XIWlccteIyFTBCyV6SV1jSEs3EnIk34bRp3gIuYS9+Q==";
        };
        _VOVpi1Tu = {
            "id" = "VOVpi1Tu";
            "file" = "dcme-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-AKQpZ1bLoehacDy6PrXIrgc3eEeoeySrfWPJGzg39ZbG4FJk6anT0yvaQJxABY3V6FCFlMdiBYGBd+Smh/Nmmg==";
        };
        _NStPTt1Q = {
            "id" = "NStPTt1Q";
            "file" = "dcme-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-thyDLLBmKWLlttwn3VlxbjxlaBm5ZiY0vh6mK7dlHrMxY/WLjRE0yQu/qM1DWRFi1qzy+VPZdOiWPuzIN4wQiQ==";
        };
        _7Vc162K3 = {
            "id" = "7Vc162K3";
            "file" = "dcme-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-aOmGeVmxVGj/S0kzGFCOrGsypSZAe+knK5IP4SeW1w1WQoPrugLhLSyQHTl5g1DWIcoXih9cTv5vmElt/enUKw==";
        };
        _SGiWVGKe = {
            "id" = "SGiWVGKe";
            "file" = "dcme-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-/HX5w53CLRVgm7NmsG9fvSZgZ00d7fBUHoqGWthWKbPNmbqhCsEsHpaxOkANtSjCCRSNetP4tjdImY8zrxzJkA==";
        };
        _lsMtPwFe = {
            "id" = "lsMtPwFe";
            "file" = "dcme-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-Apei7heY91QsCRkxLVplRpz9Gx0PNz/TgBPUyuhotvAirtDKiOWQX8rHxzjH7/q4ShXTeMyBVzGU5WdbsfSaNw==";
        };
        _rPTvngOk = {
            "id" = "rPTvngOk";
            "file" = "dcme-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-NK7bOmB2491AcX1kf2lRDZ+inrlH/2yzRECXlA1stkW4rQxoTRzIlAsz3/BzNtesChk52MVYOukTQ/en605OtQ==";
        };
        _qi5UflSt = {
            "id" = "qi5UflSt";
            "file" = "dcme-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-hHkN3ZeroO+0pSqFvELX8Q6wRS+EzXAZ0k6FhdQGYONe9jMDXDWDwIjGcIPabpc7ji6w6MT8f0lUh24iECOcCA==";
        };
        _6cs5KdBW = {
            "id" = "6cs5KdBW";
            "file" = "dcme-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-hNTd22FRY9F5Y9bWP7n4GkyZgVD7XBXs3qWM3I/dZrGuWkgr+7o3a9WjVbR4CscXHbJ/N98uHw32g5U59VF1ww==";
        };
        _QWvVxhMr = {
            "id" = "QWvVxhMr";
            "file" = "dcme-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-/gdMw9aEyQvpBpysD5mXpL/ceda8I9yhCuQdEiqehAJDxG9QjqUcPSsqTk66TbATiNYoffsvFQX30oPRHTvEPw==";
        };
        _eIGIQNip = {
            "id" = "eIGIQNip";
            "file" = "dcme-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-hFSwUG6vCDqZnGVicf1LRDu6n+xeCVaPsSMhGq2EpSKvipbggzbJ6tfURIEe4RQhOHO5qK4xZ4w+XYbp7Hxbqw==";
        };
        _ROSUymJ1 = {
            "id" = "ROSUymJ1";
            "file" = "dcme-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-uccNnYb1NmY2SsfEQZTcJCJT1im8KMhdfu/AYS75djK0zIpwIDnx0On+wotVP0JoDDwM0XLZo9l2CpE38YZvFw==";
        };
        _HhDHOPbp = {
            "id" = "HhDHOPbp";
            "file" = "dcme-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-zrKM3+dukxBXLJoBLhs3wKL0B903wCN6Nzd3oK+bv9tEHnoGVFCxhqGnsJFK8qoyzu6vFMPwnDNHANOCiYlQhQ==";
        };
        _30H2Ldbn = {
            "id" = "30H2Ldbn";
            "file" = "dcme-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-qrU+XoVzxqE03sKSNMnJDkEEmP9Wv7fPbEwR6dEF3OO+Cc95nGLt9ibwEGU3Xgi5sQP8WqHFP5r/1I4vo8q0jg==";
        };
        _2tiqRi0Y = {
            "id" = "2tiqRi0Y";
            "file" = "dcme-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-i9rDjTgp9A8Zva/cuEH0lhbGVwktOlPQr86Me+IWe7JKX9yaF8d1qqi6oIndzHCeJ4/uU2+IazUwb6XlfkaGog==";
        };
        _UH8CRGxo = {
            "id" = "UH8CRGxo";
            "file" = "dcme-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-E/4vE2CwFWOcplVY3pCG8CbcsgNzZSVVeUEDUZi5EQTY6rFv/OUnh82Awt73BUiGborv0sCqlbVdONNA3KJ48Q==";
        };
        _9QOCx8mN = {
            "id" = "9QOCx8mN";
            "file" = "dcme-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-Q9lgqSpmtejxxhFaPU5979SI14Yyi1KycGotSltnOmnfszy0RJFLQqLM+LUIgoKEowRdl+pZCHtSP/6lwMO4rA==";
        };
        _jdTMba5A = {
            "id" = "jdTMba5A";
            "file" = "dcme-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-S9bMeURZqMwjabGtwSpxpyKRAcCPwXlrrcIbhWq3rljrk9otZuWqhMpDuiWy3W4PsEBLNtZMq/HjbNayaaKg3g==";
        };
        _Ak7NPVG2 = {
            "id" = "Ak7NPVG2";
            "file" = "dcme-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-S15wmyFrCeZ6DQV6zSn8lNVuljur80ky6NqiPyMR4t8UVqYT51MEa/Y5ao7kBtvP5VMg9ook4lvykEmdaObWUw==";
        };
        _uaWjaSR6 = {
            "id" = "uaWjaSR6";
            "file" = "dcme-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-K4i+xaI+u69FP4ubS1p9yb/ayBqaGal8TWsSp69V0QVZaCvSsvZ38Yv3pwNOdYhWyaOWI2SR33eh7M5FHYEnKQ==";
        };
        _plNtDazf = {
            "id" = "plNtDazf";
            "file" = "dcme-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-/kZOjwCbhSONVwSr0fBFS7buxu2ivWOzUBITcFDa5ZZx8U/6E32xC5jVbGk+6Aw1ESdyS7bNi0vl/CNzf70roA==";
        };
        _RICoklIs = {
            "id" = "RICoklIs";
            "file" = "dcme-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-P3s96V16Xd+tznQvNjoVsfmj0Qpkn0u4bPpO3A3zOG5V2ObbPryJ6remMxOSq+4lu6D1FU8ZdR110jXug037xQ==";
        };
        _pYpis1kN = {
            "id" = "pYpis1kN";
            "file" = "dcme-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-J/o/547eN/R4c5SMoKBIeIlqIEmmJW1M/Fs53LUUMxNhCdk+AJYVNTwS4taluA6QqH5boA2sPxivb0196Kn3dw==";
        };
        _gyiuS16h = {
            "id" = "gyiuS16h";
            "file" = "dcme-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-qEDO4cShwccVDn3t5FgMPq8wxNL10lLp9WwQGPO3HMDGyI5jfU7Z6O2sLEBTWY7ZzzPp2BKlJu6XebJsui4TpA==";
        };
        _T6I7SUOw = {
            "id" = "T6I7SUOw";
            "file" = "dcme-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-rtdvxTmGk7S1xHcgldt7GQ336e/4nIsi3CKublh/dbdmw/mvaU0MJk5BaVPji37DTUPcwGJu+VZPt2TZqUB/sw==";
        };
        _QMEiqfho = {
            "id" = "QMEiqfho";
            "file" = "dcme-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-zcX+aMUHxloyX0pQBzoKWZM3NjzbRFOOOmwmuV/nYUjy83Hf6EvctRfXsDZX8TC9RYJbOqMjmhJbK8skOWm7eg==";
        };
        _H3AWLY5w = {
            "id" = "H3AWLY5w";
            "file" = "dcme-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-voFXN09KDkQQaqzV73gsjNt+FVE+yS+BR6qui1ZWYj1PXJbuBn4HbrCm53FWg2UiMx8S3RiIgLUE7WFQzWnVMw==";
        };
        _Sb8NwAIK = {
            "id" = "Sb8NwAIK";
            "file" = "dcme-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-9KjT8vuEjxgDf4naprT0UB9LI0i7Ah2Z9/1MVAu4EtIMBr3l1LzZWS6qqrpoS2od/wdJ/nu2RsgbzvQVyXYzPw==";
        };
        _CyJbZYLI = {
            "id" = "CyJbZYLI";
            "file" = "dcme-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-6kA0/HPbj7fAQCMEtU4z6+pro2qn4Hf0y6vXHUPmDcGeHrVMtEZAYvoo4NwV4Gf6x8Ae4uDoumODtfWxA2eJGw==";
        };
        _WkpqOa4J = {
            "id" = "WkpqOa4J";
            "file" = "dcme-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-Z/TYU0nanjd1I4rCnURFO7nRhXO0iI1Pzv8lp0u2oAgfHTJEQwcie7PNV0NZyCI69gJfcJfN2LsEFaYWx0eVOg==";
        };
        _dkLEhpDv = {
            "id" = "dkLEhpDv";
            "file" = "dcme-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-lxphYccCFGOfele3j/YOLL3Xn8sCsNO4ZomVnK3XZXkiOjSxqBldlcBc9uxDfmUEovAhK57Ak9mMgoL4h1X/PA==";
        };
        _Re1VXk7o = {
            "id" = "Re1VXk7o";
            "file" = "dcme-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-X0Z/oZYRpSa761mF+ojKCqGUMWk6DNqaiBXj6lnvmqCQtwgWCX2OS38TqYtusd9eg4pbf2mFWpRhnHKKFb53UQ==";
        };
        _JWiMEB5z = {
            "id" = "JWiMEB5z";
            "file" = "dcme-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-fSqJoBqsK9yQ4NZU03KIT6+7bV1Os1HNUYpyW0HRC3l10McMxkEw4TM8CmxUTCDawAG/Jr5BJvuROqeW5WzSpw==";
        };
        _dRxJTHiR = {
            "id" = "dRxJTHiR";
            "file" = "dcme-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-l7zZ2l3t0yfIISH0WHG9ftRxkoTG1WLnsNtl5oa+GO8GW5Eefp6YWJBJJW0iAwrZQ268ZmlPCPFLHL/v7qlyNg==";
        };
        _1vtNtRtE = {
            "id" = "1vtNtRtE";
            "file" = "dcme-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-gjT9Pi2bEq9qBnUz0AsEOZJizOc76d/P+/BSvxhUTcJ1ZLJeH8clmvD6NDHc43oH+9s06lS837Du22H/lMOQ5g==";
        };
        _emh2eGJj = {
            "id" = "emh2eGJj";
            "file" = "dcme-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-RoIVb8/WpNo7o99H9O0ZezdJOrHxeHnx8cOIiMOLLTraXcgCpv8J15ljzZ67L0/YIwEX8JMUfVN5G76OOrkeTQ==";
        };
        _LqQUVsv7 = {
            "id" = "LqQUVsv7";
            "file" = "dcme-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-JWEApV8Nde4nT6tSuZgSKZPV/JmCCSiUettNbqN4eFXsAbEJ1GwIkpN/6FGmr0qYqBtH+Z3lRjOMhdZKEfZ3Wg==";
        };
        _Uu9qCwmg = {
            "id" = "Uu9qCwmg";
            "file" = "dcme-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-qE6tsmvtwCoWWq6F5RHOSKdHMInfk/b0PmyT/81x11pgL+m45TvMiBRo69CwKCVn3o5UlvtbhTXQl7NYdYZnrw==";
        };
        _VVF57kA8 = {
            "id" = "VVF57kA8";
            "file" = "dcme-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-LvJQ8x+3FYk/o03uRKI6tkcCJDpX4A/jUlXfd5Pltj1Z0Cayrd5r5xkctSAfqunoBU4hRci9Ed4PBMjuk2ZXYA==";
        };
        _NQdw4ET6 = {
            "id" = "NQdw4ET6";
            "file" = "dcme-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-1O3wlX9e4HeIFu3jaZD0m6B5JILNiWoXYUEKZQouDSD7Q9nb8Iw23a30TW6kz/6Fqh7KkS5B+pcymb/hLFFRfw==";
        };
        _qAvq8bhi = {
            "id" = "qAvq8bhi";
            "file" = "dcme-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-MOBMx3vEeuKMQzvm/MRGzcCUjPdSDe2CwBR11y/Q8ocwifCfRmdi25dGF16ijuoMA0GE70ysNYHkkam49bpajQ==";
        };
        _3TpWSUhA = {
            "id" = "3TpWSUhA";
            "file" = "dcme-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-p/+9GIQJ+06+KwV+MGn2K8sWjabuPFUAdiVbPlQW6rmdFaLl9LgWEVSlTHxRRsFYd4wpcbfDxf/ONn28aM98gQ==";
        };
        _wqKqEyZA = {
            "id" = "wqKqEyZA";
            "file" = "dcme-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-6/CzB94vfcTGPMLTWNpTh1Ik82EfMzuvD1fxDz8tWdqAayKb9RcpWfn7v/W9TDxFxb+JHFTw8bkEn4lR4Mmw8A==";
        };
        _J5f0Yud1 = {
            "id" = "J5f0Yud1";
            "file" = "dcme-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-actnbeGc3vRtKd9Zw+r9f0XIQzzLAVUHNeTIZdVWsJSO7R9LLuskOe7Qe61DezBOqzcN9umhSM+bIV9UeEH/7w==";
        };
        _Jk7GC0IP = {
            "id" = "Jk7GC0IP";
            "file" = "dcme-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-wN3TQzbm/EEOcGstroj3gTxcfDgc2/TU0mwYDt8Faab2ejV1CpIdOHSBFGQjYVMB+OC0N+GBfdqbJHL7bIRoOg==";
        };
        _ZBG1zKsa = {
            "id" = "ZBG1zKsa";
            "file" = "dcme-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-YlYDwdqKsADs4iAavJ0hWfzkEFBXxxUWVJ18QYhW+6kyMRGauRE8UyTMoiWGBYjswg8AGSCgBPHDqjcNnMkIdQ==";
        };
        _5vyqkrJu = {
            "id" = "5vyqkrJu";
            "file" = "dcme-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-BMmAQAx+gJNsk1hg3njOv3BVWiY2CUH5luu26U/8scuf/jWzAuh2Z25Yjo8zgz6rbI9nEUj9tV1YCfQsScLOQw==";
        };
        _9VQKUnOC = {
            "id" = "9VQKUnOC";
            "file" = "dcme-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-NngXjL9xPE0omZuDtTnl3fMVF3IIPuDdqba3M2dV/5pbmTFGMBzGzi14VGbonzrxEErAvg0sgykqaZ5NzTn74g==";
        };
        _MVgfeF8A = {
            "id" = "MVgfeF8A";
            "file" = "dcme-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-+VRJ0kDAaG24ja66hWTjPPWDVEXh7H/edtYhitD3+20L43Gm++sdPRJuLUAvGuPADjakJzVbdkGL9MMfMush4g==";
        };
        _3qTbN0FQ = {
            "id" = "3qTbN0FQ";
            "file" = "dcme-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-O8Jh+a4Rshoq6IqowsP3+uqxnH5lDtPniBJUkO9FW4L6QRTfPMq0HlWtMa4TQQsD8QnPg3bXZ396C4RE+h1oDw==";
        };
        _alp5VfVr = {
            "id" = "alp5VfVr";
            "file" = "dcme-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-/RD/pfDtlmnZU+7FkbQgKyWRGA4XoUaZbd/W3IyR7n2KNS7+GWjcWq5tFVEDDuJR+iFGLOZ5aYZds3+HVLEv5Q==";
        };
        _DhzR5vJi = {
            "id" = "DhzR5vJi";
            "file" = "dcme-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-W/GdSdOvnFn2C/xlLCEyBqtN+3Q6rNEhdXXal1XeQyk0GPG/D7L+bXo3J+ZmI7AvUEW/wrXnommvTgKDPnZ4Bg==";
        };
        _PcD5RJHV = {
            "id" = "PcD5RJHV";
            "file" = "dcme-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-0FqK09MBRoW6tydVOA2YzoyQil3n8pz+7SXelARPqnJ9FgfSgcgbGXDJ0dDaQon/GaQiIOK1Qp6El1jPdsszmw==";
        };
        _XjqHTAN7 = {
            "id" = "XjqHTAN7";
            "file" = "dcme-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-EF/nQ9gLn41BwdK0I5ez0F7n5FgiOG/l3mVjOPf+sHqZeT+iQSUb3RzXlGFBeHhxWVeaEWQk/MMVccKEefX/YA==";
        };
        _kvIW8JzU = {
            "id" = "kvIW8JzU";
            "file" = "dcme-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-Kn1p6VYLII4XlY+ebnj8327rXeV4+plKQH+ZaaP3yr1AixGmlojHZa7CWlXx9RnFq9+Poq/EiYlmjBayCrhMYA==";
        };
        _HQYLEWE2 = {
            "id" = "HQYLEWE2";
            "file" = "dcme-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-4Y6PrI86BOUKIxO/yT2ZWzIatM5m//R9YEk0hoC9y2WdSiH8P8a89eqUfn9BIVNZ3PhsErZTkMaFDrnAN+dDAg==";
        };
        _RKIfb2p7 = {
            "id" = "RKIfb2p7";
            "file" = "dcme-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-4Ya4Kc6OwwG2He9xTlxCnX763v87rgSFdgGWWOoFcsDviCINM06Gd0bijcy7JTKa55s9aw4KDqs4A1amZlyLFA==";
        };
        _CaC7mUlw = {
            "id" = "CaC7mUlw";
            "file" = "dcme-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-CWMZipbjtHWnjwrUEsH5waZoOYRdJE2fMX96UCephpPq/HS4uZxWtTXGC+t0GRpvJP5OKhIfC7bOZ81jgeziDw==";
        };
        _XtjYT7Db = {
            "id" = "XtjYT7Db";
            "file" = "dcme-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-HhjJU647uztNNYSoIcPTwvWIeuF37c4cKTyt6YSyz/iex+8UbPkfii16Foo9O0kh3JXBwDON3fdVfnslsUCgLQ==";
        };
        _lYMbIiAh = {
            "id" = "lYMbIiAh";
            "file" = "dcme-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-2wENxJJREwo3eHfvpG4pAnPmXdSFIe1RJ/W1RHru90bNSGVykj59yXrC8luBsxU8LK+jbK7j1Pa6zF3Xpg5ORA==";
        };
        _QRfgEMg7 = {
            "id" = "QRfgEMg7";
            "file" = "dcme-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-Os+1ou98LP8p4oBRt79/ZvnRqHXv5ccvfF9DksGh9lRto/NaL05N3GkBuHaDF/rilCHDdue3gRknSq3cfdv6gw==";
        };
        _U2YHxxxF = {
            "id" = "U2YHxxxF";
            "file" = "dcme-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-FdIPjyT0K1MAWKd9lbFMIO2M5fwiV+qU4M7OQHmlYngRRO+pGHNaJNZdDA9kqQj+tkgsZckTVpI3XiGHTA9pgg==";
        };
        _ySNSQ3PR = {
            "id" = "ySNSQ3PR";
            "file" = "dcme-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-iFRZ3Eo992OX6qWp2SMTZS8Mi0OEfNO8yFt8g7ajkt7Mr3atrAkiFBt2gV53LBHYEYJvQbJPtSEb/jKAYDdFCg==";
        };
        _WikrVmUU = {
            "id" = "WikrVmUU";
            "file" = "dcme-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-StaDBq0e5ddjlPoIjrTpdA/8HSCPCBdqjOHlk+IGqyjAYdI4B/Hrs8vNPdSG3JcZqjTMPimvET6MOC/oJ0BgYw==";
        };
        _dbNlBtkt = {
            "id" = "dbNlBtkt";
            "file" = "dcme-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-M6kpiEDPbKPgvuzZsSTJQ731edXvJwFU03I05JUw6K9KAvltUvPj/nlWM+fw/50n1vmSL4LbmA42lGYky/hbfQ==";
        };
        _aRhrR1Z7 = {
            "id" = "aRhrR1Z7";
            "file" = "dcme-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-eA9AIEQr+ICTiza0DOa8k8CP3LaRlsDBqdUSeoLhueqRpO2UMmQsxKVpD/3ltZP7CE0ZZ/n1XMdmuglxC2Fm/w==";
        };
        _CCWE6lVo = {
            "id" = "CCWE6lVo";
            "file" = "dcme-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-ssgRh2Mj4v5MwHbioxvxJmcc7wR1rN8ZDwqUbh5eG8imES9mLuLiT0miL9bp2Dvh4PSx8wD5Gxfd08kHPoVPqw==";
        };
        _RX8R4ati = {
            "id" = "RX8R4ati";
            "file" = "dcme-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-xeJnEJkNNQ2WlYBllB9YvkF0R1TAad9oia4AuH2BhLDG/REvzXq+hD2NIvJ+4oEEcMJJO+NtLUv4ZmJYQX63yQ==";
        };
        _6XiD6ygZ = {
            "id" = "6XiD6ygZ";
            "file" = "dcme-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-77TzW1TMS01Bgr0u/V1h5m7bfvf8c6+qkQilrgvBbnVA/ZBZs7q4Z3Zl1FxBuccGQzFN6DOtA0URyd1j726sxg==";
        };
        _fdae0o5W = {
            "id" = "fdae0o5W";
            "file" = "dcme-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-bGOgo7ArX4X2OOqR4kUWi1teLXQcOXMdPtEDt3o38WKzx3MuhHeCiEekVhbY5Ijvoxqi6hcAfkN5Rk65O7CBFw==";
        };
        _m9U788Po = {
            "id" = "m9U788Po";
            "file" = "dcme-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-U5GSw7h7PwgLfEsr5jwfTa9/TkzdT6uN6Wqc0rHD6+h9XUATY/1Bg4RSbvIl93OgIBkOSV9mqnobbV3Kfblm+w==";
        };
        _xfcMBRdJ = {
            "id" = "xfcMBRdJ";
            "file" = "dcme-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-ZSUyk7LIIyoAF+lSQAwQLA/QVzq/jUy8g9/xo3GzEir9z1KtcKuXeoT2Nuff0lfcn1K+1raG6r+7r5T3w65xzQ==";
        };
        _IaT10gPs = {
            "id" = "IaT10gPs";
            "file" = "dcme-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-7L2c68aiK7fM5vCe75T2jyL3cMZc+zCCslL5Dpfl+/zqxKFocuHSQCARCdQpekAuqltkMbZtZJFpNnXF20Ze2w==";
        };
        _B4FmBk56 = {
            "id" = "B4FmBk56";
            "file" = "dcme-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-FS7tVUPTkczxbZ6wylxut09lCjEU2eyumue9AnZ1jUaFzkkL9c624XmOgD1CytafN1mz5T5Vv43s1PCVn8IweQ==";
        };
        _Mlg0fwyG = {
            "id" = "Mlg0fwyG";
            "file" = "dcme-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-PJ7HUrLyXGL21vaP+wNdACEJDAejZMnTGMBC7pY0CkXJyS/jtg2gTaUkujq+y4xfSeBwRcs1VLOIsnj9WvH5pA==";
        };
        _bYZpMCMP = {
            "id" = "bYZpMCMP";
            "file" = "dcme-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-+e/zjPoCmTuIIMGg61ntHazE57G57q62YII8u5EtutuLOpcQCvFuPiWQykzhecdGbafkPiQYQNA6NfH9zwOrsg==";
        };
        _UV3T4YaH = {
            "id" = "UV3T4YaH";
            "file" = "dcme-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-7GUYeVmd2gxpJYY2126rNekiSYcK/TSvmEYFlVJk+sI2cak/yn31VgiDpSxGzKphOkxek5J3uU5vltTf+XbsGg==";
        };
        _Nqzg5Vhl = {
            "id" = "Nqzg5Vhl";
            "file" = "dcme-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-Ch9JVjucLyloFUMI5GiP3/5YpAUAgtml6jPP4+uNfWodJLwEwSp3z8Ajb06vfu7DHBKhzWVw1ktoA8++Lw8nFA==";
        };
    in {
        "AI0IxzdK" = _AI0IxzdK;
        "3x60VQNy" = _3x60VQNy;
        "yubmP8cH" = _yubmP8cH;
        "FevQsfqV" = _FevQsfqV;
        "hJfemYoR" = _hJfemYoR;
        "Z2v66Qg2" = _Z2v66Qg2;
        "xEPMLHuB" = _xEPMLHuB;
        "DNkUTEUH" = _DNkUTEUH;
        "ZSEHvgqz" = _ZSEHvgqz;
        "R10Gx0Oe" = _R10Gx0Oe;
        "2kSznrnv" = _2kSznrnv;
        "PiIwJQcF" = _PiIwJQcF;
        "yBLevP0t" = _yBLevP0t;
        "buboHt7N" = _buboHt7N;
        "UD9qBrt7" = _UD9qBrt7;
        "7FesiJok" = _7FesiJok;
        "xPht8PvQ" = _xPht8PvQ;
        "J6IXDzL3" = _J6IXDzL3;
        "VOVpi1Tu" = _VOVpi1Tu;
        "NStPTt1Q" = _NStPTt1Q;
        "7Vc162K3" = _7Vc162K3;
        "SGiWVGKe" = _SGiWVGKe;
        "lsMtPwFe" = _lsMtPwFe;
        "rPTvngOk" = _rPTvngOk;
        "qi5UflSt" = _qi5UflSt;
        "6cs5KdBW" = _6cs5KdBW;
        "QWvVxhMr" = _QWvVxhMr;
        "eIGIQNip" = _eIGIQNip;
        "ROSUymJ1" = _ROSUymJ1;
        "HhDHOPbp" = _HhDHOPbp;
        "30H2Ldbn" = _30H2Ldbn;
        "2tiqRi0Y" = _2tiqRi0Y;
        "UH8CRGxo" = _UH8CRGxo;
        "9QOCx8mN" = _9QOCx8mN;
        "jdTMba5A" = _jdTMba5A;
        "Ak7NPVG2" = _Ak7NPVG2;
        "uaWjaSR6" = _uaWjaSR6;
        "plNtDazf" = _plNtDazf;
        "RICoklIs" = _RICoklIs;
        "pYpis1kN" = _pYpis1kN;
        "gyiuS16h" = _gyiuS16h;
        "T6I7SUOw" = _T6I7SUOw;
        "QMEiqfho" = _QMEiqfho;
        "H3AWLY5w" = _H3AWLY5w;
        "Sb8NwAIK" = _Sb8NwAIK;
        "CyJbZYLI" = _CyJbZYLI;
        "WkpqOa4J" = _WkpqOa4J;
        "dkLEhpDv" = _dkLEhpDv;
        "Re1VXk7o" = _Re1VXk7o;
        "JWiMEB5z" = _JWiMEB5z;
        "dRxJTHiR" = _dRxJTHiR;
        "1vtNtRtE" = _1vtNtRtE;
        "emh2eGJj" = _emh2eGJj;
        "LqQUVsv7" = _LqQUVsv7;
        "Uu9qCwmg" = _Uu9qCwmg;
        "VVF57kA8" = _VVF57kA8;
        "NQdw4ET6" = _NQdw4ET6;
        "qAvq8bhi" = _qAvq8bhi;
        "3TpWSUhA" = _3TpWSUhA;
        "wqKqEyZA" = _wqKqEyZA;
        "J5f0Yud1" = _J5f0Yud1;
        "Jk7GC0IP" = _Jk7GC0IP;
        "ZBG1zKsa" = _ZBG1zKsa;
        "5vyqkrJu" = _5vyqkrJu;
        "9VQKUnOC" = _9VQKUnOC;
        "MVgfeF8A" = _MVgfeF8A;
        "3qTbN0FQ" = _3qTbN0FQ;
        "alp5VfVr" = _alp5VfVr;
        "DhzR5vJi" = _DhzR5vJi;
        "PcD5RJHV" = _PcD5RJHV;
        "XjqHTAN7" = _XjqHTAN7;
        "kvIW8JzU" = _kvIW8JzU;
        "HQYLEWE2" = _HQYLEWE2;
        "RKIfb2p7" = _RKIfb2p7;
        "CaC7mUlw" = _CaC7mUlw;
        "XtjYT7Db" = _XtjYT7Db;
        "lYMbIiAh" = _lYMbIiAh;
        "QRfgEMg7" = _QRfgEMg7;
        "U2YHxxxF" = _U2YHxxxF;
        "ySNSQ3PR" = _ySNSQ3PR;
        "WikrVmUU" = _WikrVmUU;
        "dbNlBtkt" = _dbNlBtkt;
        "aRhrR1Z7" = _aRhrR1Z7;
        "CCWE6lVo" = _CCWE6lVo;
        "RX8R4ati" = _RX8R4ati;
        "6XiD6ygZ" = _6XiD6ygZ;
        "fdae0o5W" = _fdae0o5W;
        "m9U788Po" = _m9U788Po;
        "xfcMBRdJ" = _xfcMBRdJ;
        "IaT10gPs" = _IaT10gPs;
        "B4FmBk56" = _B4FmBk56;
        "Mlg0fwyG" = _Mlg0fwyG;
        "bYZpMCMP" = _bYZpMCMP;
        "UV3T4YaH" = _UV3T4YaH;
        "Nqzg5Vhl" = _Nqzg5Vhl;
        "fabric-1.18.2" = _alp5VfVr;
        "fabric-1.19" = _DhzR5vJi;
        "fabric-1.19.1" = _PcD5RJHV;
        "fabric-1.19.2" = _XjqHTAN7;
        "fabric-1.19.3" = _kvIW8JzU;
        "fabric-1.19.4" = _HQYLEWE2;
        "fabric-1.20" = _RKIfb2p7;
        "fabric-1.20.1" = _CaC7mUlw;
        "fabric-1.20.2" = _XtjYT7Db;
        "fabric-1.20.3" = _lYMbIiAh;
        "fabric-1.20.4" = _QRfgEMg7;
        "fabric-1.20.5" = _U2YHxxxF;
        "fabric-1.20.6" = _ySNSQ3PR;
        "fabric-1.21" = _WikrVmUU;
        "fabric-1.21.1" = _dbNlBtkt;
        "fabric-1.21.2" = _aRhrR1Z7;
        "fabric-1.21.3" = _CCWE6lVo;
        "fabric-1.21.4" = _RX8R4ati;
        "fabric-1.21.5" = _6XiD6ygZ;
        "fabric-1.21.6" = _fdae0o5W;
        "fabric-1.21.7" = _m9U788Po;
        "fabric-1.21.8" = _xfcMBRdJ;
        "fabric-1.21.9" = _IaT10gPs;
        "fabric-1.21.10" = _B4FmBk56;
        "fabric-1.21.11" = _Mlg0fwyG;
        "fabric-26.2" = _3qTbN0FQ;
        "fabric-26.1" = _bYZpMCMP;
        "fabric-26.1.1" = _UV3T4YaH;
        "fabric-26.1.2" = _Nqzg5Vhl;
        "pkg-1.0.0+1.18.2" = _AI0IxzdK;
        "pkg-1.0.0+1.19" = _3x60VQNy;
        "pkg-1.0.0+1.19.1" = _yubmP8cH;
        "pkg-1.0.0+1.19.2" = _FevQsfqV;
        "pkg-1.0.0+1.19.3" = _hJfemYoR;
        "pkg-1.0.0+1.19.4" = _Z2v66Qg2;
        "pkg-1.0.0+1.20" = _xEPMLHuB;
        "pkg-1.0.0+1.20.1" = _DNkUTEUH;
        "pkg-1.0.0+1.20.2" = _ZSEHvgqz;
        "pkg-1.0.0+1.20.3" = _R10Gx0Oe;
        "pkg-1.0.0+1.20.4" = _2kSznrnv;
        "pkg-1.0.0+1.20.5" = _PiIwJQcF;
        "pkg-1.0.0+1.20.6" = _yBLevP0t;
        "pkg-1.0.0+1.21" = _buboHt7N;
        "pkg-1.0.0+1.21.1" = _UD9qBrt7;
        "pkg-1.0.0+1.21.2" = _7FesiJok;
        "pkg-1.0.0+1.21.3" = _xPht8PvQ;
        "pkg-1.0.0+1.21.4" = _J6IXDzL3;
        "pkg-1.0.0+1.21.5" = _VOVpi1Tu;
        "pkg-1.0.0+1.21.6" = _NStPTt1Q;
        "pkg-1.0.0+1.21.7" = _7Vc162K3;
        "pkg-1.0.0+1.21.8" = _SGiWVGKe;
        "pkg-1.0.0+1.21.9" = _lsMtPwFe;
        "pkg-1.0.0+1.21.10" = _rPTvngOk;
        "pkg-1.0.0+1.21.11" = _qi5UflSt;
        "pkg-1.0.1+1.20.3" = _6cs5KdBW;
        "pkg-1.0.1+1.20.4" = _QWvVxhMr;
        "pkg-1.0.1+1.20.5" = _eIGIQNip;
        "pkg-1.0.1+1.20.6" = _ROSUymJ1;
        "pkg-1.0.1+1.21" = _HhDHOPbp;
        "pkg-1.0.1+1.21.1" = _30H2Ldbn;
        "pkg-1.0.1+1.21.2" = _2tiqRi0Y;
        "pkg-1.0.1+1.21.3" = _UH8CRGxo;
        "pkg-1.0.1+1.21.4" = _9QOCx8mN;
        "pkg-1.0.1+1.21.5" = _jdTMba5A;
        "pkg-1.0.1+1.21.6" = _Ak7NPVG2;
        "pkg-1.0.1+1.21.7" = _uaWjaSR6;
        "pkg-1.0.1+1.21.8" = _plNtDazf;
        "pkg-1.0.1+1.21.9" = _RICoklIs;
        "pkg-1.0.1+1.21.10" = _pYpis1kN;
        "pkg-1.0.1+1.21.11" = _gyiuS16h;
        "pkg-1.0.2+1.18.2" = _T6I7SUOw;
        "pkg-1.0.2+1.19" = _QMEiqfho;
        "pkg-1.0.2+1.19.1" = _H3AWLY5w;
        "pkg-1.0.2+1.19.2" = _Sb8NwAIK;
        "pkg-1.0.2+1.19.3" = _CyJbZYLI;
        "pkg-1.0.2+1.19.4" = _WkpqOa4J;
        "pkg-1.0.2+1.20" = _dkLEhpDv;
        "pkg-1.0.2+1.20.1" = _Re1VXk7o;
        "pkg-1.0.2+1.20.2" = _JWiMEB5z;
        "pkg-1.0.2+1.20.3" = _dRxJTHiR;
        "pkg-1.0.2+1.20.4" = _1vtNtRtE;
        "pkg-1.0.2+1.20.5" = _emh2eGJj;
        "pkg-1.0.2+1.20.6" = _LqQUVsv7;
        "pkg-1.0.2+1.21" = _Uu9qCwmg;
        "pkg-1.0.2+1.21.1" = _VVF57kA8;
        "pkg-1.0.2+1.21.2" = _NQdw4ET6;
        "pkg-1.0.2+1.21.3" = _qAvq8bhi;
        "pkg-1.0.2+1.21.4" = _3TpWSUhA;
        "pkg-1.0.2+1.21.5" = _wqKqEyZA;
        "pkg-1.0.2+1.21.6" = _J5f0Yud1;
        "pkg-1.0.2+1.21.7" = _Jk7GC0IP;
        "pkg-1.0.2+1.21.8" = _ZBG1zKsa;
        "pkg-1.0.2+1.21.9" = _5vyqkrJu;
        "pkg-1.0.2+1.21.10" = _9VQKUnOC;
        "pkg-1.0.2+1.21.11" = _MVgfeF8A;
        "pkg-1.0.3+26.2" = _3qTbN0FQ;
        "pkg-1.0.3+1.18.2" = _alp5VfVr;
        "pkg-1.0.3+1.19" = _DhzR5vJi;
        "pkg-1.0.3+1.19.1" = _PcD5RJHV;
        "pkg-1.0.3+1.19.2" = _XjqHTAN7;
        "pkg-1.0.3+1.19.3" = _kvIW8JzU;
        "pkg-1.0.3+1.19.4" = _HQYLEWE2;
        "pkg-1.0.3+1.20" = _RKIfb2p7;
        "pkg-1.0.3+1.20.1" = _CaC7mUlw;
        "pkg-1.0.3+1.20.2" = _XtjYT7Db;
        "pkg-1.0.3+1.20.3" = _lYMbIiAh;
        "pkg-1.0.3+1.20.4" = _QRfgEMg7;
        "pkg-1.0.3+1.20.5" = _U2YHxxxF;
        "pkg-1.0.3+1.20.6" = _ySNSQ3PR;
        "pkg-1.0.3+1.21" = _WikrVmUU;
        "pkg-1.0.3+1.21.1" = _dbNlBtkt;
        "pkg-1.0.3+1.21.2" = _aRhrR1Z7;
        "pkg-1.0.3+1.21.3" = _CCWE6lVo;
        "pkg-1.0.3+1.21.4" = _RX8R4ati;
        "pkg-1.0.3+1.21.5" = _6XiD6ygZ;
        "pkg-1.0.3+1.21.6" = _fdae0o5W;
        "pkg-1.0.3+1.21.7" = _m9U788Po;
        "pkg-1.0.3+1.21.8" = _xfcMBRdJ;
        "pkg-1.0.3+1.21.9" = _IaT10gPs;
        "pkg-1.0.3+1.21.10" = _B4FmBk56;
        "pkg-1.0.3+1.21.11" = _Mlg0fwyG;
        "pkg-1.0.3+26.1" = _bYZpMCMP;
        "pkg-1.0.3+26.1.1" = _UV3T4YaH;
        "pkg-1.0.3+26.1.2" = _Nqzg5Vhl;
        "default" = _Nqzg5Vhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcme-dynamic-contextual-music-engine";
        id = "uDwJAaHz";
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