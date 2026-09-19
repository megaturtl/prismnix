{lib, callPackage, ...}:
let
    versions = (let
        _Lm1EJjVk = {
            "id" = "Lm1EJjVk";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.0.jar";
            "hash" = "sha512-vFxqqrOHiXHf4ZOwuDwtWEkslnv961wgjV4dNM5P1Rc0gYwKo6cBdaVgTsyVROM+tFDrd0TgMP6nvNnYFh7++A==";
        };
        _1LC0Y1pP = {
            "id" = "1LC0Y1pP";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.0.jar";
            "hash" = "sha512-5+sXy4KZ7NrfiDIa7fQbAZhn//klZw+nSsSHzXA44Fo5/xAXLX879uEcP4rQ5NFUTsrFWfzngXaxXTNeCtRUgw==";
        };
        _grcSNnD2 = {
            "id" = "grcSNnD2";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.1.jar";
            "hash" = "sha512-4aA3QIyo2oEDHdD/+vqxHamGRjKCXkEpQv+FF8gBuqvADnKIhnAxBfcNw6CMTb/c+I776NER4BSKuJdaOQBhYw==";
        };
        _iAKG8jkU = {
            "id" = "iAKG8jkU";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.1.jar";
            "hash" = "sha512-u8CBLYRrDgABJxYPkXLBmZguPDzUELpTxmW2TDARsPQxD4PbhcB/fTAT/3WypxRDp8+hwZ2iqlrEURiOeNRQ+g==";
        };
        _TliBopiC = {
            "id" = "TliBopiC";
            "file" = "effortless-crafting-fabric-1.20-1.20.1-v1.0.0.jar";
            "hash" = "sha512-X0pe+sC3tv7l8l0fuIdTI17gWurb8/6hPtH4A8fwZBzSfupfF56JenKLKCfDW5BpJqg4TUXrLYyXVuKaR2IHHA==";
        };
        _vNnyLoHS = {
            "id" = "vNnyLoHS";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.2.jar";
            "hash" = "sha512-+B8Pl1jU3QjUBD0PKogfYwgAxeOirSUnu7Q4IWCYLh3myhdK6DSPQBDmM3NOa42XGxqX3dqH2yer5rXtWUvqfw==";
        };
        _7tpTD7XH = {
            "id" = "7tpTD7XH";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.2.jar";
            "hash" = "sha512-AvcUaut71vL06ZUiPxU85a5p9r6rFQr0q5/8XjBo2k4ZWgjc4JklCEpXtJG2KqWyQHziOtC33cLpDQxLUyTDdQ==";
        };
        _qQTMymqt = {
            "id" = "qQTMymqt";
            "file" = "effortless-crafting-fabric-26.1.X-v1.0.3.jar";
            "hash" = "sha512-CDeKNX4voCiJNr2tVVrL9D4RjuGO/r2cKAMyfkeCO4iKU1P8Xzo4usMkE+Rq9XJcGjGBA4IpmO6JaNXTcNPJ/Q==";
        };
        _8czFuD9H = {
            "id" = "8czFuD9H";
            "file" = "effortless-crafting-fabric-1.21.11-v1.0.3.jar";
            "hash" = "sha512-3ulDIZ6YM/VO3vHbtzAksC82wAI6nA/fQGqWsgBL0gctiiksAy7WCPuQLDWCZo/uMqahKpqPSvrrwp0nQVTfbw==";
        };
        _905EQfFp = {
            "id" = "905EQfFp";
            "file" = "effortless-crafting-fabric-26.1.X-v1.1.0.jar";
            "hash" = "sha512-oZlo2EV0yTMThK41ICS4KMmWlKkPMjow70OiKTpm2A1PbSc5rh00OExGzeIx+zo7d2E2lIKsOCdPVby2qStI9A==";
        };
        _TO2xTGZD = {
            "id" = "TO2xTGZD";
            "file" = "effortless-crafting-fabric-1.21.11-v1.1.0.jar";
            "hash" = "sha512-Jzi4GlyizJdTDQs9nCCr+nK3FVR13E+gPti9JhJX3KUQ76rjUAlmZUnFaxZ4ghkmh1kA+taa1zh4CZf5/g0BEw==";
        };
        _6xriHKhf = {
            "id" = "6xriHKhf";
            "file" = "effortless-crafting-fabric-1.21.11-v1.2.0.jar";
            "hash" = "sha512-Sxy/bzo46cnqN+XFzmp6Stp9/c54+x05vHSSR2ZAARXP6q9+L3agksaXK/aPmN7mM1eXPQXj7T8C8Nhk9ElLug==";
        };
        _QweAA0ku = {
            "id" = "QweAA0ku";
            "file" = "effortless-crafting-fabric-26.1.X-v1.2.0.jar";
            "hash" = "sha512-1/zegXCKokC93h7uIm5LgIdXJB303HrEUcVwml7tFK0RUMprH2O5sPzZEC2SewrjR1z0zSeSx+sb1EJc1YSf2A==";
        };
        _ZO6NjC9i = {
            "id" = "ZO6NjC9i";
            "file" = "effortless-crafting-fabric-26.2.X-v1.2.0.jar";
            "hash" = "sha512-HQmVgNDGfCrCwYjOu+nL4hCq7THduNkxbHKLks7yCikp51FbplerEbmXB+jSeHnqNKpgEqx/n6XAk+iPdvg3Ug==";
        };
        _mKFyK4Df = {
            "id" = "mKFyK4Df";
            "file" = "effortless-crafting-fabric-1.20.1-v1.2.0-b.jar";
            "hash" = "sha512-Ji09VLYnGq5F3wwYFQiOrbbPaI0T4thr//K/5HwiqKCaSjBVS0pLX1rafjzf6FkcQX9QZMl16DyiWHk+EnOHZg==";
        };
        _zvPpndYZ = {
            "id" = "zvPpndYZ";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.2.0-b.jar";
            "hash" = "sha512-KyNNLe7BJhaxhjsu3UwwtYcUtc3q7gPPOHO3ou+Ku0hBhBhEVwMzClzFVxI52J0pBV5g2apkZHLdVA2HbXQTdg==";
        };
        _m5rAl8pF = {
            "id" = "m5rAl8pF";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.2.0.jar";
            "hash" = "sha512-egUDG1LE2YnBr3Hf6EbeqICJUE9xOmhzskH1K+jqvY2Fnti+PiHWxDeDGa38DXt3N+NgMNpVf3xQriM4ZselgQ==";
        };
        _fWefOvmB = {
            "id" = "fWefOvmB";
            "file" = "effortless-crafting-fabric-1.21.5-v1.2.0.jar";
            "hash" = "sha512-01qMVeoLQw9a7aBAW3g5vaJ84PxOX9lHJPccCsnzGdlOVZD8x7J+PILgniI5MZ706punC0bu5/xAu+ukP9ZYOg==";
        };
        _v58KUYH6 = {
            "id" = "v58KUYH6";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.2.0.jar";
            "hash" = "sha512-jIqaddEsXqXajR+6j2uQ9/IHyQVzlEyAHDIAvvCgA++B2VIwmSjUEV6TtYvzPVOctUp37AJwxcavOrVOIvnDkg==";
        };
        _yOZ5zphj = {
            "id" = "yOZ5zphj";
            "file" = "effortless-crafting-fabric-1.21.9-v1.2.0.jar";
            "hash" = "sha512-dAKWbQq71OunL8UqqVP300r4OHySOFDfCkskncHjMnkmQoHYrAoChxmp9oj/V9UaPkMtqSPCm8SRZQbmurCQBg==";
        };
        _UYdwWc3P = {
            "id" = "UYdwWc3P";
            "file" = "effortless-crafting-fabric-1.21.10-v1.2.0.jar";
            "hash" = "sha512-hnkDTZgldlzTIIL8ccQwt2ahAxhhZTdmK5H9Now5GCZ9PfB1V28Obh32d01/iduWm17GETjV196+8ZPwJ+MHCQ==";
        };
        _wdV4KExm = {
            "id" = "wdV4KExm";
            "file" = "effortless-crafting-fabric-1.20.1-v1.3.0-b.jar";
            "hash" = "sha512-y/mn/vG1bLY5HJknkHlAirVSg5A93zzd4Br9iOe7TGxhN/1Ig4Ke2pxHe/z/vXJU7gl5hGlUkzTTN8rPgi77OA==";
        };
        _uTU1qjMr = {
            "id" = "uTU1qjMr";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.3.0-b.jar";
            "hash" = "sha512-+I16Dgqk2OJWgyif9G2qm7XOGjDexUCITU77jVRshWEIZ8OLooWHup3Hct+7fH1Fw2/JHppVX3yQ3PYjW6/w7w==";
        };
        _stmXW1wr = {
            "id" = "stmXW1wr";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.3.0.jar";
            "hash" = "sha512-buhdduGEt6mi5+mi2r1NMHg64SjSHluxV22P38frq48d7JZFgCp9nMul0Z0Gl8LL6V60yVnpy4qwGT0Vvj5Llw==";
        };
        _RHekbj68 = {
            "id" = "RHekbj68";
            "file" = "effortless-crafting-fabric-1.21.5-v1.3.0.jar";
            "hash" = "sha512-QzcginYfvAw6K4mU14FjYpACp8bop7MgbWemzuApuQ749XgI9Oimni7AiI6HBdm/CWFwustM0iQPMjC8J/yLvA==";
        };
        _YRmGjrYW = {
            "id" = "YRmGjrYW";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.3.0.jar";
            "hash" = "sha512-m7P5j+LMyWCrk/H5Gbquxy/+/n6TLBAl+Zc7VAWQp1yBu2aIMpyzcawKl+xIa5CtO7ugo4lOUG+zAEXfYs3iKw==";
        };
        _jIVtP28G = {
            "id" = "jIVtP28G";
            "file" = "effortless-crafting-fabric-1.21.9-v1.3.0.jar";
            "hash" = "sha512-e2VB3RSq3eZmwmiVs3lVORo5UvMm6R7rFidOlK+9CpjfA1CWERW2fp1CElbBoHL3kSHY8hsRpzBBBsK05DVcsQ==";
        };
        _qpvBiLaT = {
            "id" = "qpvBiLaT";
            "file" = "effortless-crafting-fabric-1.21.10-v1.3.0.jar";
            "hash" = "sha512-qnNdBqMcoglF4m4teCzheB8RuGzJO59ZjpQFqIqb556gqa9WIKikRLPXoxaDMMsY9zabAUvFbrGVYNfoCCdhkw==";
        };
        _osmIrCHx = {
            "id" = "osmIrCHx";
            "file" = "effortless-crafting-fabric-1.21.11-v1.3.0.jar";
            "hash" = "sha512-Mg5YGCi4Ar1V2Svi9+GpOzOAgFFhRo96DJtB7yuLCCpznxKuEBdsvu5AFbYIescU5dBkgyr6rj+jtTCpaXrHhA==";
        };
        _sQifwLhv = {
            "id" = "sQifwLhv";
            "file" = "effortless-crafting-fabric-26.1.X-v1.3.0.jar";
            "hash" = "sha512-Bbpb9hjKxd6uTSM80mUwCNnOoT4LQPfGyD3X6N7XcPg9TOXRH5sRiIrv4pgfSOq3beFqFlU3b3nLpaQWVvp09g==";
        };
        _Y03DjqyE = {
            "id" = "Y03DjqyE";
            "file" = "effortless-crafting-fabric-26.2.X-v1.3.0.jar";
            "hash" = "sha512-kv9i1Nsx/FEb+ELqOlUf7DwyIm2W+DEaHhq15sJOn9q4NUqprlFocKXaW5LjbnyJiWGt/FwzUw5Dpniyxu8xYg==";
        };
        _LawH4cET = {
            "id" = "LawH4cET";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.0.jar";
            "hash" = "sha512-Td4X4fQo2fq8tOUq64Thgn2bVLrVCUWELuzrYZVamOSbeFqn1hoY3DygQt57z7pgs6f5ODET6BbgEYZHy/S9gw==";
        };
        _qqwV8ov1 = {
            "id" = "qqwV8ov1";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.0.jar";
            "hash" = "sha512-BxVPhIjx1D0KWokUKfcJCJbwHqsgJ/9Y2lSMN22SNvfJQh002juDFhKrCNmeTbTbLM9w6jyOcs4j6MFT1IWmeg==";
        };
        _DktuJwNc = {
            "id" = "DktuJwNc";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.0.jar";
            "hash" = "sha512-eWXmXuWp4MIkDbcvV3wmff4CV/c1ulTW3NnETOsI1XmbHfcGLNQRInnIgZHnxYoVSXEluxi0ShHU/nM1QZVHqg==";
        };
        _UhF7P6xv = {
            "id" = "UhF7P6xv";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.0.jar";
            "hash" = "sha512-RQkqlN2SG3EdtYS4tMd1XRakgMXf6sSWYh+5JD3eMkP2lWmYou5IGBem/Fnkm32M22BW+gBflMsxjgun9D4qHg==";
        };
        _mdqAUvk9 = {
            "id" = "mdqAUvk9";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.0.jar";
            "hash" = "sha512-1dijcLx8xl+SOEH9GosTyTfB9Mql+SMRL7fNwjxt7Fx2is/i0fsbsfxjqGxVFmvMRCwEoVYZqyNSAx/5nf0yVQ==";
        };
        _vYSITzcc = {
            "id" = "vYSITzcc";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.0.jar";
            "hash" = "sha512-F6D8JP8p/qaLMTjiyhEDT+lIdUCgcgRmkl2UxKj5rlApGyB5gY8WxelkVyCQQ2UcSXRlVlFbqzC7jlNh4r7QXg==";
        };
        _rC7Ga1ne = {
            "id" = "rC7Ga1ne";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.0.jar";
            "hash" = "sha512-RzIJlqXmUHTSxpfERJp+FJhRESZ8JHXd6gI2aQwYMUWkYNVv8eIe9kUVYjWtmMI1ua83Kl1h4bSxUHPz4bjDAQ==";
        };
        _hQmWQwlu = {
            "id" = "hQmWQwlu";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.0.jar";
            "hash" = "sha512-syCdEXbgMZJZ/MGz3mzkdS6W+UxxeH/8l0Q8fycGYsgRWiz6FN8FyqkZXJu6GHFbgP2iCg3gV+eRoE4/BvvnRQ==";
        };
        _KVWVABai = {
            "id" = "KVWVABai";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.1-b.jar";
            "hash" = "sha512-Vu32mAy5fu3hxLE7XSGpT/X5XvfDCD4smNiJETibZlHRsjukh8wFBKCwEUVUgeZWqXQMCks2Xine4EHaL053ZQ==";
        };
        _aSDALQaK = {
            "id" = "aSDALQaK";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.1-b.jar";
            "hash" = "sha512-OWhxmUvvQGOp97H4Y7Ls8+Y4Cl4bnHxgjzFap639YRCxXzFY9fo8DWBO3bjBG6ttrSy7Jo2BC6xyain++qDdaA==";
        };
        _QQW9ny1E = {
            "id" = "QQW9ny1E";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.1.jar";
            "hash" = "sha512-2CtRrwHpStLHNt57SUzYsCBs4hDl6aHKBsVsN9sGg58tm4Mr+lhM6V0REtm5wijxurEFWYDeUSSFhuRpSHCKGQ==";
        };
        _ycNoAeHt = {
            "id" = "ycNoAeHt";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.1.jar";
            "hash" = "sha512-M6cmONmJJTtZXN/BG8tC1NU/RQ7crX0Z8aN+STUbbAPE9fjjw9d6svwbOxJfFvv4A7G/GBwftEDbmIl508s74A==";
        };
        _jeh9VFal = {
            "id" = "jeh9VFal";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.1.jar";
            "hash" = "sha512-OGxrZQxEbPuJdhnf1V2M81dCymUIOxkqOzuA4PIAv05FMSA64SHPaiZfnvpInPVZHtfrvrdO2bPP2tHn1mTpFQ==";
        };
        _kzTvfB2I = {
            "id" = "kzTvfB2I";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.1.jar";
            "hash" = "sha512-J2aZN5sTSLVBSzbzr5x+J4JYHhZJRGrIYlFsBLHgrTL8E4OMqj0sY/oGro4MsO/fIii4YKeEyeKZRv+yjIDvKA==";
        };
        _qz1gzckm = {
            "id" = "qz1gzckm";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.1.jar";
            "hash" = "sha512-iIth4qZ6TZT5lgqRJEr7CVD6DqEX1sgto6B3j+y0fr/pmBZNo+0ButIdaUWbwKPKRuF6R5GYgn+v/0Yj8Bl6GA==";
        };
        _pLGLvyYc = {
            "id" = "pLGLvyYc";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.1.jar";
            "hash" = "sha512-rTSSrXsur9zL6GBVtCsb9zazKD0QGjqjbZhG7kEPKr+45cIcAf7FO5Fzjx/V8ZhPHm2kxjcHOIV+6ZhJkeCR9w==";
        };
        _UISIp1RL = {
            "id" = "UISIp1RL";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.1.jar";
            "hash" = "sha512-CcR7hA5TVIQfrKVePCKv22AYojd1/RY15T+tIGyF/xyIqqIoeRgyysQOJI0ni107ZDs+xJ9XOnL+6MrYcqnz+g==";
        };
        _amJyMb2A = {
            "id" = "amJyMb2A";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.1.jar";
            "hash" = "sha512-uIDVeWp9suAxAr7mbXmYK2gapOTXnm1dGkbGBJon0SimuLPFR62br3IqqmJdov7qRG4YNIY5DbO6gB0tWbGZ3Q==";
        };
        _KnF7mK6O = {
            "id" = "KnF7mK6O";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.2-b.jar";
            "hash" = "sha512-7Quh7wDdubr2OBPAF+Ww6a9EwkQs83tzSGKboPDA5mLZnQB4pJ9OO6R4ciWVkHrRrmhbj0E4+KkAcpTNOllU9A==";
        };
        _n8w9IbnA = {
            "id" = "n8w9IbnA";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.2-b.jar";
            "hash" = "sha512-CDre6hdsm9cz21hmtTOvBe6a+f2v0RnzWdPaSb0Xs9b0TfBBsg9fYctYUwgP6k3QtnNe9YG6hFnwwr4br0dylg==";
        };
        _7d4oqJg8 = {
            "id" = "7d4oqJg8";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.2.jar";
            "hash" = "sha512-/oM6hun2Fwkp7N/5uqkeGts5WAseO5QJPvF+Yy8Y61Qlm378S23KQ2d6e1dy5Xk6E2EL9bEdzL/20lM/UUNlOg==";
        };
        _KU8LjXVn = {
            "id" = "KU8LjXVn";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.2.jar";
            "hash" = "sha512-c9d/iWdsTZUcpLf0hHNOE9s8GmiP8DbziSWbS7soNsiYlT+y8fbyMh6K0K/5qTtELaOn7y8958kglTotCR7VZA==";
        };
        _tnwkwpZ5 = {
            "id" = "tnwkwpZ5";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.2.jar";
            "hash" = "sha512-biG4kBm+gDH+NLn0j/xP+BKTVi1GhSlymYhvhSQKClWQnZBuZc+4NbKefe28QZ6EmW0gUWy5XftiELYjNHxJpQ==";
        };
        _xE2DzHLo = {
            "id" = "xE2DzHLo";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.2.jar";
            "hash" = "sha512-FB+iXSxSkvekdD2g6KOP5QII/K0mN5iTACFeUa21p494jzKEa+zRxam0oSyYuC2d99nQ3DgfCZ0pBEuTR0flrA==";
        };
        _5oW3hIRC = {
            "id" = "5oW3hIRC";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.2.jar";
            "hash" = "sha512-xe87VJPv0Anum0SDfnM1cozkcHndG0dqv80FQRbeB4K11o01s20XuK4P5imqEXweZZVvRL7Aah/LNw+8YCuM4Q==";
        };
        _pFQYZT9D = {
            "id" = "pFQYZT9D";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.2.jar";
            "hash" = "sha512-EN4ZJSvG/hz3TYoT4+KYUjp3bnD1w86nySdgpXK0p1+ZPR/daBE9HLDbvs4LKVQW6xg4/AEBZo9o3XKzsC+FgA==";
        };
        _4Qf6Pof2 = {
            "id" = "4Qf6Pof2";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.2.jar";
            "hash" = "sha512-vLgbzEM+gqSTvqw3Icn5g0ndJKiV/TdH+FpLtFhrOr5grN1kiX9SKtKMbEVtZPAgxdhu5jEb0/wQWzWivuBLYA==";
        };
        _a14rqv84 = {
            "id" = "a14rqv84";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.2.jar";
            "hash" = "sha512-vZECfxi6HDmcrcbC+6L3a+MLYIn3h/tbTmoRkgQeUc5jwnSQklknCrYJ+GaKnxEnuoo7sksPq7v5mSXZZH8vDQ==";
        };
        _Z6WgiFuQ = {
            "id" = "Z6WgiFuQ";
            "file" = "effortless-crafting-fabric-1.20.1-v1.4.3-b.jar";
            "hash" = "sha512-qKUJHDh8TRgQScCx0URvoR/Pmuiy4iqwWNCsfP0jZfdMcoqQ6ZKALtGfVWKxXz/ja6dVKGFnxAzICKeB0t1TSQ==";
        };
        _GbsPSYSF = {
            "id" = "GbsPSYSF";
            "file" = "effortless-crafting-fabric-1.21-1.21.1-v1.4.3-b.jar";
            "hash" = "sha512-TH3dmzYbKmZTPwdJCRgzrJLFKn+d2WV+BLMsnoRJyJDhCTXVtYwEH9fzhsfsCLaDOIgfhsW9dytZjtPBVXtpvA==";
        };
        _cYexaXND = {
            "id" = "cYexaXND";
            "file" = "effortless-crafting-fabric-1.21.2-1.21.4-v1.4.3.jar";
            "hash" = "sha512-kJGJALbBBXzoTagByqCI5eIi2TMGLP/a9qIMZ9mTUF+3WwPD4C2SQcRX57KKDqspyXgAR+lk6stZTwKmG2Y6MQ==";
        };
        _9IWAsCjQ = {
            "id" = "9IWAsCjQ";
            "file" = "effortless-crafting-fabric-1.21.5-v1.4.3.jar";
            "hash" = "sha512-EowiLnensPuiYIqc8j5AjDB5QCweLzNIZJY5YvBNlw+KxFIRN8FfnOo5Fp4aEbd76cqhuEo4ooRcic6aTKRK1g==";
        };
        _wryduNTz = {
            "id" = "wryduNTz";
            "file" = "effortless-crafting-fabric-1.21.6-1.21.8-v1.4.3.jar";
            "hash" = "sha512-dpsil3L2aN+scjmTy1Dok2672Tmxscos2QUwDpfvP8+HgLjK/GywVrakNds4XIIdLslswdmvlYWnT/bDeFvKMg==";
        };
        _AioQuhbI = {
            "id" = "AioQuhbI";
            "file" = "effortless-crafting-fabric-1.21.9-v1.4.3.jar";
            "hash" = "sha512-+GlmcrelbZnRPxqvxfb3TfmmXCxvwMUpOfvVoiIbC38VXaV3g4PGA7l5JQNxgJIqRtW5ruTiRVulnat3iqjWdQ==";
        };
        _VSOymy9i = {
            "id" = "VSOymy9i";
            "file" = "effortless-crafting-fabric-1.21.10-v1.4.3.jar";
            "hash" = "sha512-T6rI0HB/ZV+srzsY8XjZjnwsnysTsQ/uaKXM6KRhP0osdp7R+3wBw4T+jUGRKlBYtartNWGmop01zF1oVWw7Rw==";
        };
        _RJEkJytq = {
            "id" = "RJEkJytq";
            "file" = "effortless-crafting-fabric-1.21.11-v1.4.3.jar";
            "hash" = "sha512-1ikgwkvaDGtxM4pFiJXd/OBzVvD0F1xUzC1DVBepDRiWTiMQQtdOgYgFSd+l5PW/Xdc+tJaADpiF0cZWJ7hJMw==";
        };
        _a8BvK0Tc = {
            "id" = "a8BvK0Tc";
            "file" = "effortless-crafting-fabric-26.1.X-v1.4.3.jar";
            "hash" = "sha512-RRZIO38SPOyUyyiFUEX9nvX7mIjtVYk4r+96CMFBBwkF82wnYPHZjKfo0qW0LgqDagkmdKM7/gEz/QAWqSNu9g==";
        };
        _HnS4soKK = {
            "id" = "HnS4soKK";
            "file" = "effortless-crafting-fabric-26.2.X-v1.4.3.jar";
            "hash" = "sha512-UG3+KxwLtf3wvr2gS8jqCOOKbkiSA+gQ5iJBexRQc1x8aWCJsrAuavCAeSsiF6Beh+JVDBdBySCZe5s+uScQTA==";
        };
    in {
        "Lm1EJjVk" = _Lm1EJjVk;
        "1LC0Y1pP" = _1LC0Y1pP;
        "grcSNnD2" = _grcSNnD2;
        "iAKG8jkU" = _iAKG8jkU;
        "TliBopiC" = _TliBopiC;
        "vNnyLoHS" = _vNnyLoHS;
        "7tpTD7XH" = _7tpTD7XH;
        "qQTMymqt" = _qQTMymqt;
        "8czFuD9H" = _8czFuD9H;
        "905EQfFp" = _905EQfFp;
        "TO2xTGZD" = _TO2xTGZD;
        "6xriHKhf" = _6xriHKhf;
        "QweAA0ku" = _QweAA0ku;
        "ZO6NjC9i" = _ZO6NjC9i;
        "mKFyK4Df" = _mKFyK4Df;
        "zvPpndYZ" = _zvPpndYZ;
        "m5rAl8pF" = _m5rAl8pF;
        "fWefOvmB" = _fWefOvmB;
        "v58KUYH6" = _v58KUYH6;
        "yOZ5zphj" = _yOZ5zphj;
        "UYdwWc3P" = _UYdwWc3P;
        "wdV4KExm" = _wdV4KExm;
        "uTU1qjMr" = _uTU1qjMr;
        "stmXW1wr" = _stmXW1wr;
        "RHekbj68" = _RHekbj68;
        "YRmGjrYW" = _YRmGjrYW;
        "jIVtP28G" = _jIVtP28G;
        "qpvBiLaT" = _qpvBiLaT;
        "osmIrCHx" = _osmIrCHx;
        "sQifwLhv" = _sQifwLhv;
        "Y03DjqyE" = _Y03DjqyE;
        "LawH4cET" = _LawH4cET;
        "qqwV8ov1" = _qqwV8ov1;
        "DktuJwNc" = _DktuJwNc;
        "UhF7P6xv" = _UhF7P6xv;
        "mdqAUvk9" = _mdqAUvk9;
        "vYSITzcc" = _vYSITzcc;
        "rC7Ga1ne" = _rC7Ga1ne;
        "hQmWQwlu" = _hQmWQwlu;
        "KVWVABai" = _KVWVABai;
        "aSDALQaK" = _aSDALQaK;
        "QQW9ny1E" = _QQW9ny1E;
        "ycNoAeHt" = _ycNoAeHt;
        "jeh9VFal" = _jeh9VFal;
        "kzTvfB2I" = _kzTvfB2I;
        "qz1gzckm" = _qz1gzckm;
        "pLGLvyYc" = _pLGLvyYc;
        "UISIp1RL" = _UISIp1RL;
        "amJyMb2A" = _amJyMb2A;
        "KnF7mK6O" = _KnF7mK6O;
        "n8w9IbnA" = _n8w9IbnA;
        "7d4oqJg8" = _7d4oqJg8;
        "KU8LjXVn" = _KU8LjXVn;
        "tnwkwpZ5" = _tnwkwpZ5;
        "xE2DzHLo" = _xE2DzHLo;
        "5oW3hIRC" = _5oW3hIRC;
        "pFQYZT9D" = _pFQYZT9D;
        "4Qf6Pof2" = _4Qf6Pof2;
        "a14rqv84" = _a14rqv84;
        "Z6WgiFuQ" = _Z6WgiFuQ;
        "GbsPSYSF" = _GbsPSYSF;
        "cYexaXND" = _cYexaXND;
        "9IWAsCjQ" = _9IWAsCjQ;
        "wryduNTz" = _wryduNTz;
        "AioQuhbI" = _AioQuhbI;
        "VSOymy9i" = _VSOymy9i;
        "RJEkJytq" = _RJEkJytq;
        "a8BvK0Tc" = _a8BvK0Tc;
        "HnS4soKK" = _HnS4soKK;
        "fabric-26.1" = _a8BvK0Tc;
        "fabric-26.1.1" = _a8BvK0Tc;
        "fabric-26.1.2" = _a8BvK0Tc;
        "fabric-1.21.11" = _RJEkJytq;
        "fabric-1.20" = _Z6WgiFuQ;
        "fabric-1.20.1" = _Z6WgiFuQ;
        "fabric-26.2" = _HnS4soKK;
        "fabric-1.21" = _GbsPSYSF;
        "fabric-1.21.1" = _GbsPSYSF;
        "fabric-1.21.2" = _cYexaXND;
        "fabric-1.21.3" = _cYexaXND;
        "fabric-1.21.4" = _cYexaXND;
        "fabric-1.21.5" = _9IWAsCjQ;
        "fabric-1.21.6" = _wryduNTz;
        "fabric-1.21.7" = _wryduNTz;
        "fabric-1.21.8" = _wryduNTz;
        "fabric-1.21.9" = _AioQuhbI;
        "fabric-1.21.10" = _VSOymy9i;
        "pkg-fabric-26.1.X-v1.0.0" = _Lm1EJjVk;
        "pkg-fabric-1.21.11-v1.0.0" = _1LC0Y1pP;
        "pkg-fabric-1.21.11-v1.0.1" = _grcSNnD2;
        "pkg-fabric-26.1.X-v1.0.1" = _iAKG8jkU;
        "pkg-fabric-1.20-1.20.1-v1.0.0" = _TliBopiC;
        "pkg-fabric-1.21.11-v1.0.2" = _vNnyLoHS;
        "pkg-fabric-26.1.X-v1.0.2" = _7tpTD7XH;
        "pkg-fabric-26.1.X-v1.0.3" = _qQTMymqt;
        "pkg-fabric-1.21.11-v1.0.3" = _8czFuD9H;
        "pkg-fabric-26.1.X-v1.1.0" = _905EQfFp;
        "pkg-fabric-1.21.11-v1.1.0" = _TO2xTGZD;
        "pkg-fabric-1.21.11-v1.2.0" = _6xriHKhf;
        "pkg-fabric-26.1.X-v1.2.0" = _QweAA0ku;
        "pkg-fabric-26.2.X-v1.2.0" = _ZO6NjC9i;
        "pkg-fabric-1.20.1-v1.2.0-b" = _mKFyK4Df;
        "pkg-fabric-1.21-1.21.1-v1.2.0-b" = _zvPpndYZ;
        "pkg-fabric-1.21.2-1.21.4-v1.2.0" = _m5rAl8pF;
        "pkg-fabric-1.21.5-v1.2.0" = _fWefOvmB;
        "pkg-fabric-1.21.6-1.21.8-v1.2.0" = _v58KUYH6;
        "pkg-fabric-1.21.9-v1.2.0" = _yOZ5zphj;
        "pkg-fabric-1.21.10-v1.2.0" = _UYdwWc3P;
        "pkg-fabric-1.20.1-v1.3.0-b" = _wdV4KExm;
        "pkg-fabric-1.21-1.21.1-v1.3.0-b" = _uTU1qjMr;
        "pkg-fabric-1.21.2-1.21.4-v1.3.0" = _stmXW1wr;
        "pkg-fabric-1.21.5-v1.3.0" = _RHekbj68;
        "pkg-fabric-1.21.6-1.21.8-v1.3.0" = _YRmGjrYW;
        "pkg-fabric-1.21.9-v1.3.0" = _jIVtP28G;
        "pkg-fabric-1.21.10-v1.3.0" = _qpvBiLaT;
        "pkg-fabric-1.21.11-v1.3.0" = _osmIrCHx;
        "pkg-fabric-26.1.X-v1.3.0" = _sQifwLhv;
        "pkg-fabric-26.2.X-v1.3.0" = _Y03DjqyE;
        "pkg-fabric-1.21.2-1.21.4-v1.4.0" = _LawH4cET;
        "pkg-fabric-1.21.5-v1.4.0" = _qqwV8ov1;
        "pkg-fabric-1.21.6-1.21.8-v1.4.0" = _DktuJwNc;
        "pkg-fabric-1.21.9-v1.4.0" = _UhF7P6xv;
        "pkg-fabric-1.21.10-v1.4.0" = _mdqAUvk9;
        "pkg-fabric-1.21.11-v1.4.0" = _vYSITzcc;
        "pkg-fabric-26.1.X-v1.4.0" = _rC7Ga1ne;
        "pkg-fabric-26.2.X-v1.4.0" = _hQmWQwlu;
        "pkg-fabric-1.20.1-v1.4.1-b" = _KVWVABai;
        "pkg-fabric-1.21-1.21.1-v1.4.1-b" = _aSDALQaK;
        "pkg-fabric-1.21.2-1.21.4-v1.4.1" = _QQW9ny1E;
        "pkg-fabric-1.21.5-v1.4.1" = _ycNoAeHt;
        "pkg-fabric-1.21.6-1.21.8-v1.4.1" = _jeh9VFal;
        "pkg-fabric-1.21.9-v1.4.1" = _kzTvfB2I;
        "pkg-fabric-1.21.10-v1.4.1" = _qz1gzckm;
        "pkg-fabric-1.21.11-v1.4.1" = _pLGLvyYc;
        "pkg-fabric-26.1.X-v1.4.1" = _UISIp1RL;
        "pkg-fabric-26.2.X-v1.4.1" = _amJyMb2A;
        "pkg-fabric-1.20.1-v1.4.2-b" = _KnF7mK6O;
        "pkg-fabric-1.21-1.21.1-v1.4.2-b" = _n8w9IbnA;
        "pkg-fabric-1.21.2-1.21.4-v1.4.2" = _7d4oqJg8;
        "pkg-fabric-1.21.5-v1.4.2" = _KU8LjXVn;
        "pkg-fabric-1.21.6-1.21.8-v1.4.2" = _tnwkwpZ5;
        "pkg-fabric-1.21.9-v1.4.2" = _xE2DzHLo;
        "pkg-fabric-1.21.10-v1.4.2" = _5oW3hIRC;
        "pkg-fabric-1.21.11-v1.4.2" = _pFQYZT9D;
        "pkg-fabric-26.1.X-v1.4.2" = _4Qf6Pof2;
        "pkg-fabric-26.2.X-v1.4.2" = _a14rqv84;
        "pkg-fabric-1.20.1-v1.4.3-b" = _Z6WgiFuQ;
        "pkg-fabric-1.21-1.21.1-v1.4.3-b" = _GbsPSYSF;
        "pkg-fabric-1.21.2-1.21.4-v1.4.3" = _cYexaXND;
        "pkg-fabric-1.21.5-v1.4.3" = _9IWAsCjQ;
        "pkg-fabric-1.21.6-1.21.8-v1.4.3" = _wryduNTz;
        "pkg-fabric-1.21.9-v1.4.3" = _AioQuhbI;
        "pkg-fabric-1.21.10-v1.4.3" = _VSOymy9i;
        "pkg-fabric-1.21.11-v1.4.3" = _RJEkJytq;
        "pkg-fabric-26.1.X-v1.4.3" = _a8BvK0Tc;
        "pkg-fabric-26.2.X-v1.4.3" = _HnS4soKK;
        "default" = _HnS4soKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effortless-crafting";
        id = "iMFvPhVJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/ekra8154/effortless-crafting?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}