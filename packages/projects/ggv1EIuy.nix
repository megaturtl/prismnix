{lib, callPackage, ...}:
let
    versions = (let
        _tPAIu7wM = {
            "id" = "tPAIu7wM";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-eGkmXEW+4A7qSWUTX+H0+rxx7DX4wFzqi+SOh/n5ribwu4vIKbwcTSbVsLnmtsmx7DSjuOTLu0tEg6WIWLXdaA==";
        };
        _Gk9OowYL = {
            "id" = "Gk9OowYL";
            "file" = "ingame-music-player-1.0.1.jar";
            "hash" = "sha512-1/+xdNvUeiA45SqFHUixAb9hBuu5ywM4mq7mh2Js0WAzKDXG1AQQmafAXWNO+V5LCm3Fn1XnT4IgcMtn8bBHqw==";
        };
        _dfYXopzG = {
            "id" = "dfYXopzG";
            "file" = "ingame-music-player-1.0.0.beta.jar";
            "hash" = "sha512-RjyCGyw76z5smAbsTgajL2uGPRHT6y9do4NDbH4SFL7sh4Xyr0Z61Dv4bDjFefe3Sn9jv2jEWHOWP2cBfDFCpQ==";
        };
        _1d3F8fd4 = {
            "id" = "1d3F8fd4";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-+F4ghAedjDkd1JmAZHf8i2eXo3z//KI+HGAw9OwQFQv1JSs5heXtPE8bWlIUmgsfYsm80Z6wesvtod6N80uFwQ==";
        };
        _DUvFx6hr = {
            "id" = "DUvFx6hr";
            "file" = "ingame-music-player-1.0.1.jar";
            "hash" = "sha512-PcdvJJE196kDJW0ULS0OPqEuob+7wKbqpQTptaSeapcEjR+uq0XbhNG5a5hnCtsogsJe50Y3OuUCd0YarKhPTQ==";
        };
        _7TO13y4I = {
            "id" = "7TO13y4I";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-ajc3rROoUonB5+bg9jL4dtdobj6wbW78unZ0dyJV1U8D3CpzqrsllA4A//rvvgRinjb0FCwjZu9kgzQDitdiOQ==";
        };
        _IqrqBWk3 = {
            "id" = "IqrqBWk3";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-/z6tZmfKLwtgbzzJrAy2EVzGViPWMUkWqUvvSzgglERhCL1HL6a0McdjUeuo/zBA1zLPj91z2ZKFaywvJcL3mA==";
        };
        _DxvBKp54 = {
            "id" = "DxvBKp54";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-+t7tPZTyaNFhnued+7DA/nD+KDolaq3oUibM8PdahQq5/5LKWzg/jrWulO1Jy6/1mBzpkVOBmp3pn+P2YUNgJQ==";
        };
        _UCPm69Ev = {
            "id" = "UCPm69Ev";
            "file" = "ingame-music-player-1.0.0.jar";
            "hash" = "sha512-Dtoa6Mzp1QEjDoS7DbhKsCh6237OE5J8yWHWajY2UmrBpvGydRxLTIN3fAITXGECGd3BXX78rSqoVDjBm+rTrg==";
        };
        _ZhF63LIc = {
            "id" = "ZhF63LIc";
            "file" = "ingame-music-player-26.1-26.1.1-26.1.2-1.0.1.jar";
            "hash" = "sha512-x6B9oqJ+/4hGkUBx737k2sH0kIjxPd1Gz7CA2maZfpqaRwvCGIPN+3oVtqEpQQG/C57WJKuu4/j0/d36gZyntw==";
        };
        _KTFOJCyy = {
            "id" = "KTFOJCyy";
            "file" = "ingame-music-player-1.21.11-1.0.2.jar";
            "hash" = "sha512-tSWApaO0m+goMgda1oEO9iiGJwafIO3lTD3tuVdEn+bJz4y/iG6RYRNnzIAX37Qpg55L2gu6jSK/1PaioXYlxw==";
        };
        _OXKdMEKw = {
            "id" = "OXKdMEKw";
            "file" = "ingame-music-player-1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-qc5z7TKCm4tpxf5QmzoFFBqRUdON4wMDW80KX6XNglkSjH4REbCE79VfJJvtbodJu2ObAFaWBj9sUlpwsR/bsg==";
        };
        _3GxFNbD3 = {
            "id" = "3GxFNbD3";
            "file" = "ingame-music-player-1.21.7-1.21.8-1.0.0.jar";
            "hash" = "sha512-q/jVgu4ASPWtKeGK6dcglRuHfrk6LUgtjvE9sXB6NtsgNdO5NxmJ6DQQK7R5V17rzjm58/PzlYakp7tbTwjLCQ==";
        };
        _V6W6aDJS = {
            "id" = "V6W6aDJS";
            "file" = "ingame-music-player-1.21.6-1.0.0.jar";
            "hash" = "sha512-0D/qW6YNkiz2D3082hd5M5aKIDbk99uCAEwej8HE1JK9eWJd5kETznu6aaqwPXiszdhCnI/Qqo9z17WNLDWihg==";
        };
        _WAIRJ9cl = {
            "id" = "WAIRJ9cl";
            "file" = "ingame-music-player-1.21.5-1.0.0.jar";
            "hash" = "sha512-qhqw78ckI0jaknj9r7Fec2pRS9PIIvc1JdkKsfnzzsmi9cT9PndEhXP25twVk66lDJINOgQmJuANZaCZ5xcCoA==";
        };
        _LT3ER1ER = {
            "id" = "LT3ER1ER";
            "file" = "ingame-music-player-1.21.4-1.0.0.jar";
            "hash" = "sha512-S2C4dxqOtSGR1H/HFN1wiSidrSk8gQqij6vPEhNKpfPqduKt0sHy9SrYezfDq05Y4jzKkJyOlD8/S6Bh8GE0Ng==";
        };
        _bzI78da7 = {
            "id" = "bzI78da7";
            "file" = "ingame-music-player-1.21.2-1.21.3-1.0.0.jar";
            "hash" = "sha512-dckdzazV92HJGGYPddoKOssjnH7tOHz96LjleDPg6yYewa4Hm7gCdiMa1bTeDyGg5JFoFcTlv64PCN6wG/7czA==";
        };
        _7VAXULOM = {
            "id" = "7VAXULOM";
            "file" = "ingame-music-player-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-DhzGaIIpfnQLdnwMqCn+UBjnifIQ7C9VU5TQx1E09TeydyMQx+y4Y4bqhmAF2JCiF9aU6rLVRJX8c/ATT6VIMQ==";
        };
        _iSLtMqwo = {
            "id" = "iSLtMqwo";
            "file" = "ingame-music-player-1.20-1.20.1-1.0.1.jar";
            "hash" = "sha512-OTCsLQycRaUZDZWRNxOVB4NI17hgh2TMwuEPTMCOELdKkHGxN5IPF3aYwH05R02vB0A90Zl/xPUJ9JUfiCIRew==";
        };
        _CfOKKzKC = {
            "id" = "CfOKKzKC";
            "file" = "ingame-music-player-1.19.1-1.19.2-1.0.1.jar";
            "hash" = "sha512-wpBRY9gEOk6zjYk5sYfpqTBglTHG//1tdSeGwpk26a6axR5Rgafp7xuT4fZkMKB6SScV+QK9VMNlzlAva7kOyQ==";
        };
    in {
        "tPAIu7wM" = _tPAIu7wM;
        "Gk9OowYL" = _Gk9OowYL;
        "dfYXopzG" = _dfYXopzG;
        "1d3F8fd4" = _1d3F8fd4;
        "DUvFx6hr" = _DUvFx6hr;
        "7TO13y4I" = _7TO13y4I;
        "IqrqBWk3" = _IqrqBWk3;
        "DxvBKp54" = _DxvBKp54;
        "UCPm69Ev" = _UCPm69Ev;
        "ZhF63LIc" = _ZhF63LIc;
        "KTFOJCyy" = _KTFOJCyy;
        "OXKdMEKw" = _OXKdMEKw;
        "3GxFNbD3" = _3GxFNbD3;
        "V6W6aDJS" = _V6W6aDJS;
        "WAIRJ9cl" = _WAIRJ9cl;
        "LT3ER1ER" = _LT3ER1ER;
        "bzI78da7" = _bzI78da7;
        "7VAXULOM" = _7VAXULOM;
        "iSLtMqwo" = _iSLtMqwo;
        "CfOKKzKC" = _CfOKKzKC;
        "fabric-1.21.11" = _KTFOJCyy;
        "fabric-26.1" = _ZhF63LIc;
        "fabric-26.1.1" = _ZhF63LIc;
        "fabric-26.1.2" = _ZhF63LIc;
        "fabric-1.21.9" = _OXKdMEKw;
        "fabric-1.21.10" = _OXKdMEKw;
        "fabric-1.20" = _iSLtMqwo;
        "fabric-1.20.1" = _iSLtMqwo;
        "fabric-1.19.1" = _CfOKKzKC;
        "fabric-1.19.2" = _CfOKKzKC;
        "fabric-1.21.7" = _3GxFNbD3;
        "fabric-1.21.8" = _3GxFNbD3;
        "fabric-1.21.6" = _V6W6aDJS;
        "fabric-1.21.5" = _WAIRJ9cl;
        "fabric-1.21.4" = _LT3ER1ER;
        "fabric-1.21.2" = _bzI78da7;
        "fabric-1.21.3" = _bzI78da7;
        "fabric-1.21" = _7VAXULOM;
        "fabric-1.21.1" = _7VAXULOM;
        "pkg-1.0.0" = _1d3F8fd4;
        "pkg-1.0.1" = _Gk9OowYL;
        "pkg-1.21.11-1.0.1" = _DUvFx6hr;
        "pkg-26.1-1.0.0" = _7TO13y4I;
        "pkg-1.21.9-1.0.0" = _IqrqBWk3;
        "pkg-1.20-1.0.0" = _DxvBKp54;
        "pkg-1.19.1-1.0.0" = _UCPm69Ev;
        "pkg-26.1-1.0.1" = _ZhF63LIc;
        "pkg-1.21.11-1.0.2" = _KTFOJCyy;
        "pkg-1.21.9-1.0.1" = _OXKdMEKw;
        "pkg-1.21.7-1.0.0" = _3GxFNbD3;
        "pkg-1.21.6-1.0.0" = _V6W6aDJS;
        "pkg-1.21.5-1.0.0" = _WAIRJ9cl;
        "pkg-1.21.4-1.0.0" = _LT3ER1ER;
        "pkg-1.21.2-1.0.0" = _bzI78da7;
        "pkg-1.21-1.0.0" = _7VAXULOM;
        "pkg-1.20-1.0.1" = _iSLtMqwo;
        "pkg-1.19.1-1.0.1" = _CfOKKzKC;
        "default" = _CfOKKzKC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-game-music-player";
        id = "ggv1EIuy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved-with-Limited-Media-Permission" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved-with-Limited-Media-Permission";
                shortName = "LicenseRef-All-Rights-Reserved-with-Limited-Media-Permission";
                url = "https://github.com/Redexe19/Redexe19.github.io/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}