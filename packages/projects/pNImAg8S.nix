{lib, callPackage, ...}:
let
    versions = (let
        _Vty1IfKk = {
            "id" = "Vty1IfKk";
            "file" = "RebindQuickSwap-1.21.4.jar";
            "hash" = "sha512-go5juMC3IJPDYEbLL/rTzVCa50Ur3jy6zxOAIZxE7xHC9o4awKelO7YDv9TEYiHjd9yqtJpUKSS8nEIfYXvVOA==";
        };
        _OeCgvJFT = {
            "id" = "OeCgvJFT";
            "file" = "RebindQuickSwap-1.21.3.jar";
            "hash" = "sha512-/6ibIPaTDWTeMKfHFCSkrWDMdcx1g91rDy27L5Y9jdIbS8kDGnyhtsfh7ixwtfimzmsJfulF+3ozVJs0wHBRlg==";
        };
        _ElNK2HUy = {
            "id" = "ElNK2HUy";
            "file" = "RebindQuickSwap-1.21.2.jar";
            "hash" = "sha512-DFpabjuNhWAxDX9Ma1GMugbKQy6dyqeeErXIs2nkkbL2YhT7ovQB+w3MxR4wk5xfvs1WuFpwVX/HQwDr0uZirA==";
        };
        _JrAGfTNz = {
            "id" = "JrAGfTNz";
            "file" = "RebindQuickSwap-1.21.1.jar";
            "hash" = "sha512-5+ThDgP2cAyELQ1svZmOeOMjS2Hhm6sX6e+AOt+VIlahQBnUWtqBmpKdxt71dfil+ypIvveAfD6cXbfsZ8CfvA==";
        };
        _fVPDPB5e = {
            "id" = "fVPDPB5e";
            "file" = "RebindQuickSwap-1.21.jar";
            "hash" = "sha512-/z16xjRNik7BTAP4GRAD5oRsXa4AssyYJiACo8zfrChhu4FDXfOMOjAwKR2VqKT0FJfj9aWcPpQgoTH1YNw5uA==";
        };
        _3efD6IkT = {
            "id" = "3efD6IkT";
            "file" = "RebindQuickSwap-1.20.6.jar";
            "hash" = "sha512-1A3Ya/Heypnrl+Dhfq6B+/kID7YgRJgNcLhJ2hETc80/2bAX2qZHJVVlj/fipaMkf2a2BkkSFaZY5kdRly4/6g==";
        };
        _GOo0Rh56 = {
            "id" = "GOo0Rh56";
            "file" = "RebindQuickSwap-1.20.5.jar";
            "hash" = "sha512-6dTBUumBgvTI9NNTPB7D0MwWJEcxjjz6WXLK6DTJ4FW1AUES6JljOVVD+RMkuOjCmAYwvzC5vEaqXpzZjR2d5A==";
        };
        _19cG13t6 = {
            "id" = "19cG13t6";
            "file" = "RebindQuickSwap-1.20.4.jar";
            "hash" = "sha512-7PosI9YX3oSLkXssjtpSVucFy1v5iu7EK+Zrbf6Lg/n46TghkgoIu4QqtM42vPYnmTfOwUbdJHJYB1i0CUrRZQ==";
        };
        _FhG5GgsV = {
            "id" = "FhG5GgsV";
            "file" = "RebindQuickSwap-1.20.3.jar";
            "hash" = "sha512-yMCrX2zybTWpFYclj8iXoPtskfE8U2H2qZMRQWhw6GBT8CBTcbK2PTyAm6E8B6mSYiIV+K18b5JZqJvtrOfdig==";
        };
        _vrPX8bMt = {
            "id" = "vrPX8bMt";
            "file" = "RebindQuickSwap-1.20.2.jar";
            "hash" = "sha512-5sn0FK9zig6Ho+mPWixzaV9R3lXEa6pFyGItm2lzTKHgqg2aTJ4qTyHOOwHByAY+3PZfaQj26FhMqa5h70PnYQ==";
        };
        _aRiydY7H = {
            "id" = "aRiydY7H";
            "file" = "RebindQuickSwap-1.20.1.jar";
            "hash" = "sha512-adoop6fCnIi7FvnCnt2b7WhoLMawRpgo5beQ7eWJo+5Q18+E15BtUa2HG4PBDF9nY+rxBGQ+Dbn3GR77oUG95A==";
        };
        _TmzOVU9I = {
            "id" = "TmzOVU9I";
            "file" = "RebindQuickSwap-1.21.5.jar";
            "hash" = "sha512-keanO5jIRrGlbJdWzzPOR4EMQ1AW1Bwc/6sc7M8iR7Xmm/aq98P0gGjXkRlju6S7WekDk847msHG84bxTuo3XA==";
        };
        _42F8uIiX = {
            "id" = "42F8uIiX";
            "file" = "RebindQuickSwap-2.0.0-1.21.jar";
            "hash" = "sha512-xowppq9RAoy1PE4n6rRUqsaOCkVlnOJn2J0p6NxJmCmwtCVLni0DX3c+LARnbgKrGbUWth4xJd5H9Le7oupUkQ==";
        };
        _fWmIyUcG = {
            "id" = "fWmIyUcG";
            "file" = "RebindQuickSwap-2.0.0-1.21.2.jar";
            "hash" = "sha512-4SOzIKgAv6V8yU9RQrLk3qW5kLctbWKfw+SmAMU467Byjc2bZzIAUukXUdo1ie2oa2TQJ0gl0RKufVtm7Npm1A==";
        };
        _WNxbozR5 = {
            "id" = "WNxbozR5";
            "file" = "RebindQuickSwap-2.0.0-1.21.4.jar";
            "hash" = "sha512-F9p22rv0rkQq2jfn+s48iBENUBxci2wGNRf31LkNvigrN4YDPP2v1q3+GgLrlexYue6GYANgQlvcHhsyCtkYCg==";
        };
        _UO0UJOAe = {
            "id" = "UO0UJOAe";
            "file" = "RebindQuickSwap-2.0.0-1.21.5.jar";
            "hash" = "sha512-iFj3DkMN/JrAXFJLvAfZ3ges5bOafQwFVHALbMAnRyDeSOkr2o+9oYhtipl1OU8857ASzgBE98DJl8JWaqIGdg==";
        };
        _GVt2Wgmt = {
            "id" = "GVt2Wgmt";
            "file" = "RebindQuickSwap-2.0.0-1.21.6.jar";
            "hash" = "sha512-VA/4+u+y3JNbD6n59lMKLBXMwlukDV50oqf9mRyK9lEEyHgOy00KJAhstXNEQ0/rDcMEdI6ZyyYm7tEQ0btHbg==";
        };
        _z3O6W0ZP = {
            "id" = "z3O6W0ZP";
            "file" = "RebindQuickSwap-2.0.0-1.21.9.jar";
            "hash" = "sha512-VC6nKpxELUY0GZwS6h+HpUxhcghw1GWoAuuL6IiP9cHWSGLG1fjXthEIFWHpTVujEb2NiolmFgurT5nLXwmq5w==";
        };
        _tmfMQMiY = {
            "id" = "tmfMQMiY";
            "file" = "RebindQuickSwap-2.0.0-1.21.11.jar";
            "hash" = "sha512-eGGWUtAhk+RNC+KFOt8LkXRrLinGE0jlJmKBS7KnEr1rbdl6rmghpxu32EaSqk71BgJfuZSg563YOtKPAFHO1Q==";
        };
        _ieMrGoXh = {
            "id" = "ieMrGoXh";
            "file" = "RebindQuickSwap-2.0.0+26.1.jar";
            "hash" = "sha512-oOLca+MVFaBeuO5KoCQS3LjOTnKwnvNx2xHMy3aZC+nVGEP146JaiC2sz7fVZNCipHZoZYY61jz0bupuP1VWAA==";
        };
        _KIMH7zZe = {
            "id" = "KIMH7zZe";
            "file" = "RebindQuickSwap-2.0.1+26.1.jar";
            "hash" = "sha512-To5v20e/Fz4+Ldu05KAeAnKFIXotIoperxZRhCXwrD0igLDv1wEv7Xao74r3ZEpLLpiHuIMulBXGoocG+vbSCQ==";
        };
        _UQLhnV4Y = {
            "id" = "UQLhnV4Y";
            "file" = "RebindQuickSwap-2.0.2+26.2.jar";
            "hash" = "sha512-2Awe0iidTPc8HxjD7Pz0jP8IA7eed0op9FpiDDPSAKoCqTEjH3jgDQdQfRg3QLZETQj1gMtlYUM1ulgOFPfdiw==";
        };
        _QfES0NmL = {
            "id" = "QfES0NmL";
            "file" = "RebindQuickSwap-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-mPGlhx7FK8hLlxu2+XMzJrOFBTv8ny/ZoBPS82jGBqkqAR7CqOeMp8PzvVWFylWmwLTXYoJFhQppLLERfD2b3w==";
        };
        _2vzdPFEh = {
            "id" = "2vzdPFEh";
            "file" = "RebindQuickSwap-2.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-/hxcVJuHyybYsaIapCAwsikm+ZxZ1N2RSftarp/UOrXbc4yJgFTzRvZQgcQr5PdHLIcFPSEwIL2tTQIzwjzl4Q==";
        };
        _ODPozCp8 = {
            "id" = "ODPozCp8";
            "file" = "RebindQuickSwap-2.1.0+1.21.4.jar";
            "hash" = "sha512-HsTbeSON1E6nHSKmmypcyK1UVu49xaaPGymFvyA+7pdGQs7wxq8Vm9AWycJXVlpRRXN2UJtrXwpFDhF5fIF+PQ==";
        };
        _X43hPF68 = {
            "id" = "X43hPF68";
            "file" = "RebindQuickSwap-2.1.0+1.21.5.jar";
            "hash" = "sha512-fxg12naKr5fQC4Y9xVmVXvtZjfAicoJGa4u7y80uBqbXlnCTWY9aQ1Np42WFH3o+Wm+/v3yhISb/Dh0C39Z0Iw==";
        };
        _JKgPKUzE = {
            "id" = "JKgPKUzE";
            "file" = "RebindQuickSwap-2.1.0+1.21.6.jar";
            "hash" = "sha512-S2ZBZid3LufHtfdUEyoFaUWT2BxoyfyQOExQrpMz7eZCVXlW2fRmWXW88CilYXKgbZJzfmYbT3qNtrpi24hg3w==";
        };
        _BCjV0I3P = {
            "id" = "BCjV0I3P";
            "file" = "RebindQuickSwap-2.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-se9GeWe5QT8jRDb5d9KmwPpjkLTususSX0k00UFIFB7IN5kbOm6WUwwvv/SUK5pcq4aNdA3pK37uK5DmvQlosA==";
        };
        _ohB4i7sm = {
            "id" = "ohB4i7sm";
            "file" = "RebindQuickSwap-2.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-nFrUUDHcJwUuL+yOk6wNKhWPsrHjWT3NbA7Ye+vkzfZ5Q9KFcR8WaaRwtDRGnmirjk1KLmXMSRSSmPxg7gMonQ==";
        };
        _y7xusLco = {
            "id" = "y7xusLco";
            "file" = "RebindQuickSwap-2.1.0+1.21.11.jar";
            "hash" = "sha512-X4/M5DVVHGIEHa3z4o10mAeBWnsCOIIrS80A60grJJm/x7xgDVd9aDfsundR1dlTQXYx8Pedq4V4PCvqfRmcnQ==";
        };
        _7WsVyImW = {
            "id" = "7WsVyImW";
            "file" = "RebindQuickSwap-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-vKBpJd4Rl0e6pJyC41wEFstdSZiGADHOC++x72gRA1wBBkRuUfDX1QWwCygFfgZZsrLsmdEQh/ZxcRORzAFvVg==";
        };
        _PyBXAyp8 = {
            "id" = "PyBXAyp8";
            "file" = "RebindQuickSwap-2.1.0+26.2.jar";
            "hash" = "sha512-dIj82r0k6137A17bCe3Lfb5CSLkCSHfTH+a0hAZdwbi1T+M5QosrMgBfN1rXuYN0MiroyC/XhameEZ+diEEd6A==";
        };
        _BTDnTzWx = {
            "id" = "BTDnTzWx";
            "file" = "RebindQuickSwap-2.1.0+26.3.jar";
            "hash" = "sha512-C8sBTVKWrAvQ5Ba0HRiBFaJC46jbs82WyQZcbqfreYo+lh/59sn12BYoo2e5KhAdI71Zf/aL0P7Yfq2KK1mW/g==";
        };
    in {
        "Vty1IfKk" = _Vty1IfKk;
        "OeCgvJFT" = _OeCgvJFT;
        "ElNK2HUy" = _ElNK2HUy;
        "JrAGfTNz" = _JrAGfTNz;
        "fVPDPB5e" = _fVPDPB5e;
        "3efD6IkT" = _3efD6IkT;
        "GOo0Rh56" = _GOo0Rh56;
        "19cG13t6" = _19cG13t6;
        "FhG5GgsV" = _FhG5GgsV;
        "vrPX8bMt" = _vrPX8bMt;
        "aRiydY7H" = _aRiydY7H;
        "TmzOVU9I" = _TmzOVU9I;
        "42F8uIiX" = _42F8uIiX;
        "fWmIyUcG" = _fWmIyUcG;
        "WNxbozR5" = _WNxbozR5;
        "UO0UJOAe" = _UO0UJOAe;
        "GVt2Wgmt" = _GVt2Wgmt;
        "z3O6W0ZP" = _z3O6W0ZP;
        "tmfMQMiY" = _tmfMQMiY;
        "ieMrGoXh" = _ieMrGoXh;
        "KIMH7zZe" = _KIMH7zZe;
        "UQLhnV4Y" = _UQLhnV4Y;
        "QfES0NmL" = _QfES0NmL;
        "2vzdPFEh" = _2vzdPFEh;
        "ODPozCp8" = _ODPozCp8;
        "X43hPF68" = _X43hPF68;
        "JKgPKUzE" = _JKgPKUzE;
        "BCjV0I3P" = _BCjV0I3P;
        "ohB4i7sm" = _ohB4i7sm;
        "y7xusLco" = _y7xusLco;
        "7WsVyImW" = _7WsVyImW;
        "PyBXAyp8" = _PyBXAyp8;
        "BTDnTzWx" = _BTDnTzWx;
        "fabric-1.21.4" = _ODPozCp8;
        "fabric-1.21.3" = _2vzdPFEh;
        "fabric-1.21.2" = _2vzdPFEh;
        "fabric-1.21.1" = _QfES0NmL;
        "fabric-1.21" = _QfES0NmL;
        "fabric-1.20.6" = _3efD6IkT;
        "fabric-1.20.5" = _GOo0Rh56;
        "fabric-1.20.4" = _19cG13t6;
        "fabric-1.20.3" = _FhG5GgsV;
        "fabric-1.20.2" = _vrPX8bMt;
        "fabric-1.20.1" = _aRiydY7H;
        "fabric-1.21.5" = _X43hPF68;
        "fabric-1.21.6" = _JKgPKUzE;
        "fabric-1.21.7" = _BCjV0I3P;
        "fabric-1.21.8" = _BCjV0I3P;
        "fabric-1.21.9" = _ohB4i7sm;
        "fabric-1.21.10" = _ohB4i7sm;
        "fabric-1.21.11" = _y7xusLco;
        "fabric-26.1" = _7WsVyImW;
        "fabric-26.1.1" = _7WsVyImW;
        "fabric-26.1.2" = _7WsVyImW;
        "fabric-26.2" = _PyBXAyp8;
        "fabric-26.3" = _BTDnTzWx;
        "pkg-1.0.0" = _TmzOVU9I;
        "pkg-2.0.0-1.21" = _42F8uIiX;
        "pkg-2.0.0-1.21.2" = _fWmIyUcG;
        "pkg-2.0.0-1.21.4" = _WNxbozR5;
        "pkg-2.0.0-1.21.5" = _UO0UJOAe;
        "pkg-2.0.0-1.21.6" = _GVt2Wgmt;
        "pkg-2.0.0-1.21.9" = _z3O6W0ZP;
        "pkg-2.0.0-1.21.11" = _tmfMQMiY;
        "pkg-2.0.0+26.1" = _ieMrGoXh;
        "pkg-2.0.1+26.1" = _KIMH7zZe;
        "pkg-2.0.2+26.2" = _UQLhnV4Y;
        "pkg-2.1.0+1.21-1.21.1" = _QfES0NmL;
        "pkg-2.1.0+1.21.2-1.21.3" = _2vzdPFEh;
        "pkg-2.1.0+1.21.4" = _ODPozCp8;
        "pkg-2.1.0+1.21.5" = _X43hPF68;
        "pkg-2.1.0+1.21.6" = _JKgPKUzE;
        "pkg-2.1.0+1.21.7-1.21.8" = _BCjV0I3P;
        "pkg-2.1.0+1.21.9-1.21.10" = _ohB4i7sm;
        "pkg-2.1.0+1.21.11" = _y7xusLco;
        "pkg-2.1.0+26.1-26.1.2" = _7WsVyImW;
        "pkg-2.1.0+26.2" = _PyBXAyp8;
        "pkg-2.1.0+26.3" = _BTDnTzWx;
        "default" = _BTDnTzWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebind-quick-swap";
        id = "pNImAg8S";
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