{lib, callPackage, ...}:
let
    versions = (let
        _kqKklgeB = {
            "id" = "kqKklgeB";
            "file" = "quickshulker-v3.2.5-mc26.2-a7aa281-release.jar";
            "hash" = "sha512-zfNqnGigftvrDOLAs232M26owDZZtUrtIqh8Dz7Dren2XGxkHWE81gSIG9MF4XLN2fysvFHDFMsvD2E3oNYolw==";
        };
        _gYS6CwmO = {
            "id" = "gYS6CwmO";
            "file" = "quickshulker-v3.2.5-mc1.21.8-a7aa281-release.jar";
            "hash" = "sha512-73FGEn7lZR7dbMOHVeF2MJTxq58La4NWJbyT2wilxc20M/l4sWCrKzA7oGdrx8fahvUv8JoAzSod09BiYp2YXg==";
        };
        _cvU5QlpD = {
            "id" = "cvU5QlpD";
            "file" = "quickshulker-v3.2.5-mc1.21.5-a7aa281-release.jar";
            "hash" = "sha512-XLlWWQMkkA0DGnANyygKETDgDdFEoE4nu2LK0qVXmjSkPHwEJ0AJqN4gl1NTePu3NVYSNKWcjb6Egj/WFUZQaw==";
        };
        _80dwyoHv = {
            "id" = "80dwyoHv";
            "file" = "quickshulker-v3.2.5-mc1.21.11-a7aa281-release.jar";
            "hash" = "sha512-R797xjDpJ6/V6sYBkiEDur6K87vHhJmzvPo66txJrM2EC/vFF47JZCVcsyoLMnxUobc56Z18d9EXX7Lv2frY7A==";
        };
        _hrNfPl0Q = {
            "id" = "hrNfPl0Q";
            "file" = "quickshulker-v3.2.5-mc1.21.1-a7aa281-release.jar";
            "hash" = "sha512-0irlWKYyLYdtNGpOrVjfosPC9tA6oDTHd0Fk0G0hkTI+6kwxzfavq6i93nqRnPFejQ34G9leU14SXF41nFy0Pw==";
        };
        _GfmK8mbF = {
            "id" = "GfmK8mbF";
            "file" = "quickshulker-v3.2.5-mc1.21.3-a7aa281-release.jar";
            "hash" = "sha512-V1U1DyuCfFFqnExvqGibSgK4cJLfp9gJe3MgKXNUHUtdhVIAEf4g1tTyzSgc22ShgYvK3b1T0Jdi+43e7AIZUA==";
        };
        _LnhkTqCU = {
            "id" = "LnhkTqCU";
            "file" = "quickshulker-v3.2.5-mc1.21.4-a7aa281-release.jar";
            "hash" = "sha512-hgqqj+DFMlR3kHUCoGfJsW1vmCTc6yeR5FHBjrjmaGUmdhXYid7bOvZgvr0YcqSo3UDUjT/8EJzft7gmKVlNpQ==";
        };
        _pmpJWU2n = {
            "id" = "pmpJWU2n";
            "file" = "quickshulker-v3.2.5-mc26.1.2-a7aa281-release.jar";
            "hash" = "sha512-cy9IoGOGWpKSTHur2mqOKOBccb7hgZThVbP7r3aVzqv5x7uI9bhGMz8Duep1W5KIiMBwNzKf6g4+6zrA7fdK1A==";
        };
        _i17QAcfZ = {
            "id" = "i17QAcfZ";
            "file" = "quickshulker-v3.2.5-mc1.21.10-a7aa281-release.jar";
            "hash" = "sha512-8g24AskP7S+I6kEA3x7DsgaimB2UkZoc0cNbnPdtT0AEZAZLPDWOXYXyg1vbnkQa5sK0LvsN9zTKwJZOzE+7cA==";
        };
        _5BmOojo4 = {
            "id" = "5BmOojo4";
            "file" = "quickshulker-v3.2.5-mc1.20.6-a7aa281-release.jar";
            "hash" = "sha512-GENshQWOmIyicLQYg7KeDvJ81/4iZASpmzOrqzYDcyyo47J3P/gUuaI4IEGMiYHp7jmeiJHO33mr5JiDc9fatA==";
        };
        _yFavOvO6 = {
            "id" = "yFavOvO6";
            "file" = "quickshulker-v3.2.6-mc1.20.6-187-6068667-release.jar";
            "hash" = "sha512-/JrsCn+GKupFTRbRWOu1nhffGRHlcVoj/fnMxTOEHClmT9anw7kdn9vsrKvrcjcxvlFJ7gEu/g/Qu/YDMexahA==";
        };
        _mg6mT9GS = {
            "id" = "mg6mT9GS";
            "file" = "quickshulker-v3.2.6-mc1.21.8-187-6068667-release.jar";
            "hash" = "sha512-2pQ0KAwrVkVTRY8NFCn1BTaA+78635IeSz4gKyk3PrdectTcaoPHd0vtBpc9NO+45wbJIL+6CZiDB8tzREnbXg==";
        };
        _2rsGF6VY = {
            "id" = "2rsGF6VY";
            "file" = "quickshulker-v3.2.6-mc1.21.4-187-6068667-release.jar";
            "hash" = "sha512-pR7Yv54E0xP1nXdJhoN1rvaLTRTZ5l+Z7Cp0QNNfuTurEYER7nzzA8nKr1QVGCNuru2OkkSByifo836wiECYCA==";
        };
        _O6awK9tI = {
            "id" = "O6awK9tI";
            "file" = "quickshulker-v3.2.6-mc1.21.11-187-6068667-release.jar";
            "hash" = "sha512-BFmn6o0+eRgVC13b4xoO7+kXfeEm4q1peY/s03+s4IV1iogVy/a4OgmMh7EeJ9zjA0/G7Dck1JK3StCphBcRzA==";
        };
        _htNXeEe0 = {
            "id" = "htNXeEe0";
            "file" = "quickshulker-v3.2.6-mc26.1.2-187-6068667-release.jar";
            "hash" = "sha512-KCK26fSmvy5YDXwuuaTieRSbzzWiRp91C7FYiVXzgrld27ubwDswSCPHa9QZDn36UCWLrLjxWU2iaLaaRj+QpA==";
        };
        _Qp6wyOmq = {
            "id" = "Qp6wyOmq";
            "file" = "quickshulker-v3.2.6-mc1.21.10-187-6068667-release.jar";
            "hash" = "sha512-BHXpaW3pSd/bfdBcxsRoAHU2UezNdmLD20S5EbaFVtJf5Bg8gG7Dr2fvDngU6xmUkC+Ma4MMtp4nl70fU3tJPg==";
        };
        _dNN473gJ = {
            "id" = "dNN473gJ";
            "file" = "quickshulker-v3.2.6-mc1.21.1-187-6068667-release.jar";
            "hash" = "sha512-2FN8wyiyHMYJ8YWcWh3YK74KTzb1UTMSemLF6mNkchD0AT1FLIWVsb9263mkQJnPYrzvXQV5ZOk0YLMNH6YxeA==";
        };
        _4pLRf0ia = {
            "id" = "4pLRf0ia";
            "file" = "quickshulker-v3.2.6-mc1.21.5-187-6068667-release.jar";
            "hash" = "sha512-sC8fhyck5PqIuY3wE/781EW48Vo9UJPfhnHocbfTrSMYQ8l6p7mzbPlQUO1pTxaMZlX7zPeaq7ltX8/qCrQ1wQ==";
        };
        _x4k2EMtE = {
            "id" = "x4k2EMtE";
            "file" = "quickshulker-v3.2.6-mc26.2-187-6068667-release.jar";
            "hash" = "sha512-ynQIHoX3jxkpMF+o3bpI4PpkGoPVahW5qyxaQ4l9c2haKZFACjTZi8ptKj8lwrKqjhMdNnx1zjaEIOEdPqVNuQ==";
        };
        _GTom5ETE = {
            "id" = "GTom5ETE";
            "file" = "quickshulker-v3.2.6-mc1.21.3-187-6068667-release.jar";
            "hash" = "sha512-fyfIe1BjQ8UmjTG2lfnxzA5Km4vnvsUnUC4HjwslSFGs9O+MI5GoXJ8Kq+7UdiyhLAtgJ8TaXW5GZbUWg8bmbg==";
        };
        _vG3fBD6Z = {
            "id" = "vG3fBD6Z";
            "file" = "quickshulker-v3.2.7-mc26.1.2-200-43d8da4-release.jar";
            "hash" = "sha512-l/DdVWiofP4jnJahw+X5tA90oeWrOvVV4++blDw2jgrVHJLjyiF+Lp5SsxqCEPwdnaZq+D/wBtOTkzRWLMbhDA==";
        };
        _hjviNb4T = {
            "id" = "hjviNb4T";
            "file" = "quickshulker-v3.2.7-mc26.3-snapshot-1-200-43d8da4-release.jar";
            "hash" = "sha512-ATIRr8xIKhIwxFZQmHsf/FAx1Vts5zqR48SF5DwvLKXg1aS4vJX66ePhxAMX2+fWp3QM0xXcspYFayw7rydIzw==";
        };
        _gD0VN7RB = {
            "id" = "gD0VN7RB";
            "file" = "quickshulker-v3.2.7-mc1.21.5-200-43d8da4-release.jar";
            "hash" = "sha512-MPwarPGE0Tiq5kxMLQzqtcOgCiGvqNK9P/eCtFIDsRswtd9cyFb5+Ul8mzVFVCvdajl1WI5mOgUSk1h8qt/qLg==";
        };
        _4kscKvUi = {
            "id" = "4kscKvUi";
            "file" = "quickshulker-v3.2.7-mc1.20.6-200-43d8da4-release.jar";
            "hash" = "sha512-JsYOu3FWyPR3x8xzqf9z9iRB2/ksqS8RYBAVSCuGEopOTeS7bnP8gsX3KkDMACv4xEb6ZRzpQXtOKSp5ruPm4Q==";
        };
        _i8rtzIKp = {
            "id" = "i8rtzIKp";
            "file" = "quickshulker-v3.2.7-mc1.21.3-200-43d8da4-release.jar";
            "hash" = "sha512-IaI9AZJEpEm/9Hk6+pzyVVHz6+YLNoPnMzMvjKx+4yhvPZa4JPssAdFljafD3NtS2xMfiblSS9PbLxIk/xryuw==";
        };
        _LNCxcigt = {
            "id" = "LNCxcigt";
            "file" = "quickshulker-v3.2.7-mc1.21.1-200-43d8da4-release.jar";
            "hash" = "sha512-Npw7YqoC0djUb3Ll4L6Pd22PbDzVUTpXR5L8hBso5CCvjSKHChyBl0OohxF1TER6OA5O5+h6+q+2092fWPl0kA==";
        };
        _eUtZmqHT = {
            "id" = "eUtZmqHT";
            "file" = "quickshulker-v3.2.7-mc1.21.4-200-43d8da4-release.jar";
            "hash" = "sha512-NazKVnf7H/8Tf81J7rN9Q0CZLABmHME7/AIUDHmEyBcojXuNxHuP+dKq5VYFsPWIqnwpjIztwgE48YwNuFeGIw==";
        };
        _T47snQJp = {
            "id" = "T47snQJp";
            "file" = "quickshulker-v3.2.7-mc1.21.10-200-43d8da4-release.jar";
            "hash" = "sha512-doBVYDlNlHiTE4rid1C1bB1yCPUslKcr/5hF309ID89sjROC/LagNEziwZC3iI04cew//wv8W06oLh5TGIkKLg==";
        };
        _z7I1x7Wg = {
            "id" = "z7I1x7Wg";
            "file" = "quickshulker-v3.2.7-mc1.21.11-200-43d8da4-release.jar";
            "hash" = "sha512-/JNgtUXHO8DAXZmAtE8BpxGDiagpBeqveM+8SqQ5h04mavPZYchsIghZWRmlo9dCWtmSEU0Z9I1oB2ZPmIa6wA==";
        };
        _i5kpx4rt = {
            "id" = "i5kpx4rt";
            "file" = "quickshulker-v3.2.7-mc1.21.8-200-43d8da4-release.jar";
            "hash" = "sha512-zPKoTZOWuzzrYCodigr7MvBc/m0+GiAQ+4xF+MIp2RPHPmS2AKbFLhjuYNsHYnATDW1yDMKl3rtpj5d3O2SQEw==";
        };
        _2i9EQUB7 = {
            "id" = "2i9EQUB7";
            "file" = "quickshulker-v3.2.7-mc26.2-200-43d8da4-release.jar";
            "hash" = "sha512-4oMC75jDUiQExJc4sR63AMI/3Ls2T4bosXqRAddLDeESWY0ewvqzgp1y3VWu90+MP2Z7LSVBX/p+nFbGGx57Aw==";
        };
        _LRYCvi3Q = {
            "id" = "LRYCvi3Q";
            "file" = "quickshulker-v3.2.9-mc1.21.8-207-93817e9-release.jar";
            "hash" = "sha512-4V7Kzv0mynLcXe0oDVwLi8uSI57dO2R9g+/uFFhqaBZBFtsaDrIPgWxq9WHf8V2CyRZ2RHjcAPD/kzdtfD/mZg==";
        };
        _qUbqcb9U = {
            "id" = "qUbqcb9U";
            "file" = "quickshulker-v3.2.9-mc1.21.3-207-93817e9-release.jar";
            "hash" = "sha512-GhxgWGBbJ/B9Ts6FYDjYP64zPBXgpQZKJrlvn6uvWw8LxmTb0AZPECzhJgzI6Zuy4yWKbUeoM3HH/sJmQLD4TA==";
        };
        _5YgzrPXm = {
            "id" = "5YgzrPXm";
            "file" = "quickshulker-v3.2.9-mc1.21.11-207-93817e9-release.jar";
            "hash" = "sha512-ylau0bAsI4Z3QV/l/2mvFxLutL6dDGIhZqZiHzGdGReD1siDQsJjBIzC84ISAYJKDpUBXj8hatr8xp+3NebWnw==";
        };
        _9a639xUp = {
            "id" = "9a639xUp";
            "file" = "quickshulker-v3.2.9-mc26.1.2-207-93817e9-release.jar";
            "hash" = "sha512-N7L0DQD2qB+bK7dyvucfEnnKZN1mDFYi0ygUUXoMPwabL2Su/EMvkarwLIF05CUmf81t1psg6hbz3j7m6rhA1w==";
        };
        _NiVjT9Yj = {
            "id" = "NiVjT9Yj";
            "file" = "quickshulker-v3.2.9-mc26.3-207-93817e9-release.jar";
            "hash" = "sha512-vyH9R5htfoffZdHUY/lR8usT5202yeQq/MAdRmZwHPBC7VbMxiRlpsJrRohjQ4zIPqIsK/TcwXvvdVH8F+cdUg==";
        };
        _TFbnDjS3 = {
            "id" = "TFbnDjS3";
            "file" = "quickshulker-v3.2.9-mc1.21.1-207-93817e9-release.jar";
            "hash" = "sha512-CQfovz7w4/7uigXxII5/uOHGbj35sptDI/6yb6Ivnkg5C1k/dupEh1egS2/ofwWa0gtFFiUSjgdY7CzTIRkPOA==";
        };
        _dV6Jo23x = {
            "id" = "dV6Jo23x";
            "file" = "quickshulker-v3.2.9-mc26.2-207-93817e9-release.jar";
            "hash" = "sha512-rsS5oLLaLzrn2Id2HgSeuD4rFWN/9c2ADRNRFlAfb6z8wKaxKg/hKsUOrKSUho2HgeI0v07NxgD5WzrqUSdafg==";
        };
        _2Y3ojW4E = {
            "id" = "2Y3ojW4E";
            "file" = "quickshulker-v3.2.9-mc1.21.5-207-93817e9-release.jar";
            "hash" = "sha512-fNcVXp1zfGlirVLlpibvGIcHXdQ3ZD+9EDCU9YNqvFojCKVlAVEpJEevQW8pnV8clDyN09tHpYwlpuupN/zZ2g==";
        };
        _vgfONPfn = {
            "id" = "vgfONPfn";
            "file" = "quickshulker-v3.2.9-mc1.21.4-207-93817e9-release.jar";
            "hash" = "sha512-AVbLcykwyep/5rD9m4PnODBpGN5CpojZZzbwcuS/ui5aoHkELyaQjtT/eA0yrXioQbJXdPZzwe0yBfaFiwR2kA==";
        };
        _zrpvd1kA = {
            "id" = "zrpvd1kA";
            "file" = "quickshulker-v3.2.9-mc1.21.10-207-93817e9-release.jar";
            "hash" = "sha512-28pSzNhuLbqk0l1CYLwyGxBdvyVOpL7pcxrdWJCHoEm0Clh9VEJyybIyvtTr3AZ8z9pN975hi1V/4tGV74AvhA==";
        };
        _HjCthkQL = {
            "id" = "HjCthkQL";
            "file" = "quickshulker-v3.2.9-mc1.20.6-207-93817e9-release.jar";
            "hash" = "sha512-9Y61t2UFWS4mPb3b9R8kB8qHATovx2MOW3ddoR9XYeASMYavkqLgPeuEOZYC50u+CnxcOTMXsFNIm+pUefcjnw==";
        };
        _n2kv0VVy = {
            "id" = "n2kv0VVy";
            "file" = "quickshulker-v3.2.10-mc1.21.10-209-4e77425-release.jar";
            "hash" = "sha512-NjNZoAaZPklT6fiKBp9Jx6GE/VjoKI2HD1/Q3onV9s5fq0oeESd3IHbCm020mKs5lakeeaWsAi9/Eh0RV2yn9g==";
        };
        _2LQPAd8o = {
            "id" = "2LQPAd8o";
            "file" = "quickshulker-v3.2.10-mc1.21.11-209-4e77425-release.jar";
            "hash" = "sha512-kmapIeaPMNzsoo7J2ZnqcCefyQ75jJtSaCtQMoTDNwX49yqACaixedTJORUOJH+TH2Hs8m0XKcEOp9W3do6AbA==";
        };
        _9CYAsa28 = {
            "id" = "9CYAsa28";
            "file" = "quickshulker-v3.2.10-mc1.21.1-209-4e77425-release.jar";
            "hash" = "sha512-6X2xVvc4NVXMjY0ZbWO/fgbJphx5oXTGcbfNUapg2k7Aabdk27+OgRAlLLS2aejdlw8eUZ6v+ZDq6/ESkCBmug==";
        };
        _KLjcCoyy = {
            "id" = "KLjcCoyy";
            "file" = "quickshulker-v3.2.10-mc1.21.5-209-4e77425-release.jar";
            "hash" = "sha512-3H+ooW/xG3rIfBtR25ilghZnQR9McW2lFW9bdnsnkAvJr+nW//hNlT0Wtg7Bj9ZZZ2sV/gMZ5wb/yqtI96wclw==";
        };
        _5mNb61aL = {
            "id" = "5mNb61aL";
            "file" = "quickshulker-v3.2.10-mc26.1.2-209-4e77425-release.jar";
            "hash" = "sha512-Ug7YMZTuPCEcvvTyr6fqcrjk7ksGGWu23FdL0BjIc1/bc8cablLzN24ZArvqVlo7K7xVyB+jPZbAyeKSDYS0lA==";
        };
        _jblGiuau = {
            "id" = "jblGiuau";
            "file" = "quickshulker-v3.2.10-mc1.20.6-209-4e77425-release.jar";
            "hash" = "sha512-pPUUbSAM8u57wslzCMGmIC4g210ImH4Xz3IwWJz12BCisXH1aAa148Rze4h/Gtj4hZj7s3tDAIvOjPcwvmnMHw==";
        };
        _SRsUyzuN = {
            "id" = "SRsUyzuN";
            "file" = "quickshulker-v3.2.10-mc1.21.3-209-4e77425-release.jar";
            "hash" = "sha512-GC2q2uLbaZFzPK7YrPXZCjlnmV9WRf86pAKEGPs4ft4yn/MLis94zql1/Rr8QETaWSRTkfhCslm4WBSjfwMXgw==";
        };
        _jygLWmNX = {
            "id" = "jygLWmNX";
            "file" = "quickshulker-v3.2.10-mc26.2-209-4e77425-release.jar";
            "hash" = "sha512-JaS6E/9bCGKA5F2eakWzcQDAbd1z2L3H8b8YrKnN+vLlHUMNOp7ZJJcTv4ZAjEajrHLYZcZx30OsBjwXIHbo9A==";
        };
        _PLmJRoB8 = {
            "id" = "PLmJRoB8";
            "file" = "quickshulker-v3.2.10-mc1.21.4-209-4e77425-release.jar";
            "hash" = "sha512-YTktSgM6sIs4qFjSnjt12rMHxDsPpjkbs5JWjXLUYgoGzYvlyTp4SHkCglSej3zJvB5Fkm+0hqA/1W3drJ6x3g==";
        };
        _PpI3HxBM = {
            "id" = "PpI3HxBM";
            "file" = "quickshulker-v3.2.10-mc1.21.8-209-4e77425-release.jar";
            "hash" = "sha512-HLIJHwi3Xtq7T5zD1Rip6/rpPPrUFX5HuVyOohBuLC9XEZFrru6IPlBOTlhgh17sPIRFnMvXFYy5w23aTWo10A==";
        };
        _jIjnfx9m = {
            "id" = "jIjnfx9m";
            "file" = "quickshulker-v3.2.10-mc26.3-209-4e77425-release.jar";
            "hash" = "sha512-u2Ip/9BLfWOyDoE6Lxb9p2XxScmxtaUXcPnWZaZnaS3yxCcig6XgzvNNtHU3Jv2v5yqxoFO+CbRpaU8kUKteFg==";
        };
        _1vYuvj2n = {
            "id" = "1vYuvj2n";
            "file" = "quickshulker-v3.2.11-mc1.21.4-212-c725454-release.jar";
            "hash" = "sha512-Ju9NCnp9/Rofp4G2JHMPtZPl0zAiRbLFzNIK0O5d9nwQ2mZmXC7Um2NFjhqkV7dGfa3GyuHzQevLe0e4E76dpA==";
        };
        _PBch4fEW = {
            "id" = "PBch4fEW";
            "file" = "quickshulker-v3.2.11-mc1.20.6-212-c725454-release.jar";
            "hash" = "sha512-xKcbi4x/9gFtUFhIegPKjlZ47CDSkpHC8ZUaf4le1DlXkEL5qlAPWw0awVR9R0Lkjgc/1r45erbQqdsHNKBrbA==";
        };
        _Kk2TMOf5 = {
            "id" = "Kk2TMOf5";
            "file" = "quickshulker-v3.2.11-mc1.21.11-212-c725454-release.jar";
            "hash" = "sha512-9r+H5qwhsGNpYnSCtx10GI4z+V5z217uA2xgnl7ZK5qCUuoQFMFoIRZM3dH9UYb1jZNYmpWqAoEnLqhXjah4HQ==";
        };
        _1aYbXpON = {
            "id" = "1aYbXpON";
            "file" = "quickshulker-v3.2.11-mc1.21.3-212-c725454-release.jar";
            "hash" = "sha512-hoovK4qXb+qUi7xuw0g3SEmfOtP2O14nvLEXoc3CyrKEftKkcRen7jZldleqlA1/KoBehfZ1iA5SZEg+tKvmpQ==";
        };
        _AWwohicc = {
            "id" = "AWwohicc";
            "file" = "quickshulker-v3.2.11-mc1.21.5-212-c725454-release.jar";
            "hash" = "sha512-2Kzcuy8tcMAQePjVCB5XJU7r+4UzxqWEAPMABRSoLEzJq3ImWmBcRHI4mmJMkomt4WIbdgoIuFmiV6bmGMeWnw==";
        };
        _drz8flf0 = {
            "id" = "drz8flf0";
            "file" = "quickshulker-v3.2.11-mc1.21.8-212-c725454-release.jar";
            "hash" = "sha512-VPOBh+FGwHM1S7W90Ayv9VSF3a3KX/q/i/2swG43kV8x837H2JRsCYv98RcIhP3/GQZ8893KTrcc/gOpD+f7Uw==";
        };
        _6mftqSVQ = {
            "id" = "6mftqSVQ";
            "file" = "quickshulker-v3.2.11-mc1.21.10-212-c725454-release.jar";
            "hash" = "sha512-iR8B6RO7A6/Xyl13tJD6KdJEVbdK15xKYOJaxdZREMjFFfJgoAfCAaRpDQx/XibvW32e6x5oEXtv6h8YQJ/NYg==";
        };
        _ad5MB4Lz = {
            "id" = "ad5MB4Lz";
            "file" = "quickshulker-v3.2.11-mc1.21.1-212-c725454-release.jar";
            "hash" = "sha512-WztkL/Jf240voFmxwmGFN6F5VxcqgsylBVxG2N0X/m2IEY7Jh0WjNqsGpRCHNVH7ksAvufxjEtnDamhK0MuN9g==";
        };
        _oHqIZ3sy = {
            "id" = "oHqIZ3sy";
            "file" = "quickshulker-v3.2.11-mc26.1.2-212-c725454-release.jar";
            "hash" = "sha512-e6gFNBbTa436Agnefxl7TSJU0NES95LUVsC1dESXEgRb7kEXRQepDiZ3JlURLVkInLez6UtKbwD7Gl598tcwgg==";
        };
        _otkUADHH = {
            "id" = "otkUADHH";
            "file" = "quickshulker-v3.2.11-mc26.2-212-c725454-release.jar";
            "hash" = "sha512-sY3uCgnLjbFAx0EqCw35NpAm52tVsCiLdQ5MDD7JRqcg1kgDuOl7AV9wchpgMLfVvsdTgCCSRhC3OwXRPaYcxQ==";
        };
        _nJJg5RRI = {
            "id" = "nJJg5RRI";
            "file" = "quickshulker-v3.2.11-mc26.3-212-c725454-release.jar";
            "hash" = "sha512-6E3zoKdeWxFIS7FEp/WAud7G1lR6Iw02UW/hM1Wir/blPibZfK8VvEC16twkhJnYkdQILVKEJH/cfiDewtuyiQ==";
        };
    in {
        "kqKklgeB" = _kqKklgeB;
        "gYS6CwmO" = _gYS6CwmO;
        "cvU5QlpD" = _cvU5QlpD;
        "80dwyoHv" = _80dwyoHv;
        "hrNfPl0Q" = _hrNfPl0Q;
        "GfmK8mbF" = _GfmK8mbF;
        "LnhkTqCU" = _LnhkTqCU;
        "pmpJWU2n" = _pmpJWU2n;
        "i17QAcfZ" = _i17QAcfZ;
        "5BmOojo4" = _5BmOojo4;
        "yFavOvO6" = _yFavOvO6;
        "mg6mT9GS" = _mg6mT9GS;
        "2rsGF6VY" = _2rsGF6VY;
        "O6awK9tI" = _O6awK9tI;
        "htNXeEe0" = _htNXeEe0;
        "Qp6wyOmq" = _Qp6wyOmq;
        "dNN473gJ" = _dNN473gJ;
        "4pLRf0ia" = _4pLRf0ia;
        "x4k2EMtE" = _x4k2EMtE;
        "GTom5ETE" = _GTom5ETE;
        "vG3fBD6Z" = _vG3fBD6Z;
        "hjviNb4T" = _hjviNb4T;
        "gD0VN7RB" = _gD0VN7RB;
        "4kscKvUi" = _4kscKvUi;
        "i8rtzIKp" = _i8rtzIKp;
        "LNCxcigt" = _LNCxcigt;
        "eUtZmqHT" = _eUtZmqHT;
        "T47snQJp" = _T47snQJp;
        "z7I1x7Wg" = _z7I1x7Wg;
        "i5kpx4rt" = _i5kpx4rt;
        "2i9EQUB7" = _2i9EQUB7;
        "LRYCvi3Q" = _LRYCvi3Q;
        "qUbqcb9U" = _qUbqcb9U;
        "5YgzrPXm" = _5YgzrPXm;
        "9a639xUp" = _9a639xUp;
        "NiVjT9Yj" = _NiVjT9Yj;
        "TFbnDjS3" = _TFbnDjS3;
        "dV6Jo23x" = _dV6Jo23x;
        "2Y3ojW4E" = _2Y3ojW4E;
        "vgfONPfn" = _vgfONPfn;
        "zrpvd1kA" = _zrpvd1kA;
        "HjCthkQL" = _HjCthkQL;
        "n2kv0VVy" = _n2kv0VVy;
        "2LQPAd8o" = _2LQPAd8o;
        "9CYAsa28" = _9CYAsa28;
        "KLjcCoyy" = _KLjcCoyy;
        "5mNb61aL" = _5mNb61aL;
        "jblGiuau" = _jblGiuau;
        "SRsUyzuN" = _SRsUyzuN;
        "jygLWmNX" = _jygLWmNX;
        "PLmJRoB8" = _PLmJRoB8;
        "PpI3HxBM" = _PpI3HxBM;
        "jIjnfx9m" = _jIjnfx9m;
        "1vYuvj2n" = _1vYuvj2n;
        "PBch4fEW" = _PBch4fEW;
        "Kk2TMOf5" = _Kk2TMOf5;
        "1aYbXpON" = _1aYbXpON;
        "AWwohicc" = _AWwohicc;
        "drz8flf0" = _drz8flf0;
        "6mftqSVQ" = _6mftqSVQ;
        "ad5MB4Lz" = _ad5MB4Lz;
        "oHqIZ3sy" = _oHqIZ3sy;
        "otkUADHH" = _otkUADHH;
        "nJJg5RRI" = _nJJg5RRI;
        "fabric-26.2" = _otkUADHH;
        "fabric-1.21.6" = _drz8flf0;
        "fabric-1.21.7" = _drz8flf0;
        "fabric-1.21.8" = _drz8flf0;
        "fabric-1.21.5" = _AWwohicc;
        "fabric-1.21.11" = _Kk2TMOf5;
        "fabric-1.21" = _ad5MB4Lz;
        "fabric-1.21.1" = _ad5MB4Lz;
        "fabric-1.21.2" = _1aYbXpON;
        "fabric-1.21.3" = _1aYbXpON;
        "fabric-1.21.4" = _1vYuvj2n;
        "fabric-26.1" = _oHqIZ3sy;
        "fabric-26.1.1" = _oHqIZ3sy;
        "fabric-26.1.2" = _oHqIZ3sy;
        "fabric-1.21.9" = _6mftqSVQ;
        "fabric-1.21.10" = _6mftqSVQ;
        "fabric-1.20.5" = _PBch4fEW;
        "fabric-1.20.6" = _PBch4fEW;
        "fabric-26.3-snapshot-1" = _hjviNb4T;
        "fabric-26.3" = _nJJg5RRI;
        "pkg-v3.2.5-mc26.2" = _kqKklgeB;
        "pkg-v3.2.5-mc1.21.8" = _gYS6CwmO;
        "pkg-v3.2.5-mc1.21.5" = _cvU5QlpD;
        "pkg-v3.2.5-mc1.21.11" = _80dwyoHv;
        "pkg-v3.2.5-mc1.21.1" = _hrNfPl0Q;
        "pkg-v3.2.5-mc1.21.3" = _GfmK8mbF;
        "pkg-v3.2.5-mc1.21.4" = _LnhkTqCU;
        "pkg-v3.2.5-mc26.1.2" = _pmpJWU2n;
        "pkg-v3.2.5-mc1.21.10" = _i17QAcfZ;
        "pkg-v3.2.5-mc1.20.6" = _5BmOojo4;
        "pkg-v3.2.6-mc1.20.6" = _yFavOvO6;
        "pkg-v3.2.6-mc1.21.8" = _mg6mT9GS;
        "pkg-v3.2.6-mc1.21.4" = _2rsGF6VY;
        "pkg-v3.2.6-mc1.21.11" = _O6awK9tI;
        "pkg-v3.2.6-mc26.1.2" = _htNXeEe0;
        "pkg-v3.2.6-mc1.21.10" = _Qp6wyOmq;
        "pkg-v3.2.6-mc1.21.1" = _dNN473gJ;
        "pkg-v3.2.6-mc1.21.5" = _4pLRf0ia;
        "pkg-v3.2.6-mc26.2" = _x4k2EMtE;
        "pkg-v3.2.6-mc1.21.3" = _GTom5ETE;
        "pkg-v3.2.7-mc26.1.2" = _vG3fBD6Z;
        "pkg-v3.2.7-mc26.3-snapshot-1" = _hjviNb4T;
        "pkg-v3.2.7-mc1.21.5" = _gD0VN7RB;
        "pkg-v3.2.7-mc1.20.6" = _4kscKvUi;
        "pkg-v3.2.7-mc1.21.3" = _i8rtzIKp;
        "pkg-v3.2.7-mc1.21.1" = _LNCxcigt;
        "pkg-v3.2.7-mc1.21.4" = _eUtZmqHT;
        "pkg-v3.2.7-mc1.21.10" = _T47snQJp;
        "pkg-v3.2.7-mc1.21.11" = _z7I1x7Wg;
        "pkg-v3.2.7-mc1.21.8" = _i5kpx4rt;
        "pkg-v3.2.7-mc26.2" = _2i9EQUB7;
        "pkg-v3.2.9-mc1.21.8" = _LRYCvi3Q;
        "pkg-v3.2.9-mc1.21.3" = _qUbqcb9U;
        "pkg-v3.2.9-mc1.21.11" = _5YgzrPXm;
        "pkg-v3.2.9-mc26.1.2" = _9a639xUp;
        "pkg-v3.2.9-mc26.3" = _NiVjT9Yj;
        "pkg-v3.2.9-mc1.21.1" = _TFbnDjS3;
        "pkg-v3.2.9-mc26.2" = _dV6Jo23x;
        "pkg-v3.2.9-mc1.21.5" = _2Y3ojW4E;
        "pkg-v3.2.9-mc1.21.4" = _vgfONPfn;
        "pkg-v3.2.9-mc1.21.10" = _zrpvd1kA;
        "pkg-v3.2.9-mc1.20.6" = _HjCthkQL;
        "pkg-v3.2.10-mc1.21.10" = _n2kv0VVy;
        "pkg-v3.2.10-mc1.21.11" = _2LQPAd8o;
        "pkg-v3.2.10-mc1.21.1" = _9CYAsa28;
        "pkg-v3.2.10-mc1.21.5" = _KLjcCoyy;
        "pkg-v3.2.10-mc26.1.2" = _5mNb61aL;
        "pkg-v3.2.10-mc1.20.6" = _jblGiuau;
        "pkg-v3.2.10-mc1.21.3" = _SRsUyzuN;
        "pkg-v3.2.10-mc26.2" = _jygLWmNX;
        "pkg-v3.2.10-mc1.21.4" = _PLmJRoB8;
        "pkg-v3.2.10-mc1.21.8" = _PpI3HxBM;
        "pkg-v3.2.10-mc26.3" = _jIjnfx9m;
        "pkg-v3.2.11-mc1.21.4" = _1vYuvj2n;
        "pkg-v3.2.11-mc1.20.6" = _PBch4fEW;
        "pkg-v3.2.11-mc1.21.11" = _Kk2TMOf5;
        "pkg-v3.2.11-mc1.21.3" = _1aYbXpON;
        "pkg-v3.2.11-mc1.21.5" = _AWwohicc;
        "pkg-v3.2.11-mc1.21.8" = _drz8flf0;
        "pkg-v3.2.11-mc1.21.10" = _6mftqSVQ;
        "pkg-v3.2.11-mc1.21.1" = _ad5MB4Lz;
        "pkg-v3.2.11-mc26.1.2" = _oHqIZ3sy;
        "pkg-v3.2.11-mc26.2" = _otkUADHH;
        "pkg-v3.2.11-mc26.3" = _nJJg5RRI;
        "default" = _nJJg5RRI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickshulker-multi";
        id = "pWSdI9vn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}