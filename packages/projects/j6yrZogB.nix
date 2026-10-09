{lib, callPackage, ...}:
let
    versions = (let
        _34diMw6L = {
            "id" = "34diMw6L";
            "file" = "smoothgui-0.1.0.jar";
            "hash" = "sha512-aL6AprtdyW5FYGrtsTRsyTYbsK0g/pO06xEag+wNPtVRfUK7q5MMvOkcHBBT0FjD++s6zmE8i6f7bxfwxGXkkQ==";
        };
        _7RfTDw3d = {
            "id" = "7RfTDw3d";
            "file" = "smoothgui-0.1.1.jar";
            "hash" = "sha512-XniPghAwJ9AwMs+WxAc1ySLxB/XNMidQ9GJJDNJNVwvrxdRkcZkb4/Ffk767m6dYMn4AgpdYfcah0oCOlgEKBA==";
        };
        _FXPZ5Lyu = {
            "id" = "FXPZ5Lyu";
            "file" = "smoothgui-0.1.2.jar";
            "hash" = "sha512-aUE8biWdT0mqYbXco3Goawj9H30de2j0x5X5b64rPg6//6fTgB0PpO00fK3Za8oGZ0xpnwBzhfsfBQ9O/9nAag==";
        };
        _a4NBXQRG = {
            "id" = "a4NBXQRG";
            "file" = "smoothgui-0.1.3.jar";
            "hash" = "sha512-xVSZwfnnLdzL/0a2lkx/0KmE8mB8OUSR7ONilb6+eoHzISBHvDjn7csTs8r49awqws2bifyuIM1gFqrxZOmEOw==";
        };
        _BVvmWdfs = {
            "id" = "BVvmWdfs";
            "file" = "smoothgui-0.1.3.jar";
            "hash" = "sha512-EsqoDgHfRFJgjLm/ryzQwRQWRrfWpwxbLDzlyWO2jkBhOFtKoJMlX5Igqn0JEj6IWEFskBbhZ8QfZjZcyn7CkA==";
        };
        _q5bkTxNG = {
            "id" = "q5bkTxNG";
            "file" = "smoothgui-0.1.4.jar";
            "hash" = "sha512-p0YePoO1+lpQwfeG1I/w6dMsbIgS5lPai+aqYa8G+lHMQpzgi+nnwZ1CL3v4yxox7Hzuj/v6YRZO9gL8owWnnA==";
        };
        _SC5WL9QD = {
            "id" = "SC5WL9QD";
            "file" = "smoothgui-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-my6wCcR+3F3v6MINcEWijNnsdDMyOCNtsGDEx3/bzlObTBDlUay9HYw9Ae00BuEeEXRmv+CuUj3CpmJQbKtENw==";
        };
        _a9nbmyOi = {
            "id" = "a9nbmyOi";
            "file" = "smoothgui-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XQd+cbegNpQdz8vQ1CKvKNZ5Eb3jpZJa+T2WKDqSD4PWg1zGFL5MhPTYu0KzIYKF9yW/1rjgeb288LYrdgFVYg==";
        };
        _cHvBNcGL = {
            "id" = "cHvBNcGL";
            "file" = "smoothgui-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-iSHavSgnZd8mD0HzF/CS1WGHlp+xpvtcEGCna2p8SISb7U1wNuaFXGnkKzLE5fA1sZBdmii5y4J4aKw8oBWtOA==";
        };
        _i87FdXg5 = {
            "id" = "i87FdXg5";
            "file" = "smoothgui-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Y/XApq5YSf3X/rgkLDpd6BRoo3lyvpDVn4M6tqdhOxwGGS7HkR5eYT2pw1lBaUqG3vrhKEDg9mwgvVgaPmETBg==";
        };
        _TpBVSlso = {
            "id" = "TpBVSlso";
            "file" = "smoothgui-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UHOVK0AbW+QbkFjIyeTznl5B23kTG11c4E573wLuSbkobaKg1YX+zhL+Ip3JGNrEDP+eWmVpW9MIDLccB4c0uw==";
        };
        _4QUqbu69 = {
            "id" = "4QUqbu69";
            "file" = "smoothgui-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-iHepH/sG1WB/WbiyFL9h/u2Cpy8++woqLj4ZFZ2ZY0Szws1vQ3KI+TV1G+/ta+pom5eAG4yz5Tf2Yx7uTj248Q==";
        };
        _xfYUshRz = {
            "id" = "xfYUshRz";
            "file" = "smoothgui-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-kkXoZlr32V/hpKWhZdXGHk9yK/qYV9fA32+qQf7/ikIglToiOD8IEj+CcQwxxFDmdL31D6p5XE1zv2zbEnn8tw==";
        };
        _G6WH5b7Q = {
            "id" = "G6WH5b7Q";
            "file" = "smoothgui-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-QSECIGv0mhoSlVReCd8ZSyzRQo9YKt6Z0LVp7GrYJ0mtszsK8O0ooZbVnM7h4YxOY+Flq9aqvvTDtnwvK5gsxg==";
        };
        _bs0oXrJl = {
            "id" = "bs0oXrJl";
            "file" = "smoothgui-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-XcMi8iUN406QZl3v5RYPimbhfSbrZYZbPeOF8Vf/7vNwi0QV+qZA5FCCqkSwIxMh5O52mpzf4P3glkO3jybYSw==";
        };
        _rm1OWqBP = {
            "id" = "rm1OWqBP";
            "file" = "smoothgui-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-nPcsGfzUAmYYKMhxNJ2fGqH4zvpfyv5L3Dg5ig6BCdNatqbGZyzdLAU0b3snzFdNj+taMKggleQAmS3B5FeCiw==";
        };
        _JDE1EBm1 = {
            "id" = "JDE1EBm1";
            "file" = "smoothgui-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-KYoso6wn5ZZKlx2Zhk8kb7Zbmtqh1pu0ocP36hfA2qNoz+RjBSRZes7TPJqFDQuHr29eKjxAlYGIk4L8SP9TJw==";
        };
        _8jp4IAun = {
            "id" = "8jp4IAun";
            "file" = "smoothgui-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pktmXgkiB9FlmSbErVp/KdYQ4MoV2vqdAoEuizlth5CoqcUKA8VCrANk4Br4T7O5yxkoS9CYMIGxx8yClazDkA==";
        };
        _wn9ZEvGu = {
            "id" = "wn9ZEvGu";
            "file" = "smoothgui-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-8886tmZUCFo9DEOB4dnKY7YWk6gZEccnqYkhMXrKg4Rt4bBPTRUlHAL77bkBbAoKlFJehIfA8KhQODHUv68grA==";
        };
        _hCYQWioe = {
            "id" = "hCYQWioe";
            "file" = "smoothgui-forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-DBD1saBu4Lc4nHjggWWfTsUqBD72EE04Iir0xMftmmsqXyH8tBnKJ9MYbN/31HGQR/gFskiqD3pqF0bEg/G9NA==";
        };
        _IeDjJLs5 = {
            "id" = "IeDjJLs5";
            "file" = "smoothgui-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-z5VxbHQS0yzljdKoksx30TILcJzuQdvPvoev0LRpNjulCyDoz0cf/Wvj96K9MXeweE2903yZbvTRc2kqpJPLiQ==";
        };
        _FTCpDKZy = {
            "id" = "FTCpDKZy";
            "file" = "smoothgui-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-0R8CJTLR1fqFx8eYFw1USrtpBik+SjSXjM7M0CoA54ehztXcry/mOMdpMbX3kZPiVr4a0pnv6Jt6B+wDYePZlg==";
        };
        _jBezfCdo = {
            "id" = "jBezfCdo";
            "file" = "smoothgui-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-8uMbRiR/JzbM+qdeWOEREw0o0qjZuBiVMMeOjUeQL2yvUQ2tDNPUWei0CRJZR08RvnxNiL24WVVzQ3PcO33t2w==";
        };
        _Pu44d2un = {
            "id" = "Pu44d2un";
            "file" = "smoothgui-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OUt0P/BRUX98nIfpS9bECF8wnUI9tO6GiX/UHUwPpygzn/F0cWqMdNvSyeNk/yXCuDonpaQ34BGS96G8szhxvw==";
        };
        _sKCqGRt8 = {
            "id" = "sKCqGRt8";
            "file" = "smoothgui-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Qccq5WtgJQWYff9ue9+SRW46rPzNEnh12XjmtuJIepMeZGuYrgyNvKeO8mYpk+UP+OW8VQcDia78L37m9xCRjg==";
        };
        _a7qrVl2c = {
            "id" = "a7qrVl2c";
            "file" = "smoothgui-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0OwJ2EKubQ9u7UvU+zxOGjS1kspq7NXf8FrETB9ienbAi/c3wgZ9YJEWO4bmTvkZ7aeDWmE2JywZhrgJEd3F3w==";
        };
        _WVSpzVhZ = {
            "id" = "WVSpzVhZ";
            "file" = "smoothgui-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rAnVWszXhCefoxeFC6sDIsErGI9AfhuaG4F0xZ6Kos698fd2HcQZa2Vn1ryHmw2LR5wcgMeSj3lZa+iIPT/87g==";
        };
        _xIyqZJwG = {
            "id" = "xIyqZJwG";
            "file" = "smoothgui-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-IB+ngITxn/ZOnqqvhkD5K8dwer5Y5elkt8gX7stz1oKIhJ7ibCO1zZ2abLhPfRogi7mwYUo+MjMmJR1w3v8Z/Q==";
        };
        _5WmRk1X2 = {
            "id" = "5WmRk1X2";
            "file" = "smoothgui-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-l1UnFbdHyz1XRMyNTrPNZZhd5u5V+CLoes0MmbhfiX7CX9TkMmkW9h2/g2dgy7R9Rzc74tRxMzhrr+6icjllrA==";
        };
        _abxI8Nou = {
            "id" = "abxI8Nou";
            "file" = "smoothgui-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-J65GZUARyc3xESvwE0VTRZx36b7zdcq8m7iNcRb3C+ykPGiy0HO53kxARa15pxLFJRJxNtmpB/SbYtOYN1GpBQ==";
        };
        _ViRUQjIh = {
            "id" = "ViRUQjIh";
            "file" = "smoothgui-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-WBHDjT9YsYBUmf0qEt5uye5d953ld2MRVO2cpo8V6Rw32FNhuJ8625rhIvcZfVZyq3keGFMXttnF2pxlf4w0Ow==";
        };
        _UnnE5Kaw = {
            "id" = "UnnE5Kaw";
            "file" = "smoothgui-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-jQuLxu0gp4wYxM+Hg5fAGMfjrfvZNNgwSmCGcArUF4n7IturyfdCR/f+hNmUqzdvF0lP6fLn72dqBnrO8Kal5w==";
        };
        _e5AghhQh = {
            "id" = "e5AghhQh";
            "file" = "smoothgui-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-YfJ8ZbaAxXJEJM3M++OY+FylU7/IyjQLFHaU/ObweVLR79eqXFuzoI9L4tLJLp+IYZlqIlHOqGJF9KjBsvwIMQ==";
        };
        _lHjqH4f1 = {
            "id" = "lHjqH4f1";
            "file" = "smoothgui-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-JiFdOZoNm17z/3fMDexemrEPYCMgVHe6k0WDJqn9E4KtjoN2vjR4qcjqoK8m+VvwAuXuB6p5plx/WARF5UfXfQ==";
        };
        _GXVO0YVE = {
            "id" = "GXVO0YVE";
            "file" = "smoothgui-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-jkANOIdU//zy4caWOBL3zdkvwNH47dj7hxNU629sK2hyz1jwRhF1JaHiF+lqxD5xAZG0VoGR7tX8QVindhkQVw==";
        };
        _8oCALUZ0 = {
            "id" = "8oCALUZ0";
            "file" = "smoothgui-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-VtlMY+riWLIjKdzwwmbKzPJJhmHu9/b5W/Sc3Mt0JicpULe4QcmaDGJY50MTKC4LFWKauZI02Y1XGya+uA710A==";
        };
        _uAMMYdF9 = {
            "id" = "uAMMYdF9";
            "file" = "smoothgui-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-ckTVOJ21pOWibJoHGYjvoOnYNLs8u7stScQ+FbDis/tWjqx4LPRGm3JsCyMWei/AQFb11crQLGaJrzV5OL0aaA==";
        };
        _8ucVonsI = {
            "id" = "8ucVonsI";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-otm4zYIgJoogWauddhtrULW3DPwlvgpaJw9YRLYdTsobhFoHwJWpXmfGJTCM1+tYcwiUu6WAL7UKSmpy53PMwg==";
        };
        _4FnEiXCs = {
            "id" = "4FnEiXCs";
            "file" = "smoothgui-forge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-iKZv/7qDyD80yf/uPwTNgllJiDGhwMGU895DmglIwlDxk41CuAiw5xiLys0fp3K4pOfxvVa60CQjoe4AUZ3Rkw==";
        };
        _TJtpURdD = {
            "id" = "TJtpURdD";
            "file" = "smoothgui-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-ARbKj+XtkwsbKjyi0+f5HcuktPdVV+564jJtet809HqTRnjyGSXlDF/mEwRCXgv2g5jro0H6KCRTKSxNz++Trw==";
        };
        _NjjTi8EF = {
            "id" = "NjjTi8EF";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-5v538V7L43gKVmybs2xMvdBPcUq5Kgi/7028CYS7eFjxtxeXIjX+q/pYt77f2gSl+8CY2sFjn6fiK523o1rKtQ==";
        };
        _Zj1eEBLe = {
            "id" = "Zj1eEBLe";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-3fcCO7V0PCzx5GoZEXzii9YcI0hfsBPPyPSI6UuVy/cyYky77WChufMTbDnWOL6ExvV976ukhZ9lucJIFIoVyQ==";
        };
        _JvUhE3C7 = {
            "id" = "JvUhE3C7";
            "file" = "smoothgui-forge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-qm8NWNc/fIoWnSCGiKbTQ4LrNjZ4SRQA9tUjtnkUtB5RudhKmQa8NRmh/RDFVbijrZRjTZT0cUhoIPpsudNIug==";
        };
        _OiqePYDk = {
            "id" = "OiqePYDk";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-7LvRRfIcqplqWslBvtme72wrvioRuDxZTu5QJegxyUse1EyVfOtYSvjFI8lqGjjak5OpoGluk85DOrsyDELKHg==";
        };
        _RqAZkxAm = {
            "id" = "RqAZkxAm";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-8owBRv0YJE/6BV3IZgihe/OgYJ2fDiWZRigyQEvXHQilhj2uamVIcwADRuGyY/ZpzK3Nz4EGOB2vBWHPftYikg==";
        };
        _NEkqFHdU = {
            "id" = "NEkqFHdU";
            "file" = "smoothgui-forge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-LIDFPhpuPaV9LXlBpGEmlkLd5P1dYvmZQ3wvs+x+VGr4d8Va3SqwHpiTP/ySbKI3BkA44A2g1h49/L+WIiBfvA==";
        };
        _NaDvVYFS = {
            "id" = "NaDvVYFS";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-WwPhDl7ikjQZojj26Zq0IcDmfyubBFM16tLTA7fbLWjovT+k5fOgfCL/qdTkORSRl/3TU5PW+3Lbr4aci7lz7w==";
        };
        _f2L21fH7 = {
            "id" = "f2L21fH7";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-QnryZOheyLKDDe3nGoJStW9cxI6UIzNTfWSdhuBqfxKYfOybzbHsO2Wea0dmwdYvxJJIugINNP2l4upMe07XHQ==";
        };
        _N1FO0ITD = {
            "id" = "N1FO0ITD";
            "file" = "smoothgui-forge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-8slJxatbQCKOwwvSz/p/SQBAFK6CN0HcjKu8yh/CFAkDTrjM6y7R+AduVAmNYQhqstRcS9JCM7J/OtkOFpCCYw==";
        };
        _51PKmBPv = {
            "id" = "51PKmBPv";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-2406ke65atL4JHn+1MainKsbDdVVPbhsQmT4nCmjH5HCxMzyyu25u5IrRrtVgzA+p/85XTtrTU2ARPbmcO4D3g==";
        };
        _myBYFwOe = {
            "id" = "myBYFwOe";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-kxUvznY4R93adPv+fUp0OyyJ/erK36TFtbtTYskfdNf5+D6J4uLJeUxgeSsEgegbsixWCGqyjWRKNts2ZnW3zA==";
        };
        _GegEo6Ke = {
            "id" = "GegEo6Ke";
            "file" = "smoothgui-forge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-IH4bJJrLFndcXtXagT3Qtkx03E9m7GrhzpqGQCZzBrtulUryzP/VBBdlIS5schgDdRohF3npZmv6VqMYL3NbqA==";
        };
        _jwlLzcXu = {
            "id" = "jwlLzcXu";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-uoldTVW3Wwhr3jroPWkYZwYfVMozfWavI906+AOe3yUdwq351iiMJPJL99GItR1QHnXMJVrWLXF8ppnMPMwYVw==";
        };
        _2xhTfB2w = {
            "id" = "2xhTfB2w";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-zjalF8x0pzHngKY5ACWUY0PU68IMoI0U7hBM17lATALr03HsbDzj1gUDC92gKYVDKg+rerV95sC8ubB5TDBrlg==";
        };
        _pPCk6WEX = {
            "id" = "pPCk6WEX";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-E0DLm9kU3LIMU/HVlRV1NS4KJCA2rgVtvq7yul57o3yXbcjojJufgRx0PcwLAhfhZQiFJrNCFyQ1fczeGNpuOQ==";
        };
        _aRbSPgBd = {
            "id" = "aRbSPgBd";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-WqE+5gxPagzVRUxpMpi81VD9QeOaVQv2UZerXI2VKezBEhQlmuhMu5ndHHixuMXP00fD8mYiNUrWi/HlL3qyaw==";
        };
        _B1QSYWB9 = {
            "id" = "B1QSYWB9";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-v/LWerlrzy+bZxxa5dqvH6pHsOIypG1wHsRELbi37z0jSEwM2u7SMcvSKe/sFIUAI98EyRa71YGPXaA5PlVxFw==";
        };
        _Kl4E4S0Z = {
            "id" = "Kl4E4S0Z";
            "file" = "smoothgui-fabric-2.0.0+mc26.1.jar";
            "hash" = "sha512-lgGtOfC4k+Uhqa7bWpa0xNDq0Y9dr31rAbd0w2EdqcXI32kAs0Fw3c2uspezfbli3AZfT9YTfU3dY43kNgOawQ==";
        };
        _426I1ODF = {
            "id" = "426I1ODF";
            "file" = "smoothgui-neoforge-2.0.0+mc26.1.jar";
            "hash" = "sha512-pa64OMt1M167WAWUpmM9upYVgr3wxR6RB6MoHHZUHgJzlCbrOBH2+oeOWuBMKPjtlx0j5qLL96epcdVS++MFTQ==";
        };
        _tB9qMrv0 = {
            "id" = "tB9qMrv0";
            "file" = "smoothgui-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-aTanLsOFOPD0R4VhRJmoMNZa2Cxteu6e0ltPvbi98wh8NLdRgPE9zB4IENbLZ6rJAT2HGgQwc2yb51/KT1m9jQ==";
        };
        _Y9cyyLUT = {
            "id" = "Y9cyyLUT";
            "file" = "smoothgui-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-/t94lyB7un6U0WX9t+igJdsir+rEWBvMNtY3uKAJvv5ivHv1rP7V3dah+Ul2XmLkSuoD9OdB1TAKAHFikguRrQ==";
        };
        _Mcbjqc7f = {
            "id" = "Mcbjqc7f";
            "file" = "smoothgui-forge-2.0.1+mc1.21.jar";
            "hash" = "sha512-0PYaaLVh1i7M29lS63nXztvXcYTE9VI6awvKe3rp0FnVoptIAZw+Wa22eD5qoTNYkNQbm582+PTWxvTEXhddMA==";
        };
        _41wQBB9A = {
            "id" = "41wQBB9A";
            "file" = "smoothgui-neoforge-2.0.1+mc1.21.jar";
            "hash" = "sha512-1qth/7jgoRMBB3mrcBwfMTN3yevPMviRoh08oiyVJwwmuMAffetNUZVHZKnbe+Lo0uB80y/ZB4cPF5nlU2D/hw==";
        };
        _McWRnpTs = {
            "id" = "McWRnpTs";
            "file" = "smoothgui-fabric-2.0.1+mc1.21.jar";
            "hash" = "sha512-NOkRbFNhZlA6JQdLybN/1B0WUDsP9a4MPhbIh/5T1A2wbN4quNs2C4Ad9m29SHcXqrOmVM/69NNFKAqlPbnaNQ==";
        };
        _SAAK4637 = {
            "id" = "SAAK4637";
            "file" = "smoothgui-fabric-2.0.2+mc1.20.1.jar";
            "hash" = "sha512-8KMvYVcoSiiMxmUGCLuuON6cG4fQ9sa4aX1qPRV9spMxNhmt3AcQ4DzKCmnuYpAB1I9c9Ji0MRDhXduAb+b4CA==";
        };
        _14o0zMWz = {
            "id" = "14o0zMWz";
            "file" = "smoothgui-fabric-2.0.2+mc1.20.6.jar";
            "hash" = "sha512-BjTspnWVfe+mh6NKfVn5vNk1Mck0bZdXdw6FF44aL1GuPJzVAB/h1LjVry9mumyx43Ku3AgwXnKJlH0cjsa5iw==";
        };
        _IFRTPUyO = {
            "id" = "IFRTPUyO";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.jar";
            "hash" = "sha512-tYd7zUX4B/Q/u2RALtBqH0Bfb/XUO7Fms8Sql8GSUJJnEEL7ZBd14oX70ASrMM5SXtBZZKDyY8E3onYpXulHNQ==";
        };
        _IkCAusOD = {
            "id" = "IkCAusOD";
            "file" = "smoothgui-forge-2.0.2+mc1.20.6.jar";
            "hash" = "sha512-PTIgT0n6vQIRCm4Hs7FQRTZPBWkiI8jZ+bxcoV+C8eXfoQ5wTwu4rm5VHqjgtdU7X+0C8kb11Zsbw/KouJyprw==";
        };
        _Ga22xG2I = {
            "id" = "Ga22xG2I";
            "file" = "smoothgui-neoforge-2.0.2+mc1.20.6.jar";
            "hash" = "sha512-0b3WLmG6+Tg+E+ZLRAgZFXqhEwQUDixgQ+u3/o8tdqhJ1cBzM4ZZs78Uq+KNDrXV7md72cerqtgd6UHYeCWgrw==";
        };
        _wDNgNfFA = {
            "id" = "wDNgNfFA";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.2.jar";
            "hash" = "sha512-6Vv27DLo4M7HMWNTYiJ6XiP0NMPm7NugMkhW/TP762q1rJQ6S1V/TK4tvDOvdUbLAlkDqwmo4ldXFt8aF9ZnTw==";
        };
        _pkTSUfZp = {
            "id" = "pkTSUfZp";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.2.jar";
            "hash" = "sha512-OyI8IvnGlarhze5WNgczEYmm6EMzPrzRNCt06uyq3DG2g0aIDAt3Q8DCwbhHeq6muLIOX11vkf8i3VYu6BCTiw==";
        };
        _25aSvnMJ = {
            "id" = "25aSvnMJ";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.jar";
            "hash" = "sha512-eX/xzU2IrIXo/urMxIL0MA7Te4ptk5R1WvZzF+lB/fXCOFXkeZqI3MMRgoOan3MUikM0hQPvTbxmZ32wnjGloQ==";
        };
        _ezKTgmLy = {
            "id" = "ezKTgmLy";
            "file" = "smoothgui-forge-2.0.2+mc1.21.jar";
            "hash" = "sha512-p3qOuHu88cK57egI9VO88LTQXjJJdVh8Ob2HbUIPuJxe/L518dl53mLrzo3W0IigYTxAScl2Q6EssxXvwND0Iw==";
        };
        _3dfrGpWn = {
            "id" = "3dfrGpWn";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-LeTFcJxwaCzfBAoeusjE1k4cF3PME3uPCYdtgwbm+hKIEq5Hdw2tMuvhqdYdpscZL++jIPjp1b4imS7c9aFVkg==";
        };
        _cXjnoKHA = {
            "id" = "cXjnoKHA";
            "file" = "smoothgui-forge-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-N6MREbXYZt75C4shiN+PSbqPVKeTGfGyk4TqOVUBOJgo+KGvidE4c0qr8iFIlHWuQVi+FXEnRLahlIY0XkeGmA==";
        };
        _omdhaWR3 = {
            "id" = "omdhaWR3";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-eEfS7bqzvLGwuuuHz6G6RQPDgSQqvv80BowDgv2jYbHmAD5Ya2GaofPb3ColJ4IkpN1X3/R+nmUxJZC78PM7MQ==";
        };
        _WMa8MD8E = {
            "id" = "WMa8MD8E";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.3.jar";
            "hash" = "sha512-hWp3Glb3/yE+jKgoBX9kgz2p9QXaHblyORleZaVi16pIzLP0gBBBa80ax9SExpiGwWt+yRai/cqy60taP6Sy9Q==";
        };
        _D9FzlnrA = {
            "id" = "D9FzlnrA";
            "file" = "smoothgui-forge-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-b8KbmwpAbcrYf5YQFMDG9zCzcjCivHr9bn8lQpQ9XewiJCi/3ubxcGv3pUd7/WBq0mJTQfCQlsSoehabL5XSfA==";
        };
        _9tSTUPW3 = {
            "id" = "9tSTUPW3";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-2aMfP286hDcbSIKDUhurEA4+LHE0t15NAqlLlfCMl+cvcGs19/b9Mx1VbA8aHa8o7fx3W0rrpscKJvHc0tdJmQ==";
        };
        _lT2LiaVA = {
            "id" = "lT2LiaVA";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-ipMcG0T4FVUpfXCM+F5vMPsBWZly4zKeFhI4qVhRL409A9C2RjLLwQ2u8cTkefV2O2fCLsfaGQNCIpdEGdvc8g==";
        };
        _RDE6iBtJ = {
            "id" = "RDE6iBtJ";
            "file" = "smoothgui-forge-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-+ldKKMtsuXDvckeAaznGcl9XZSLQ+Vdjwf4/DNn2HJ19zh1AfIsY2ufDdhJ6kFLWMOFnKVUtdAh/4xgA1HgKAA==";
        };
        _JOpB6uKc = {
            "id" = "JOpB6uKc";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-1ABxwgIJ7OdCpEamMUXDs16GCOAnAdgvM8pn8G5yKwPttJNIqlGtUu8KqnJG19XCyWA4aHyxZavQfJdbdmd5MQ==";
        };
        _jDNMO5WL = {
            "id" = "jDNMO5WL";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-0CGwjyDXtZyOr4ov6ClUxz+uAYv7ReLeQXREXTRGsO4czCY5BSlepxL6oKtlZZiSB5tFh6gASK3gNuD4tM5Rsw==";
        };
        _wpiHtl6c = {
            "id" = "wpiHtl6c";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-MKD5L3j0QKitYfCQ/IXxbY6KxAMwHhKXxNGc6kiMLf+cSg4Vb02OQiG8MGjCT8RgSOKg7M6cKPfHL1iTXiF62g==";
        };
        _xs12VwOd = {
            "id" = "xs12VwOd";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.9.jar";
            "hash" = "sha512-WXIYdJq32ue1H+KKAHDwIzbdQ1tTMTM4N8QCWKaVaKJRBsueN9t0LBkM7wBRj6mUERImQ7wyhkHC3BjYwQbO5w==";
        };
        _dTZfej6M = {
            "id" = "dTZfej6M";
            "file" = "smoothgui-fabric-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-NNBDWmu3wu4Q553sfrg8DUXSADgX7SMhtx8U5qG8JpZEnGvkImbOIHYEcU8ypgC9Fne1Tc/xDtF2QWw8oA43Eg==";
        };
        _2vvwUY4I = {
            "id" = "2vvwUY4I";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.9.jar";
            "hash" = "sha512-NbUvJATNHiW3q0Fo7blXz7P72KcEl/VKDI11z4bmM0vc+Q+t9VFhTtwaH1zR+hqCrHgeK2XZyUfeXY4H2gGumg==";
        };
        _jZHvMCDx = {
            "id" = "jZHvMCDx";
            "file" = "smoothgui-neoforge-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-xSgD6JBwJ5DV4QbAI8ifRu6lE+iu3vm2/gy3AoPKIaKHzip2UnLAXVsR8S6WeWvCtlrxmZbdsfvdCqxuAzWvIg==";
        };
        _OxID34YB = {
            "id" = "OxID34YB";
            "file" = "smoothgui-fabric-2.0.2+mc26.1.jar";
            "hash" = "sha512-8zcJuGIn5LhbHqqHI+sj2fJQIBaNDR/Nui0MON3/R+fMj6Vjun3o74MyJA6bNRxCEjchcleaFhIjlnVE40P0fw==";
        };
        _okELuSUq = {
            "id" = "okELuSUq";
            "file" = "smoothgui-neoforge-2.0.2+mc26.1.jar";
            "hash" = "sha512-uD6zddlySaBgHLrR9fEUdfQN+MqK27szwiYAuZDBL8AwPDrVHM2sBFWwFHgu9XDanBUX7cEvC7aoRXF04t7moA==";
        };
        _DNetD5D6 = {
            "id" = "DNetD5D6";
            "file" = "smoothgui-fabric-2.0.2+mc26.2.jar";
            "hash" = "sha512-wtPlttQfisNXHBlPzWokrX2ZMDI7Kn35kTF//Wg7DsfVHq3/O+MTQGFWEeoRBCjtRdex30Q4Wv2KkNZpiTBpCQ==";
        };
        _PQPRG8l6 = {
            "id" = "PQPRG8l6";
            "file" = "smoothgui-neoforge-2.0.2+mc26.2.jar";
            "hash" = "sha512-SD3Pcy2QqGCMiT+Rv03onmggu1qV2NhYrgBp1q8+r6kjxEC3kj4JXbcG06Yhyl7LqvmOBBo6j8GKMo5GolVdDQ==";
        };
        _bs48pS4F = {
            "id" = "bs48pS4F";
            "file" = "smoothgui-forge-2.0.3+mc1.20.1.jar";
            "hash" = "sha512-bFOBkoFpWdMBgPmnrCsWCrSz6EXBekreiphPozSdTVqHXVbu8D5EsRIJn7mHh8P9SrDm5/Fjcz90Nd4Z5dd38A==";
        };
        _zgFMPPTt = {
            "id" = "zgFMPPTt";
            "file" = "smoothgui-fabric-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-A+ZjIT/BsIUy0EtFcpe15E9kqlI94FQ92XWpEsLboBgezRuybZmSUt2u+Pwp52hrlGSLXdxhbWw9c5VXA3/3Og==";
        };
        _j2TOBLVy = {
            "id" = "j2TOBLVy";
            "file" = "smoothgui-fabric-2.0.4+mc1.20.6.jar";
            "hash" = "sha512-6nbBb+kU7zCnsNmGK8imoTkD5pOpqOmPhgPj3EB8ra+OGWJr1pM7eLSMfge+j955aghmqIIhI12xDJSbWh5vBQ==";
        };
        _h7vqkJoQ = {
            "id" = "h7vqkJoQ";
            "file" = "smoothgui-forge-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-gke7G02jc7/6pMzyXKcR05xUq0OnA3/ghhPTjtoZrEv3vewi4/Yq6FMa0FSjyMeXWW+/PaRgG7b+WNbExb7sGQ==";
        };
        _cYVXk2PD = {
            "id" = "cYVXk2PD";
            "file" = "smoothgui-forge-2.0.4+mc1.20.6.jar";
            "hash" = "sha512-4gW4JAsrbS1Rb/YbLKRV6RTVP2PBjaeEQicpED+IZAkwjTbENlXPcOmUKElWArua8A11u5ghUWSzG0fvhHOkCw==";
        };
        _v6jbR2k5 = {
            "id" = "v6jbR2k5";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.jar";
            "hash" = "sha512-tOLqwnSzoJfZGD6b7kD74glYFIK8sDOPIQLpn/yZLSbQ3y62RHrcuIHbR5uI573R3UL0nJHPukL/1226vvRivw==";
        };
        _8LjKwb8t = {
            "id" = "8LjKwb8t";
            "file" = "smoothgui-forge-2.0.4+mc1.21.jar";
            "hash" = "sha512-dQps0jsfpISJXu8FBex8PV2abTRb8pD4nkShfnbmnnPbpj6ROEEYSdA5mA8hEJD0eu7N16eiB4B+OTK4uAED5Q==";
        };
        _4xgURe41 = {
            "id" = "4xgURe41";
            "file" = "smoothgui-neoforge-2.0.4+mc1.20.6.jar";
            "hash" = "sha512-mn+H1tenVwQkoSz5kfqLY1nlerinAnDMO88UBkr59OheYCQmiCl5nvtCfzFRO87ESz4kC06QqsVjPk1E2ZqZJQ==";
        };
        _eSndrW4b = {
            "id" = "eSndrW4b";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.2.jar";
            "hash" = "sha512-EK6V9ribEmFwTWKtcgI6I3XzWtx0IhtP2UT4h/Mf15LoE9nvv6ANv9RY1z6ysjvIP+OOX9Ah4yArp23UUOmEYw==";
        };
        _Jx4eNDXJ = {
            "id" = "Jx4eNDXJ";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.jar";
            "hash" = "sha512-ZlLZw0ERIrRpTFuu0bx5kayPQbL9js7oFDuWJZo0lrBI7KxjS/4Zscox4QQZgSh0n9eL+O3THqZF/mYjCPzkew==";
        };
        _avJc2e3X = {
            "id" = "avJc2e3X";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.3.jar";
            "hash" = "sha512-SEbJMANb2QviXTOu/KU1kVV4pErDdXVMW6j/FIUWY0QAxkE0saA6ygxgkt5gVV8M5zlB+SpaSvOCIMYy8QXfPQ==";
        };
        _cs5fAjEH = {
            "id" = "cs5fAjEH";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.2.jar";
            "hash" = "sha512-6EbrA0G85feRnTaLLhobQ7gwIE4FUgo6xxgZDhPRCFAp1GjGSpcRjrJ+dRcaCGNWGRLmVJk9Vsc/qQ6c31BLbw==";
        };
        _4GlERole = {
            "id" = "4GlERole";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.4.jar";
            "hash" = "sha512-YWthIj5kyEjM5M2EfdFKBJJq2/2p21wvDN0TWeCa33IElc6QDeLMlW+L3NLNRzB4pCmWkKtDdjedt0KRxREddg==";
        };
        _mx7JS1F2 = {
            "id" = "mx7JS1F2";
            "file" = "smoothgui-forge-2.0.4+mc1.21.3.jar";
            "hash" = "sha512-PbCygX3djPnvQg6AwOXl9nkt36bYQdWl0HAy6Vlqv9xHX3cqgclcSS5R7pK1UDmRNmavj3Evw+Vi+c9re/2icA==";
        };
        _HX2qJiP9 = {
            "id" = "HX2qJiP9";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.3.jar";
            "hash" = "sha512-ukSkXz4yg/gXIv6nOOEUeanYlcl4pC8ts7sqx2KMzjfvNdWSXrE2wxPnWRoO5k9wYwLfwvXhnjprWWYz8xp4DQ==";
        };
        _m3ZxnJ4R = {
            "id" = "m3ZxnJ4R";
            "file" = "smoothgui-forge-2.0.4+mc1.21.4.jar";
            "hash" = "sha512-KqExw3mQ/HZ6evfT92wAnjaQxWIWI9uorMrw6/Ht74AcG8GYt93l9STY+tf8SzuNH72vEGPeyV1Il46IRluepA==";
        };
        _RlMDY2kg = {
            "id" = "RlMDY2kg";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.4.jar";
            "hash" = "sha512-RhA02PR+SyAghI28xVqMoaw93yfvcMeP9c3bKRqBzPsswfBKwHMvJyRs5y6CcDV53vZwIoC8SVOApDFSsrA9Vg==";
        };
        _sLhmt1By = {
            "id" = "sLhmt1By";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-zWfEtvU2HWVTgTeF6Pzf4b9GOR3JUpHl6OZ6zbI4MMrOQfxGJH5QHHBIcfbbOiGhw7q0ZucPMjqQtwqbgqoZ7w==";
        };
        _jUOEFspX = {
            "id" = "jUOEFspX";
            "file" = "smoothgui-forge-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-FA125RR9fFyvDEn//7R0aJJ/jcD/jyAxcU6HjSoiydPkk62sYZMBV0qmA2cWiXNNeOg8d/ZThP+93T85TVzS1w==";
        };
        _ZdJHOw9t = {
            "id" = "ZdJHOw9t";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.5.jar";
            "hash" = "sha512-j+xBZg1iEpt+jqYR36kEVDadP8Uq7rXPaaMdWUQoAaRXRCT+GMpkEdQUD95wz7cQzZFpli5o7ALGn88Or6TX7A==";
        };
        _YGWuEUDC = {
            "id" = "YGWuEUDC";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.6.jar";
            "hash" = "sha512-O4+YEJ5Ofja/GatLO+EingnAW5pg5uwOXOlfFB/Vt8azt0E7gXnccnnHmKO1UXkT2i7Xb9AIh3tTmhxmpsC8dQ==";
        };
        _SRf7u1yI = {
            "id" = "SRf7u1yI";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.9.jar";
            "hash" = "sha512-coMzfL6DXHRLv5rzjmHTz8TNyHs8Aic9W72YKs3jWcFjeudvkL6THwid36xYRGwzgpzkM632CvLokGeWyY9z7Q==";
        };
        _Nd0BfV6w = {
            "id" = "Nd0BfV6w";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.6.jar";
            "hash" = "sha512-qUG9GG9XFO88N0niWTsInh11BJy4PU0bJjcr8VRH1kSYAH0WSYtaHxr1SlkwKZbxrWHrqD+RUu7BP+os9sroyg==";
        };
        _QrmOHbge = {
            "id" = "QrmOHbge";
            "file" = "smoothgui-fabric-2.0.4+mc1.21.11.jar";
            "hash" = "sha512-CHltnxkPTGUi8ez5tncPomrk86uxDno0wwyaTY99LxBdnicyEnPIa0NbKstzQGOgfkFXGcMPIesECfEhGb7bCg==";
        };
        _6f3j49HM = {
            "id" = "6f3j49HM";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.11.jar";
            "hash" = "sha512-7hjRXQ4pOPsWj9KtQdE/bZw+8o/3hmW0uH6lC5ncCsDbjdgUdZpRhPOpNnUsZwlXKRhG1R1DIG4KIzhuZDHlxQ==";
        };
        _ZfC6Jr5i = {
            "id" = "ZfC6Jr5i";
            "file" = "smoothgui-neoforge-2.0.4+mc1.21.9.jar";
            "hash" = "sha512-Oh3L6TZNPKoV73CXm1CcAb+xavmK/G2gKMu/1sM/56aREK+GqqeJIGNDmdUyun5XSIyNpOGtZKn2lftNgKO9QQ==";
        };
        _1XmmcFon = {
            "id" = "1XmmcFon";
            "file" = "smoothgui-fabric-2.0.4+mc26.1.jar";
            "hash" = "sha512-5OF8MzwgckaJYug/oe1aI8xbxwbB3CkmN0h8iC2Bofi7nyvuxMrEmpwMj6CAK66neq/7se33KfRK//KsjxfC2w==";
        };
        _AyvC09ug = {
            "id" = "AyvC09ug";
            "file" = "smoothgui-fabric-2.0.4+mc26.2.jar";
            "hash" = "sha512-D3ylFyvlANWgiwpMmL3cBRJBP2Dnmkt/R6lxZUlWc2jJVf4fu9/I+BkDu5BVyw73QyIB2kcBOaAiEP9/nXSOhg==";
        };
        _xAvnevfY = {
            "id" = "xAvnevfY";
            "file" = "smoothgui-neoforge-2.0.4+mc26.1.jar";
            "hash" = "sha512-0/MtG4RjSp+xgJOet369Ap1fNCUAuD4c6Q092FQgWqBp84ziauiOEXVsi/OZ1qF3I1VSsHnumarGNy9HcToZeQ==";
        };
        _1vjo4CIF = {
            "id" = "1vjo4CIF";
            "file" = "smoothgui-neoforge-2.0.4+mc26.2.jar";
            "hash" = "sha512-nJHTO3r1CwGomOHzYjw7fzjBNSqdBmZzrTE4jEfF4hpGVZp4LShyHbDMvf7C0FJzz4dQPToiuGlj8eoCqmnsrg==";
        };
        _Np3ZFo6R = {
            "id" = "Np3ZFo6R";
            "file" = "smoothgui-fabric-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-spWEMPq5sMcaWNk3R/BZb7Jrw+FzehmQxTK4iROPwLdEnzBwjk4K4f6wnDL63CDtslqqylRgKp5cOT3HLq9JYQ==";
        };
        _eshjGuOb = {
            "id" = "eshjGuOb";
            "file" = "smoothgui-forge-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-rOHY2VmHQbefxsoxbnsa8ORg/gUZwz/Zie6ys6/hXC+iJ2ff39u0u613WsF3TgsHTrf//vvAOGj4Ob+c97MFzw==";
        };
        _dsTxw5Gw = {
            "id" = "dsTxw5Gw";
            "file" = "smoothgui-fabric-2.0.5+mc1.20.6.jar";
            "hash" = "sha512-nA0rE6Nj6A41BN3N3DW49QfPhDHkD99GgrUtBYfHVPDyd47uqZ6oiqKx0z93bOqA+sQtxRKJTfMXfWNWQSdObw==";
        };
        _IE9oWGKz = {
            "id" = "IE9oWGKz";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.jar";
            "hash" = "sha512-bYeI9JknJ406zP6uQDHBYzCuRnos2VvFi6mPMZPgrfUzSVO4uRI8O5ZuUjQMiO6WEGNGBBYZ7kdlovmfff63XA==";
        };
        _1FvKl0FJ = {
            "id" = "1FvKl0FJ";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.jar";
            "hash" = "sha512-SI++SI7ra4Ek9RIQt2QrRl3GMEnMo8MtwFgBRvqn3J7GLP2RGZFnsdkTxwWXFLGbCxYnW3jtRnIg7azwOSzvoQ==";
        };
        _qacK0LxQ = {
            "id" = "qacK0LxQ";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.2.jar";
            "hash" = "sha512-PzKeZNPTW+CksO8bLO1ZZEul9hZcDELoILTT7Obd8Ib0mGRDw46ObJP2AubmFEBSL9VUrZDyBt5eUfex1w5T3Q==";
        };
        _c4aebKyb = {
            "id" = "c4aebKyb";
            "file" = "smoothgui-neoforge-2.0.5+mc1.20.6.jar";
            "hash" = "sha512-2tfCY4IrWWEAba8K8lt/nubLoxWCHgkM6BsoqrSgYQHI8N8jlgIDbKqWOJTA9Ju+XnkzEaXio4KancitNPt8nA==";
        };
        _y8hdXTWT = {
            "id" = "y8hdXTWT";
            "file" = "smoothgui-forge-2.0.5+mc1.20.6.jar";
            "hash" = "sha512-Yf9QQzYYzAox4/fDAEaHRspjWK090IS1DrGf5hftXoRZqNnFCUVLvtSClh0Y3i/f3G7Ys/0qTJopuc9zPfbsyA==";
        };
        _HmcRn1iN = {
            "id" = "HmcRn1iN";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.3.jar";
            "hash" = "sha512-TzDRFwKyC91YsffPiDqNMNy+DXUk719L0/yjm/kuNr23aOYY5WZCO2sHZ0YjY/Xg9NfmITrUfptnDWuc5Y20tA==";
        };
        _n7dBgAbT = {
            "id" = "n7dBgAbT";
            "file" = "smoothgui-forge-2.0.5+mc1.21.jar";
            "hash" = "sha512-sh5pPPZBH3791xo0qRezcydTKQIb6UDpU05FQHFdtDayNJ/MwUTZ1CwLll82GVHn0WSXZpunI1jzC7xJjJXjXA==";
        };
        _AiaFlJlN = {
            "id" = "AiaFlJlN";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.2.jar";
            "hash" = "sha512-WmUmFwlB76dI/HGFSlGL2i6cmTaBHLATojCbfqUhaRTUAVzBPxlYfbsio81Yr/Wcds+5Rmz+7KkqaSTX4I2Q4g==";
        };
        _SkSOhtZE = {
            "id" = "SkSOhtZE";
            "file" = "smoothgui-forge-2.0.5+mc1.21.3.jar";
            "hash" = "sha512-Nygbg6BFMMNppMRoQlWOM3LdGah+iwduXpDelVRt0GCW1Ffa1nzRWdwXnvvRyzNNujWtWD8qOG5zCO2WW6mRCw==";
        };
        _shtG284t = {
            "id" = "shtG284t";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.3.jar";
            "hash" = "sha512-NlV/bvrNohGh3DpUCdwyq2kkz4fJ6LYSCmCa7W/VCd8JeIQuyDC1fRx7dvdvgoaRveip/JNdtgnPJ5EAqD3niA==";
        };
        _HzREdCJ6 = {
            "id" = "HzREdCJ6";
            "file" = "smoothgui-forge-2.0.5+mc1.21.4.jar";
            "hash" = "sha512-IhMUaC1BPEBgSDj2Z5s9TXX+Lltr1yyenY4NQHMdFvEoiqEZzRvCA2roLGbzr4u5X9/oMDTNYH+StaHWi3GYdQ==";
        };
        _fYVUkOWe = {
            "id" = "fYVUkOWe";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.4.jar";
            "hash" = "sha512-fjUM+6YgPQUi0BhkoQWqujNixmK7F334cmr9kHnP6yAOZkrG/x8ut0h5DHqJEEFlmI9pHUsVEIx5HnSBdITagQ==";
        };
        _jH5tQio8 = {
            "id" = "jH5tQio8";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.9.jar";
            "hash" = "sha512-V1oQ/JFxv9cuJ4B2uVBBuiooXNGuM3Se9y8RMXy8DCA/nIsAcKHNxl8LBFTrt+K9LK0ErMBuaSGzgvThhD9vNw==";
        };
        _oBbWEJuR = {
            "id" = "oBbWEJuR";
            "file" = "smoothgui-fabric-2.0.5+mc26.1.jar";
            "hash" = "sha512-D3QpO5JdQbYkZV2J0ChB3o1rmrnFuHOdR1C3r8O6uScK0MlEMDOzp3Aw6d65lbPN1dIzZaASoriayTiyG5fe2w==";
        };
        _WGEQ7wMR = {
            "id" = "WGEQ7wMR";
            "file" = "smoothgui-forge-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-RGHrRtDrg7giI0U1KpxmTeUDiCqguaLNufP2XQ3pu1F95s9PciJvh2O6llrTPlzcmNGIwuEADpdEhPmiGAH0sQ==";
        };
        _hUZzBD5H = {
            "id" = "hUZzBD5H";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.11.jar";
            "hash" = "sha512-AmiwZhvNgVW+pt4bMaR1CbG2WPmXmBUl4HEKZmC70xQI1Ui+KusS7MFvALRu1dMqet8CB6y6HwlOBq2vKJaCTA==";
        };
        _kzuACfdL = {
            "id" = "kzuACfdL";
            "file" = "smoothgui-fabric-2.0.5+mc26.2.jar";
            "hash" = "sha512-mVerYzbpxRSXqt2n8hHkFCsp5eAG6x0YPVhEmQkMG8DWtNGQ6QRZuK0dwMBmT4jGhTV9pxuREj/V4HV+si535g==";
        };
        _fYgsFsP0 = {
            "id" = "fYgsFsP0";
            "file" = "smoothgui-neoforge-2.0.5+mc26.1.jar";
            "hash" = "sha512-LyDrC3UJsc+UI6lXS0j30V0FwTFM2+iQMnk23VtiRYTTS9kIHMzYefazKsXU2mumhQRGaQWrTxQ3AaV5Uuo+AQ==";
        };
        _kFdlklCr = {
            "id" = "kFdlklCr";
            "file" = "smoothgui-neoforge-2.0.5+mc26.2.jar";
            "hash" = "sha512-gJt2Sex4HVLCoBv36zs0/3RKNO7qf3fIqKVtj7cCgk24xBd3DNiNYiPIZf8RfXEOSUEgkJ7cNESvMcIkBEEyDA==";
        };
        _hN23IVSC = {
            "id" = "hN23IVSC";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-DOFaqPC4OoXjQ+TxZTNv+EaK8s1h1XmsjdbqP/zTxkcaHnjV8tQ/49sxRNwEs8NHjyQCb2PYKMdALMqapYitfQ==";
        };
        _bME3j8N6 = {
            "id" = "bME3j8N6";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.6.jar";
            "hash" = "sha512-k3GR9XXOF0fHzDlOmDR2yA00j/w3uKiyaTf4JzylTEcE1UmJ493lIrkklqZlFbq+0j/IHAhDYpqR198VW3u/AA==";
        };
        _c4QiUodW = {
            "id" = "c4QiUodW";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.4.jar";
            "hash" = "sha512-DTND/YUriot2OkuAijjDKN69hXvXfZSX6xQC0Vx05GrYsDUYBjvLay5yeTjtm4kDpOJ0NNcS9oEGgC0gMviPYA==";
        };
        _6wqG5xv3 = {
            "id" = "6wqG5xv3";
            "file" = "smoothgui-neoforge-2.0.5+mc1.21.5.jar";
            "hash" = "sha512-CSq+xMPLNhSXIvUdsMvFL18tanVW4EXdObebD6XhPBOljXOobLvtYUgvfG8zNO4p0A35tToleXsvBXHKY4rYaA==";
        };
        _WnU2XVUn = {
            "id" = "WnU2XVUn";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.6.jar";
            "hash" = "sha512-epoStyxYc2rT2i/j7y6vmX/v6bis0erOqcsJyegR5HaLo54ceFaULkINbVv1jI0lO7+ZrM6icSy+FtbZ17zgtA==";
        };
        _d9wgEBz8 = {
            "id" = "d9wgEBz8";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.11.jar";
            "hash" = "sha512-90bCS0pRuEzj9IGFNBfxYpvB9+ZcRZ/wXDL0VTz6JAT4kTy2KUsxl3afjL4PsTBnik6zUo/NqfQ0kFgTCt3vIA==";
        };
        _FP10SbnQ = {
            "id" = "FP10SbnQ";
            "file" = "smoothgui-fabric-2.0.5+mc1.21.9.jar";
            "hash" = "sha512-HOmn1kEiNvH5VwQcvOpit/KkWhCkeW2PVS+SLaShASu1BrgZeeFACa3RjkQrkZGdT1Ke/n6UNJSkEFsSBKpoJQ==";
        };
        _3464Cs6v = {
            "id" = "3464Cs6v";
            "file" = "smoothgui-fabric-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-/qzKqUuLV2w/+g/Yn8QuD+ALGciLSQ2gyRRbvXETKANeRW2a0M9xclNZOGuaNHAt1Vy27I/k1XK5TSB7Ff6KWw==";
        };
        _Q4igCkHy = {
            "id" = "Q4igCkHy";
            "file" = "smoothgui-forge-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-TevJsEcYEZvSQhMSPRi5J5tohNzYity8TJeGtLER6gJay89ETdpVhicksMwFZFDKlCYkkJsHREudcfTe9MQrxg==";
        };
        _VpmpMsNL = {
            "id" = "VpmpMsNL";
            "file" = "smoothgui-fabric-2.0.6+mc1.20.6.jar";
            "hash" = "sha512-4OvF1+BcvC2RZb8hzI78eHzr9ExePNCjm0c7VdWXBIQZVtY0qpSofK8O9Z8e1PbyK5HSBHkxg0+6DPW3Ux7qFg==";
        };
        _iyp3Ix8l = {
            "id" = "iyp3Ix8l";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.jar";
            "hash" = "sha512-3GQKNn10AyvKwKnSmgjkI6ZYGjhJgwIcd0JamglVmSi7CaMIJ9mvZi1+EK0n3DZ4kZ27YTY9iGO82P+bVSAQ6w==";
        };
        _VYLotKLE = {
            "id" = "VYLotKLE";
            "file" = "smoothgui-forge-2.0.6+mc1.20.6.jar";
            "hash" = "sha512-67cw9rWDQIl57BR7rO7GRKuJp/1yuvz9++Yelgv+YkRdIz0mqbuc9xv6GEo/N0XBS5ld303MHcs8BZbKiJbIEA==";
        };
        _u5qDZmZy = {
            "id" = "u5qDZmZy";
            "file" = "smoothgui-neoforge-2.0.6+mc1.20.6.jar";
            "hash" = "sha512-oZdC3kNK8HB/nAo1nA+pod2IXtyFJAvkdg3GcjiE3y6nNzvKuZvF7tz2DcOqEEZH7XViuZEIhsi2O3RAwQaVNQ==";
        };
        _NyIAn0jE = {
            "id" = "NyIAn0jE";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.2.jar";
            "hash" = "sha512-Dh409Ocq/MXFOU5gFDojkYtyBIib1IzEouzlgkK5uMgSAyIyBn6BAP6YEB5MoxiTwKDCFdsmQ9hJnkjZq9cCWQ==";
        };
        _iPp1XM3e = {
            "id" = "iPp1XM3e";
            "file" = "smoothgui-forge-2.0.6+mc1.21.jar";
            "hash" = "sha512-pu3GLto8VIjEnr60TPDjDBrKASUSlKdYKKfUIN4536YV90tiJo9+FAWn+lN3axKFrtCYuOe6Xh0UE0OrYhcNwA==";
        };
        _pgLBGqn0 = {
            "id" = "pgLBGqn0";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.jar";
            "hash" = "sha512-Z2sErbvM6ZtnYxTwcDLJ5s4dqQ3OVw0OYLFA6EztWzzUgHGBsFxij85SVyu+cuxVrbwiHHufGcoKospbU5J7pQ==";
        };
        _ZJERv9HA = {
            "id" = "ZJERv9HA";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.3.jar";
            "hash" = "sha512-wohRaJRiZx66C2TQac8XWkNDPqIvI5Wqbw4tr9pHM3N9C0SKjjb3WJCdG1Ae8bSufHiC6pBU6mxFARhI2RJcpw==";
        };
        _WfzrHNPE = {
            "id" = "WfzrHNPE";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.2.jar";
            "hash" = "sha512-DlQMw2x3SM/0vFmw7IPdsYPNOZyUP3zS/24YFrjsPAdaVrVsQBI5PTs2OU+igs1b4lCNv/vdVecIGSMB+MFWnA==";
        };
        _wfhKpkvV = {
            "id" = "wfhKpkvV";
            "file" = "smoothgui-forge-2.0.6+mc1.21.4.jar";
            "hash" = "sha512-EhdCoIWmtgoaMC0pihkviIE35IYGeyQW/aNs2jvCzzfF3N2fTQNp9OX1mgr8egkXnrlE8rqNwuWvi5YPoUgvzA==";
        };
        _d8yYhoJt = {
            "id" = "d8yYhoJt";
            "file" = "smoothgui-forge-2.0.6+mc1.21.3.jar";
            "hash" = "sha512-9neRJVXj0r103DHFAwlZ4N8uL3VC7h0df024UsS6xDG0iXmof3alVrlZyxUi0TSFPSZ+i+HA8BDH9Tgb7gHW3w==";
        };
        _PicjB8gK = {
            "id" = "PicjB8gK";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.4.jar";
            "hash" = "sha512-7OeL7fksB7kgK6tVdbdvcas+b7imXMrSp464LdHcBFyAKpjuJtl1oRLDrca6i6BXIMQ9JBfNc9vmpeYgO9127w==";
        };
        _M9hXU5Fx = {
            "id" = "M9hXU5Fx";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.3.jar";
            "hash" = "sha512-TewL8TPT0QeMRx/eL49fP8qEgl3NDQawJMpZ5syA4/5jkfJAMryFxZ7KFgDnjG9noED6cjpPkHp3xVI02pcoUA==";
        };
        _PUKnyjDx = {
            "id" = "PUKnyjDx";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.4.jar";
            "hash" = "sha512-dQ9AH14qfhnPdf5FbDxrdgZlk95xFNwhyrA00rhZYhe3PcJpHFw6SGixmcinDVy/zoWBCJCq+W0GsT7mh799aA==";
        };
        _CZqpBMF3 = {
            "id" = "CZqpBMF3";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-Za9cpNhoaW6smMrbazyEhGCrH1eh9ZSO1pcHxj9VNJzPw/lvxyJ6UF0lrd/SNx9bnSXm28hKt2MV4mDGmYnqAg==";
        };
        _A5BIH4Gc = {
            "id" = "A5BIH4Gc";
            "file" = "smoothgui-forge-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-CgaLTA848zBc0T1B9J3iSPl9/DgyvHW1jSlrI5bHaZ6XwJvnGwhINTiCCHHrY2YMROo3zHGy8VsBZJ9/4aZSRA==";
        };
        _9DR6xQ1u = {
            "id" = "9DR6xQ1u";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.6.jar";
            "hash" = "sha512-jnVmTCdaSFu+H7T/e9BXWgI3som4IbUzsG5PVg9A/dotOfujEs2oxF7kTAcwoXcu9GHuio4qzq9JmF5buceI0A==";
        };
        _gBJhwUJB = {
            "id" = "gBJhwUJB";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.5.jar";
            "hash" = "sha512-FzCzaPZK8FhzWp8gkBldctoZEf7OeTfwZGZMofI1sIyqKJbZ9hOhLATj1YampO9kUrMndZMntv0QZCabcMruoQ==";
        };
        _jXNyleW3 = {
            "id" = "jXNyleW3";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.9.jar";
            "hash" = "sha512-lJmDtCq3c2Lp4ORvLY7nPbEtuLYpZSoItEReqwQ3tJ0jJmjzGEzSE1tnyBUA0HwX7zecKq0dOFLwZ9QU/vGgMA==";
        };
        _elC6f4k4 = {
            "id" = "elC6f4k4";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.6.jar";
            "hash" = "sha512-kmva3d5l0YQVXKBoe6Y4Ykq2vXHMuA9AmQGFjzcaaNOARxHwhA/ReBVmapInysOW4GhGb+C8qDKE3c7ie7xcDg==";
        };
        _eUHIZTwK = {
            "id" = "eUHIZTwK";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.9.jar";
            "hash" = "sha512-3b6Ducw82hbGfiUvLHIIdicTMaT44c1SnBlMAiOXeovGhZubmra51FlyUjnHzJIncbsIGbMb5iRC48g9FLQp/Q==";
        };
        _MA7I8jrU = {
            "id" = "MA7I8jrU";
            "file" = "smoothgui-fabric-2.0.6+mc1.21.11.jar";
            "hash" = "sha512-gPNxiJYpIkSzKeywJEuuuRyY46SOIe7TCbyL8SiUDvQgcRqS8R+kQWsWpY7R6SeRMti/9zTDy0UXA2TuPVVp1A==";
        };
        _YS43wVpa = {
            "id" = "YS43wVpa";
            "file" = "smoothgui-neoforge-2.0.6+mc1.21.11.jar";
            "hash" = "sha512-yy5T5NYa8iHQ29aDXJ6KoOZayLoRrbvod0kPAiJGT7s8vAztDTVb7zRjkJkuB9NMC1c+cnsopH1tLyfVAK1OeA==";
        };
        _TPGsNKSj = {
            "id" = "TPGsNKSj";
            "file" = "smoothgui-fabric-2.0.6+mc26.1.jar";
            "hash" = "sha512-T6oxd0tQWfQdoF5d7sZRJ2CCV31flGNi+1aSFr8lESAGCvxSO2rKPJa2+Miq6kWXl57m693vO3KSOPPgnmNFTQ==";
        };
        _VhWdAAbT = {
            "id" = "VhWdAAbT";
            "file" = "smoothgui-neoforge-2.0.6+mc26.1.jar";
            "hash" = "sha512-Hg98vbeeZtOnWFYUAdl5ExMk8ALefj3j1XUVI7PFUBQee9aZhmOhro2x7JksvSBx74/r38uxOobku3N+6xYVxw==";
        };
        _H4OjdfGA = {
            "id" = "H4OjdfGA";
            "file" = "smoothgui-fabric-2.0.6+mc26.2.jar";
            "hash" = "sha512-US1/nI8iMl1Q7b7CblvyRjWP+Xo+pIue5QPnp5PJGBEMWp5GYYO7lhwlSeit8ONR9eV8draVlQRBh4Q+JZn/kg==";
        };
        _UogAgPfh = {
            "id" = "UogAgPfh";
            "file" = "smoothgui-fabric-2.0.6+mc26.3.jar";
            "hash" = "sha512-U5waNRM/wQ2jtAYSgzKJw2nqtedq7+4+7uqWBLSOj2AVIp8HiBN1JG5g4eGn7KNB2xNl4v9hk1TjgNlcMVk82Q==";
        };
        _u3OHgnqs = {
            "id" = "u3OHgnqs";
            "file" = "smoothgui-neoforge-2.0.6+mc26.2.jar";
            "hash" = "sha512-gIiKZVhB9/RbnQe2WnxjWgzMjn4DkaUU9HGmPV3K9mce6tYEMc1BJEXtyBRDOZVOwr3Dc7r61a6tBxL3RNykzw==";
        };
        _RJa96PRm = {
            "id" = "RJa96PRm";
            "file" = "smoothgui-neoforge-2.0.6+mc26.3.jar";
            "hash" = "sha512-nkrJAX67ZYk0WhQZw9QIq/WE5e95E9UiMa6D43+9NG2u3rzV5vZ5YlwhfYP0zoM38jau2yOvGAxzYiOxY0U0jg==";
        };
        _YPWa4N0N = {
            "id" = "YPWa4N0N";
            "file" = "smoothgui-forge-2.0.7+mc1.20.1.jar";
            "hash" = "sha512-PsZ599pebVsJaCnkLih4Mmq8SlV+eWoQm6Ut4flYI/h6pOF9G5NS/86AjWpiJu2pJGtFXFO9XvSn2nD/sqkWmg==";
        };
        _ar85e4qQ = {
            "id" = "ar85e4qQ";
            "file" = "smoothgui-neoforge-2.0.7+mc1.20.6.jar";
            "hash" = "sha512-7/ptUvr6MCqDUe3rlI3zsLmahRtCpd9Q49GoHiN8vBYVvRZZroFaS4MRPlUsnf+/y38ej7xK7WD0YNIF1+UA2A==";
        };
        _iHLKJjY1 = {
            "id" = "iHLKJjY1";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.2.jar";
            "hash" = "sha512-ywNR603vtDwj1zUiCufdDt3uTfXtZWGujC0hR5CPSJLcSptYqt4QMC5xblH5Z7Hdf8ptAOAKwkvGvlr6KQyE5g==";
        };
        _TkxdeNVV = {
            "id" = "TkxdeNVV";
            "file" = "smoothgui-forge-2.0.7+mc1.20.6.jar";
            "hash" = "sha512-423tWfarQ487R0UXNE4waZ4j6jLg4gkBDWtuLImYWoVRPfLoDxe/V+KYbItYsrl0YDF3729rT2xR9fLZAaWpvQ==";
        };
        _QSK00iyz = {
            "id" = "QSK00iyz";
            "file" = "smoothgui-fabric-2.0.7+mc1.20.6.jar";
            "hash" = "sha512-pKDKZhXbwfcZJsnKBf5r/H8oGrthZFz94xRCgUHtLBOZvBiRCrHkOoE8cmRPZq1co91jrjuBgVPfoBofzsFeOQ==";
        };
        _dWSwATEd = {
            "id" = "dWSwATEd";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.jar";
            "hash" = "sha512-ldharx8jI58/N9Yu4Kjzb9r3FExKSs9YlCOzwEHVAP/FAFa4TV/y5wNeRPPdjBVOvkw0XEwIyQNaiiOWqCOgRw==";
        };
        _jKkjNisk = {
            "id" = "jKkjNisk";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.3.jar";
            "hash" = "sha512-ByT7w8hRAMD3GZpYF4nT//WCqa3WuMggzwIPjbWfxeJe/mILutt4VMe1RejV7tvfOofUnw/osK0Z30E1kWhoTg==";
        };
        _Bi53rTgO = {
            "id" = "Bi53rTgO";
            "file" = "smoothgui-forge-2.0.7+mc1.21.jar";
            "hash" = "sha512-7kpjC2DijNwrsHhAw0Yg4Uh619LM2Ol+VqKBhpbzc1kFwbEc2WaOHNXxQkHZiQOjrnOSvWSzM3oHjBk/Q/sFHQ==";
        };
        _Jllto25c = {
            "id" = "Jllto25c";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.jar";
            "hash" = "sha512-56NMvYU+jBhkUiLs3rNRkbG4DNRF/gUdl2OPYrxkkZxGwtTlte7SWzpI/DyNqDTgZZQ/nNdyHs/Dvw2BFDLwgQ==";
        };
        _ihkZSr6x = {
            "id" = "ihkZSr6x";
            "file" = "smoothgui-fabric-2.0.7+mc1.20.1.jar";
            "hash" = "sha512-OuYu0wBCusNuy56fXw77i62c8ZLEz/h2fMGB/5kyTYgRO645bF5V04EQLc8To0nd2+xY1cCG0EKh+FcMfe5A8g==";
        };
        _jRFXxBbq = {
            "id" = "jRFXxBbq";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.2.jar";
            "hash" = "sha512-rnrmLXrvXwHKEY0MMqgXhOmD/e3/q3iUS0EWcAnlN7tNm5Us4vRQNJn/Hyn+VLoulEn0TdoT8JIhyagN0VCA7g==";
        };
        _EZIpe5XV = {
            "id" = "EZIpe5XV";
            "file" = "smoothgui-forge-2.0.7+mc1.21.3.jar";
            "hash" = "sha512-czt7nvlmUo8asRt8x4D2DR087ATkEaS9QBiO0/C/RNiIDQuV7Wxh/v5tSCDdU2G/Lm/Xzc2ZBJAc+W3eScppfQ==";
        };
        _RXIIc5Bk = {
            "id" = "RXIIc5Bk";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.3.jar";
            "hash" = "sha512-w2QvlB99EzgyIGNpoobl8lvC5+7UIWXPu//7mMStJZUB3KkXxc30iPBhZoTboOlYOboeHJUs3pwwvZfya1GT2A==";
        };
        _QUt45jD1 = {
            "id" = "QUt45jD1";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.4.jar";
            "hash" = "sha512-GqhDDY5TQxXdMeyJeQf6O7+OT9NSnzH9rTQAkibs5QAlR6y64b/kbjuv0qismzpwArSGjr3Pok4PE87Z7Un03Q==";
        };
        _dm8tepf3 = {
            "id" = "dm8tepf3";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.9.jar";
            "hash" = "sha512-pOxvCkZJnDZBJFf6DXdCzb6Qm8Mryxh/UySeNZPMPlH6OY46euwo7Dp7++nAXP7RVLGgtFEbgHpIuThJnOXyrA==";
        };
        _f3jDFZH3 = {
            "id" = "f3jDFZH3";
            "file" = "smoothgui-forge-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-zfUUbhjl4l/VUocFYW3zHVAnsotVCj71TGYuzpkrQQd8hKcEeMPunVvUH+jAi2Lnt1NHo/L78OfCNmkRhB5t4Q==";
        };
        _bnlby5TF = {
            "id" = "bnlby5TF";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.6.jar";
            "hash" = "sha512-BSgxmIAjxT5fNT8iUgN2ubOuGbaytYUqG7/4VzfOw58x27fbdNaQcrfQewjfDmw0yKyTZu8JmVhScTxIx/So1w==";
        };
        _cFyLQATi = {
            "id" = "cFyLQATi";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.9.jar";
            "hash" = "sha512-IHMFZFT5vJAmqijhIeV9la9/qwUM2CGRTH/qQX2WYXwxGlDWFVnrsYi6JE+6BvoaD2P5evVlzNsEY9n9g1C21A==";
        };
        _4azAWm8a = {
            "id" = "4azAWm8a";
            "file" = "smoothgui-fabric-2.0.7+mc26.1.jar";
            "hash" = "sha512-2J+tEOuH2uYRhTksPzErQ4VNA6UNmAyAlBsGhNHGygDlgc9Db630OSSTl73Y/DeIIF1sSbMcm5GZ4/grsQRu+g==";
        };
        _kEArEqL7 = {
            "id" = "kEArEqL7";
            "file" = "smoothgui-forge-2.0.7+mc1.21.4.jar";
            "hash" = "sha512-CPGZQLANTA6nmwcZ7hiZxPn0BFLBbGNt4lgklfSz9Uw/UcLP/OAg365p0FbUdAlzW8hSlOGsthJ1dBbKs4MjXQ==";
        };
        _zyj6RbUf = {
            "id" = "zyj6RbUf";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.11.jar";
            "hash" = "sha512-QhLDKB1ldg82M48O2o6p35qEHZKH+juiqDYs1l87oyo09BpER1eqTqcI5aUeAwBw46gKAJrEu8TyVmNPFMpmew==";
        };
        _jbkU701q = {
            "id" = "jbkU701q";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.4.jar";
            "hash" = "sha512-K9nCcNCApc0tsMnX4/lBF4Z7ADPsgWMrX3LAFuokpajpDRwFRNeZ4j+XrKNaI6FF2zXkXELjf/yujzpprh96cg==";
        };
        _8wDBePxK = {
            "id" = "8wDBePxK";
            "file" = "smoothgui-fabric-2.0.7+mc26.2.jar";
            "hash" = "sha512-HwDH4u1lhcKXslbO6qjKGycuIxXPr2BAr67QnfHxWzmxCQm3EGrvDpg1Ke/26Pr814MWSVoQtPoRK0jcFubvqQ==";
        };
        _3c2yRC1e = {
            "id" = "3c2yRC1e";
            "file" = "smoothgui-neoforge-2.0.7+mc26.1.jar";
            "hash" = "sha512-BEAKyb6TMh2NgixHXT3ZAE8wpU5/aAee7aNtJUZfe0xdT3zHHzbEOu7l56AgQecd6Gt3W57c2OamiBwDyWlqCg==";
        };
        _BIH8LdPe = {
            "id" = "BIH8LdPe";
            "file" = "smoothgui-neoforge-2.0.7+mc26.2.jar";
            "hash" = "sha512-iedXrOYJlhpaNEmCc+ArS49MsjL/EXjIEJbDwSrHBmvzKn0b/b2JHUUJeCJqaTdab82r5Rv9R3lslvfB4LwZ4w==";
        };
        _jDCRWRLY = {
            "id" = "jDCRWRLY";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-ZZ2rF0kw++eeODF4UYZQKTA0n1zueIMEPMJZt9jH0yPBFQE5Ir0rmva5y8Wf/AJUe5+SHcrlYnICamEZ8G15lw==";
        };
        _cYMxWNHw = {
            "id" = "cYMxWNHw";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.11.jar";
            "hash" = "sha512-9kj6paiwe+VwK5NwijlSzy8lkDhpyAV20CXgGNxuaJBgA6Kir7Ft4vM4eJD+UfkbzY8qw83+bs+dHaUpA0GyXQ==";
        };
        _JyrpRz1n = {
            "id" = "JyrpRz1n";
            "file" = "smoothgui-fabric-2.0.7+mc1.21.6.jar";
            "hash" = "sha512-viXMrmYQStAJHa99LvszA/TLqemVfg1Febu9JAqIt72wUOaKf7AdTh2vlAoVMqJ/Z4crHTLhUaja3/fCS6MdAQ==";
        };
        _WA06kzEe = {
            "id" = "WA06kzEe";
            "file" = "smoothgui-fabric-2.0.7+mc26.3.jar";
            "hash" = "sha512-4amwUTs2eEzNJhckdgRBMXaz3Lt/8PvG3LFBjafENbK+405Bg0v99EQYiFvePlvAbQWMyPssReAVDcNqYegf0w==";
        };
        _AEu8gPPi = {
            "id" = "AEu8gPPi";
            "file" = "smoothgui-neoforge-2.0.7+mc1.21.5.jar";
            "hash" = "sha512-x3BjcTdYBQ5rFHJ+oKiCjOESJW8LaIjeWXBW13FsgkPfblSKgebJvgJG2cuAJBqozDEJN55qyz0qO6PNHOsGsA==";
        };
        _8OqcUEhA = {
            "id" = "8OqcUEhA";
            "file" = "smoothgui-neoforge-2.0.7+mc26.3.jar";
            "hash" = "sha512-2NNY5ZHDnDfwsNAnNRbgCe8eSdkD3InTz4MikFahkL3dyg7C6d4agaVfifIa2q9ifdz/o+YwGSqbEY7dol04NA==";
        };
    in {
        "34diMw6L" = _34diMw6L;
        "7RfTDw3d" = _7RfTDw3d;
        "FXPZ5Lyu" = _FXPZ5Lyu;
        "a4NBXQRG" = _a4NBXQRG;
        "BVvmWdfs" = _BVvmWdfs;
        "q5bkTxNG" = _q5bkTxNG;
        "SC5WL9QD" = _SC5WL9QD;
        "a9nbmyOi" = _a9nbmyOi;
        "cHvBNcGL" = _cHvBNcGL;
        "i87FdXg5" = _i87FdXg5;
        "TpBVSlso" = _TpBVSlso;
        "4QUqbu69" = _4QUqbu69;
        "xfYUshRz" = _xfYUshRz;
        "G6WH5b7Q" = _G6WH5b7Q;
        "bs0oXrJl" = _bs0oXrJl;
        "rm1OWqBP" = _rm1OWqBP;
        "JDE1EBm1" = _JDE1EBm1;
        "8jp4IAun" = _8jp4IAun;
        "wn9ZEvGu" = _wn9ZEvGu;
        "hCYQWioe" = _hCYQWioe;
        "IeDjJLs5" = _IeDjJLs5;
        "FTCpDKZy" = _FTCpDKZy;
        "jBezfCdo" = _jBezfCdo;
        "Pu44d2un" = _Pu44d2un;
        "sKCqGRt8" = _sKCqGRt8;
        "a7qrVl2c" = _a7qrVl2c;
        "WVSpzVhZ" = _WVSpzVhZ;
        "xIyqZJwG" = _xIyqZJwG;
        "5WmRk1X2" = _5WmRk1X2;
        "abxI8Nou" = _abxI8Nou;
        "ViRUQjIh" = _ViRUQjIh;
        "UnnE5Kaw" = _UnnE5Kaw;
        "e5AghhQh" = _e5AghhQh;
        "lHjqH4f1" = _lHjqH4f1;
        "GXVO0YVE" = _GXVO0YVE;
        "8oCALUZ0" = _8oCALUZ0;
        "uAMMYdF9" = _uAMMYdF9;
        "8ucVonsI" = _8ucVonsI;
        "4FnEiXCs" = _4FnEiXCs;
        "TJtpURdD" = _TJtpURdD;
        "NjjTi8EF" = _NjjTi8EF;
        "Zj1eEBLe" = _Zj1eEBLe;
        "JvUhE3C7" = _JvUhE3C7;
        "OiqePYDk" = _OiqePYDk;
        "RqAZkxAm" = _RqAZkxAm;
        "NEkqFHdU" = _NEkqFHdU;
        "NaDvVYFS" = _NaDvVYFS;
        "f2L21fH7" = _f2L21fH7;
        "N1FO0ITD" = _N1FO0ITD;
        "51PKmBPv" = _51PKmBPv;
        "myBYFwOe" = _myBYFwOe;
        "GegEo6Ke" = _GegEo6Ke;
        "jwlLzcXu" = _jwlLzcXu;
        "2xhTfB2w" = _2xhTfB2w;
        "pPCk6WEX" = _pPCk6WEX;
        "aRbSPgBd" = _aRbSPgBd;
        "B1QSYWB9" = _B1QSYWB9;
        "Kl4E4S0Z" = _Kl4E4S0Z;
        "426I1ODF" = _426I1ODF;
        "tB9qMrv0" = _tB9qMrv0;
        "Y9cyyLUT" = _Y9cyyLUT;
        "Mcbjqc7f" = _Mcbjqc7f;
        "41wQBB9A" = _41wQBB9A;
        "McWRnpTs" = _McWRnpTs;
        "SAAK4637" = _SAAK4637;
        "14o0zMWz" = _14o0zMWz;
        "IFRTPUyO" = _IFRTPUyO;
        "IkCAusOD" = _IkCAusOD;
        "Ga22xG2I" = _Ga22xG2I;
        "wDNgNfFA" = _wDNgNfFA;
        "pkTSUfZp" = _pkTSUfZp;
        "25aSvnMJ" = _25aSvnMJ;
        "ezKTgmLy" = _ezKTgmLy;
        "3dfrGpWn" = _3dfrGpWn;
        "cXjnoKHA" = _cXjnoKHA;
        "omdhaWR3" = _omdhaWR3;
        "WMa8MD8E" = _WMa8MD8E;
        "D9FzlnrA" = _D9FzlnrA;
        "9tSTUPW3" = _9tSTUPW3;
        "lT2LiaVA" = _lT2LiaVA;
        "RDE6iBtJ" = _RDE6iBtJ;
        "JOpB6uKc" = _JOpB6uKc;
        "jDNMO5WL" = _jDNMO5WL;
        "wpiHtl6c" = _wpiHtl6c;
        "xs12VwOd" = _xs12VwOd;
        "dTZfej6M" = _dTZfej6M;
        "2vvwUY4I" = _2vvwUY4I;
        "jZHvMCDx" = _jZHvMCDx;
        "OxID34YB" = _OxID34YB;
        "okELuSUq" = _okELuSUq;
        "DNetD5D6" = _DNetD5D6;
        "PQPRG8l6" = _PQPRG8l6;
        "bs48pS4F" = _bs48pS4F;
        "zgFMPPTt" = _zgFMPPTt;
        "j2TOBLVy" = _j2TOBLVy;
        "h7vqkJoQ" = _h7vqkJoQ;
        "cYVXk2PD" = _cYVXk2PD;
        "v6jbR2k5" = _v6jbR2k5;
        "8LjKwb8t" = _8LjKwb8t;
        "4xgURe41" = _4xgURe41;
        "eSndrW4b" = _eSndrW4b;
        "Jx4eNDXJ" = _Jx4eNDXJ;
        "avJc2e3X" = _avJc2e3X;
        "cs5fAjEH" = _cs5fAjEH;
        "4GlERole" = _4GlERole;
        "mx7JS1F2" = _mx7JS1F2;
        "HX2qJiP9" = _HX2qJiP9;
        "m3ZxnJ4R" = _m3ZxnJ4R;
        "RlMDY2kg" = _RlMDY2kg;
        "sLhmt1By" = _sLhmt1By;
        "jUOEFspX" = _jUOEFspX;
        "ZdJHOw9t" = _ZdJHOw9t;
        "YGWuEUDC" = _YGWuEUDC;
        "SRf7u1yI" = _SRf7u1yI;
        "Nd0BfV6w" = _Nd0BfV6w;
        "QrmOHbge" = _QrmOHbge;
        "6f3j49HM" = _6f3j49HM;
        "ZfC6Jr5i" = _ZfC6Jr5i;
        "1XmmcFon" = _1XmmcFon;
        "AyvC09ug" = _AyvC09ug;
        "xAvnevfY" = _xAvnevfY;
        "1vjo4CIF" = _1vjo4CIF;
        "Np3ZFo6R" = _Np3ZFo6R;
        "eshjGuOb" = _eshjGuOb;
        "dsTxw5Gw" = _dsTxw5Gw;
        "IE9oWGKz" = _IE9oWGKz;
        "1FvKl0FJ" = _1FvKl0FJ;
        "qacK0LxQ" = _qacK0LxQ;
        "c4aebKyb" = _c4aebKyb;
        "y8hdXTWT" = _y8hdXTWT;
        "HmcRn1iN" = _HmcRn1iN;
        "n7dBgAbT" = _n7dBgAbT;
        "AiaFlJlN" = _AiaFlJlN;
        "SkSOhtZE" = _SkSOhtZE;
        "shtG284t" = _shtG284t;
        "HzREdCJ6" = _HzREdCJ6;
        "fYVUkOWe" = _fYVUkOWe;
        "jH5tQio8" = _jH5tQio8;
        "oBbWEJuR" = _oBbWEJuR;
        "WGEQ7wMR" = _WGEQ7wMR;
        "hUZzBD5H" = _hUZzBD5H;
        "kzuACfdL" = _kzuACfdL;
        "fYgsFsP0" = _fYgsFsP0;
        "kFdlklCr" = _kFdlklCr;
        "hN23IVSC" = _hN23IVSC;
        "bME3j8N6" = _bME3j8N6;
        "c4QiUodW" = _c4QiUodW;
        "6wqG5xv3" = _6wqG5xv3;
        "WnU2XVUn" = _WnU2XVUn;
        "d9wgEBz8" = _d9wgEBz8;
        "FP10SbnQ" = _FP10SbnQ;
        "3464Cs6v" = _3464Cs6v;
        "Q4igCkHy" = _Q4igCkHy;
        "VpmpMsNL" = _VpmpMsNL;
        "iyp3Ix8l" = _iyp3Ix8l;
        "VYLotKLE" = _VYLotKLE;
        "u5qDZmZy" = _u5qDZmZy;
        "NyIAn0jE" = _NyIAn0jE;
        "iPp1XM3e" = _iPp1XM3e;
        "pgLBGqn0" = _pgLBGqn0;
        "ZJERv9HA" = _ZJERv9HA;
        "WfzrHNPE" = _WfzrHNPE;
        "wfhKpkvV" = _wfhKpkvV;
        "d8yYhoJt" = _d8yYhoJt;
        "PicjB8gK" = _PicjB8gK;
        "M9hXU5Fx" = _M9hXU5Fx;
        "PUKnyjDx" = _PUKnyjDx;
        "CZqpBMF3" = _CZqpBMF3;
        "A5BIH4Gc" = _A5BIH4Gc;
        "9DR6xQ1u" = _9DR6xQ1u;
        "gBJhwUJB" = _gBJhwUJB;
        "jXNyleW3" = _jXNyleW3;
        "elC6f4k4" = _elC6f4k4;
        "eUHIZTwK" = _eUHIZTwK;
        "MA7I8jrU" = _MA7I8jrU;
        "YS43wVpa" = _YS43wVpa;
        "TPGsNKSj" = _TPGsNKSj;
        "VhWdAAbT" = _VhWdAAbT;
        "H4OjdfGA" = _H4OjdfGA;
        "UogAgPfh" = _UogAgPfh;
        "u3OHgnqs" = _u3OHgnqs;
        "RJa96PRm" = _RJa96PRm;
        "YPWa4N0N" = _YPWa4N0N;
        "ar85e4qQ" = _ar85e4qQ;
        "iHLKJjY1" = _iHLKJjY1;
        "TkxdeNVV" = _TkxdeNVV;
        "QSK00iyz" = _QSK00iyz;
        "dWSwATEd" = _dWSwATEd;
        "jKkjNisk" = _jKkjNisk;
        "Bi53rTgO" = _Bi53rTgO;
        "Jllto25c" = _Jllto25c;
        "ihkZSr6x" = _ihkZSr6x;
        "jRFXxBbq" = _jRFXxBbq;
        "EZIpe5XV" = _EZIpe5XV;
        "RXIIc5Bk" = _RXIIc5Bk;
        "QUt45jD1" = _QUt45jD1;
        "dm8tepf3" = _dm8tepf3;
        "f3jDFZH3" = _f3jDFZH3;
        "bnlby5TF" = _bnlby5TF;
        "cFyLQATi" = _cFyLQATi;
        "4azAWm8a" = _4azAWm8a;
        "kEArEqL7" = _kEArEqL7;
        "zyj6RbUf" = _zyj6RbUf;
        "jbkU701q" = _jbkU701q;
        "8wDBePxK" = _8wDBePxK;
        "3c2yRC1e" = _3c2yRC1e;
        "BIH8LdPe" = _BIH8LdPe;
        "jDCRWRLY" = _jDCRWRLY;
        "cYMxWNHw" = _cYMxWNHw;
        "JyrpRz1n" = _JyrpRz1n;
        "WA06kzEe" = _WA06kzEe;
        "AEu8gPPi" = _AEu8gPPi;
        "8OqcUEhA" = _8OqcUEhA;
        "fabric-1.20.2" = _34diMw6L;
        "fabric-1.20.3" = _34diMw6L;
        "fabric-1.20.4" = _34diMw6L;
        "fabric-1.20.5" = _7RfTDw3d;
        "fabric-1.20.6" = _QSK00iyz;
        "fabric-1.21" = _dWSwATEd;
        "fabric-1.21.1" = _dWSwATEd;
        "fabric-1.21.2" = _iHLKJjY1;
        "fabric-1.21.3" = _jKkjNisk;
        "fabric-1.21.4" = _QUt45jD1;
        "fabric-1.21.5" = _jDCRWRLY;
        "fabric-1.21.6" = _JyrpRz1n;
        "fabric-1.21.7" = _JyrpRz1n;
        "fabric-1.21.8" = _JyrpRz1n;
        "fabric-1.20.1" = _ihkZSr6x;
        "fabric-1.21.9" = _dm8tepf3;
        "fabric-1.21.10" = _dm8tepf3;
        "fabric-1.21.11" = _cYMxWNHw;
        "fabric-26.1" = _4azAWm8a;
        "fabric-26.1.1" = _4azAWm8a;
        "fabric-26.1.2" = _4azAWm8a;
        "fabric-26.2" = _8wDBePxK;
        "fabric-26.3" = _WA06kzEe;
        "forge-1.20.1" = _YPWa4N0N;
        "forge-1.21.1" = _Bi53rTgO;
        "forge-1.21.10" = _5WmRk1X2;
        "forge-1.21.11" = _5WmRk1X2;
        "forge-1.20.6" = _TkxdeNVV;
        "forge-1.21.3" = _EZIpe5XV;
        "forge-1.21.4" = _kEArEqL7;
        "forge-1.21.5" = _f3jDFZH3;
        "forge-1.21.6" = _GegEo6Ke;
        "forge-1.21.7" = _GegEo6Ke;
        "forge-1.21.8" = _GegEo6Ke;
        "forge-1.21" = _Bi53rTgO;
        "quilt-1.20.1" = _ihkZSr6x;
        "quilt-1.21.1" = _dWSwATEd;
        "quilt-1.21.10" = _dm8tepf3;
        "quilt-1.21.11" = _cYMxWNHw;
        "quilt-26.1" = _4azAWm8a;
        "quilt-26.1.1" = _4azAWm8a;
        "quilt-26.1.2" = _4azAWm8a;
        "quilt-1.20.6" = _QSK00iyz;
        "quilt-1.21.2" = _iHLKJjY1;
        "quilt-1.21.3" = _jKkjNisk;
        "quilt-1.21.4" = _QUt45jD1;
        "quilt-1.21.5" = _jDCRWRLY;
        "quilt-1.21.6" = _JyrpRz1n;
        "quilt-1.21.7" = _JyrpRz1n;
        "quilt-1.21.8" = _JyrpRz1n;
        "quilt-1.21.9" = _dm8tepf3;
        "quilt-26.2" = _8wDBePxK;
        "quilt-1.21" = _dWSwATEd;
        "quilt-26.3" = _WA06kzEe;
        "neoforge-1.21.1" = _Jllto25c;
        "neoforge-1.21.10" = _cFyLQATi;
        "neoforge-1.21.11" = _zyj6RbUf;
        "neoforge-26.1" = _3c2yRC1e;
        "neoforge-26.1.1" = _3c2yRC1e;
        "neoforge-26.1.2" = _3c2yRC1e;
        "neoforge-1.20.6" = _ar85e4qQ;
        "neoforge-1.21.3" = _RXIIc5Bk;
        "neoforge-1.21.2" = _jRFXxBbq;
        "neoforge-1.21.4" = _jbkU701q;
        "neoforge-1.21.5" = _AEu8gPPi;
        "neoforge-1.21.6" = _bnlby5TF;
        "neoforge-1.21.7" = _bnlby5TF;
        "neoforge-1.21.8" = _bnlby5TF;
        "neoforge-1.21.9" = _cFyLQATi;
        "neoforge-26.2" = _BIH8LdPe;
        "neoforge-1.21" = _Jllto25c;
        "neoforge-26.3" = _8OqcUEhA;
        "pkg-0.1.0" = _34diMw6L;
        "pkg-0.1.1" = _7RfTDw3d;
        "pkg-0.1.2" = _FXPZ5Lyu;
        "pkg-0.1.3" = _BVvmWdfs;
        "pkg-0.1.4" = _q5bkTxNG;
        "pkg-1.0.0" = _G6WH5b7Q;
        "pkg-1.0.1" = _FTCpDKZy;
        "pkg-1.1.0" = _abxI8Nou;
        "pkg-1.1.1" = _lHjqH4f1;
        "pkg-2.0.0+fabric-1.20.1" = _GXVO0YVE;
        "pkg-2.0.0+forge-1.20.1" = _8oCALUZ0;
        "pkg-2.0.0+fabric-1.20.6" = _uAMMYdF9;
        "pkg-2.0.0+fabric-1.21.2" = _8ucVonsI;
        "pkg-2.0.0+forge-1.20.6" = _4FnEiXCs;
        "pkg-2.0.0+neoforge-1.20.6" = _TJtpURdD;
        "pkg-2.0.0+fabric-1.21.3" = _NjjTi8EF;
        "pkg-2.0.0+fabric-1.21.4" = _Zj1eEBLe;
        "pkg-2.0.0+forge-1.21.3" = _JvUhE3C7;
        "pkg-2.0.0+neoforge-1.21.3" = _OiqePYDk;
        "pkg-2.0.0+neoforge-1.21.2" = _RqAZkxAm;
        "pkg-2.0.0+forge-1.21.4" = _NEkqFHdU;
        "pkg-2.0.0+fabric-1.21.5" = _NaDvVYFS;
        "pkg-2.0.0+neoforge-1.21.4" = _f2L21fH7;
        "pkg-2.0.0+forge-1.21.5" = _N1FO0ITD;
        "pkg-2.0.0+fabric-1.21.6" = _51PKmBPv;
        "pkg-2.0.0+neoforge-1.21.5" = _myBYFwOe;
        "pkg-2.0.0+forge-1.21.6" = _GegEo6Ke;
        "pkg-2.0.0+fabric-1.21.9" = _jwlLzcXu;
        "pkg-2.0.0+neoforge-1.21.6" = _2xhTfB2w;
        "pkg-2.0.0+fabric-1.21.11" = _pPCk6WEX;
        "pkg-2.0.0+neoforge-1.21.9" = _aRbSPgBd;
        "pkg-2.0.0+neoforge-1.21.11" = _B1QSYWB9;
        "pkg-2.0.0+fabric-26.1" = _Kl4E4S0Z;
        "pkg-2.0.0+neoforge-26.1" = _426I1ODF;
        "pkg-2.0.0+fabric-26.2" = _tB9qMrv0;
        "pkg-2.0.0+neoforge-26.2" = _Y9cyyLUT;
        "pkg-2.0.1+forge-1.21" = _Mcbjqc7f;
        "pkg-2.0.1+neoforge-1.21" = _41wQBB9A;
        "pkg-2.0.1+fabric-1.21" = _McWRnpTs;
        "pkg-2.0.2+fabric-1.20.1" = _SAAK4637;
        "pkg-2.0.2+fabric-1.20.6" = _14o0zMWz;
        "pkg-2.0.2+fabric-1.21" = _IFRTPUyO;
        "pkg-2.0.2+forge-1.20.6" = _IkCAusOD;
        "pkg-2.0.2+neoforge-1.20.6" = _Ga22xG2I;
        "pkg-2.0.2+fabric-1.21.2" = _wDNgNfFA;
        "pkg-2.0.2+neoforge-1.21.2" = _pkTSUfZp;
        "pkg-2.0.2+neoforge-1.21" = _25aSvnMJ;
        "pkg-2.0.2+forge-1.21" = _ezKTgmLy;
        "pkg-2.0.2+fabric-1.21.3" = _3dfrGpWn;
        "pkg-2.0.2+forge-1.21.3" = _cXjnoKHA;
        "pkg-2.0.2+fabric-1.21.4" = _omdhaWR3;
        "pkg-2.0.2+neoforge-1.21.3" = _WMa8MD8E;
        "pkg-2.0.2+forge-1.21.4" = _D9FzlnrA;
        "pkg-2.0.2+fabric-1.21.5" = _9tSTUPW3;
        "pkg-2.0.2+neoforge-1.21.4" = _lT2LiaVA;
        "pkg-2.0.2+forge-1.21.5" = _RDE6iBtJ;
        "pkg-2.0.2+fabric-1.21.6" = _JOpB6uKc;
        "pkg-2.0.2+neoforge-1.21.5" = _jDNMO5WL;
        "pkg-2.0.2+neoforge-1.21.6" = _wpiHtl6c;
        "pkg-2.0.2+fabric-1.21.9" = _xs12VwOd;
        "pkg-2.0.2+fabric-1.21.11" = _dTZfej6M;
        "pkg-2.0.2+neoforge-1.21.9" = _2vvwUY4I;
        "pkg-2.0.2+neoforge-1.21.11" = _jZHvMCDx;
        "pkg-2.0.2+fabric-26.1" = _OxID34YB;
        "pkg-2.0.2+neoforge-26.1" = _okELuSUq;
        "pkg-2.0.2+fabric-26.2" = _DNetD5D6;
        "pkg-2.0.2+neoforge-26.2" = _PQPRG8l6;
        "pkg-2.0.3+forge-1.20.1" = _bs48pS4F;
        "pkg-2.0.4+fabric-1.20.1" = _zgFMPPTt;
        "pkg-2.0.4+fabric-1.20.6" = _j2TOBLVy;
        "pkg-2.0.4+forge-1.20.1" = _h7vqkJoQ;
        "pkg-2.0.4+forge-1.20.6" = _cYVXk2PD;
        "pkg-2.0.4+fabric-1.21" = _v6jbR2k5;
        "pkg-2.0.4+forge-1.21" = _8LjKwb8t;
        "pkg-2.0.4+neoforge-1.20.6" = _4xgURe41;
        "pkg-2.0.4+fabric-1.21.2" = _eSndrW4b;
        "pkg-2.0.4+neoforge-1.21" = _Jx4eNDXJ;
        "pkg-2.0.4+fabric-1.21.3" = _avJc2e3X;
        "pkg-2.0.4+neoforge-1.21.2" = _cs5fAjEH;
        "pkg-2.0.4+fabric-1.21.4" = _4GlERole;
        "pkg-2.0.4+forge-1.21.3" = _mx7JS1F2;
        "pkg-2.0.4+neoforge-1.21.3" = _HX2qJiP9;
        "pkg-2.0.4+forge-1.21.4" = _m3ZxnJ4R;
        "pkg-2.0.4+neoforge-1.21.4" = _RlMDY2kg;
        "pkg-2.0.4+fabric-1.21.5" = _sLhmt1By;
        "pkg-2.0.4+forge-1.21.5" = _jUOEFspX;
        "pkg-2.0.4+neoforge-1.21.5" = _ZdJHOw9t;
        "pkg-2.0.4+fabric-1.21.6" = _YGWuEUDC;
        "pkg-2.0.4+fabric-1.21.9" = _SRf7u1yI;
        "pkg-2.0.4+neoforge-1.21.6" = _Nd0BfV6w;
        "pkg-2.0.4+fabric-1.21.11" = _QrmOHbge;
        "pkg-2.0.4+neoforge-1.21.11" = _6f3j49HM;
        "pkg-2.0.4+neoforge-1.21.9" = _ZfC6Jr5i;
        "pkg-2.0.4+fabric-26.1" = _1XmmcFon;
        "pkg-2.0.4+fabric-26.2" = _AyvC09ug;
        "pkg-2.0.4+neoforge-26.1" = _xAvnevfY;
        "pkg-2.0.4+neoforge-26.2" = _1vjo4CIF;
        "pkg-2.0.5+fabric-1.20.1" = _Np3ZFo6R;
        "pkg-2.0.5+forge-1.20.1" = _eshjGuOb;
        "pkg-2.0.5+fabric-1.20.6" = _dsTxw5Gw;
        "pkg-2.0.5+fabric-1.21" = _IE9oWGKz;
        "pkg-2.0.5+neoforge-1.21" = _1FvKl0FJ;
        "pkg-2.0.5+fabric-1.21.2" = _qacK0LxQ;
        "pkg-2.0.5+neoforge-1.20.6" = _c4aebKyb;
        "pkg-2.0.5+forge-1.20.6" = _y8hdXTWT;
        "pkg-2.0.5+fabric-1.21.3" = _HmcRn1iN;
        "pkg-2.0.5+forge-1.21" = _n7dBgAbT;
        "pkg-2.0.5+neoforge-1.21.2" = _AiaFlJlN;
        "pkg-2.0.5+forge-1.21.3" = _SkSOhtZE;
        "pkg-2.0.5+neoforge-1.21.3" = _shtG284t;
        "pkg-2.0.5+forge-1.21.4" = _HzREdCJ6;
        "pkg-2.0.5+neoforge-1.21.4" = _fYVUkOWe;
        "pkg-2.0.5+neoforge-1.21.9" = _jH5tQio8;
        "pkg-2.0.5+fabric-26.1" = _oBbWEJuR;
        "pkg-2.0.5+forge-1.21.5" = _WGEQ7wMR;
        "pkg-2.0.5+neoforge-1.21.11" = _hUZzBD5H;
        "pkg-2.0.5+fabric-26.2" = _kzuACfdL;
        "pkg-2.0.5+neoforge-26.1" = _fYgsFsP0;
        "pkg-2.0.5+neoforge-26.2" = _kFdlklCr;
        "pkg-2.0.5+fabric-1.21.5" = _hN23IVSC;
        "pkg-2.0.5+neoforge-1.21.6" = _bME3j8N6;
        "pkg-2.0.5+fabric-1.21.4" = _c4QiUodW;
        "pkg-2.0.5+neoforge-1.21.5" = _6wqG5xv3;
        "pkg-2.0.5+fabric-1.21.6" = _WnU2XVUn;
        "pkg-2.0.5+fabric-1.21.11" = _d9wgEBz8;
        "pkg-2.0.5+fabric-1.21.9" = _FP10SbnQ;
        "pkg-2.0.6+fabric-1.20.1" = _3464Cs6v;
        "pkg-2.0.6+forge-1.20.1" = _Q4igCkHy;
        "pkg-2.0.6+fabric-1.20.6" = _VpmpMsNL;
        "pkg-2.0.6+fabric-1.21" = _iyp3Ix8l;
        "pkg-2.0.6+forge-1.20.6" = _VYLotKLE;
        "pkg-2.0.6+neoforge-1.20.6" = _u5qDZmZy;
        "pkg-2.0.6+fabric-1.21.2" = _NyIAn0jE;
        "pkg-2.0.6+forge-1.21" = _iPp1XM3e;
        "pkg-2.0.6+neoforge-1.21" = _pgLBGqn0;
        "pkg-2.0.6+fabric-1.21.3" = _ZJERv9HA;
        "pkg-2.0.6+neoforge-1.21.2" = _WfzrHNPE;
        "pkg-2.0.6+forge-1.21.4" = _wfhKpkvV;
        "pkg-2.0.6+forge-1.21.3" = _d8yYhoJt;
        "pkg-2.0.6+fabric-1.21.4" = _PicjB8gK;
        "pkg-2.0.6+neoforge-1.21.3" = _M9hXU5Fx;
        "pkg-2.0.6+neoforge-1.21.4" = _PUKnyjDx;
        "pkg-2.0.6+fabric-1.21.5" = _CZqpBMF3;
        "pkg-2.0.6+forge-1.21.5" = _A5BIH4Gc;
        "pkg-2.0.6+fabric-1.21.6" = _9DR6xQ1u;
        "pkg-2.0.6+neoforge-1.21.5" = _gBJhwUJB;
        "pkg-2.0.6+fabric-1.21.9" = _jXNyleW3;
        "pkg-2.0.6+neoforge-1.21.6" = _elC6f4k4;
        "pkg-2.0.6+neoforge-1.21.9" = _eUHIZTwK;
        "pkg-2.0.6+fabric-1.21.11" = _MA7I8jrU;
        "pkg-2.0.6+neoforge-1.21.11" = _YS43wVpa;
        "pkg-2.0.6+fabric-26.1" = _TPGsNKSj;
        "pkg-2.0.6+neoforge-26.1" = _VhWdAAbT;
        "pkg-2.0.6+fabric-26.2" = _H4OjdfGA;
        "pkg-2.0.6+fabric-26.3" = _UogAgPfh;
        "pkg-2.0.6+neoforge-26.2" = _u3OHgnqs;
        "pkg-2.0.6+neoforge-26.3" = _RJa96PRm;
        "pkg-2.0.7+forge-1.20.1" = _YPWa4N0N;
        "pkg-2.0.7+neoforge-1.20.6" = _ar85e4qQ;
        "pkg-2.0.7+fabric-1.21.2" = _iHLKJjY1;
        "pkg-2.0.7+forge-1.20.6" = _TkxdeNVV;
        "pkg-2.0.7+fabric-1.20.6" = _QSK00iyz;
        "pkg-2.0.7+fabric-1.21" = _dWSwATEd;
        "pkg-2.0.7+fabric-1.21.3" = _jKkjNisk;
        "pkg-2.0.7+forge-1.21" = _Bi53rTgO;
        "pkg-2.0.7+neoforge-1.21" = _Jllto25c;
        "pkg-2.0.7+fabric-1.20.1" = _ihkZSr6x;
        "pkg-2.0.7+neoforge-1.21.2" = _jRFXxBbq;
        "pkg-2.0.7+forge-1.21.3" = _EZIpe5XV;
        "pkg-2.0.7+neoforge-1.21.3" = _RXIIc5Bk;
        "pkg-2.0.7+fabric-1.21.4" = _QUt45jD1;
        "pkg-2.0.7+fabric-1.21.9" = _dm8tepf3;
        "pkg-2.0.7+forge-1.21.5" = _f3jDFZH3;
        "pkg-2.0.7+neoforge-1.21.6" = _bnlby5TF;
        "pkg-2.0.7+neoforge-1.21.9" = _cFyLQATi;
        "pkg-2.0.7+fabric-26.1" = _4azAWm8a;
        "pkg-2.0.7+forge-1.21.4" = _kEArEqL7;
        "pkg-2.0.7+neoforge-1.21.11" = _zyj6RbUf;
        "pkg-2.0.7+neoforge-1.21.4" = _jbkU701q;
        "pkg-2.0.7+fabric-26.2" = _8wDBePxK;
        "pkg-2.0.7+neoforge-26.1" = _3c2yRC1e;
        "pkg-2.0.7+neoforge-26.2" = _BIH8LdPe;
        "pkg-2.0.7+fabric-1.21.5" = _jDCRWRLY;
        "pkg-2.0.7+fabric-1.21.11" = _cYMxWNHw;
        "pkg-2.0.7+fabric-1.21.6" = _JyrpRz1n;
        "pkg-2.0.7+fabric-26.3" = _WA06kzEe;
        "pkg-2.0.7+neoforge-1.21.5" = _AEu8gPPi;
        "pkg-2.0.7+neoforge-26.3" = _8OqcUEhA;
        "default" = _8OqcUEhA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-gui";
        id = "j6yrZogB";
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