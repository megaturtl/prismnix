{lib, callPackage, ...}:
let
    versions = (let
        _zPHr6od4 = {
            "id" = "zPHr6od4";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-OuWAcsLaPrD0lWBfgriwYcVi60rtBKAilPzNzq+JGOdlYVoIgh/GoPo0im+dtNSEIWMuNw7I9147FrjPKnlQjw==";
        };
        _t7nUX2MF = {
            "id" = "t7nUX2MF";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-BV4HiwSytKTbOJiVNg1GHAO+4W+juVKJbToWv81SlzSQUIPzyFVLSxx4vpoh7zb3RFdWOq3gnZkljNbRszG2KA==";
        };
        _VnLn7T4l = {
            "id" = "VnLn7T4l";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-jvinu6pWJLqbBdzd6GG4kffm9D9FtJviIkvQCu0OyVrJy2nMP2Ped4qtBJcgeO83ct7v0tWFhPaH2siCJBBQzA==";
        };
        _GNCoI5Wq = {
            "id" = "GNCoI5Wq";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-637x4MJKRzC1oMgzV6eburfbAcjNvd1S5kaMJ0OzUSfovatSCbWFsA7c0GRwKtWoVgyu5CFqpRU4yaze7vr/EA==";
        };
        _f3jcC2FU = {
            "id" = "f3jcC2FU";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-CrWrochFMG9M3adNO2W+q4iUoWhPsVq824FxcJIxP2qCQDiKsQIlR1X+cYhGKGek2yMppu/PxMdzXNN98nyyUw==";
        };
        _PvjRblS9 = {
            "id" = "PvjRblS9";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-Rk5M4hNURn0px2f0TPzjBWNnhiNeaiDXIm++SdC1bknSDqz95o84PVC+FykqyRH8PSf23FC9ptCYUJRbaah1ew==";
        };
        _YPj4z1ek = {
            "id" = "YPj4z1ek";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-tI6YbwwTr6prE+vc6+sDnx22BundYewNfq0Htj1QJbWUgZ1oHzPbFVkZuWlQ2kR2Q1UCYv3txrvvVm9Ki4NR1Q==";
        };
        _zjQxWDla = {
            "id" = "zjQxWDla";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-D7OecZaL3u/CCxDmLtJx14ex/VluxUvT8NlwXEFfWjlEWXjgVm/8CW3kVwovDGnetWj1uR6HS7O0/Bo90zQN6A==";
        };
        _DNR27Hec = {
            "id" = "DNR27Hec";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-Isv7+ytVAG0JQHw8vXjH86fQYcnlNIN08MMqa/wOghl840Odm0KohKjhjH9/JxlsgT+uJVjHC0/tnmTxlWIqfg==";
        };
        _bdxz75OZ = {
            "id" = "bdxz75OZ";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-Ec9xZ/9VTId4zljPyGcrjLOSmHLfXsbFd0LcqMhprTtOveO8lEWlllVlZMsl4t2z/GzS2XXB1Mh2pig3Cxt2PQ==";
        };
        _hJi6IZTU = {
            "id" = "hJi6IZTU";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-HmhkP08hny7UA14HYhPRQPAjxvXW3c+FZDcSSs0ObV+eeAg/Xyc1j0o4oDCb2lEu08l1xm3L7oCCFzOSmjOqaw==";
        };
        _tGdsxQkC = {
            "id" = "tGdsxQkC";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-uj+51DMA4B6WbBmkzXGYUURU/0h/oD42blKrDZ2S+Fat/2ODurywHuy5KjhYSdLBQyNyprDYiwccIJeuz7hVNQ==";
        };
        _plki2Zms = {
            "id" = "plki2Zms";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-GVpmvjXfWDJK7l8Lvpp9ZHZ1TAwuNo+0AvjdUazcGQvGRtg2rA0+Ugsi7+LoOxmve8038uy3Jd8FRoyNaHJXuQ==";
        };
        _HC5A4xWw = {
            "id" = "HC5A4xWw";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-HIPwy1HpUCiWI1OFM7+kN0JF6pwGjUpJA3D2itop5I0GXbfFPfWFLmJiv1kyyIOl3V/fNqszlBoNTLLVOXNT0A==";
        };
        _PfCXpGHz = {
            "id" = "PfCXpGHz";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-wunKS/NkCsVbnXFk82VNiLmCGkZkdbdh7u+ZeWcu0x1bx+QeqLFTMQR3AoL5hmX3yl0jqWUPvG/varum3+4koA==";
        };
        _aebMeKMG = {
            "id" = "aebMeKMG";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-N2jZhQQN+1Xr43f6hLyVJrVSYme5n/XqMjH0uQ8KCxKm5KdODo7PMVc0IzOYiKAzXwtWOsgbZ0JdcvSLrzYW/w==";
        };
        _nDwCKQk8 = {
            "id" = "nDwCKQk8";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-uW8qfgj86asZMx/hg3ktUbhWwPsVH1ftBkbkWtWhrtPVBpRGVyrflA5OXxXthNwVOPXVp5bG/yFf/ocei1JtqA==";
        };
        _4WhPYwFy = {
            "id" = "4WhPYwFy";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-uLopgZK94obloT0ENh5sRGZNN3+MIJZRVIpU1hGEKkjADNhpftk9aJSAyc7g3SdRY6iMBAhmG+ka+NYr4ElM2Q==";
        };
        _lzPpiOor = {
            "id" = "lzPpiOor";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-Ty4oLhl8Oj+0QZH2Afb92K6mRcdLulE6QoK4X2JlZbvDYlKw+fAqSD+o6fbmd6mHg+38kj5UL8Q9n3DYeMrMcA==";
        };
        _5LDqWzq2 = {
            "id" = "5LDqWzq2";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-uLopgZK94obloT0ENh5sRGZNN3+MIJZRVIpU1hGEKkjADNhpftk9aJSAyc7g3SdRY6iMBAhmG+ka+NYr4ElM2Q==";
        };
        _6gWtce6x = {
            "id" = "6gWtce6x";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-PS1myGovXCdZgAE0wsIlA4UQVFS4W6eyUV7mdOZrp+NKRqFTfGnV0Kb1YXMdD1Wx4VP/YQrX17fZCQK8alay/A==";
        };
        _n72uekqK = {
            "id" = "n72uekqK";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-cwg2gFsTUn/VUwbsNmH38grW3XQ9uMvih5BxTM6u9ZbKzAhmFppaOpP0B8cIOjPl12l0mg3NJmq8c8lbPUhC6w==";
        };
        _aL1QHPn1 = {
            "id" = "aL1QHPn1";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-daNC7TVJur60qsxp9DBphEfkbHdFbmUnoPX4K4XI3JL+9wGq+/tFfTvwmHFqKl3odP/1FdSH+Yrt/IaUPq86+w==";
        };
        _xv8q29Au = {
            "id" = "xv8q29Au";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-JisAimMQAnHKo6rbhP5wNVBfyThPr6hfqhvdEMBp4bztHJvFDDC9NhvmYy5bwlV5W8gxijRlYr93fiZ0kmGT3g==";
        };
        _VGyUazC6 = {
            "id" = "VGyUazC6";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-VYAMGRDR5h1gS6wosLr8zDeQ2lazHM8A7aQassBgSMbUsDZ2WczymSjCTSuYGu8OO1pn/ZBNOQVBdzkKxeQKuw==";
        };
        _gwukIGxx = {
            "id" = "gwukIGxx";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-EXfGSiv9FmMakdb6qtFQFXLN8MbMmshHrJQmKN7rJZn9uB1pcVpHuFOtDrDu5IFPOExD59Jcsc05hb7ixrKl9Q==";
        };
        _dygtqFob = {
            "id" = "dygtqFob";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-w89Eyc/0uy+urdih+90ZrQNcnm2UUmOh5G5XHdnyFU6ukVCDf6P8w0Yy6ge+i2kLfutOIX7nJ7yWaBnJoSE4ng==";
        };
        _MAF3x60M = {
            "id" = "MAF3x60M";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-LTBv3dNs0035DqK2w9gVojI9aJ/g2EDkeTmSbRhkTtVO1OniQTuaKt8kTq0n14HxPsc8As3LwkFFDHiyi0BOkg==";
        };
        _axZLgBzN = {
            "id" = "axZLgBzN";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-Q1ewSY/Slwqt5932QIsaUl0n5Hwvbn7RcunZ7Inl3WTcKRg13aYSTom4xGyJRh53aMB2Zdi9vW/gvpSMUFzj3A==";
        };
        _lz8CVDlU = {
            "id" = "lz8CVDlU";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-K4NQsGcCgWG/53KvI79gP7E9rr6Cnvj1Z5Puio9G4gXGJY5y2DmjMGk1H+zqAodGQ9rZuYv8XE/Q33hWa47GAA==";
        };
        _rmi5yEJB = {
            "id" = "rmi5yEJB";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-ytw3fH2HASIy/wyZMRxrSHztY4lDdOdo0IuIBRpAwDVOSvcDtg0HL77ZutKQxuQP9Km76Ua/RMX5axOQ58yyGQ==";
        };
        _bpatgano = {
            "id" = "bpatgano";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-PqROiiwBVY8g+ez5TQt0SLT/bdfPjqgF2SQ8MlsnH7Mrsny4z68wu7DvYW30KwHKJtK7FDVOiy50SZ3LVWGddw==";
        };
        _WLntP8Yf = {
            "id" = "WLntP8Yf";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-dvvB4XTbwlU+fgYpWqzvhQSKg0rN3lMy9/+ODb17w1cgRRozRePL2+0MbH1o2DTzx9Q7L+jFLszhEpmkNHK+dg==";
        };
        _XAVLdPKG = {
            "id" = "XAVLdPKG";
            "file" = "eclipse-1.0.0.jar";
            "hash" = "sha512-PEoFsJfWzK2PKuaP5ny296bj0jxe98mDZ8mjmxjc+WXApitgWYITGR0UmODPZGYaMtHRucCc04zCLrDMrL/FfQ==";
        };
        _HUVqtnMN = {
            "id" = "HUVqtnMN";
            "file" = "eclipse-1.2.1.jar";
            "hash" = "sha512-lH8WVaWR9CzUP4FX0DfVykMOf5bH6kDh/N4h+lE01VyIJatCX2EX8LurLJCo03Fc1fk30an/FPgNt7gXTIEeow==";
        };
        _n2Kal4Im = {
            "id" = "n2Kal4Im";
            "file" = "eclipse-1.2.1.jar";
            "hash" = "sha512-L3pGrDjDBpOE2eKODKaqclolYG/3JgzIIl/8Slu2tNDIgh6dVcSbehRaN6QtCXY2py4OHRkFckB7Hi0f4OgfjA==";
        };
        _l4Jjy2Lm = {
            "id" = "l4Jjy2Lm";
            "file" = "eclipse-1.2.2.jar";
            "hash" = "sha512-QrpVnuq+NiysF76zan+1ka4gJJNBMab4sZE5tsS/OBf9syZ4Z+6v/Tu+HL20MobIGlO7nJ3lltaOsgLK1/iFaw==";
        };
        _kc3ly3Ft = {
            "id" = "kc3ly3Ft";
            "file" = "eclipse-1.2.3.jar";
            "hash" = "sha512-AiGRIvdfuMn7lK3dguye43L9v86S1WHBCtp5kGZd5wnZf7Txil5j1Ea0zEfwEgINIEnBJzbo7jktTjKQZ0lJ1g==";
        };
    in {
        "zPHr6od4" = _zPHr6od4;
        "t7nUX2MF" = _t7nUX2MF;
        "VnLn7T4l" = _VnLn7T4l;
        "GNCoI5Wq" = _GNCoI5Wq;
        "f3jcC2FU" = _f3jcC2FU;
        "PvjRblS9" = _PvjRblS9;
        "YPj4z1ek" = _YPj4z1ek;
        "zjQxWDla" = _zjQxWDla;
        "DNR27Hec" = _DNR27Hec;
        "bdxz75OZ" = _bdxz75OZ;
        "hJi6IZTU" = _hJi6IZTU;
        "tGdsxQkC" = _tGdsxQkC;
        "plki2Zms" = _plki2Zms;
        "HC5A4xWw" = _HC5A4xWw;
        "PfCXpGHz" = _PfCXpGHz;
        "aebMeKMG" = _aebMeKMG;
        "nDwCKQk8" = _nDwCKQk8;
        "4WhPYwFy" = _4WhPYwFy;
        "lzPpiOor" = _lzPpiOor;
        "5LDqWzq2" = _5LDqWzq2;
        "6gWtce6x" = _6gWtce6x;
        "n72uekqK" = _n72uekqK;
        "aL1QHPn1" = _aL1QHPn1;
        "xv8q29Au" = _xv8q29Au;
        "VGyUazC6" = _VGyUazC6;
        "gwukIGxx" = _gwukIGxx;
        "dygtqFob" = _dygtqFob;
        "MAF3x60M" = _MAF3x60M;
        "axZLgBzN" = _axZLgBzN;
        "lz8CVDlU" = _lz8CVDlU;
        "rmi5yEJB" = _rmi5yEJB;
        "bpatgano" = _bpatgano;
        "WLntP8Yf" = _WLntP8Yf;
        "XAVLdPKG" = _XAVLdPKG;
        "HUVqtnMN" = _HUVqtnMN;
        "n2Kal4Im" = _n2Kal4Im;
        "l4Jjy2Lm" = _l4Jjy2Lm;
        "kc3ly3Ft" = _kc3ly3Ft;
        "fabric-1.21.11" = _gwukIGxx;
        "fabric-26.1" = _l4Jjy2Lm;
        "fabric-26.1.1" = _l4Jjy2Lm;
        "fabric-26.1.2" = _l4Jjy2Lm;
        "fabric-26.2" = _kc3ly3Ft;
        "pkg-1.0.0" = _zPHr6od4;
        "pkg-1.0.1" = _t7nUX2MF;
        "pkg-1.0.2" = _VnLn7T4l;
        "pkg-1.0.3" = _GNCoI5Wq;
        "pkg-1.0.4" = _f3jcC2FU;
        "pkg-1.0.5" = _PvjRblS9;
        "pkg-1.0.5.1" = _YPj4z1ek;
        "pkg-1.0.5.2" = _zjQxWDla;
        "pkg-1.0.6" = _DNR27Hec;
        "pkg-1.0.7" = _bdxz75OZ;
        "pkg-1.0.7.1" = _hJi6IZTU;
        "pkg-1.0.8" = _tGdsxQkC;
        "pkg-1.0.9" = _plki2Zms;
        "pkg-1.1.0" = _HC5A4xWw;
        "pkg-1.1.1" = _PfCXpGHz;
        "pkg-1.1.2" = _aebMeKMG;
        "pkg-1.1.3" = _nDwCKQk8;
        "pkg-1.1.3-for-1.21.11" = _4WhPYwFy;
        "pkg-1.1.4" = _lzPpiOor;
        "pkg-1.1.4-for-1.21.11" = _5LDqWzq2;
        "pkg-1.1.4-HOTFIX.1-for-1.21.11" = _6gWtce6x;
        "pkg-1.1.4-HOTFIX.2-for-1.21.11" = _n72uekqK;
        "pkg-1.1.4-HOTFIX.3-for-1.21.11" = _aL1QHPn1;
        "pkg-1.1.5-for-1.21.11" = _xv8q29Au;
        "pkg-1.1.5" = _dygtqFob;
        "pkg-1.1.5-HOTFIX.1-for-1.21.11" = _gwukIGxx;
        "pkg-1.1.5-HOTFIX.2" = _MAF3x60M;
        "pkg-1.1.5-HOTFIX.3" = _axZLgBzN;
        "pkg-1.1.6" = _lz8CVDlU;
        "pkg-1.1.7" = _rmi5yEJB;
        "pkg-1.1.8" = _bpatgano;
        "pkg-1.1.9" = _WLntP8Yf;
        "pkg-1.2.0" = _XAVLdPKG;
        "pkg-1.2.1" = _HUVqtnMN;
        "pkg-1.2.1-HOTFIX.1" = _n2Kal4Im;
        "pkg-1.2.2" = _l4Jjy2Lm;
        "pkg-1.2.3" = _kc3ly3Ft;
        "default" = _kc3ly3Ft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipse_client";
        id = "Li0LW6mT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}