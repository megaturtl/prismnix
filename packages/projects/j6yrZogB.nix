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
        "fabric-1.20.2" = _34diMw6L;
        "fabric-1.20.3" = _34diMw6L;
        "fabric-1.20.4" = _34diMw6L;
        "fabric-1.20.5" = _7RfTDw3d;
        "fabric-1.20.6" = _dsTxw5Gw;
        "fabric-1.21" = _IE9oWGKz;
        "fabric-1.21.1" = _IE9oWGKz;
        "fabric-1.21.2" = _qacK0LxQ;
        "fabric-1.21.3" = _HmcRn1iN;
        "fabric-1.21.4" = _c4QiUodW;
        "fabric-1.21.5" = _hN23IVSC;
        "fabric-1.21.6" = _WnU2XVUn;
        "fabric-1.21.7" = _WnU2XVUn;
        "fabric-1.21.8" = _WnU2XVUn;
        "fabric-1.20.1" = _Np3ZFo6R;
        "fabric-1.21.9" = _FP10SbnQ;
        "fabric-1.21.10" = _FP10SbnQ;
        "fabric-1.21.11" = _d9wgEBz8;
        "fabric-26.1" = _oBbWEJuR;
        "fabric-26.1.1" = _oBbWEJuR;
        "fabric-26.1.2" = _oBbWEJuR;
        "fabric-26.2" = _kzuACfdL;
        "forge-1.20.1" = _eshjGuOb;
        "forge-1.21.1" = _n7dBgAbT;
        "forge-1.21.10" = _5WmRk1X2;
        "forge-1.21.11" = _5WmRk1X2;
        "forge-1.20.6" = _y8hdXTWT;
        "forge-1.21.3" = _SkSOhtZE;
        "forge-1.21.4" = _HzREdCJ6;
        "forge-1.21.5" = _WGEQ7wMR;
        "forge-1.21.6" = _GegEo6Ke;
        "forge-1.21.7" = _GegEo6Ke;
        "forge-1.21.8" = _GegEo6Ke;
        "forge-1.21" = _n7dBgAbT;
        "quilt-1.20.1" = _Np3ZFo6R;
        "quilt-1.21.1" = _IE9oWGKz;
        "quilt-1.21.10" = _FP10SbnQ;
        "quilt-1.21.11" = _d9wgEBz8;
        "quilt-26.1" = _oBbWEJuR;
        "quilt-26.1.1" = _oBbWEJuR;
        "quilt-26.1.2" = _oBbWEJuR;
        "quilt-1.20.6" = _dsTxw5Gw;
        "quilt-1.21.2" = _qacK0LxQ;
        "quilt-1.21.3" = _HmcRn1iN;
        "quilt-1.21.4" = _c4QiUodW;
        "quilt-1.21.5" = _hN23IVSC;
        "quilt-1.21.6" = _WnU2XVUn;
        "quilt-1.21.7" = _WnU2XVUn;
        "quilt-1.21.8" = _WnU2XVUn;
        "quilt-1.21.9" = _FP10SbnQ;
        "quilt-26.2" = _kzuACfdL;
        "quilt-1.21" = _IE9oWGKz;
        "neoforge-1.21.1" = _1FvKl0FJ;
        "neoforge-1.21.10" = _jH5tQio8;
        "neoforge-1.21.11" = _hUZzBD5H;
        "neoforge-26.1" = _fYgsFsP0;
        "neoforge-26.1.1" = _fYgsFsP0;
        "neoforge-26.1.2" = _fYgsFsP0;
        "neoforge-1.20.6" = _c4aebKyb;
        "neoforge-1.21.3" = _shtG284t;
        "neoforge-1.21.2" = _AiaFlJlN;
        "neoforge-1.21.4" = _fYVUkOWe;
        "neoforge-1.21.5" = _6wqG5xv3;
        "neoforge-1.21.6" = _bME3j8N6;
        "neoforge-1.21.7" = _bME3j8N6;
        "neoforge-1.21.8" = _bME3j8N6;
        "neoforge-1.21.9" = _jH5tQio8;
        "neoforge-26.2" = _kFdlklCr;
        "neoforge-1.21" = _1FvKl0FJ;
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
        "default" = _FP10SbnQ;
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