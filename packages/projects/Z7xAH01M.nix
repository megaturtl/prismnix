{lib, callPackage, ...}:
let
    versions = (let
        _bhFWW51a = {
            "id" = "bhFWW51a";
            "file" = "gateway-of-doom-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-20oSnQaBAVoZHaGiVj1oWq6zWL/6FGBFmqLC+Y7nr3c8Qx/TQtUR4AZDrpeOa2C9DsFc3L0xcwDrNDEwgtXsYA==";
        };
        _tDgApAX5 = {
            "id" = "tDgApAX5";
            "file" = "gateway-of-doom-1.0.0-fabric-26.jar";
            "hash" = "sha512-xiRNkFJrQEYkHaDXml7VaWy5MnJrlaWXcrKaQdP84AW91giBAMJz+4QCNVyynchMRBUiXKSQcOWs4y0d7ydd+g==";
        };
        _kZz1hqVy = {
            "id" = "kZz1hqVy";
            "file" = "gateway-of-doom-1.0.0-neoforge-26.jar";
            "hash" = "sha512-JaWSY4Rlmj79py+A/xIlEYpTDvpfzcl7s5oZ+jKXvMQV9wHHV258N4BxowmWlOe6Q1wHFYYULGSVXttTYSS4sw==";
        };
        _mVUmVW7S = {
            "id" = "mVUmVW7S";
            "file" = "gateway-of-doom-1.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-llqd6wqpSlI1PnGA1FvL+gM/dJTUMQxFZ6NriyuE+cwgWnav8doJqT+uuRhOAqHLoMNZnf+6P6nMEnC2/9uqKg==";
        };
        _vAkOl3h2 = {
            "id" = "vAkOl3h2";
            "file" = "gateway-of-doom-1.1.0-Fabric-26.jar";
            "hash" = "sha512-llqd6wqpSlI1PnGA1FvL+gM/dJTUMQxFZ6NriyuE+cwgWnav8doJqT+uuRhOAqHLoMNZnf+6P6nMEnC2/9uqKg==";
        };
        _n2k6BErK = {
            "id" = "n2k6BErK";
            "file" = "gateway-of-doom-1.1.1-Fabric-1.21.1.jar";
            "hash" = "sha512-+drAbXdzxpDPbTVP5/+uL4Hw5OV3lCgrMGvWOXBHSbKsD+EDgk+AEasxMq3fttIFtZhZyrEwaVUCcW71HYfEbw==";
        };
        _tHYSZLvr = {
            "id" = "tHYSZLvr";
            "file" = "gateway-of-doom-1.1.1-Fabric-26.jar";
            "hash" = "sha512-i6+9cF1UvkwLOTOr6Ybt2z0IsD1jvIQV2HWKntQtSvJUwFvBAwbclGrfWAp5LBeVmWoqnGFlWt54ifmJoyzaCg==";
        };
        _U4ewwvYs = {
            "id" = "U4ewwvYs";
            "file" = "gateway_of_doom-1.1.1-neoforge-26.jar";
            "hash" = "sha512-lhiMN++YbUVTxQyelHYl2lrjWUXvNebmgFwVf7QRdJ+SSGRm88/7scCba8YizlSiYpAee1baZCPd1icGJmS4hw==";
        };
        _yPgWe6rC = {
            "id" = "yPgWe6rC";
            "file" = "gateway-of-doom-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-rRfgS0M3RfQONQdzH5uHYZg9lsu9qg6wGSEbdy45GXUGJhclsTkJYB2kZUeXpZBGhnDGFGExwTkbLaIV5G39eA==";
        };
        _WchisBy2 = {
            "id" = "WchisBy2";
            "file" = "gateway-of-doom-1.1.1-Fabric-1.21.11.jar";
            "hash" = "sha512-skJ1tRGLNRn0NIi2eRXkwLRs283Od5JGNkSgdxKuBDiM68sbxMD5d4EJbKX5XwQjlsSDvNF6TojiSW9oGJy0lQ==";
        };
        _ZHSRoCUk = {
            "id" = "ZHSRoCUk";
            "file" = "gateway-of-doom-2.0.0-Fabric-1.21.1.jar";
            "hash" = "sha512-w2tw94RieLB+EXkgsW2HFdqbA8IY+y0Of41tpmJjB3dR/lTwZdX2gYswu7U1vNLiAq25IQTTbFVUfgqxx4dwOg==";
        };
        _AFUjxwCb = {
            "id" = "AFUjxwCb";
            "file" = "gateway-of-doom-2.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Ax6SOGQBw+2uOLOgAv+wyjSGMnzp673NkW7DtOGsstKWpM511T4vo6yfUWyvXEINWKqHI8gOBYGGxizqwIrNQQ==";
        };
        _QoLjxkyl = {
            "id" = "QoLjxkyl";
            "file" = "gateway-of-doom-2.0.0-Fabric-1.21.11.jar";
            "hash" = "sha512-PWVCl81pmvBVHcitdxoLa7BMdfivZWSQqhl2Io8NOTGOm77IuJxeotgyyFYV7WV9Zz1XymdiOIpPDRjGlFBFDA==";
        };
        _enOOEzWD = {
            "id" = "enOOEzWD";
            "file" = "gateway-of-doom-2.0.0-Fabric-26.jar";
            "hash" = "sha512-6LwKqb52IYRAONoDImC56zO1biG8gC2CbwEQbXwxCk9Skwc8R/f/tB9JhT71yIc+9C9GaOGZJ1KGVu+IzWrCeQ==";
        };
        _7VMTbjud = {
            "id" = "7VMTbjud";
            "file" = "gateway_of_doom-2.0.0-NeoForge-26.jar";
            "hash" = "sha512-/NAl4U8ggk2tIRZIqOV7a4UiojwSnYpNyhdUoXDTaKzMzERkHDMArNzm+2UumituvAhu6w2TWpXBeslL5aDUcw==";
        };
        _lVm8i7D2 = {
            "id" = "lVm8i7D2";
            "file" = "gateway-of-doom-2.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-uySrFcW7JPNRRpxcAvyDy7KWWbtkKrzT6IALeYXYgPRPAUw6LZzG9GTl0UYRao6vo6f968f0KFjrVZaQbBziPw==";
        };
        _ZHrA94NT = {
            "id" = "ZHrA94NT";
            "file" = "gateway-of-doom-2.0.0-Forge-1.21.1.jar";
            "hash" = "sha512-YthIVIZo+zZ63AXtWrngQzcQC7qcvPzCnq0C68f8u+IATkUXiUZ0BwVbLEvTgdGp2k3ZbuD2Uwkeu94ajcz6iw==";
        };
        _ptsCGud8 = {
            "id" = "ptsCGud8";
            "file" = "gateway-of-doom-2.0.0-Forge-26.jar";
            "hash" = "sha512-anc8swkfXSLTlWxsXBsM1VU2GkMj/mhdq+uyjHHVIzIh2oSRPeiBfPaK5SUHc/MR9MV1yE03QHU3aUr5WTRFbQ==";
        };
        _dzYaVpqY = {
            "id" = "dzYaVpqY";
            "file" = "gateway_of_doom-2.0.0-NeoForge-26.2.jar";
            "hash" = "sha512-HYk6QFW+xuHpL6eB4AlDjXxjsmYjxf605/qb47d/IHx29VWzyX0LShKP1LKYPXNlisoHVvxxEpncsXg11/4pWA==";
        };
        _AhNDb255 = {
            "id" = "AhNDb255";
            "file" = "gateway-of-doom-2.0.1-Fabric-1.21.1.jar";
            "hash" = "sha512-yMyjNIL+oh3zH4bKuwKQ4/haJ1rcF3gdsS5Bd21rUB5bQfv1uOgcQpMU5fF7+L3dlZ8z/TtBGJXyz4Lb/ul+vg==";
        };
        _YlIDlWf9 = {
            "id" = "YlIDlWf9";
            "file" = "gateway-of-doom-2.0.0-Fabric-26.2.jar";
            "hash" = "sha512-yD1EsA7KXHq0X/yoc94lvUrR9ZEgQ9xk+nhmy1dzGxgeSPXV9CZ8y/3RCDuHlPL1ku6YTNSDTfJVfdwbCME/jQ==";
        };
        _wz83g4jW = {
            "id" = "wz83g4jW";
            "file" = "gateway-of-doom-2.0.1-Fabric-26.jar";
            "hash" = "sha512-iEQprFb63+W6mIAJV7RJseYrmRSE4z4Y/pfJetSwFhW0Lyj2qwsqdrE+PlXjWxOwGw1lzZVR29qpwiF9Z9OxVg==";
        };
        _PNDPQ2dK = {
            "id" = "PNDPQ2dK";
            "file" = "gateway-of-doom-2.0.0-Forge-26.2.jar";
            "hash" = "sha512-8JMX5WtyEunvTCfbLyoArM+IX3Lswh2SNhtfBSN1vBxyZNQm9eE6pwZTswPXiyDpHSNvheoq1QLyKqz10AI0YQ==";
        };
        _gIdBUiQg = {
            "id" = "gIdBUiQg";
            "file" = "gateway-of-doom-2.0.1-Forge-26.jar";
            "hash" = "sha512-pmeXDDl4tA2GraXJU7stZsoOdDuJpuRn5jXDYcsAhp/TX0ucml3woofbYrdFBIXz3i2V7dYIowdNa7qJRSTDug==";
        };
        _6IzJzPLT = {
            "id" = "6IzJzPLT";
            "file" = "gateway-of-doom-2.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-cx8T3KcXWZ00yOwh/pSyfPokOZtMEbIbaa74dCiJ259m1hou6WgF3UbzK4hB0Tm5ZimGJfhhHDbtSkWvMGeS+g==";
        };
        _oSWMB8TT = {
            "id" = "oSWMB8TT";
            "file" = "gateway-of-doom-2.0.2-Fabric-1.21.1.jar";
            "hash" = "sha512-VoVLa4XcybWAW530h/tiEYGVOk57cjBIBM+B8hVDYtn1Faj5eEtRPCUv4KMjP8DWYFTbwCws+2lZuhu0Ew9RFg==";
        };
        _mxaubMW3 = {
            "id" = "mxaubMW3";
            "file" = "gateway-of-doom-2.0.1-Fabric-1.21.11.jar";
            "hash" = "sha512-aNw4EU2ZLKMp9MoHqGzBCdklw/bsZcMKOwhGVLSOJdd4odsSXTfs259WnpUzxASpHoyWrnzeAC8Zaw3fP4J1dQ==";
        };
        _gZz0cOrp = {
            "id" = "gZz0cOrp";
            "file" = "gateway-of-doom-2.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-8Ue/n3cZpIsCCxEiALiXs+AmL7k1+T1UQphnVyXOFdUQQNdbCi0RaIHFyDoK+gS6FS3TbAOF07LwndNNvm1oYA==";
        };
        _QPoWLPxk = {
            "id" = "QPoWLPxk";
            "file" = "gateway-of-doom-2.0.1-Forge-1.21.1.jar";
            "hash" = "sha512-2VTpQ2OGi7fENorNOIRrEM9EywNuCQteWNqCkCg/hDH/bogNby7wgGBlZfTKrXvlTmaaAyZ95ID2aA0mMVt9yA==";
        };
        _Pshp2FUp = {
            "id" = "Pshp2FUp";
            "file" = "gateway_of_doom-2.0.1-NeoForge-26.jar";
            "hash" = "sha512-wzLrCgoG0RdRZdnkohL1vBLDrLlmEJaCrNJDiRDls6pC2XtXqrCHDtBuevrBfEjZfUfEwX6deAkgShei1Vvzvw==";
        };
        _u8hjkU5V = {
            "id" = "u8hjkU5V";
            "file" = "gateway_of_doom-2.0.1-NeoForge-26.2.jar";
            "hash" = "sha512-u1cbby48c8H1002eXfLm6uPrxd1oLFvVPUF63jumbBZlckHwvNnB/5cIgMvv8JUYGvgxVJueUug/0a/zD+HM1g==";
        };
        _iPTcDuIr = {
            "id" = "iPTcDuIr";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.21.1.jar";
            "hash" = "sha512-ywgFdU0/439xVOwq3Fr9yQGvzFzLuOqAbYfYIs/+leO6BfjSmZlqKYXKiuCwKr3Wczj4INvPN5t43a5uWQBCCg==";
        };
        _VJ72J5qV = {
            "id" = "VJ72J5qV";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.21.11.jar";
            "hash" = "sha512-Xm54D21g/5WpsFX82P4+I5Fd4BOsUlgwuLZJ0JrUXfg42d8qYIi9VMgmd8qmnAYrnKfysDZzYkuit5qctijMIQ==";
        };
        _PIcciFBr = {
            "id" = "PIcciFBr";
            "file" = "gateway-of-doom-2.0.3-Fabric-26.jar";
            "hash" = "sha512-+Fu0cnjgKZ9Z5+UXHWV7TB9JQ5SWV2cj6B2e1wrLTpmTge2QjMF9Kwg7M678k1Pp6MZ30dGpYLNSz/Vfds3Gxw==";
        };
        _Bu3PHPSR = {
            "id" = "Bu3PHPSR";
            "file" = "gateway-of-doom-2.0.3-Fabric-26.2.jar";
            "hash" = "sha512-uO1sCAwLtou5WqHmjICinhdl/83gPdx9i5J8TdV2vaLv3ENelz//2GZfD3KWecAMJEYtPrC7GQIQg5xAet56LQ==";
        };
        _tBUPp7Go = {
            "id" = "tBUPp7Go";
            "file" = "gateway-of-doom-2.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-2k+GErNVvvI8hMwaVaHNGkCGvwlzgmkhzfStiiTgwJ0B2oGyJgfgLO3VYi81NlZGoCqLLtBnDBRIDssbzEDz2A==";
        };
        _d6vKffYf = {
            "id" = "d6vKffYf";
            "file" = "gateway_of_doom-2.0.3-NeoForge-26.jar";
            "hash" = "sha512-/2f/yABWuE8TiO7xRujUvp1K4L4qq7lcT8lFWmGY/pMuGq6dn9noy/uJt6HbjJNfHJwINTJ3kehij9SOZ+C35w==";
        };
        _MFzRq1SU = {
            "id" = "MFzRq1SU";
            "file" = "gateway_of_doom-2.0.3-NeoForge-26.2.jar";
            "hash" = "sha512-FyJDtkn4kLDik0KFROT4CCfMUK8Cce0wfAmoCvCnGfKz0tTFutaKivXM8QMQ2nlD+U3bL11VffRyZDCGaf31tg==";
        };
        _84QNdfGu = {
            "id" = "84QNdfGu";
            "file" = "gateway-of-doom-2.0.3-Forge-1.21.1.jar";
            "hash" = "sha512-asCQW4cgG5MePq6BrJRwgit+a4anBNkbDdjtSr66UFllI45pSKZPFa9DOeHVZFobhs6tlEmq1WGC/u8v1LQaRA==";
        };
        _63m6hdQV = {
            "id" = "63m6hdQV";
            "file" = "gateway-of-doom-2.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-z4pP0yWfYKV/xXByrFJyQRJxIfuLQo7K8qhricEEy0CTQoh5LIogIDmK7t50XfXeDP96yXyoIvQVA/t2Z+tVAQ==";
        };
        _uu3o89JH = {
            "id" = "uu3o89JH";
            "file" = "gateway-of-doom-2.0.3-Forge-26.jar";
            "hash" = "sha512-DgQfbG8eBFW4XilUXvSiHPWjsTO2gqvkQWtfqVA/D1duSnoUkjtXDFkkESdlaTgz6PtGioNzJVkBLQFOphspBg==";
        };
        _pBIC7ngS = {
            "id" = "pBIC7ngS";
            "file" = "gateway-of-doom-2.0.3-Forge-26.2.jar";
            "hash" = "sha512-sBhYd9ir+jpiAA0JzAeLSVuAjRa+B7RWCxbutn6Th+Hvz2KayVBf4elD4EWV1Um52Pdhb79WDiH4IeZs8ALZaA==";
        };
        _uXynYSW9 = {
            "id" = "uXynYSW9";
            "file" = "gateway-of-doom-2.0.3-Fabric-1.20.1.jar";
            "hash" = "sha512-fsjS4F56UGhcLvdgWsS8E8yarAzxZQdZFZZ30IAMsveGeJu9pDJbrUT2ALTiqvqzkxb8FkhhlVGKxkdaBShL3Q==";
        };
        _OhwVwQn5 = {
            "id" = "OhwVwQn5";
            "file" = "gateway-of-doom-2.0.4-Fabric-1.20.1.jar";
            "hash" = "sha512-wxguOpAFmszPeO7HrROLCy8mAfFcj7Feser1ByILj+A0CcH73GScuCflrJgjm+dlUwX8uo/QzFCgKMBnmSuQWA==";
        };
        _6LSrnZi2 = {
            "id" = "6LSrnZi2";
            "file" = "gatewayofdoom-fabric-26.2-2.1.0.jar";
            "hash" = "sha512-yv8rpxPB3mW4lIxW9APXtruFKO4hXY7Yphgyj/HJ396YcBh03veObhn5p4yMVq1c9IMuhUdEUqa0d5/e4XmoWg==";
        };
        _jl8l4OCk = {
            "id" = "jl8l4OCk";
            "file" = "gatewayofdoom-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-l0QvIgi1G0cI+cyvOaaMD5GI56/7IBLIrnR/2wqNNqEzL+yMq2jKoQOUm9mmypOT5Ul9dzmIyjkQejIavOksNw==";
        };
        _MJFqYJGy = {
            "id" = "MJFqYJGy";
            "file" = "gatewayofdoom-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-YEkwK0mApAwEpY3HNBo9TWIhnDBOdkLx8cWU4nSF8UUDuTnQ98uFIsHwES4H4JTeN2L/6GzloyL0xpTWu7fTSQ==";
        };
        _z5Fe0qDO = {
            "id" = "z5Fe0qDO";
            "file" = "gatewayofdoom-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-KVJjUqVFO32j2mVvLHG/tKAJPvWRJpJV00YpmPc921nOuT9aCK+j3kHcEym/TKcLfhOkoApI55HqZuwV7Qsc2Q==";
        };
        _w3yyAUWM = {
            "id" = "w3yyAUWM";
            "file" = "gatewayofdoom-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-daeHpVGRyi8KNB3QgxrEwvSqL/Mi1G08+xfmrcxXg7ZfrUi6TcBCaV3CYisqerc9Pahu/u6GKPfnP2dSP/oi1Q==";
        };
        _h33hJVWb = {
            "id" = "h33hJVWb";
            "file" = "gatewayofdoom-neoforge-26.2-2.1.0.jar";
            "hash" = "sha512-XzD2s/84v0x5lnRGHuHsN6qmIZJVP6hGCLBiJ5Ut5WI68hSQLBiNT7v+OJ7uGlXT7qRo14uWrCwD0aQc1P1KaA==";
        };
        _EK17sxtq = {
            "id" = "EK17sxtq";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-ydJUf6HOVKl87mhhPNzB+9ct67bU8rtMdDjhbuqglzr2coHBCWHGa6fvy4EFyLf8GkWHipAEeCd15ofnrvhGsw==";
        };
        _FayVL1sH = {
            "id" = "FayVL1sH";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-VBsjIL1lkdNZ7C8PV8hlFitmLT0iuMtD6psl//4K/XbAIejbJIid6aBKlod3m+6ZqKrxNo+c8Z26I8hsLwhIuQ==";
        };
        _iatO6n23 = {
            "id" = "iatO6n23";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.1.0.jar";
            "hash" = "sha512-va0q0lX7Efy6dBrucwmvi/E7814h3SdqENDLhCeVssMYvYNt3TA4AZ8paH/pN7aktCd9Wkj8jxoqMnKo6cFMRw==";
        };
        _Ka4UBXjm = {
            "id" = "Ka4UBXjm";
            "file" = "gatewayofdoom-forge-26.2-2.1.0.jar";
            "hash" = "sha512-kYoUFETJnrBxWt34l8LFIiwqMqdTHNw/qrpI/KrKmN31bNduknRAsLzjy+Plk3R0rNuBVkU8+PpzK48UD3tFWg==";
        };
        _CMcRbPdQ = {
            "id" = "CMcRbPdQ";
            "file" = "gatewayofdoom-forge-26.1.2-2.1.0.jar";
            "hash" = "sha512-R8868cQYKeORYaK9BolPlB1+xh31ypLgFyztqpJDVG1PXe00EU2TdEplt3LKHdKmQ2eLEKn6HJ5ICZnvEpeEXg==";
        };
        _oGnWpxcM = {
            "id" = "oGnWpxcM";
            "file" = "gatewayofdoom-forge-26.1.1-2.1.0.jar";
            "hash" = "sha512-5cQtvE9YbeRdr/06c56UL2HeDUM5RHaqIwsWLr6OGlRZM3FXz/ccOG9cO5Bywg5zCTIDlUvO4hhykBvQvKTWRA==";
        };
        _3o3eVPd7 = {
            "id" = "3o3eVPd7";
            "file" = "gatewayofdoom-forge-26.1-2.1.0.jar";
            "hash" = "sha512-d8OzYIAPD0QME87vJwY2Hj09KUS81hlV/6jibyqoYizZdZAxw83CKQuO0LK096k/MNKU07dEBlUIlTA3ATFi4A==";
        };
        _2XLIObg7 = {
            "id" = "2XLIObg7";
            "file" = "gatewayofdoom-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-IoDuJXuj7yilfE1GZ5PMmFbP2jBI7Dfpt4CdYQzLHw4m5+5G17EH4YnZNLl1l+BxuDW+qS90km+EqkpdVgLCRg==";
        };
        _ZMJPv3ls = {
            "id" = "ZMJPv3ls";
            "file" = "gatewayofdoom-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-5JMFloS73++G7AajK5O+iNt6yWF/b/J7CMy4bDomNE6Zh5wshEszUwvmFP+U2KUgWENlPwoGQr/Y9mwyHcCzZA==";
        };
        _K0fTUjrb = {
            "id" = "K0fTUjrb";
            "file" = "gatewayofdoom-quilt-26.2-2.1.0.jar";
            "hash" = "sha512-uYp/64lOhRBitc7TMmKQmDGC7mH+wihFBQvfN/gkof9sgEewhcmQV52LKxhByLaoAv0EJmK5hFbAzNryyp9tCw==";
        };
        _8MLG1YOA = {
            "id" = "8MLG1YOA";
            "file" = "gatewayofdoom-quilt-26.1-2.1.0.jar";
            "hash" = "sha512-BoNVXK9PMLOaARfh/g/EYPlbFIr5+O6dcAiRF95g6GniESavX6NHrMG34Kz3CgVSLZx2qST64uBPJlnYPCJrOA==";
        };
        _h7rYizJT = {
            "id" = "h7rYizJT";
            "file" = "gatewayofdoom-quilt-1.21.1-2.1.0.jar";
            "hash" = "sha512-EpycDQeeRrgnc1YeCUR5nlBg0CzU7OydZzNsKh7c0rMZghoKL7EJrH3efPA2efEWtHAIkC1m/s7qJWSZqlNPpg==";
        };
        _317AwgAy = {
            "id" = "317AwgAy";
            "file" = "gatewayofdoom-quilt-1.20.1-2.1.0.jar";
            "hash" = "sha512-tEpmFHHY1wMBBbd5LY6vW1Rxz8Q12iUZKJhP7zi3yWrdLEtc0AdiK2/fvZkolxyBloho3CBO9677HQrFSJT8YA==";
        };
        _TNOYCvWJ = {
            "id" = "TNOYCvWJ";
            "file" = "gatewayofdoom-neoforge-26.2-2.1.1.jar";
            "hash" = "sha512-xVzEhvXC37EeOYcuav6HwAsg6umeP2XhgW8nl/v3wWzl2xvSC5tFsl2dA+CaJbCBG8QSFasVJoc5DVdPEZhxrw==";
        };
        _vrdLLQ4u = {
            "id" = "vrdLLQ4u";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.1.jar";
            "hash" = "sha512-th266G8MAw0jZlc1kAkvvDEkucPsO8cjrXaCQS0UytHKboN2XXswIm4rek/1IOEQsNoEYnUCjzUNwK7pu0MaHA==";
        };
        _Qn81k9DP = {
            "id" = "Qn81k9DP";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.2.jar";
            "hash" = "sha512-hDU3a3HABZMWV+7tyPCzbA+5vO4v6xw4qU14C7P4subz3m6RpjxPQmMLDz+9menzwTlVgK1cCt/LmbUsPxqBew==";
        };
        _Wd7xOTyf = {
            "id" = "Wd7xOTyf";
            "file" = "gatewayofdoom-neoforge-26.1-2.1.3.jar";
            "hash" = "sha512-nBTg/nLAWn7r27Tv6E0IpmtNNMTb/2mfmlVUy9Fe+IGcfHZYMVBFRk0TSg8zxanO/5Z0LGegJW5gGRkHWGHtgw==";
        };
        _vDj3LmUG = {
            "id" = "vDj3LmUG";
            "file" = "gatewayofdoom-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-/TbD2/ZifJ97e0f1nAoDZ0hhgpkrBjCPiDXjNKhpMZKHnkv6u1twiYd4yx3OBwpAef6RSr4JvChOITozjXapMw==";
        };
        _CqUThIZN = {
            "id" = "CqUThIZN";
            "file" = "gatewayofdoom-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-WCkU3RWMqvADY8Cfc5wZ7awO+Wjpol/t1WixW6ZVpIiFC4qb2Zjaambve6FILJyZmPt0utk9ql8gBfW5JJxpyQ==";
        };
        _85mUdjez = {
            "id" = "85mUdjez";
            "file" = "gatewayofdoom-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-4CRpZZxWQCYPCCG6cNSv8AVF4m51BV8p3XdWbFlt+AJhKigWKbsaRMGJO20iGAkawvv+IePpd9bDBH4+cVUgNg==";
        };
        _CCj5hKp5 = {
            "id" = "CCj5hKp5";
            "file" = "gatewayofdoom-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-jsTmGpUdHgKJPSHvhYCNgBek3Hfbwe5I5OBq4Vk6R/Ma5RJb2Y94VCQNn2PAYXA/2RXk47zD6PllW185LBfubw==";
        };
        _71Vhy8Nj = {
            "id" = "71Vhy8Nj";
            "file" = "gatewayofdoom-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-FR0AI5J4m7IrfOaLFZ4jQ0zEjUyi/c0LKIFqwfnqy1y3hzOqWUqExLOkpS7fapU7TMadZsVwa1QMwDcYP+aB9A==";
        };
        _ynDleeUz = {
            "id" = "ynDleeUz";
            "file" = "gatewayofdoom-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-lCHLi3LWtVAeEx+9dcxMCMOhz7eA/m5MRl/OjC7XM4VS5KvEp3ZpDoBgCv0wPQFeDxzIcRD413csy8xnPbQGIg==";
        };
        _YacNgFQU = {
            "id" = "YacNgFQU";
            "file" = "gatewayofdoom-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-6Qj0I8YD8PNaaDLGm0ThFaLcZJRHli2499WA4KBw7RhG6V5jx8LE916iMcQ/UbFiibW5ELX/AYznSJ39N5IeNg==";
        };
        _Lk9QXDPD = {
            "id" = "Lk9QXDPD";
            "file" = "gatewayofdoom-forge-26.1.1-2.2.0.jar";
            "hash" = "sha512-QBEW2RVk64kq3X+w97+BEL8amkZXmQ5mM6SymcQsjW4LuiaVoPgywYdV44FriHd5fkRat+RxOwrgNwdHGPkFXw==";
        };
        _tukK3Wrz = {
            "id" = "tukK3Wrz";
            "file" = "gatewayofdoom-forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-LBqY7fRDVAP3m8RPyO/R40chndqhkJm6ie8d01gFBOcS0ciGRE1CTX5lwjt9ON5+6vdjz/kpOG8t3COFfnAbjQ==";
        };
        _nJjhb5Zf = {
            "id" = "nJjhb5Zf";
            "file" = "gatewayofdoom-forge-26.1-2.2.0.jar";
            "hash" = "sha512-9tsyfNlsVcUL28LYMd1//ADvjnVAQMT+w4jce7ibjwubCT8vzUL6gnNomF6bMwJJ52yCc9UhdrHjXmefgtNM9A==";
        };
        _2ske3Haf = {
            "id" = "2ske3Haf";
            "file" = "gatewayofdoom-forge-26.2-2.2.0.jar";
            "hash" = "sha512-pnn9Yzn90vwTKVfB3K92fSyL+E+iK8Z6V45LG7CYvBet45DPpVGJfzo6v7ItDw6QDz91iD9gHldQjIZyNKnWmw==";
        };
        _h5zN2F6V = {
            "id" = "h5zN2F6V";
            "file" = "gatewayofdoom-neoforge-1.20.1-2.2.0.jar";
            "hash" = "sha512-HlK9MtPOJJEa1cADsxDYMlaZv/k5IkX9xJXweqx002EjZchK3JO4ikO8Xb+THZfkmw8SIdkvzZepoaWYb/lK/w==";
        };
        _ZMIJ4gQy = {
            "id" = "ZMIJ4gQy";
            "file" = "gatewayofdoom-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-Dq+RqjURFqTrTMJgSDtGmoc3wLJIlLtiEal07aekuIQQ5CxkfjUxMTxhjdPeXgcM+qjZ1MfttfXiHaCUfxuOuA==";
        };
        _6ncDZosc = {
            "id" = "6ncDZosc";
            "file" = "gatewayofdoom-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-Svq01HXalhak/kHZXTjLcdkXc7t0qRWCNe9j1UEmIEKOWzQaTqQM3qXi+CQSGBZRS4aa8F6uhpsaHjQk7ZSpaA==";
        };
        _zEnYsbZd = {
            "id" = "zEnYsbZd";
            "file" = "gatewayofdoom-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-QSIOC4OC/EYMbhN7GOEW2z7TsusFqwBd9xQY8laAdaAvrZV6KoFTHJbIcRrsFvL76oWVhqDTpi2Hu5XPX67gGA==";
        };
    in {
        "bhFWW51a" = _bhFWW51a;
        "tDgApAX5" = _tDgApAX5;
        "kZz1hqVy" = _kZz1hqVy;
        "mVUmVW7S" = _mVUmVW7S;
        "vAkOl3h2" = _vAkOl3h2;
        "n2k6BErK" = _n2k6BErK;
        "tHYSZLvr" = _tHYSZLvr;
        "U4ewwvYs" = _U4ewwvYs;
        "yPgWe6rC" = _yPgWe6rC;
        "WchisBy2" = _WchisBy2;
        "ZHSRoCUk" = _ZHSRoCUk;
        "AFUjxwCb" = _AFUjxwCb;
        "QoLjxkyl" = _QoLjxkyl;
        "enOOEzWD" = _enOOEzWD;
        "7VMTbjud" = _7VMTbjud;
        "lVm8i7D2" = _lVm8i7D2;
        "ZHrA94NT" = _ZHrA94NT;
        "ptsCGud8" = _ptsCGud8;
        "dzYaVpqY" = _dzYaVpqY;
        "AhNDb255" = _AhNDb255;
        "YlIDlWf9" = _YlIDlWf9;
        "wz83g4jW" = _wz83g4jW;
        "PNDPQ2dK" = _PNDPQ2dK;
        "gIdBUiQg" = _gIdBUiQg;
        "6IzJzPLT" = _6IzJzPLT;
        "oSWMB8TT" = _oSWMB8TT;
        "mxaubMW3" = _mxaubMW3;
        "gZz0cOrp" = _gZz0cOrp;
        "QPoWLPxk" = _QPoWLPxk;
        "Pshp2FUp" = _Pshp2FUp;
        "u8hjkU5V" = _u8hjkU5V;
        "iPTcDuIr" = _iPTcDuIr;
        "VJ72J5qV" = _VJ72J5qV;
        "PIcciFBr" = _PIcciFBr;
        "Bu3PHPSR" = _Bu3PHPSR;
        "tBUPp7Go" = _tBUPp7Go;
        "d6vKffYf" = _d6vKffYf;
        "MFzRq1SU" = _MFzRq1SU;
        "84QNdfGu" = _84QNdfGu;
        "63m6hdQV" = _63m6hdQV;
        "uu3o89JH" = _uu3o89JH;
        "pBIC7ngS" = _pBIC7ngS;
        "uXynYSW9" = _uXynYSW9;
        "OhwVwQn5" = _OhwVwQn5;
        "6LSrnZi2" = _6LSrnZi2;
        "jl8l4OCk" = _jl8l4OCk;
        "MJFqYJGy" = _MJFqYJGy;
        "z5Fe0qDO" = _z5Fe0qDO;
        "w3yyAUWM" = _w3yyAUWM;
        "h33hJVWb" = _h33hJVWb;
        "EK17sxtq" = _EK17sxtq;
        "FayVL1sH" = _FayVL1sH;
        "iatO6n23" = _iatO6n23;
        "Ka4UBXjm" = _Ka4UBXjm;
        "CMcRbPdQ" = _CMcRbPdQ;
        "oGnWpxcM" = _oGnWpxcM;
        "3o3eVPd7" = _3o3eVPd7;
        "2XLIObg7" = _2XLIObg7;
        "ZMJPv3ls" = _ZMJPv3ls;
        "K0fTUjrb" = _K0fTUjrb;
        "8MLG1YOA" = _8MLG1YOA;
        "h7rYizJT" = _h7rYizJT;
        "317AwgAy" = _317AwgAy;
        "TNOYCvWJ" = _TNOYCvWJ;
        "vrdLLQ4u" = _vrdLLQ4u;
        "Qn81k9DP" = _Qn81k9DP;
        "Wd7xOTyf" = _Wd7xOTyf;
        "vDj3LmUG" = _vDj3LmUG;
        "CqUThIZN" = _CqUThIZN;
        "85mUdjez" = _85mUdjez;
        "CCj5hKp5" = _CCj5hKp5;
        "71Vhy8Nj" = _71Vhy8Nj;
        "ynDleeUz" = _ynDleeUz;
        "YacNgFQU" = _YacNgFQU;
        "Lk9QXDPD" = _Lk9QXDPD;
        "tukK3Wrz" = _tukK3Wrz;
        "nJjhb5Zf" = _nJjhb5Zf;
        "2ske3Haf" = _2ske3Haf;
        "h5zN2F6V" = _h5zN2F6V;
        "ZMIJ4gQy" = _ZMIJ4gQy;
        "6ncDZosc" = _6ncDZosc;
        "zEnYsbZd" = _zEnYsbZd;
        "fabric-1.21.1" = _CqUThIZN;
        "fabric-26.1" = _CCj5hKp5;
        "fabric-26.1.1" = _CCj5hKp5;
        "fabric-26.1.2" = _CCj5hKp5;
        "fabric-1.21.11" = _85mUdjez;
        "fabric-26.2" = _71Vhy8Nj;
        "fabric-1.20.1" = _vDj3LmUG;
        "neoforge-26.1" = _6ncDZosc;
        "neoforge-26.1.1" = _6ncDZosc;
        "neoforge-26.1.2" = _6ncDZosc;
        "neoforge-1.21.1" = _ZMIJ4gQy;
        "neoforge-26.2" = _zEnYsbZd;
        "neoforge-1.20.1" = _h5zN2F6V;
        "forge-1.20.1" = _ynDleeUz;
        "forge-1.21.1" = _YacNgFQU;
        "forge-26.1" = _nJjhb5Zf;
        "forge-26.1.1" = _Lk9QXDPD;
        "forge-26.1.2" = _tukK3Wrz;
        "forge-26.2" = _2ske3Haf;
        "quilt-26.2" = _K0fTUjrb;
        "quilt-26.1" = _8MLG1YOA;
        "quilt-26.1.1" = _8MLG1YOA;
        "quilt-26.1.2" = _8MLG1YOA;
        "quilt-1.21.1" = _h7rYizJT;
        "quilt-1.20.1" = _317AwgAy;
        "pkg-1.0.0" = _kZz1hqVy;
        "pkg-1.1.0" = _vAkOl3h2;
        "pkg-1.1.1" = _WchisBy2;
        "pkg-2.0.0" = _PNDPQ2dK;
        "pkg-2.0.1" = _u8hjkU5V;
        "pkg-2.0.2" = _oSWMB8TT;
        "pkg-2.0.3" = _uXynYSW9;
        "pkg-2.0.4" = _OhwVwQn5;
        "pkg-2.1.0" = _317AwgAy;
        "pkg-2.1.1" = _vrdLLQ4u;
        "pkg-2.1.2" = _Qn81k9DP;
        "pkg-2.1.3" = _Wd7xOTyf;
        "pkg-2.2.0" = _zEnYsbZd;
        "default" = _zEnYsbZd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gateway-of-doom";
        id = "Z7xAH01M";
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