{lib, callPackage, ...}:
let
    versions = (let
        _qwTKjogN = {
            "id" = "qwTKjogN";
            "file" = "glow_up-fabric-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-ATg4CCm8RwBBcyGWqHTQY0CK3ZkclphE1CQypnXq2mUqE4qPrN9em7pSOUYuSPttb1hTB6pjJKigHE38qvNSEw==";
        };
        _HEdSNxbB = {
            "id" = "HEdSNxbB";
            "file" = "glow_up-forge-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-BtpHVIJ+GQJlS9x3ZlmRP+y6VX1M73Wy/8+OJef1DICdkwUmrRzYjGPeroJ/FGhqk7kKQKaJ+Ke696dCJelVzg==";
        };
        _TOjVaLdy = {
            "id" = "TOjVaLdy";
            "file" = "glow_up-fabric-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-H3ySQfwp9SFwIrwjIQAfLW+lbNUcC2CFtDAfdF10ORKG2b4HnNfhmd30o9Q78/nRCC9cHssU7viju3Fn3W6CHw==";
        };
        _4U6x0L1P = {
            "id" = "4U6x0L1P";
            "file" = "glow_up-forge-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-a9T0FcEJ166+dSuwK74UDgsLoegCcpTPfbi6MlQq2NqWR9S7+WPJHnES1z/ghMnWxvw8WWuqeotY8w6KROL42A==";
        };
        _AXbC8yHf = {
            "id" = "AXbC8yHf";
            "file" = "glow_up-fabric-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-pZW17RqeqtBlQ86or8umgJ/KHusp4l4z0kYsosQSCH3NXCI/ejjNhha0xMzy6zs58eb5by7o2BeFZWGdqjAgwA==";
        };
        _SSA7mp24 = {
            "id" = "SSA7mp24";
            "file" = "glow_up-forge-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-lGvA371zkNSbZFjDgD/drc/Wkv+VEtUFEhgKeDGdfSrO4N34vzato49R6e7ipvnOUaeBVauUtO+Jjn87NOX/LA==";
        };
        _kZAlyc9a = {
            "id" = "kZAlyc9a";
            "file" = "glow_up-neoforge-1.2.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-dzzKtuTqyHgvODOaFAIfAGQf1Vj/HeXn8lgorwslRt9LXLihGOl/s9YIjLmSLpYvDLx40aBJC/r4BSnCxYa6dw==";
        };
        _UahRHZB8 = {
            "id" = "UahRHZB8";
            "file" = "glow_up-neoforge-1.2.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-dzzKtuTqyHgvODOaFAIfAGQf1Vj/HeXn8lgorwslRt9LXLihGOl/s9YIjLmSLpYvDLx40aBJC/r4BSnCxYa6dw==";
        };
        _uI2zKUIh = {
            "id" = "uI2zKUIh";
            "file" = "glow_up-fabric-1.2.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Qq3lP28RrfMiR3Pz+fY4PGysfWvbPuZG6X+rCbtQVWGMD4K3FR/VT5dlmQz4DFUNyb1cntJ6XUxYyDnCZ7dgsw==";
        };
        _WWHcwUg5 = {
            "id" = "WWHcwUg5";
            "file" = "glow_up-fabric-1.2.0-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-BMGlw8aTZP+D9yYDm5rW2nDUStQPTsRqAHNUtjX0mM0cGJg3tWapjU3ofWRdXplLIbUCfI09k9RYaFjDhe9yaA==";
        };
        _4tfZUznz = {
            "id" = "4tfZUznz";
            "file" = "glow_up-forge-1.2.0-1.20-1.20.1-forge.jar";
            "hash" = "sha512-2bHxoFJj+PMUDJXstSc5YfR72wwZqVDFfWuellly14KgbT5zkJPVw2Dttf1yVKEwX76Tuoynuhyk4CmAH6VLIw==";
        };
        _Uuh6fjSF = {
            "id" = "Uuh6fjSF";
            "file" = "glow_up-forge-1.2.1-1.20-1.20.1-forge.jar";
            "hash" = "sha512-Eh1dhTHKNqV6KuBVOX/taEHihbD5gJ53puTTiNtH8orq25OnmE4I5DWj7hgvTSHi3XhdqHyzPuRFKFslKc1D1Q==";
        };
        _BhHYjPEs = {
            "id" = "BhHYjPEs";
            "file" = "glow_up-fabric-1.2.1-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-rlzwqGV02RyGnSzh/AkWxj24Lc8DTGymFqS/nB6U4cjsgJExsFk+OhT3cDSB7xngr3sJQkk9i+yKZKR3V9yqag==";
        };
        _LUxFlswn = {
            "id" = "LUxFlswn";
            "file" = "glow_up-forge-1.2.1-1.20.3-1.20.4-forge.jar";
            "hash" = "sha512-ZtEPPhGh5boVxeUkuYWsIIKRHiseN18ZrYiCTX9W5RnYwV60HkoDpK8jwU5IP2DAQ1zBdrwpqO6x6BIrLxnfBw==";
        };
        _FHzvKxMa = {
            "id" = "FHzvKxMa";
            "file" = "glow_up-fabric-1.2.1-1.20.3-1.20.4-fabric.jar";
            "hash" = "sha512-MVxQg9C9Afg5uaTkGrzaM7j9UXkF3hI9P0YaRSSAaAIN4kMTm4835XJcam9ozyyz6COweKx8QW7ellmFPrI3LQ==";
        };
        _LsInHf7u = {
            "id" = "LsInHf7u";
            "file" = "glow_up-fabric-1.2.1-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Wb3OYMSH8DOQrNpfKHPEKbV1+MeRSfoRlRvd5WbSiW6qtLKTq5ZxrF1xg69BCAO598ZS8/WJQEGNb7kMkGFWLg==";
        };
        _ziXZpBdP = {
            "id" = "ziXZpBdP";
            "file" = "glow_up-neoforge-1.2.1-1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-n5ZDW7ug7Zo2yCutJBvNNRMZnuKecbzbnTnasIU7fEFOGyyfFoG/UP2YmCGBw1hJw5TVup+vbzJVj8giGroqUg==";
        };
        _2NRbcFdH = {
            "id" = "2NRbcFdH";
            "file" = "glow_up-fabric-1.2.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Zynq6BRjyULrO8bhYf5HUF7JcqhL8Rs60G9g4B7B+QRKezyukGFrYyiCNykWuF/894JJ0i3JydqhOAb49M0ecQ==";
        };
        _Kq7Pl5EY = {
            "id" = "Kq7Pl5EY";
            "file" = "glow_up-neoforge-1.2.1-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-TtwOsJt6LN7G4nH8QN9eDr4TFa87dVqKf6aNWipkkdi8fU2Zb3jm2r0yp8nzA3LwtpzHPi9ois1airYufq6ewQ==";
        };
        _nxqQh0NG = {
            "id" = "nxqQh0NG";
            "file" = "glow_up-neoforge-1.2.1-1.21.3-1.21.4-neoforge.jar";
            "hash" = "sha512-CibX0cQyZTjj/hO2zlbWkiDaQvZsD6CzMj33TFu0e6rfAQkgyUFp/U8bmUlAr00dwvl04Yy+O9k4QhKfrrdBew==";
        };
        _ar9tkwsl = {
            "id" = "ar9tkwsl";
            "file" = "glow_up-fabric-1.2.1-1.21.3-1.21.4-fabric.jar";
            "hash" = "sha512-8ugjAFPO8EH9D0CuFKuugNpw/SmPtJeqGlFaGExTrmX6djHV7RQGXraYS0wkixUJlitsbl2Xx1qpk1e61X6Ewg==";
        };
        _qOLjXPEQ = {
            "id" = "qOLjXPEQ";
            "file" = "glow_up-fabric-2.1.0-1.21.10-fabric.jar";
            "hash" = "sha512-UOcnt515sobChImHqfXrPZgRQzCBM6m2gpH07K2fQaz8bY2UkawYIKmLEMgBcUVEZNEPNEg2HPs08z+qJjvoVg==";
        };
        _bCYeod2Q = {
            "id" = "bCYeod2Q";
            "file" = "glow_up-neoforge-2.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-x4RoXHyc0/DZIwdJWkA9SValYP5V4sGi57pZ8ZnXvdezp9a1cv5hCGGw/CN5xPKExHILVGKJo8AmtRWKolfLlw==";
        };
        _hfCV3quz = {
            "id" = "hfCV3quz";
            "file" = "glow_up-fabric-2.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-eWwZcjdorm2W+vGcXCjIhisCxLAoerMfFX2CiPoNgkgkVVhQSCq6Ez2tV6tniuJjmxgwhYbBXlpTW6RT0d0mUg==";
        };
        _LjVTf6sX = {
            "id" = "LjVTf6sX";
            "file" = "glow_up-neoforge-2.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-wGfMdsZFEoHXB56v5XbV8rqop8wixIXyoRrxBiuRN+xvnvhErlQRxcWMxbpUSm+dWtehgd4RbIEID1Ic+oYe8Q==";
        };
        _cF3hRGbB = {
            "id" = "cF3hRGbB";
            "file" = "glow_up-fabric-26.1.2-2.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-55NTq34yGNi9BiiEFd1zlMOzGWJmtqkf4X1gXQL2GzqNvrBuboEEr6SS2aCN/1ImQxYpF7djlMKRy3x0MgKTnw==";
        };
        _p9pM7dWJ = {
            "id" = "p9pM7dWJ";
            "file" = "glow_up-neoforge-26.1.2-2.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-kjL4ChmnqJVttLnuc03rLkYbuuE03W6HiNfEnr1jNqlSbO+L+cnT3PTwJFMPGqlbQu90yJDB8XCFUTPucqWJjQ==";
        };
        _jMeZOrwg = {
            "id" = "jMeZOrwg";
            "file" = "glow_up-fabric-26.2-2.2.0-26.2.jar";
            "hash" = "sha512-cIlYnZTyX1OX+n8AhCoekcbCMyVYKGD6zBtXLR4B0dogXC8lqbP5PhfCtKhbe1Tn8yOotvz/A7oKQthKorBD7w==";
        };
        _uP7Ts4U5 = {
            "id" = "uP7Ts4U5";
            "file" = "glow_up-neoforge-26.2-2.2.0-26.2.jar";
            "hash" = "sha512-iiiLiaIPX4cWOpm1iXY3BD3JHDaLUBS1ByjGW8DFX/RJaLA7OMOS0zAA2YED4LrL2tQtI3xgTDWVVu5/yJA8ew==";
        };
        _aeOgHJYM = {
            "id" = "aeOgHJYM";
            "file" = "MoogsGlowUp-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-ALjFsDZzyVlIV3nQUl6nlPy/whklhBx9x4Z5uILXIEwlzPotCKErFGPw21ly1Wz7mtJIHhVSjHYgqD4AmMe9YA==";
        };
        _zvbZ3xgb = {
            "id" = "zvbZ3xgb";
            "file" = "MoogsGlowUp-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-PTaCkOlbA4IvVADef0ONuQWc7X/1CCU2gYO+PcSLqKS0Bis/tT2d6I+bKs4KI0gah1T7uidlbaAwid/nCLUMxw==";
        };
        _uvEPA0BM = {
            "id" = "uvEPA0BM";
            "file" = "MoogsGlowUp-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-a15xWBhrPrfnQV2wJxJYV21pyAq6MTFN4I0YPj8Xa8bdQysZrg1/B/XNrkuHP68cbB506JcmlbtI+J2zNmMSUQ==";
        };
        _DkK7RNpA = {
            "id" = "DkK7RNpA";
            "file" = "MoogsGlowUp-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-NUMfZPgsODsqfBxd7Az3gAkoL4gkjYYx96Qu0DJVQ9SPUi6rPNheIZ/jBN0AfiyW2HE1WAjmm11uxgVLxNeJqA==";
        };
        _Upal0jNO = {
            "id" = "Upal0jNO";
            "file" = "MoogsGlowUp-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-xZGMnEyNkL/JckOA8lcLhDnJi+x14JHbpsEQTu6TTMl9ykS4Zv8CPRYZjWEPLczlVcT6v3AsoAraZgqgLBHVpA==";
        };
        _jC2bm98c = {
            "id" = "jC2bm98c";
            "file" = "MoogsGlowUp-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-Bb2bAz3saVQtLY7inOhwBzgt0vmuahzHPbvB8EplIFAhwb8lHrDufhJ6E60oBpKeNmeDppXP0K9KXVAbFGKdpg==";
        };
        _hh8AVkk1 = {
            "id" = "hh8AVkk1";
            "file" = "MoogsGlowUp-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-ZG1R1Z8d3tJvSQDnW5cnJFoyL91FQU3l8CUn50QiW1aJP3qoexH7vInzK+T6Mup/Qi45fXqvmDbf2LEaYeyFqA==";
        };
        _eUHjJZWh = {
            "id" = "eUHjJZWh";
            "file" = "MoogsGlowUp-neoforge-1.20.6-1.2.2.jar";
            "hash" = "sha512-7tOgEV+QIU56vtMahWsxiprNS4T1F5XaTLZag0g2j2Sbx8OnH09r8EXVhEsfQIFR8DvZtBjYrly+b2aFshDiHw==";
        };
        _FCcSAhGq = {
            "id" = "FCcSAhGq";
            "file" = "MoogsGlowUp-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-1wKKUaEPnj3R6CsN/Pk7yQ3m3DeKo0XdYy74zUgXuUNFMpVi4xhYsk/l4zECUf60cdTbDejJ3urGw3bta8nXqA==";
        };
        _hzdqdwPg = {
            "id" = "hzdqdwPg";
            "file" = "MoogsGlowUp-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-Wf9xsc/6W7kTocBnfhk6ErIooL9HbCMfMAhFkNiU7OQulv6pnqhGQ9gcniM58wCqLM0EM+TZuJma/Y5eri+SLw==";
        };
        _Y7OkxhBC = {
            "id" = "Y7OkxhBC";
            "file" = "MoogsGlowUp-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-ePPOHZDUEg/Lnoumihi1RY9W6CGnUvvjgR2Vsa2NPYsYtz1/MzGZLgRpDxx0QqmZyl66f61UqxkZ3lzzVbgIwg==";
        };
        _k7DqjRIz = {
            "id" = "k7DqjRIz";
            "file" = "MoogsGlowUp-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-MSNDW2UkhOxrNlPwFVa66uWcI4kFey83RU4JLeZQ3Uzq1RfRab0E3Eu6A+tpiYN2XDzi3f4KMq4Hs28PHfIwUw==";
        };
        _UNJsQM9y = {
            "id" = "UNJsQM9y";
            "file" = "MoogsGlowUp-fabric-1.21.10-2.1.1.jar";
            "hash" = "sha512-XxR5ztbVZtqZrA0J8n62+2KPy9Wi8qH3FjDdp13BV+7w8FIwdfEfR74xYLdvrSmYy/hsjlNalSOKdYrQFihCYg==";
        };
        _Xw6hdTyA = {
            "id" = "Xw6hdTyA";
            "file" = "MoogsGlowUp-neoforge-1.21.10-2.1.1.jar";
            "hash" = "sha512-SA+Hd3ALWaeiq4qf3Zy8yQWhksOaUg6i0DB5uKXAMUmlJFbeHNtgfURJu/1TUm3icOkWHBNeZozSXYnNS0mqTA==";
        };
        _2kQDV4uK = {
            "id" = "2kQDV4uK";
            "file" = "MoogsGlowUp-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-pw1mkdorw4BQ6+dy6otm82fxAT7QpJn12PGRjHZXHqwt66IuzSsWh36MGIV1LxCMAUIwBd6iNPo5PTrCWb/N0Q==";
        };
        _xFPhcVBn = {
            "id" = "xFPhcVBn";
            "file" = "MoogsGlowUp-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-877OEwYey1YaGtBel1Z8DC3x5+NFoNW+dDY/+2UYdzPWlLkAWaAf9vxFNSxosCndvDOU2puQEhvB2lLmqi25bA==";
        };
        _kYKsZbfD = {
            "id" = "kYKsZbfD";
            "file" = "MoogsGlowUp-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-17CLhfZsg0NF1afV21LtbVb6fpXwzweTBTkj+Jih/Y8Xn4nyTu8rpYbV+7CriqpTKT6jKllpAJV8YbCraT5jqQ==";
        };
        _Q9xS4NbR = {
            "id" = "Q9xS4NbR";
            "file" = "MoogsGlowUp-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-tRTYLzDYNqoXazgOYKZzByvb6L5rJaNOlhxGem+YVbAa8xNA9qu8P1lnd+kMlEVQuNYdP9XVlrrBW7eLLwRoWg==";
        };
        _8ksqtVfy = {
            "id" = "8ksqtVfy";
            "file" = "MoogsGlowUp-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-An3l3V6IdI4MWT7rC7XgihaBwHO7yETWIbyjxTBQIhHsLX1tn2pF41ZR+LE7Vd9pTxZx4wYyW+GyqGGpb+9U6g==";
        };
        _Zp2NtdFi = {
            "id" = "Zp2NtdFi";
            "file" = "MoogsGlowUp-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-vca5AXwGfP3W0gNjjM7NBCGhCEHzPlypV6A8vQgU7eteooefsDCR3VnViuPf57nAAnJgyw01UAOuDDlajtg7hw==";
        };
    in {
        "qwTKjogN" = _qwTKjogN;
        "HEdSNxbB" = _HEdSNxbB;
        "TOjVaLdy" = _TOjVaLdy;
        "4U6x0L1P" = _4U6x0L1P;
        "AXbC8yHf" = _AXbC8yHf;
        "SSA7mp24" = _SSA7mp24;
        "kZAlyc9a" = _kZAlyc9a;
        "UahRHZB8" = _UahRHZB8;
        "uI2zKUIh" = _uI2zKUIh;
        "WWHcwUg5" = _WWHcwUg5;
        "4tfZUznz" = _4tfZUznz;
        "Uuh6fjSF" = _Uuh6fjSF;
        "BhHYjPEs" = _BhHYjPEs;
        "LUxFlswn" = _LUxFlswn;
        "FHzvKxMa" = _FHzvKxMa;
        "LsInHf7u" = _LsInHf7u;
        "ziXZpBdP" = _ziXZpBdP;
        "2NRbcFdH" = _2NRbcFdH;
        "Kq7Pl5EY" = _Kq7Pl5EY;
        "nxqQh0NG" = _nxqQh0NG;
        "ar9tkwsl" = _ar9tkwsl;
        "qOLjXPEQ" = _qOLjXPEQ;
        "bCYeod2Q" = _bCYeod2Q;
        "hfCV3quz" = _hfCV3quz;
        "LjVTf6sX" = _LjVTf6sX;
        "cF3hRGbB" = _cF3hRGbB;
        "p9pM7dWJ" = _p9pM7dWJ;
        "jMeZOrwg" = _jMeZOrwg;
        "uP7Ts4U5" = _uP7Ts4U5;
        "aeOgHJYM" = _aeOgHJYM;
        "zvbZ3xgb" = _zvbZ3xgb;
        "uvEPA0BM" = _uvEPA0BM;
        "DkK7RNpA" = _DkK7RNpA;
        "Upal0jNO" = _Upal0jNO;
        "jC2bm98c" = _jC2bm98c;
        "hh8AVkk1" = _hh8AVkk1;
        "eUHjJZWh" = _eUHjJZWh;
        "FCcSAhGq" = _FCcSAhGq;
        "hzdqdwPg" = _hzdqdwPg;
        "Y7OkxhBC" = _Y7OkxhBC;
        "k7DqjRIz" = _k7DqjRIz;
        "UNJsQM9y" = _UNJsQM9y;
        "Xw6hdTyA" = _Xw6hdTyA;
        "2kQDV4uK" = _2kQDV4uK;
        "xFPhcVBn" = _xFPhcVBn;
        "kYKsZbfD" = _kYKsZbfD;
        "Q9xS4NbR" = _Q9xS4NbR;
        "8ksqtVfy" = _8ksqtVfy;
        "Zp2NtdFi" = _Zp2NtdFi;
        "fabric-1.20.1" = _uvEPA0BM;
        "fabric-1.21" = _aeOgHJYM;
        "fabric-1.21.1" = _aeOgHJYM;
        "fabric-1.20" = _uvEPA0BM;
        "fabric-1.20.3" = _Upal0jNO;
        "fabric-1.20.4" = _Upal0jNO;
        "fabric-1.20.5" = _hh8AVkk1;
        "fabric-1.20.6" = _hh8AVkk1;
        "fabric-1.21.3" = _FCcSAhGq;
        "fabric-1.21.4" = _FCcSAhGq;
        "fabric-1.21.10" = _UNJsQM9y;
        "fabric-1.21.11" = _2kQDV4uK;
        "fabric-26.1" = _kYKsZbfD;
        "fabric-26.1.1" = _kYKsZbfD;
        "fabric-26.1.2" = _kYKsZbfD;
        "fabric-26.2" = _8ksqtVfy;
        "fabric-1.21.5" = _Y7OkxhBC;
        "fabric-1.21.6" = _Y7OkxhBC;
        "fabric-1.21.7" = _Y7OkxhBC;
        "forge-1.20.1" = _DkK7RNpA;
        "forge-1.20" = _DkK7RNpA;
        "forge-1.20.3" = _jC2bm98c;
        "forge-1.20.4" = _jC2bm98c;
        "neoforge-1.21" = _zvbZ3xgb;
        "neoforge-1.21.1" = _zvbZ3xgb;
        "neoforge-1.20.5" = _eUHjJZWh;
        "neoforge-1.20.6" = _eUHjJZWh;
        "neoforge-1.21.3" = _hzdqdwPg;
        "neoforge-1.21.4" = _hzdqdwPg;
        "neoforge-1.21.10" = _Xw6hdTyA;
        "neoforge-1.21.11" = _xFPhcVBn;
        "neoforge-26.1" = _Q9xS4NbR;
        "neoforge-26.1.1" = _Q9xS4NbR;
        "neoforge-26.1.2" = _Q9xS4NbR;
        "neoforge-26.2" = _Zp2NtdFi;
        "neoforge-1.21.5" = _k7DqjRIz;
        "neoforge-1.21.6" = _k7DqjRIz;
        "neoforge-1.21.7" = _k7DqjRIz;
        "pkg-1.0.0-1.20.1" = _HEdSNxbB;
        "pkg-1.1.0-1.20.1" = _4U6x0L1P;
        "pkg-1.1.1-1.20.1" = _SSA7mp24;
        "pkg-1.2.0-1.21-1.21.1" = _uI2zKUIh;
        "pkg-1.2.0-1.20-1.20.1" = _4tfZUznz;
        "pkg-1.2.1-1.20-1.20.1" = _BhHYjPEs;
        "pkg-1.2.1-1.20.3-1.20.4" = _FHzvKxMa;
        "pkg-1.2.1-1.20.5-1.20.6" = _ziXZpBdP;
        "pkg-1.2.1-1.21-1.21.1" = _Kq7Pl5EY;
        "pkg-1.2.1-1.21.3-1.21.4" = _ar9tkwsl;
        "pkg-2.1.0-1.21.10" = _bCYeod2Q;
        "pkg-2.1.0-1.21.11" = _LjVTf6sX;
        "pkg-2.1.0-26.1-26.1.2" = _p9pM7dWJ;
        "pkg-2.2.0-26.2" = _uP7Ts4U5;
        "pkg-1.2.2" = _k7DqjRIz;
        "pkg-2.1.1" = _Q9xS4NbR;
        "pkg-2.2.1" = _Zp2NtdFi;
        "default" = _Zp2NtdFi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moogs-glow-up";
        id = "iLlwyhcZ";
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