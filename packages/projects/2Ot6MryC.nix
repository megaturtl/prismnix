{lib, callPackage, ...}:
let
    versions = (let
        _ByBYxTZ1 = {
            "id" = "ByBYxTZ1";
            "file" = "Challenge Advancements Datapack (MC 26.1.x).zip";
            "hash" = "sha512-ojVzGfNi3xBmsB69Wfa31JZY66FU43CBqtx8+WFk0geihVqSY1Jup/JDxCIzCCf5mocH2SgMIN3xThi7I6cnjg==";
        };
        _XJuTuUuu = {
            "id" = "XJuTuUuu";
            "file" = "Challenge Advancements Datapack 1.1 (MC 26.1.x).zip";
            "hash" = "sha512-HMqoUZKMDYR1dvq01+ysLestCnf5umhwVyJCHnxuLavdOGKHdey3/lV7xIDTb67zZ7Op7te5T3X/Av+ZW25YFA==";
        };
        _9kmuV5oR = {
            "id" = "9kmuV5oR";
            "file" = "Challenge Advancements Datapack 1.2 (MC 26.1.x).zip";
            "hash" = "sha512-avOUSM9z7Yas2cVWfzjxgqEAF+V9szmuuls8/Xlwao9oN1Mac5woXtvwc8DznryzMGcY5/3LuWM56CpqY1sE5Q==";
        };
        _oOSV5H9V = {
            "id" = "oOSV5H9V";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.11).zip";
            "hash" = "sha512-FAFLv7evEJt6vDoejxfmB3a6nKwT/UN+mwb9PT22foSgKYZDXpj8JOpAeQj6jgVknzce+uJvQhCppZGCYa52+g==";
        };
        _WR83OAyD = {
            "id" = "WR83OAyD";
            "file" = "challenge-advancements-1.2-26.1.jar";
            "hash" = "sha512-KNBApAgR9gIw5L70EzsMkAgYPEUbzqszF35UVh9sVMJ3c3mozATO/UpL+xfkuv2M/riY7ucyXEHbCZm1JCT90A==";
        };
        _ESHyJHbb = {
            "id" = "ESHyJHbb";
            "file" = "challenge-advancements-1.2-1.21.11.jar";
            "hash" = "sha512-SEvrBcX7dJXRG2TwjFT2LpKNIQlchrXzMVET1vm4ZTWqK1uYpl1n7iMoMNLrLq8tWVfn/pBI9XMiEcco2W/wYg==";
        };
        _PRU3PXM3 = {
            "id" = "PRU3PXM3";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.9-1.21.10).zip";
            "hash" = "sha512-ORfgy9Zwhnu72+ppD0kORQ4/OX3EJ01a/4Mu348j30y/zOWhXYui3kKmsj+DkVnB8/wYbvZAFbjz4svl0LXP3g==";
        };
        _EGNxg7wW = {
            "id" = "EGNxg7wW";
            "file" = "challenge-advancements-1.2-1.21.10.jar";
            "hash" = "sha512-qEkQCcvsc2agr/blTawJ7QqRJ4LFCWqq1lI5lJjFqU5kBWfNMNJ2R3mIJO2VrBkt0YeRZfs8Yv9JNgu5x88I4A==";
        };
        _F24d4mDo = {
            "id" = "F24d4mDo";
            "file" = "Challenge Advancements 1.2 (MC 26.2).zip";
            "hash" = "sha512-zi3e468UIummCqmdr2pEkH4N2z0EY56HhbHJElXbHQ9onCzgiGHIKbsoIPkfUVzKZyVEDS0x1Uf4X+8EdbU0vA==";
        };
        _w1Dki07H = {
            "id" = "w1Dki07H";
            "file" = "challenge-advancements-1.2-26.2.jar";
            "hash" = "sha512-5v1kxPeeJQIoXd1+jC73GE7QhgJzfqpMJrpiIeQZyaXpyQwKV5KCMEIqaA7B49E6PnN8ZdPCvVpmARU2i/POQQ==";
        };
        _P16OFqsD = {
            "id" = "P16OFqsD";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.7-1.21.10).zip";
            "hash" = "sha512-DFQ1WU+rJWO17n38lJwPfsS8qY57qNFvVAoMq4UY9gO0e6B8cbJjV9ug3k+FQQJA8jy5NriAwSv7Zf91xRPM4A==";
        };
        _wUXTahaA = {
            "id" = "wUXTahaA";
            "file" = "challenge-advancements-1.2.1-1.21.10.jar";
            "hash" = "sha512-N1f4On1GFfjMmZU+rKqJztfnurP1PbuoXNNsZ50ncxG7HcyUwtbmRsl9BGmQ/DEQo5+T3rRbBsff4oc5DOVVew==";
        };
        _2bDi2PrD = {
            "id" = "2bDi2PrD";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.6).zip";
            "hash" = "sha512-6nB4Ef6ove+LIYtI88VvMRSDeOHRUrsWNZ6tvVwJTJnTcBJhN+RdT/7nl40m+AQEplKv1rm7+MikF/SQLZdyhQ==";
        };
        _Z09a4Hxj = {
            "id" = "Z09a4Hxj";
            "file" = "challenge-advancements-1.2-1.21.6.jar";
            "hash" = "sha512-MJoLeuLPFg5wUCNoqrht9/Mpuxu/447fIAyNnuejnV79VCexgHITW/1SycaqVesxqnI+87+VAGA5ZE+OcZHWqA==";
        };
        _vh4IXYti = {
            "id" = "vh4IXYti";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.5).zip";
            "hash" = "sha512-r3HJp1HMKw5EXcr3kkZc3p49F6tyiHNZf8syLlUhWURalJIrP3eJBy/SI8LdO1GUpd+jhifpUsr9HhkmAMPuLg==";
        };
        _r6I6N5ZM = {
            "id" = "r6I6N5ZM";
            "file" = "challenge-advancements-1.2-1.21.5.jar";
            "hash" = "sha512-qliwog1Ney8JsGcsInAzb3cmwuRowJYwkzOPoOc4BRVZY5gkqRJbgWSa+YkSdRkz73nsde0lmjIhm+f2dCcD6Q==";
        };
        _NYujwz7F = {
            "id" = "NYujwz7F";
            "file" = "Challenge Advancements Datapack 1.2 (MC 1.21.4).zip";
            "hash" = "sha512-raJ2lc641Wi+fBQwnbKTgnvguyNo5Us4r8sPTgw140jqxmxmVmINUBJZY9Ve6qFxyFNoW/Aythng1r1T7nDK5w==";
        };
        _9sh4FgZL = {
            "id" = "9sh4FgZL";
            "file" = "challenge-advancements-1.2-1.21.4.jar";
            "hash" = "sha512-3BgUjtZwvv7AF5tQjlXZDz7Z9F8rjlnlVIvighkLiEj95qkGGwawsA4m4AtRuGNXWwce6czqvNZR1Q8q9g0z+w==";
        };
        _1xNRfpzH = {
            "id" = "1xNRfpzH";
            "file" = "Challenge Advancements Datapack 1.2 (MC  1.21.2 - 1.21.3).zip";
            "hash" = "sha512-OC3QyMuOI/m0qO0KvXcE1fClpwK2KrO3J0Oa9KjEFL9026gWa01M0OlOezTIlMeM00b1/YTZmLf2KgUoXRoW+A==";
        };
        _Adjju9Gh = {
            "id" = "Adjju9Gh";
            "file" = "challenge-advancements-1.2-1.21.3.jar";
            "hash" = "sha512-i+lR031QWgcCQJp2GN6jIcpKf4sQpyY569ra5MuoON3KWi9wodtQg3PyHY1WQIoc8DnKM8jxdoYGAzLdrm/apA==";
        };
        _4wmqesJo = {
            "id" = "4wmqesJo";
            "file" = "Challenge Advancements Datapack 1.2 (MC  1.21 - 1.21.1).zip";
            "hash" = "sha512-P91chYs6yrK8pEt54DOrcvJ6AyrPIoTnb9iwpzGF0mwChjmY+nhUAMXoKb0lcubyG681jKr+rmzpa4iRAE6VBg==";
        };
        _fAp5W4IB = {
            "id" = "fAp5W4IB";
            "file" = "challenge-advancements-1.2-1.21.1.jar";
            "hash" = "sha512-GmCGME78TdPgc5ZMbe8QiQv54aDv3cp5cyTKJhJnBeVRJhtwansiiaoXqID1pYvJq7POfjhSqIQHqIZTpEdJQA==";
        };
        _2GX5Q3eV = {
            "id" = "2GX5Q3eV";
            "file" = "Challenge Advancements 1.2 (MC 26.3).zip";
            "hash" = "sha512-JzQJZ81JzWwdiTpqUgdmJT0iAT5C5m7Qs+LZP54Za0XEFd3/uCSAhw3jeOOvfYCWO65s013HFx/PG4LdWIVKjQ==";
        };
        _bqAUwCZM = {
            "id" = "bqAUwCZM";
            "file" = "challenge-advancements-1.2-26.3.jar";
            "hash" = "sha512-3SDvwqy8w900G4MNauC58RN9xi8pxA5pRBnVBpB+oHEvX2hEn3AUn39sS8Ergmd3ds9iXF2JuNrJMxCtcA4hLA==";
        };
        _3lng9VqO = {
            "id" = "3lng9VqO";
            "file" = "Challenge Advancements 1.3 (MC 26.3).zip";
            "hash" = "sha512-sOK53fxNlIXmNUQjXINgNvpPOiA/PZfWfK7pzSlnj4kfghYAXzHOhE1M8ySydmJPdTNcIDI7W80yMIYh442cwQ==";
        };
        _384YapNL = {
            "id" = "384YapNL";
            "file" = "challenge-advancements-1.3-26.3.jar";
            "hash" = "sha512-jFz0Uyn1R6zN1I2TsbJu40+9UbOHUrOe/XKazgh0AHzDxUf4PJQ5HZzi7MG9TYlCzNyACKaHkB0U2INbAn88lg==";
        };
        _YSnU9FzT = {
            "id" = "YSnU9FzT";
            "file" = "Challenge Advancements 1.4 (MC 26.3).zip";
            "hash" = "sha512-Ulgo4lSW8KBNMKdto4Tk8EYMGG/Gk2dFU+Ontiwau4x0UDl5uXuitJp3aLxInZS2DVdCeQfTVbGxMK0u+TOl+A==";
        };
        _zzBaLVqC = {
            "id" = "zzBaLVqC";
            "file" = "challenge-advancements-1.4-mc26.3.jar";
            "hash" = "sha512-u6d+585j7dispLG+E6dtd4FtmGgRiQadddo+TWNHS0sKI2e/L5N3ZDGOxBOENGsvSf84HegJJeDDAvgIPztH3Q==";
        };
        _bKYEOn49 = {
            "id" = "bKYEOn49";
            "file" = "Challenge Advancements 1.4 (MC 26.2).zip";
            "hash" = "sha512-mx+wkNCzNpv0j91aBidnQR+YyNCdhOwfO9yF+dskcZWlpLLGu3TfM7xKsWitmN6VH5zyLU0CxnxYw96MkUOp7g==";
        };
        _aekTzVtM = {
            "id" = "aekTzVtM";
            "file" = "challenge-advancements-1.4-mc26.2.jar";
            "hash" = "sha512-Zq4vgmhpzT5ZosPc3ltILH45ldSU6lAmYMjx7eiJ8W0Gg8L9E8MomTHZZxmdT9/BcAmoPx4WWiOi9OPwX5peUQ==";
        };
        _5dInJAjZ = {
            "id" = "5dInJAjZ";
            "file" = "Challenge Advancements Datapack 1.4 (MC 26.1.x).zip";
            "hash" = "sha512-UPpr9mN9PpZwmlZxQo7aWRH35QS5MaJIcn6Ziet7gPmSZvjTrIdA3cZDepsHvjzi9WeQ6xKNCV6E1Q3IQ9Fvpw==";
        };
        _T9ifTClQ = {
            "id" = "T9ifTClQ";
            "file" = "challenge-advancements-1.4-mc26.1.x.jar";
            "hash" = "sha512-TQTrBwbpEdGYk7zNFbx2d6zA7RPoQvkkzNHnTlqeLtBjQJa4xvlcbWVGe66P/OZvsS3h1cG1FMK+H6cQgJRnTQ==";
        };
        _KJN19SYY = {
            "id" = "KJN19SYY";
            "file" = "Challenge Advancements Datapack 1.4 (MC 1.21.11).zip";
            "hash" = "sha512-1AKsVzfOMcxLz2yUtrajQOVIk4ResiuNnhAgOjd1BXSRVvueY/XKoJ078Kz/NY52EocYtwYES0AskJo/9bd9QA==";
        };
        _BOI0hXuL = {
            "id" = "BOI0hXuL";
            "file" = "challenge-advancements-1.4-mc1.21.11.jar";
            "hash" = "sha512-E11hH2ita/J0eHW73lEz8tGMz9l/7xt4hZVkeWwZScfPK7+FsG6JxYUVZ9qCi9SJFxQQl+7dym1StTVoAqEKAQ==";
        };
        _ZSn54w5S = {
            "id" = "ZSn54w5S";
            "file" = "Challenge Advancements Datapack 1.4 (MC 1.21.7-1.21.10).zip";
            "hash" = "sha512-q1e/j/jd3EHLiFJkj7TlvgS4atfOMYekLThwWIL62qfgtcqW3PgI0nd0V5QOviHtFoBM+hgMVQv5iqSm1mO38A==";
        };
        _IWSt3dij = {
            "id" = "IWSt3dij";
            "file" = "challenge-advancements-1.4-mc1.21.7-1.21.10.jar";
            "hash" = "sha512-5pLCZXM5x5WxO16vUl9nz2EPbXUlUzdZlFDOJ0rPqX160k+P2r9ZaeYdW/PtcAzI+CmX50lbkOpV7s0cp5uD5w==";
        };
        _WMcHKcQ9 = {
            "id" = "WMcHKcQ9";
            "file" = "Challenge Advancements Datapack 1.4 (MC 1.21.6).zip";
            "hash" = "sha512-vqGFDik7yPjn+GfGFADYL3AFM+DPPNaF0cCypU0Vx/XnpgRuf8cK82NzpIllHmi1DJIV03tGrDt5gHbd+Lbbpg==";
        };
        _dhDx8l7P = {
            "id" = "dhDx8l7P";
            "file" = "challenge-advancements-1.4-mc1.21.6.jar";
            "hash" = "sha512-mUYWe3EOM3jtWgwXDHJxdO6VJWXO+ima/BbyellEYV54BlKjfYmpf3Saeg02rpHx6LBbETPaA7M1n0qh5ie/CA==";
        };
        _RVbz9CFg = {
            "id" = "RVbz9CFg";
            "file" = "Challenge Advancements Datapack 1.4 (MC 1.21.5).zip";
            "hash" = "sha512-l2JQw+ozXabFLfU0lxZi7+v2gRwInFCh1TPj4a2AVXIi/JS1p+weavl9JKqczFa+wjcJIAksUtHjjgZyfwhrqQ==";
        };
        _VBJPCSBh = {
            "id" = "VBJPCSBh";
            "file" = "challenge-advancements-1.4-mc1.21.5.jar";
            "hash" = "sha512-7NpSC+YtFdEZY3anN2+XJxqUXOdHwgHTVPRWRkal5qBCsK1uvt8btDg4J7foi4hRGNeU4wVJLCqVLJ7Gp+kK4A==";
        };
        _Ux7cvPMp = {
            "id" = "Ux7cvPMp";
            "file" = "Challenge Advancements Datapack 1.4 (MC 1.21.4).zip";
            "hash" = "sha512-R58aRMkqYQKiD3jZP9AG6c+v3sQjQ/eRq3Izlq8ODFTqY2hYtbTlP1TuPkLPJOWe0XolDRjhJPL7qf6vsFOqdQ==";
        };
        _hOSbDxrn = {
            "id" = "hOSbDxrn";
            "file" = "challenge-advancements-1.4-mc1.21.4.jar";
            "hash" = "sha512-ZeI6kcJT/jqfgQRBQ51vNJ00ZGTLDcOsaIOItusLCv569AlIZAzfTz6D7WVsSc5vXkQhdZqYjNHt6JQwWWGzBA==";
        };
        _NFKsKQ9w = {
            "id" = "NFKsKQ9w";
            "file" = "Challenge Advancements Datapack 1.4 (MC  1.21.2 - 1.21.3).zip";
            "hash" = "sha512-6HQWF/4qcM6EI/g1CJ4iN0+yl4St7SVe2oTG6AK7PwMcmX80Mt+3AzLQ4RDdAdk58iZ9/MmVzph+VvZbxnVZ9g==";
        };
        _jwHLjKjb = {
            "id" = "jwHLjKjb";
            "file" = "challenge-advancements-1.4-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-UcZ+F29gHciiu1rSEe3b2893b+jSqf3aTnULV/i6XPuroS3KD8MITRxFGw/Z44zk1UfmvJa96ZOll/1E/8G1OA==";
        };
        _xwFlCHhU = {
            "id" = "xwFlCHhU";
            "file" = "Challenge Advancements Datapack 1.4 (MC  1.21 - 1.21.1).zip";
            "hash" = "sha512-2aaXDcV4andRcjkT2p+RvQf5uUjAMa6t7+TxrQuHr4LlUzssl2iDWg5s6ZtZRb03chKWJWD+ntCovthEJrMufA==";
        };
        _9vLpnibM = {
            "id" = "9vLpnibM";
            "file" = "challenge-advancements-1.4-mc1.21-1.21.1.jar";
            "hash" = "sha512-xPHwYWFEkbGnuYVONxCzHqBCPhW6+Ib0UsJHCs0ARmbQ69wjPnCkLEE76N8GA4QUF/3zEmH4KAZ97htC+IbrCw==";
        };
    in {
        "ByBYxTZ1" = _ByBYxTZ1;
        "XJuTuUuu" = _XJuTuUuu;
        "9kmuV5oR" = _9kmuV5oR;
        "oOSV5H9V" = _oOSV5H9V;
        "WR83OAyD" = _WR83OAyD;
        "ESHyJHbb" = _ESHyJHbb;
        "PRU3PXM3" = _PRU3PXM3;
        "EGNxg7wW" = _EGNxg7wW;
        "F24d4mDo" = _F24d4mDo;
        "w1Dki07H" = _w1Dki07H;
        "P16OFqsD" = _P16OFqsD;
        "wUXTahaA" = _wUXTahaA;
        "2bDi2PrD" = _2bDi2PrD;
        "Z09a4Hxj" = _Z09a4Hxj;
        "vh4IXYti" = _vh4IXYti;
        "r6I6N5ZM" = _r6I6N5ZM;
        "NYujwz7F" = _NYujwz7F;
        "9sh4FgZL" = _9sh4FgZL;
        "1xNRfpzH" = _1xNRfpzH;
        "Adjju9Gh" = _Adjju9Gh;
        "4wmqesJo" = _4wmqesJo;
        "fAp5W4IB" = _fAp5W4IB;
        "2GX5Q3eV" = _2GX5Q3eV;
        "bqAUwCZM" = _bqAUwCZM;
        "3lng9VqO" = _3lng9VqO;
        "384YapNL" = _384YapNL;
        "YSnU9FzT" = _YSnU9FzT;
        "zzBaLVqC" = _zzBaLVqC;
        "bKYEOn49" = _bKYEOn49;
        "aekTzVtM" = _aekTzVtM;
        "5dInJAjZ" = _5dInJAjZ;
        "T9ifTClQ" = _T9ifTClQ;
        "KJN19SYY" = _KJN19SYY;
        "BOI0hXuL" = _BOI0hXuL;
        "ZSn54w5S" = _ZSn54w5S;
        "IWSt3dij" = _IWSt3dij;
        "WMcHKcQ9" = _WMcHKcQ9;
        "dhDx8l7P" = _dhDx8l7P;
        "RVbz9CFg" = _RVbz9CFg;
        "VBJPCSBh" = _VBJPCSBh;
        "Ux7cvPMp" = _Ux7cvPMp;
        "hOSbDxrn" = _hOSbDxrn;
        "NFKsKQ9w" = _NFKsKQ9w;
        "jwHLjKjb" = _jwHLjKjb;
        "xwFlCHhU" = _xwFlCHhU;
        "9vLpnibM" = _9vLpnibM;
        "datapack-26.1-snapshot-5" = _9kmuV5oR;
        "datapack-26.1-snapshot-6" = _9kmuV5oR;
        "datapack-26.1-snapshot-7" = _9kmuV5oR;
        "datapack-26.1-snapshot-8" = _9kmuV5oR;
        "datapack-26.1-snapshot-9" = _9kmuV5oR;
        "datapack-26.1-snapshot-10" = _9kmuV5oR;
        "datapack-26.1-snapshot-11" = _9kmuV5oR;
        "datapack-26.1-pre-1" = _9kmuV5oR;
        "datapack-26.1-pre-2" = _9kmuV5oR;
        "datapack-26.1-pre-3" = _9kmuV5oR;
        "datapack-26.1-rc-1" = _9kmuV5oR;
        "datapack-26.1-rc-2" = _9kmuV5oR;
        "datapack-26.1-rc-3" = _9kmuV5oR;
        "datapack-26.1" = _5dInJAjZ;
        "datapack-26.1.1-rc-1" = _9kmuV5oR;
        "datapack-26.1.1" = _5dInJAjZ;
        "datapack-26.2-snapshot-1" = _9kmuV5oR;
        "datapack-26.1.2-rc-1" = _9kmuV5oR;
        "datapack-26.1.2" = _5dInJAjZ;
        "datapack-1.21.11" = _KJN19SYY;
        "datapack-1.21.9" = _ZSn54w5S;
        "datapack-1.21.10" = _ZSn54w5S;
        "datapack-26.2" = _bKYEOn49;
        "datapack-1.21.7" = _ZSn54w5S;
        "datapack-1.21.8" = _ZSn54w5S;
        "datapack-1.21.6" = _WMcHKcQ9;
        "datapack-1.21.5" = _RVbz9CFg;
        "datapack-1.21.4" = _Ux7cvPMp;
        "datapack-1.21.2" = _NFKsKQ9w;
        "datapack-1.21.3" = _NFKsKQ9w;
        "datapack-1.21" = _xwFlCHhU;
        "datapack-1.21.1" = _xwFlCHhU;
        "datapack-26.3" = _YSnU9FzT;
        "fabric-26.1-snapshot-5" = _WR83OAyD;
        "fabric-26.1-snapshot-6" = _WR83OAyD;
        "fabric-26.1-snapshot-7" = _WR83OAyD;
        "fabric-26.1-snapshot-8" = _WR83OAyD;
        "fabric-26.1-snapshot-9" = _WR83OAyD;
        "fabric-26.1-snapshot-10" = _WR83OAyD;
        "fabric-26.1-snapshot-11" = _WR83OAyD;
        "fabric-26.1-pre-1" = _WR83OAyD;
        "fabric-26.1-pre-2" = _WR83OAyD;
        "fabric-26.1-pre-3" = _WR83OAyD;
        "fabric-26.1-rc-1" = _WR83OAyD;
        "fabric-26.1-rc-2" = _WR83OAyD;
        "fabric-26.1-rc-3" = _WR83OAyD;
        "fabric-26.1" = _T9ifTClQ;
        "fabric-26.1.1-rc-1" = _WR83OAyD;
        "fabric-26.1.1" = _T9ifTClQ;
        "fabric-26.2-snapshot-1" = _WR83OAyD;
        "fabric-26.1.2-rc-1" = _WR83OAyD;
        "fabric-26.1.2" = _T9ifTClQ;
        "fabric-1.21.11" = _BOI0hXuL;
        "fabric-1.21.9" = _IWSt3dij;
        "fabric-1.21.10" = _IWSt3dij;
        "fabric-26.2" = _aekTzVtM;
        "fabric-1.21.7" = _IWSt3dij;
        "fabric-1.21.8" = _IWSt3dij;
        "fabric-1.21.6" = _dhDx8l7P;
        "fabric-1.21.5" = _VBJPCSBh;
        "fabric-1.21.4" = _hOSbDxrn;
        "fabric-1.21.2" = _jwHLjKjb;
        "fabric-1.21.3" = _jwHLjKjb;
        "fabric-1.21" = _9vLpnibM;
        "fabric-1.21.1" = _9vLpnibM;
        "fabric-26.3" = _zzBaLVqC;
        "forge-26.1-snapshot-5" = _WR83OAyD;
        "forge-26.1-snapshot-6" = _WR83OAyD;
        "forge-26.1-snapshot-7" = _WR83OAyD;
        "forge-26.1-snapshot-8" = _WR83OAyD;
        "forge-26.1-snapshot-9" = _WR83OAyD;
        "forge-26.1-snapshot-10" = _WR83OAyD;
        "forge-26.1-snapshot-11" = _WR83OAyD;
        "forge-26.1-pre-1" = _WR83OAyD;
        "forge-26.1-pre-2" = _WR83OAyD;
        "forge-26.1-pre-3" = _WR83OAyD;
        "forge-26.1-rc-1" = _WR83OAyD;
        "forge-26.1-rc-2" = _WR83OAyD;
        "forge-26.1-rc-3" = _WR83OAyD;
        "forge-26.1" = _T9ifTClQ;
        "forge-26.1.1-rc-1" = _WR83OAyD;
        "forge-26.1.1" = _T9ifTClQ;
        "forge-26.2-snapshot-1" = _WR83OAyD;
        "forge-26.1.2-rc-1" = _WR83OAyD;
        "forge-26.1.2" = _T9ifTClQ;
        "forge-1.21.11" = _BOI0hXuL;
        "forge-1.21.9" = _IWSt3dij;
        "forge-1.21.10" = _IWSt3dij;
        "forge-26.2" = _aekTzVtM;
        "forge-1.21.7" = _IWSt3dij;
        "forge-1.21.8" = _IWSt3dij;
        "forge-1.21.6" = _dhDx8l7P;
        "forge-1.21.5" = _VBJPCSBh;
        "forge-1.21.4" = _hOSbDxrn;
        "forge-1.21.2" = _jwHLjKjb;
        "forge-1.21.3" = _jwHLjKjb;
        "forge-1.21" = _9vLpnibM;
        "forge-1.21.1" = _9vLpnibM;
        "forge-26.3" = _zzBaLVqC;
        "neoforge-26.1-snapshot-5" = _WR83OAyD;
        "neoforge-26.1-snapshot-6" = _WR83OAyD;
        "neoforge-26.1-snapshot-7" = _WR83OAyD;
        "neoforge-26.1-snapshot-8" = _WR83OAyD;
        "neoforge-26.1-snapshot-9" = _WR83OAyD;
        "neoforge-26.1-snapshot-10" = _WR83OAyD;
        "neoforge-26.1-snapshot-11" = _WR83OAyD;
        "neoforge-26.1-pre-1" = _WR83OAyD;
        "neoforge-26.1-pre-2" = _WR83OAyD;
        "neoforge-26.1-pre-3" = _WR83OAyD;
        "neoforge-26.1-rc-1" = _WR83OAyD;
        "neoforge-26.1-rc-2" = _WR83OAyD;
        "neoforge-26.1-rc-3" = _WR83OAyD;
        "neoforge-26.1" = _T9ifTClQ;
        "neoforge-26.1.1-rc-1" = _WR83OAyD;
        "neoforge-26.1.1" = _T9ifTClQ;
        "neoforge-26.2-snapshot-1" = _WR83OAyD;
        "neoforge-26.1.2-rc-1" = _WR83OAyD;
        "neoforge-26.1.2" = _T9ifTClQ;
        "neoforge-1.21.11" = _BOI0hXuL;
        "neoforge-1.21.9" = _IWSt3dij;
        "neoforge-1.21.10" = _IWSt3dij;
        "neoforge-26.2" = _aekTzVtM;
        "neoforge-1.21.7" = _IWSt3dij;
        "neoforge-1.21.8" = _IWSt3dij;
        "neoforge-1.21.6" = _dhDx8l7P;
        "neoforge-1.21.5" = _VBJPCSBh;
        "neoforge-1.21.4" = _hOSbDxrn;
        "neoforge-1.21.2" = _jwHLjKjb;
        "neoforge-1.21.3" = _jwHLjKjb;
        "neoforge-1.21" = _9vLpnibM;
        "neoforge-1.21.1" = _9vLpnibM;
        "neoforge-26.3" = _zzBaLVqC;
        "quilt-26.1-snapshot-5" = _WR83OAyD;
        "quilt-26.1-snapshot-6" = _WR83OAyD;
        "quilt-26.1-snapshot-7" = _WR83OAyD;
        "quilt-26.1-snapshot-8" = _WR83OAyD;
        "quilt-26.1-snapshot-9" = _WR83OAyD;
        "quilt-26.1-snapshot-10" = _WR83OAyD;
        "quilt-26.1-snapshot-11" = _WR83OAyD;
        "quilt-26.1-pre-1" = _WR83OAyD;
        "quilt-26.1-pre-2" = _WR83OAyD;
        "quilt-26.1-pre-3" = _WR83OAyD;
        "quilt-26.1-rc-1" = _WR83OAyD;
        "quilt-26.1-rc-2" = _WR83OAyD;
        "quilt-26.1-rc-3" = _WR83OAyD;
        "quilt-26.1" = _T9ifTClQ;
        "quilt-26.1.1-rc-1" = _WR83OAyD;
        "quilt-26.1.1" = _T9ifTClQ;
        "quilt-26.2-snapshot-1" = _WR83OAyD;
        "quilt-26.1.2-rc-1" = _WR83OAyD;
        "quilt-26.1.2" = _T9ifTClQ;
        "quilt-1.21.11" = _BOI0hXuL;
        "quilt-1.21.9" = _IWSt3dij;
        "quilt-1.21.10" = _IWSt3dij;
        "quilt-26.2" = _aekTzVtM;
        "quilt-1.21.7" = _IWSt3dij;
        "quilt-1.21.8" = _IWSt3dij;
        "quilt-1.21.6" = _dhDx8l7P;
        "quilt-1.21.5" = _VBJPCSBh;
        "quilt-1.21.4" = _hOSbDxrn;
        "quilt-1.21.2" = _jwHLjKjb;
        "quilt-1.21.3" = _jwHLjKjb;
        "quilt-1.21" = _9vLpnibM;
        "quilt-1.21.1" = _9vLpnibM;
        "quilt-26.3" = _zzBaLVqC;
        "pkg-1.0-26.1" = _ByBYxTZ1;
        "pkg-1.1-26.1" = _XJuTuUuu;
        "pkg-1.2-26.1" = _9kmuV5oR;
        "pkg-1.2-1.21.11" = _oOSV5H9V;
        "pkg-1.2-26.1+mod" = _WR83OAyD;
        "pkg-1.2-1.21.11+mod" = _ESHyJHbb;
        "pkg-1.2-1.21.10" = _PRU3PXM3;
        "pkg-1.2-1.21.10+mod" = _EGNxg7wW;
        "pkg-1.2-26.2" = _F24d4mDo;
        "pkg-1.2-26.2+mod" = _w1Dki07H;
        "pkg-1.2.1-1.21.10" = _P16OFqsD;
        "pkg-1.2.1-1.21.10+mod" = _wUXTahaA;
        "pkg-1.2-1.21.6" = _2bDi2PrD;
        "pkg-1.2-1.21.6+mod" = _Z09a4Hxj;
        "pkg-1.2-1.21.5" = _vh4IXYti;
        "pkg-1.2-1.21.5+mod" = _r6I6N5ZM;
        "pkg-1.2-1.21.4" = _NYujwz7F;
        "pkg-1.2-1.21.4+mod" = _9sh4FgZL;
        "pkg-1.2-1.21.3" = _1xNRfpzH;
        "pkg-1.2-1.21.3+mod" = _Adjju9Gh;
        "pkg-1.2-1.21.1" = _4wmqesJo;
        "pkg-1.2-1.21.1+mod" = _fAp5W4IB;
        "pkg-1.2-26.3" = _2GX5Q3eV;
        "pkg-1.2-26.3+mod" = _bqAUwCZM;
        "pkg-1.3-26.3" = _3lng9VqO;
        "pkg-1.3-26.3+mod" = _384YapNL;
        "pkg-1.4-mc26.3" = _YSnU9FzT;
        "pkg-1.4-mc26.3+mod" = _zzBaLVqC;
        "pkg-1.4-mc26.2" = _bKYEOn49;
        "pkg-1.4-mc26.2+mod" = _aekTzVtM;
        "pkg-1.4-mc26.1.x" = _5dInJAjZ;
        "pkg-1.4-mc26.1.x+mod" = _T9ifTClQ;
        "pkg-1.4-mc1.21.11" = _KJN19SYY;
        "pkg-1.4-mc1.21.11+mod" = _BOI0hXuL;
        "pkg-1.4-mc1.21.7-1.21.10" = _ZSn54w5S;
        "pkg-1.4-mc1.21.7-1.21.10+mod" = _IWSt3dij;
        "pkg-1.4-mc1.21.6" = _WMcHKcQ9;
        "pkg-1.4-mc1.21.6+mod" = _dhDx8l7P;
        "pkg-1.4-mc1.21.5" = _RVbz9CFg;
        "pkg-1.4-mc1.21.5+mod" = _VBJPCSBh;
        "pkg-1.4-mc1.21.4" = _Ux7cvPMp;
        "pkg-1.4-mc1.21.4+mod" = _hOSbDxrn;
        "pkg-1.4-mc1.21.2-1.21.3" = _NFKsKQ9w;
        "pkg-1.4-mc1.21.2-1.21.3+mod" = _jwHLjKjb;
        "pkg-1.4-mc1.21-1.21.1" = _xwFlCHhU;
        "pkg-1.4-mc1.21-1.21.1+mod" = _9vLpnibM;
        "default" = _9vLpnibM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "challenge-advancements";
        id = "2Ot6MryC";
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