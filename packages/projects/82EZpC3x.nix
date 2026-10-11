{lib, callPackage, ...}:
let
    versions = (let
        _lFGFzr6m = {
            "id" = "lFGFzr6m";
            "file" = "wither_skull_crafting+1.21.1.jar";
            "hash" = "sha512-g8YCvJchzkKspESvNxggQSO90M2DoF9WD9vIxD1HIQFLaKfs6NMXnwhAP7wm8iyukdxsMWsSzCRY2814XmGTcA==";
        };
        _rfSBPWuw = {
            "id" = "rfSBPWuw";
            "file" = "wither_skull_crafting+1.21.1.zip";
            "hash" = "sha512-g8YCvJchzkKspESvNxggQSO90M2DoF9WD9vIxD1HIQFLaKfs6NMXnwhAP7wm8iyukdxsMWsSzCRY2814XmGTcA==";
        };
        _6zxRDH5L = {
            "id" = "6zxRDH5L";
            "file" = "wither_skull_crafting-1.0.0-mc1.16-1.16.1-datapack.zip";
            "hash" = "sha512-uLLXA6EDOxot34DFuUj8Kc3iLvyUgqBntLW3Qa3/8Zh0VHk8UEGLTYUfMTcT6/0TGYqvhXb9MtikZffmWblIpA==";
        };
        _lV7f0vFU = {
            "id" = "lV7f0vFU";
            "file" = "wither_skull_crafting-1.0.0-mc1.16-1.16.1.jar";
            "hash" = "sha512-PpoddzUj2vFVSvUvbkYiW6ZXNUJby3b0Sv/+otC7AYZrDJau4qLLppJRtH4iiQuqwqmVTWSGwRTqqJ/IUmCgHg==";
        };
        _GzkhJCla = {
            "id" = "GzkhJCla";
            "file" = "wither_skull_crafting-1.0.0-mc1.16.2-1.16.5-datapack.zip";
            "hash" = "sha512-0E3ESaoK+Gifxsd2/vVfLq/E2UjRd5IuIqgpCBnusWOvXbJMoIJ+3zFMmH8XQ47BTqdowx+jWf0BjB8cGcAKWQ==";
        };
        _9KIrMMK4 = {
            "id" = "9KIrMMK4";
            "file" = "wither_skull_crafting-1.0.0-mc1.16.2-1.16.5.jar";
            "hash" = "sha512-LYNqvLNWCew2/VbXG2YVshd55Z4gHIJGBSLgGSO/C2PSp8/P3Q/VgY0TiS7ZdHoLi0M6HAbL2TNVMbZ1z/4SEw==";
        };
        _Lqh5jcnU = {
            "id" = "Lqh5jcnU";
            "file" = "wither_skull_crafting-1.0.0-mc1.17-1.17.1-datapack.zip";
            "hash" = "sha512-WvqNdIVA4loyAOc3fK7X8QddFxVpqmaPN0QScmfYeXN9nRFUAEGAbdtj7cyYfF88nLt+X3F1cjjMOPE2PE6pkw==";
        };
        _QAx0JyvF = {
            "id" = "QAx0JyvF";
            "file" = "wither_skull_crafting-1.0.0-mc1.17-1.17.1.jar";
            "hash" = "sha512-i8QxU/csbW0Xn2TJyybbdjM9vPqoaj++vCi4F656lqn9oDv3MC1Crh+ebR+fmXJaBPXzHiFkmf00ZjgkIIiYRg==";
        };
        _toLLyYuv = {
            "id" = "toLLyYuv";
            "file" = "wither_skull_crafting-1.0.0-mc1.18-1.18.1-datapack.zip";
            "hash" = "sha512-R6mTGkO4jG3e5wSAxXmVB3ZZZKBzJUgIGnkywSv7SoRfgBzyjHkiPFSt5DsdhI1XSakSEWYecUQunY2cYq46Ew==";
        };
        _TvKbIuo9 = {
            "id" = "TvKbIuo9";
            "file" = "wither_skull_crafting-1.0.0-mc1.18-1.18.1.jar";
            "hash" = "sha512-ZRfpQQ9/OGFSgJ2f0/PRNv5iFEqpPNrloAyjLy/LRsq1FaC40TKf0AfU5eUwdYq+HELU57UYO8lvehJ0X448cA==";
        };
        _vsav7bey = {
            "id" = "vsav7bey";
            "file" = "wither_skull_crafting-1.0.0-mc1.18.2-datapack.zip";
            "hash" = "sha512-kHChYAR0+MWkNpoWZPCH1gkpPTMHj8g+vKnLoEGk8PD/HQBQnqYiOGkuBmKCXc3BJQVMwkZqYZ2KsqifyTtI7w==";
        };
        _n0VPWiOi = {
            "id" = "n0VPWiOi";
            "file" = "wither_skull_crafting-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-Z4vxsOw4tce8EwF7+wRvNcKa+/un3LSqdUsTzvx+depKjTwO59M3NG3gjQW4+CXYe19BMLQMihlgyG0ksA9bzg==";
        };
        _ORwots1R = {
            "id" = "ORwots1R";
            "file" = "wither_skull_crafting-1.0.0-mc1.19-1.19.3-datapack.zip";
            "hash" = "sha512-EByDTjQdrCK+gbypi4+9hvjW8MdwnCjKJFBu4vY0POfMggFmGbuAtYYjFzxLFzyLFf5JrZstKWUjV9E0smCBig==";
        };
        _BTSEqg0s = {
            "id" = "BTSEqg0s";
            "file" = "wither_skull_crafting-1.0.0-mc1.19-1.19.3.jar";
            "hash" = "sha512-6RjXSGqovp5ptu7aNO6ltZ9NW2D21FK5KnmLl9s1vH/0Ong6PvfUzJ2thtfjkJJ6wk3Fe8dFFmTnDqEaB5CJ6w==";
        };
        _qwQOSumf = {
            "id" = "qwQOSumf";
            "file" = "wither_skull_crafting-1.0.0-mc1.19.4-datapack.zip";
            "hash" = "sha512-W76lAVKJshGnqh3tvP3dF+jz2qOlxGIX1QGx+PwOkykQoQT7IrkLEiSDNbrFfvn87hglKwq5MhiyBGjxAjTcyw==";
        };
        _zWNmEupL = {
            "id" = "zWNmEupL";
            "file" = "wither_skull_crafting-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-eb4hOak+8/wpBLBEf/+QVhj1UMwaonEJAzeP7YlXiK2ZjO/c4Vw6twQ7EuRIU7Gjmvi+hcIGclJmW6MkqH8J3Q==";
        };
        _yc9JhBXw = {
            "id" = "yc9JhBXw";
            "file" = "wither_skull_crafting-1.0.0-mc1.20-1.20.1-datapack.zip";
            "hash" = "sha512-MxlQoKycJZ0fU1P6mXOmcaGSTU6hsfiIVZtoNF1cSdNsTXk3iwUoyh1BXepb68OMjT+xzGJXrLsifMNcPacC3g==";
        };
        _9OTUMEmO = {
            "id" = "9OTUMEmO";
            "file" = "wither_skull_crafting-1.0.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-5cSlH2ov/gM6ERX/wBkHEWbhtdqYsprlFjYSdd9FgZHR7gShoNHTVah1ObJBZPrQp8MPE1B1Rao2SHK6CFEcDA==";
        };
        _Ppeq5PdR = {
            "id" = "Ppeq5PdR";
            "file" = "wither_skull_crafting-1.0.0-mc1.20.2-1.20.4-datapack.zip";
            "hash" = "sha512-g1gd+Sc0h/6g6nsaOwG7BB24po9wFoS7WshLXi9LVDett/8y+eTrxgqS7CmQPkznP2nyqNV6heqz1cWbGeVH5Q==";
        };
        _xb0mjpCQ = {
            "id" = "xb0mjpCQ";
            "file" = "wither_skull_crafting-1.0.0-mc1.20.2-1.20.4.jar";
            "hash" = "sha512-Ou8sY6ZSu/gp84jy9jQ8dXR0jKWhICYSDTiP+fBHzLUFscIFJEulNv7joccOUgvndfZ32qdx6FI6O4HyCOxMug==";
        };
        _qRcIjSVq = {
            "id" = "qRcIjSVq";
            "file" = "wither_skull_crafting-1.0.0-mc1.20.5-1.20.6-datapack.zip";
            "hash" = "sha512-6B5uIi5AoVqiOEquEy1l9BJ5gxrP21gcsI5N6ZpXUMiDG8Iv75+eVDSS6648Yh/kUZNMuUvzdXoA0rfjA8263w==";
        };
        _2QPw29ql = {
            "id" = "2QPw29ql";
            "file" = "wither_skull_crafting-1.0.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-s5rHK3vkE0Nh4woVCO9bTIWuUhFWuBX6O63geMbI5+p3AELWyofEmI49Udx9e1XkjHMoL4O4kZdeotF3qPaFqQ==";
        };
        _BZfxj1FD = {
            "id" = "BZfxj1FD";
            "file" = "wither_skull_crafting-1.0.0-mc1.21-1.21.1-datapack.zip";
            "hash" = "sha512-xgg2e3cuz2ECy6pca0kM/kayZ6wlYSWGYr0wC9Ud1d/jE09/esiH8dLI39RvZ70z7hlohwCJDiE21hALmu59mg==";
        };
        _zS0pcLV9 = {
            "id" = "zS0pcLV9";
            "file" = "wither_skull_crafting-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-RiqyUj4fdFwOutsCyPCL58T2vy1UuIB5PXzsOjdqxDr1KOGCZ7IpkZrO5d0vpGKwjzXkAkfBmSPY+Qs7fnwuRg==";
        };
        _o6JTbikb = {
            "id" = "o6JTbikb";
            "file" = "wither_skull_crafting-1.0.0-mc1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-B7UrQI/OsIWVC4ABttk3srtYKq2Z+rtD2kyWsGeoOs3wmEEwWCqS7J42MqWHy/iThGGpHlrtDs3zs7shTPjhng==";
        };
        _QQxdGkjE = {
            "id" = "QQxdGkjE";
            "file" = "wither_skull_crafting-1.0.0-mc1.21.2-1.21.8.jar";
            "hash" = "sha512-FVD10GvttstsYGxnYHP1hm1xfrSFyF2HRFLx5TmhW7PIiGxiBj67Bxfs7ICNdep+3p6AJbrg+GTtxiYHGVKOEg==";
        };
        _TqCAQbEn = {
            "id" = "TqCAQbEn";
            "file" = "wither_skull_crafting-1.0.0-mc1.21.9-26.2-datapack.zip";
            "hash" = "sha512-lX34QFjQbl5S9BUQChRiA7JMSg1EiZTQO40+8ShI9JSN70LB584OPmqcm1QwDnA1S0kKHi+xsWv/B6GK/p2BXA==";
        };
        _EyxrkP5i = {
            "id" = "EyxrkP5i";
            "file" = "wither_skull_crafting-1.0.0-mc1.21.9-26.2.jar";
            "hash" = "sha512-LXG8fEZ6PansOJ/61m5YSgdynDhfLU6/IulVGaI3UboBY9Cir294TgCdyaTaXDpEc0rxYX+kL9y+DwBdTUZO/g==";
        };
    in {
        "lFGFzr6m" = _lFGFzr6m;
        "rfSBPWuw" = _rfSBPWuw;
        "6zxRDH5L" = _6zxRDH5L;
        "lV7f0vFU" = _lV7f0vFU;
        "GzkhJCla" = _GzkhJCla;
        "9KIrMMK4" = _9KIrMMK4;
        "Lqh5jcnU" = _Lqh5jcnU;
        "QAx0JyvF" = _QAx0JyvF;
        "toLLyYuv" = _toLLyYuv;
        "TvKbIuo9" = _TvKbIuo9;
        "vsav7bey" = _vsav7bey;
        "n0VPWiOi" = _n0VPWiOi;
        "ORwots1R" = _ORwots1R;
        "BTSEqg0s" = _BTSEqg0s;
        "qwQOSumf" = _qwQOSumf;
        "zWNmEupL" = _zWNmEupL;
        "yc9JhBXw" = _yc9JhBXw;
        "9OTUMEmO" = _9OTUMEmO;
        "Ppeq5PdR" = _Ppeq5PdR;
        "xb0mjpCQ" = _xb0mjpCQ;
        "qRcIjSVq" = _qRcIjSVq;
        "2QPw29ql" = _2QPw29ql;
        "BZfxj1FD" = _BZfxj1FD;
        "zS0pcLV9" = _zS0pcLV9;
        "o6JTbikb" = _o6JTbikb;
        "QQxdGkjE" = _QQxdGkjE;
        "TqCAQbEn" = _TqCAQbEn;
        "EyxrkP5i" = _EyxrkP5i;
        "datapack-1.21" = _BZfxj1FD;
        "datapack-1.21.1" = _BZfxj1FD;
        "datapack-1.16" = _6zxRDH5L;
        "datapack-1.16.1" = _6zxRDH5L;
        "datapack-1.16.2" = _GzkhJCla;
        "datapack-1.16.3" = _GzkhJCla;
        "datapack-1.16.4" = _GzkhJCla;
        "datapack-1.16.5" = _GzkhJCla;
        "datapack-1.17" = _Lqh5jcnU;
        "datapack-1.17.1" = _Lqh5jcnU;
        "datapack-1.18" = _toLLyYuv;
        "datapack-1.18.1" = _toLLyYuv;
        "datapack-1.18.2" = _vsav7bey;
        "datapack-1.19" = _ORwots1R;
        "datapack-1.19.1" = _ORwots1R;
        "datapack-1.19.2" = _ORwots1R;
        "datapack-1.19.3" = _ORwots1R;
        "datapack-1.19.4" = _qwQOSumf;
        "datapack-1.20" = _yc9JhBXw;
        "datapack-1.20.1" = _yc9JhBXw;
        "datapack-1.20.2" = _Ppeq5PdR;
        "datapack-1.20.3" = _Ppeq5PdR;
        "datapack-1.20.4" = _Ppeq5PdR;
        "datapack-1.20.5" = _qRcIjSVq;
        "datapack-1.20.6" = _qRcIjSVq;
        "datapack-1.21.2" = _o6JTbikb;
        "datapack-1.21.3" = _o6JTbikb;
        "datapack-1.21.4" = _o6JTbikb;
        "datapack-1.21.5" = _o6JTbikb;
        "datapack-1.21.6" = _o6JTbikb;
        "datapack-1.21.7" = _o6JTbikb;
        "datapack-1.21.8" = _o6JTbikb;
        "datapack-1.21.9" = _TqCAQbEn;
        "datapack-1.21.10" = _TqCAQbEn;
        "datapack-1.21.11" = _TqCAQbEn;
        "datapack-26.1" = _TqCAQbEn;
        "datapack-26.1.1" = _TqCAQbEn;
        "datapack-26.1.2" = _TqCAQbEn;
        "datapack-26.2" = _TqCAQbEn;
        "fabric-1.21" = _zS0pcLV9;
        "fabric-1.21.1" = _zS0pcLV9;
        "fabric-1.16" = _lV7f0vFU;
        "fabric-1.16.1" = _lV7f0vFU;
        "fabric-1.16.2" = _9KIrMMK4;
        "fabric-1.16.3" = _9KIrMMK4;
        "fabric-1.16.4" = _9KIrMMK4;
        "fabric-1.16.5" = _9KIrMMK4;
        "fabric-1.17" = _QAx0JyvF;
        "fabric-1.17.1" = _QAx0JyvF;
        "fabric-1.18" = _TvKbIuo9;
        "fabric-1.18.1" = _TvKbIuo9;
        "fabric-1.18.2" = _n0VPWiOi;
        "fabric-1.19" = _BTSEqg0s;
        "fabric-1.19.1" = _BTSEqg0s;
        "fabric-1.19.2" = _BTSEqg0s;
        "fabric-1.19.3" = _BTSEqg0s;
        "fabric-1.19.4" = _zWNmEupL;
        "fabric-1.20" = _9OTUMEmO;
        "fabric-1.20.1" = _9OTUMEmO;
        "fabric-1.20.2" = _xb0mjpCQ;
        "fabric-1.20.3" = _xb0mjpCQ;
        "fabric-1.20.4" = _xb0mjpCQ;
        "fabric-1.20.5" = _2QPw29ql;
        "fabric-1.20.6" = _2QPw29ql;
        "fabric-1.21.2" = _QQxdGkjE;
        "fabric-1.21.3" = _QQxdGkjE;
        "fabric-1.21.4" = _QQxdGkjE;
        "fabric-1.21.5" = _QQxdGkjE;
        "fabric-1.21.6" = _QQxdGkjE;
        "fabric-1.21.7" = _QQxdGkjE;
        "fabric-1.21.8" = _QQxdGkjE;
        "fabric-1.21.9" = _EyxrkP5i;
        "fabric-1.21.10" = _EyxrkP5i;
        "fabric-1.21.11" = _EyxrkP5i;
        "fabric-26.1" = _EyxrkP5i;
        "fabric-26.1.1" = _EyxrkP5i;
        "fabric-26.1.2" = _EyxrkP5i;
        "fabric-26.2" = _EyxrkP5i;
        "forge-1.21" = _zS0pcLV9;
        "forge-1.21.1" = _zS0pcLV9;
        "forge-1.16" = _lV7f0vFU;
        "forge-1.16.1" = _lV7f0vFU;
        "forge-1.16.2" = _9KIrMMK4;
        "forge-1.16.3" = _9KIrMMK4;
        "forge-1.16.4" = _9KIrMMK4;
        "forge-1.16.5" = _9KIrMMK4;
        "forge-1.17" = _QAx0JyvF;
        "forge-1.17.1" = _QAx0JyvF;
        "forge-1.18" = _TvKbIuo9;
        "forge-1.18.1" = _TvKbIuo9;
        "forge-1.18.2" = _n0VPWiOi;
        "forge-1.19" = _BTSEqg0s;
        "forge-1.19.1" = _BTSEqg0s;
        "forge-1.19.2" = _BTSEqg0s;
        "forge-1.19.3" = _BTSEqg0s;
        "forge-1.19.4" = _zWNmEupL;
        "forge-1.20" = _9OTUMEmO;
        "forge-1.20.1" = _9OTUMEmO;
        "forge-1.20.2" = _xb0mjpCQ;
        "forge-1.20.3" = _xb0mjpCQ;
        "forge-1.20.4" = _xb0mjpCQ;
        "forge-1.20.5" = _2QPw29ql;
        "forge-1.20.6" = _2QPw29ql;
        "forge-1.21.2" = _QQxdGkjE;
        "forge-1.21.3" = _QQxdGkjE;
        "forge-1.21.4" = _QQxdGkjE;
        "forge-1.21.5" = _QQxdGkjE;
        "forge-1.21.6" = _QQxdGkjE;
        "forge-1.21.7" = _QQxdGkjE;
        "forge-1.21.8" = _QQxdGkjE;
        "forge-1.21.9" = _EyxrkP5i;
        "forge-1.21.10" = _EyxrkP5i;
        "forge-1.21.11" = _EyxrkP5i;
        "forge-26.1" = _EyxrkP5i;
        "forge-26.1.1" = _EyxrkP5i;
        "forge-26.1.2" = _EyxrkP5i;
        "forge-26.2" = _EyxrkP5i;
        "neoforge-1.21" = _zS0pcLV9;
        "neoforge-1.21.1" = _zS0pcLV9;
        "neoforge-1.20" = _9OTUMEmO;
        "neoforge-1.20.1" = _9OTUMEmO;
        "neoforge-1.20.2" = _xb0mjpCQ;
        "neoforge-1.20.3" = _xb0mjpCQ;
        "neoforge-1.20.4" = _xb0mjpCQ;
        "neoforge-1.20.5" = _2QPw29ql;
        "neoforge-1.20.6" = _2QPw29ql;
        "neoforge-1.21.2" = _QQxdGkjE;
        "neoforge-1.21.3" = _QQxdGkjE;
        "neoforge-1.21.4" = _QQxdGkjE;
        "neoforge-1.21.5" = _QQxdGkjE;
        "neoforge-1.21.6" = _QQxdGkjE;
        "neoforge-1.21.7" = _QQxdGkjE;
        "neoforge-1.21.8" = _QQxdGkjE;
        "neoforge-1.21.9" = _EyxrkP5i;
        "neoforge-1.21.10" = _EyxrkP5i;
        "neoforge-1.21.11" = _EyxrkP5i;
        "neoforge-26.1" = _EyxrkP5i;
        "neoforge-26.1.1" = _EyxrkP5i;
        "neoforge-26.1.2" = _EyxrkP5i;
        "neoforge-26.2" = _EyxrkP5i;
        "pkg-1.0.0" = _rfSBPWuw;
        "pkg-1.0.0+mc1.16-1.16.1-datapack" = _6zxRDH5L;
        "pkg-1.0.0+mc1.16-1.16.1" = _lV7f0vFU;
        "pkg-1.0.0+mc1.16.2-1.16.5-datapack" = _GzkhJCla;
        "pkg-1.0.0+mc1.16.2-1.16.5" = _9KIrMMK4;
        "pkg-1.0.0+mc1.17-1.17.1-datapack" = _Lqh5jcnU;
        "pkg-1.0.0+mc1.17-1.17.1" = _QAx0JyvF;
        "pkg-1.0.0+mc1.18-1.18.1-datapack" = _toLLyYuv;
        "pkg-1.0.0+mc1.18-1.18.1" = _TvKbIuo9;
        "pkg-1.0.0+mc1.18.2-datapack" = _vsav7bey;
        "pkg-1.0.0+mc1.18.2" = _n0VPWiOi;
        "pkg-1.0.0+mc1.19-1.19.3-datapack" = _ORwots1R;
        "pkg-1.0.0+mc1.19-1.19.3" = _BTSEqg0s;
        "pkg-1.0.0+mc1.19.4-datapack" = _qwQOSumf;
        "pkg-1.0.0+mc1.19.4" = _zWNmEupL;
        "pkg-1.0.0+mc1.20-1.20.1-datapack" = _yc9JhBXw;
        "pkg-1.0.0+mc1.20-1.20.1" = _9OTUMEmO;
        "pkg-1.0.0+mc1.20.2-1.20.4-datapack" = _Ppeq5PdR;
        "pkg-1.0.0+mc1.20.2-1.20.4" = _xb0mjpCQ;
        "pkg-1.0.0+mc1.20.5-1.20.6-datapack" = _qRcIjSVq;
        "pkg-1.0.0+mc1.20.5-1.20.6" = _2QPw29ql;
        "pkg-1.0.0+mc1.21-1.21.1-datapack" = _BZfxj1FD;
        "pkg-1.0.0+mc1.21-1.21.1" = _zS0pcLV9;
        "pkg-1.0.0+mc1.21.2-1.21.8-datapack" = _o6JTbikb;
        "pkg-1.0.0+mc1.21.2-1.21.8" = _QQxdGkjE;
        "pkg-1.0.0+mc1.21.9-26.2-datapack" = _TqCAQbEn;
        "pkg-1.0.0+mc1.21.9-26.2" = _EyxrkP5i;
        "default" = _EyxrkP5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-wither-skulls";
        id = "82EZpC3x";
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