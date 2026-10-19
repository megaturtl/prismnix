{lib, callPackage, ...}:
let
    versions = (let
        _u367pZfB = {
            "id" = "u367pZfB";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-YookdyLU5KvxeMqVtHHd+Bu/cKUzyUWZv97gbaTHk1Y8NSpuCDWZFC9kDNyJynrFD1o0TsK1TIkOZq6BBF/McA==";
        };
        _TO2UUGAG = {
            "id" = "TO2UUGAG";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-vxG3PIT6Db27azJrKwZhrCwqx6OAOWchOR5Cb5tefFvT2qkXrQNSb4HTXr0vQfhB12k6AynzErYjPbFGtygoeA==";
        };
        _DWE3d8jg = {
            "id" = "DWE3d8jg";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-nvrLG52rf/NT5ahQGaydRUwOeh15y5yBeGpnz2MHrXpSBbr0lKgTqVUK7xYR4+1Hn2b/d4IAQTglGXNq0csdfQ==";
        };
        _gSsae7Ib = {
            "id" = "gSsae7Ib";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-fZQ+DGKl4C4WMJoCU9jw47a7eZlOutxsBkqAWEkdCf7wlMl5sJ+j7eSWCsE0RM9vsyBcyy5CQv86nm9qihbskg==";
        };
        _9Ni9nB0Q = {
            "id" = "9Ni9nB0Q";
            "file" = "cpvp-macros-1.0.0.jar";
            "hash" = "sha512-91PM+K8lHpGXTkZ0Z+Yj4Roudk6UMzBKMhV0YpAwIwcxJu/nRtRWumPjJmRR/X4qF8DsTPTwBsNTZDmcD9m+fg==";
        };
        _3j0RALCV = {
            "id" = "3j0RALCV";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-AAMpYvtsHFNrOsHzmubIgHpVMQnA/gutvOYHxhyXsFj1388UgifbopsJnAERyszz1K1wJcT6mJV/nnb3eSm2AQ==";
        };
        _Pt7Wmsa2 = {
            "id" = "Pt7Wmsa2";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-qMW5EO4Xs24m50iQubiRA3JPRctpdJf+yd8c7uP9oMfK/ZgGgRIpgkW3P9brBezQ3PiMhf0dlnNYjtace/dHfw==";
        };
        _ERlKkr99 = {
            "id" = "ERlKkr99";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-g4lg58a1hEDjIJM1+0URuucOuQ9S0iC/wfQX1LIzPdPZIznNEAbbglq7zY6y2ktfSZtdHWtzCre6FxLYqHKrww==";
        };
        _8gpCW34u = {
            "id" = "8gpCW34u";
            "file" = "cpvp-macros-3.2.jar";
            "hash" = "sha512-0lt06+65Ik1K39qSd/ttlpGKwgifga4YPDjLg+H6kV+gpGGnz2znXJhuU7xp/ZCp2upPJqIyIgMCOlILdoUkng==";
        };
        _aRitktDr = {
            "id" = "aRitktDr";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-g1YLv41Jt0tI32Ck8OJKFxbn/Wp10E0kxAvt2ebGrkIZWgnnzqBHkB9OSRKUxwhWZhhtY9urvDjy6jWBYRGKJA==";
        };
        _lcmoykN5 = {
            "id" = "lcmoykN5";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-bq+ROZU8Qb7jIE4AgXdPgb4aVCiUATfEiLVNos2DLZ+yjnAo+/BIZubUlAkqosyj3g5RHqQN/LzB/+u9JGEsmA==";
        };
        _vIEaU54O = {
            "id" = "vIEaU54O";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-hjqR89bUIkNoAeyw5JChpvI/eZ17lbuKY3MUwgxDf99jCc9FDpJoA/QhCCwFanIFq33Qk/BHwDO8N4OriXWU7Q==";
        };
        _YflrGYTV = {
            "id" = "YflrGYTV";
            "file" = "cpvp-macros-3.3.jar";
            "hash" = "sha512-lN2ngqGnz9dl18DVrjgS0m1hd50Mu7OXmLnDyX5+jepVi9MsxW1MC7q+YoO0syp6hPov2WwahcIpFPVSJajlVA==";
        };
        _TMOSY1LK = {
            "id" = "TMOSY1LK";
            "file" = "cpvp-macros-macro_1.21-3.4.jar";
            "hash" = "sha512-HhZSn6eXuHiK2nPxfuHDyJgAFujNnvjdJZDd1ybe0XMurvM9jxKOuwS8p4aO5FZNmN+ZEUP8ISn9ixL0H9HzNQ==";
        };
        _DaqKnKL4 = {
            "id" = "DaqKnKL4";
            "file" = "cpvp-macros-macro_1.21.5-3.4.jar";
            "hash" = "sha512-Qf3gkFQ2aDJvZN85PTmMNLWShf1FWn2xLYUSWOxABO1qQlpfu/UmBNvAmaJjAbdF7bK7K1NLzYuoeyCA6zYiIg==";
        };
        _2JJRklhy = {
            "id" = "2JJRklhy";
            "file" = "cpvp-macros-3.4.jar";
            "hash" = "sha512-T6PncYWLpvsXvwMqZxYFTidnIv+uPURNcDgBgZ4/axElNQOkE7KwpCx6x6qwEREMauklxFpY3eeu5VzuHxh7Kg==";
        };
        _utnlina0 = {
            "id" = "utnlina0";
            "file" = "cpvp-macros-macro_26.1-3.4.jar";
            "hash" = "sha512-ltwZ2RzlIMWj4H3ufdXQMMJVzdRtWClUFnwQslhtvs7zjJjl06pqqr/ZE7gQmLiY5fEObXfFJj4rvneMibuzZQ==";
        };
        _IODxker8 = {
            "id" = "IODxker8";
            "file" = "cpvp-macros-3.5-1.21.jar";
            "hash" = "sha512-9W2ToqLc5Ch+kR0b8ti5BGqyl4KipoGlOJWxkT16vaGIdBteSfwaahzjuqqzPDchWDD7hQ2ZA7++nyymejZkCw==";
        };
        _FrnGQ7W4 = {
            "id" = "FrnGQ7W4";
            "file" = "cpvp-macros-3.5-1.21.1.jar";
            "hash" = "sha512-foEh7HIcO3yUcdZjaZXt5BQ67n9zHuT/4c6k+ut+6yQyyIyJ3C25U+sqz7DsjEXmzcH9ow/yYeBtmlswj/+yzQ==";
        };
        _1NSxJspJ = {
            "id" = "1NSxJspJ";
            "file" = "cpvp-macros-3.5-1.21.2.jar";
            "hash" = "sha512-XBIbRgoacoIQE81oIrRdTZ7o7sfB3rI3DstiIXiUelwjfQ2CDKI1qWZL5AEuUszbtgAy/BaTWA2f/t8NoQjyKA==";
        };
        _ky2tYtcL = {
            "id" = "ky2tYtcL";
            "file" = "cpvp-macros-3.5-1.21.3.jar";
            "hash" = "sha512-CcgBQFdHemvgcGujiREPpfaIdWF7ZraJaLTfRFnWQRAR4qpdUlmKbJWW/p1+B9vQ9aI6bNM0o5aSq7H7PtTKAw==";
        };
        _fIFBQvFf = {
            "id" = "fIFBQvFf";
            "file" = "cpvp-macros-3.5-1.21.4.jar";
            "hash" = "sha512-hZE7KYHMJ5gvdo6CQ92Jx5w5vAelowSZje3LQT0lYNNzTqL2qVTnSYOFCBEr2S4mdKWNABX9HMm08/gWrcFhCA==";
        };
        _C4XYUHiw = {
            "id" = "C4XYUHiw";
            "file" = "cpvp-macros-3.5-1.21.5.jar";
            "hash" = "sha512-Z0qVGrufOaUXWrIVzFWHEtTA1HCC00nFOS055m/oMeY/3unUPzaOTrsi2bmZs6tlGhHNVDOlLZ+2pF6P0ydesQ==";
        };
        _7z622gTh = {
            "id" = "7z622gTh";
            "file" = "cpvp-macros-3.5-1.21.6.jar";
            "hash" = "sha512-OeT7cPG28t0JWOMI6PDyFANWQpJER5oG6G5kJdJTqbt9IL96GDOUVK3rlEMGw/Gy5z9YTgmVysla82fciFCS9w==";
        };
        _CflTQJ8m = {
            "id" = "CflTQJ8m";
            "file" = "cpvp-macros-3.5-1.21.7.jar";
            "hash" = "sha512-Lfc/8dvLTbO1w6NE2ucbgZ5RJ5ghF46vPyUcLyoBaj6/sKryhbAy5NdTSCVv8TxaFVRthEm9wJepEjNGZBNnxQ==";
        };
        _EMU83NkI = {
            "id" = "EMU83NkI";
            "file" = "cpvp-macros-3.5-1.21.8.jar";
            "hash" = "sha512-P7tWXaxp9OyUYC5czG8L2xBXtlJdgKaRV2KHANWzqREHJaLHbVx3XcQ10yuNkHbahOqwxMqWSkxdpm398bdwqg==";
        };
        _MZqCU125 = {
            "id" = "MZqCU125";
            "file" = "cpvp-macros-3.5-1.21.9.jar";
            "hash" = "sha512-blAqAggp1VvQsVCK9jDVbzhKRm8kaRXNYelNMqhlXensFVQfsx2SRFGICDrtGZrpnrdYloJ1WCt/SB2Ag09RYg==";
        };
        _jzVNAUYX = {
            "id" = "jzVNAUYX";
            "file" = "cpvp-macros-3.5-1.21.10.jar";
            "hash" = "sha512-Nxw6qz+lxc4i/L2xAABizYp9XSjkiQGKTPt1XrDQWi8o3nj4qQRZgwXPyf0VG7+yPh1guLBLvclztOivXvUj9w==";
        };
        _EyHqd4f3 = {
            "id" = "EyHqd4f3";
            "file" = "cpvp-macros-3.5-1.21.11.jar";
            "hash" = "sha512-ak/FLxodJfo4M1lH6ulNMoBqEzr9gA+sJa4X5aSai3hIVQ5Uvf/WZKKhb+sh6P4zJfE0hpXUzJOOj4r7yW4nSg==";
        };
        _PiBIQWk1 = {
            "id" = "PiBIQWk1";
            "file" = "cpvp-macros-3.5-26.1.jar";
            "hash" = "sha512-2BaGOF/yH6axNhvF0SlvHpLdNNyv2TPGxkwixFWiPiyHfaFoTdbK+S+2nPiDTDcon3Q8xuWxqhurT5lW+cQWBg==";
        };
        _jRTh7svj = {
            "id" = "jRTh7svj";
            "file" = "cpvp-macros-3.5-26.1.2.jar";
            "hash" = "sha512-N6V4EfO+Y6dxYRuEReggyudJ0P2fBCZQd552v4Qw9aC4ofpXdWkrByuj9IEXKvjZJyiO3P0RkVjFnnq/qLBwXQ==";
        };
        _hQcnKR4M = {
            "id" = "hQcnKR4M";
            "file" = "cpvp-macros-3.5-26.2.jar";
            "hash" = "sha512-CnPCriKfW8WSKlhDE7fDt66uXXPXxiV3PWjLj+6fmatod6GyxIS8mGBtWHjnxQ8zQEfz+ZHnwPGXzYrtAjLhYQ==";
        };
        _O0FIapUF = {
            "id" = "O0FIapUF";
            "file" = "cpvp-macros-3.6-1.21.jar";
            "hash" = "sha512-prLZg2+fPfwJVgl/G4K9jCYvjTdnrp55kH6Cs/cq7Up681OrGd0/RGmIZ/6M714Zu7PvXn7C7ScTdDYHwGwEjg==";
        };
        _MlYUWV4z = {
            "id" = "MlYUWV4z";
            "file" = "cpvp-macros-3.6-1.21.1.jar";
            "hash" = "sha512-qkdJjId3joxKzmIQCzn9iujW1euyVvpvFNoigEFfuNLf96DcUyFobfxpzuYyOZX4GgWK60L8Lokwh/4yz894gA==";
        };
        _urh3aTYQ = {
            "id" = "urh3aTYQ";
            "file" = "cpvp-macros-3.6-1.21.2.jar";
            "hash" = "sha512-YJ313YVRIQQ2WOtMmnzCxqs+g1IZQRHBM9uVBL47JDNxMIl5jTGVd6s9IlNKXOe6atIbNwa/dSkoTjBkja9+AQ==";
        };
        _1ziUAfWC = {
            "id" = "1ziUAfWC";
            "file" = "cpvp-macros-3.6-1.21.3.jar";
            "hash" = "sha512-XiBz8ASZsObs0JDsFCOOQGP8nYMjfPN9BtRZGmbqECuqp41GZhclxgknKsOk+wU0CQNE7a+6Ery/eN4eIqywaw==";
        };
        _XoWKt70B = {
            "id" = "XoWKt70B";
            "file" = "cpvp-macros-3.6-1.21.4.jar";
            "hash" = "sha512-3kfM41rqcF+rTjtgDA/sR+G9A8i79wDLMPlWVIZspxDlHar94EnQ5Ij3suErwdZOZiVB31+8booW7mVZ2aydhw==";
        };
        _LzgwzzVh = {
            "id" = "LzgwzzVh";
            "file" = "cpvp-macros-3.6-1.21.5.jar";
            "hash" = "sha512-loStOupNJ6vk6Yzaqmyw10rKR0X6LyqGLgxRNQQtsQhuDStPlLz+dqy5m/HUMHXeMAR1QO1Tl5vcYZfsv9sHYA==";
        };
        _uiBTHS1l = {
            "id" = "uiBTHS1l";
            "file" = "cpvp-macros-3.6-1.21.6.jar";
            "hash" = "sha512-21Z++siJMlSRTgbuwNDhzR1yBL5cfHQueMAfrcldLY98cx7qEF7naLoSc/bBMgFXBNOR80lsYN6mzyXhLnR3cA==";
        };
        _aiAyx7B7 = {
            "id" = "aiAyx7B7";
            "file" = "cpvp-macros-3.6-1.21.7.jar";
            "hash" = "sha512-vYDbdZWv//VAooMZqH8fK448jUu88dg7iQ8XCRCzzu5imWsjFPaG8/8BeT5o7qUxSPy65BdfN8l32mKLvx3fIg==";
        };
        _jvK2feHI = {
            "id" = "jvK2feHI";
            "file" = "cpvp-macros-3.6-1.21.8.jar";
            "hash" = "sha512-E7inTTuq/OqV7gTCJ7WgmwKQylrda7H/D7uMntdZ1RFPtJpIfeDWZ9B0cHw3tJNz4L7U0s+bnOkGuy24SwDeXA==";
        };
        _QcD83Zyl = {
            "id" = "QcD83Zyl";
            "file" = "cpvp-macros-3.6-1.21.9.jar";
            "hash" = "sha512-S0Xg2mjOglxhTk+CIasmbuvtgmf9xys11j+HaYwwvVZRrllXYwBRE5AUJCBqgcrjp3tZqlDmhcCQAE2/K3SGfg==";
        };
        _igxHGVfA = {
            "id" = "igxHGVfA";
            "file" = "cpvp-macros-3.6-1.21.10.jar";
            "hash" = "sha512-TOCboCnuUAVXDYnWvuFdmEkAQ0IUegL9/W4VkEZnLZik/ZpIZP2meZc37hNqtDIF4NGLfIGYxVJvZrxI/Ps+0A==";
        };
        _sI4ayxvm = {
            "id" = "sI4ayxvm";
            "file" = "cpvp-macros-3.6-1.21.11.jar";
            "hash" = "sha512-TtzkKePm3roGwpGE0nrGJ1IGcUuM78Gkx+P0YXXpharYwGVnalNVlilnlDxGlGTd/5DZAzSjtgZa00peazvcfQ==";
        };
        _eGk4CAnx = {
            "id" = "eGk4CAnx";
            "file" = "cpvp-macros-3.6-26.1.jar";
            "hash" = "sha512-EagZp3OhTj4IHmNkD+v6JBlAb8+NKhaFx+h839QAB2Q6dbmM+ksN5HmxGtUf87l4CWISB+VkZN6Gw2JYi2XotQ==";
        };
        _XBxoaXmk = {
            "id" = "XBxoaXmk";
            "file" = "cpvp-macros-3.6-26.1.2.jar";
            "hash" = "sha512-ASOK0sFEUyF1GaOjMOmv6Ipp8xer/MC+x7fgfsi6XGSV4+TR+8Yb2iytvELM8BM8CrdsM4qaCN6BIP1Z1OGV8g==";
        };
        _EhscgosX = {
            "id" = "EhscgosX";
            "file" = "cpvp-macros-3.6-26.2.jar";
            "hash" = "sha512-p9zZ0Qcp1dIj2Cjp2w3jCzmVzabansG06gmWGWbleUPW6s3b8LvwaVzbUoemAgkIWkDVhFjPvxzzT+ExT3Y2Kw==";
        };
        _FuUfNxpS = {
            "id" = "FuUfNxpS";
            "file" = "cpvp-macros-3.6-26.3.jar";
            "hash" = "sha512-SKXEYQS/gYHiHj2+CNJsdSuWWWv6NiSBuuEl/kN5OS5+E6moTH83RHtsUmwZRwigUWStMhL6hmJBuX8ko5ev9A==";
        };
    in {
        "u367pZfB" = _u367pZfB;
        "TO2UUGAG" = _TO2UUGAG;
        "DWE3d8jg" = _DWE3d8jg;
        "gSsae7Ib" = _gSsae7Ib;
        "9Ni9nB0Q" = _9Ni9nB0Q;
        "3j0RALCV" = _3j0RALCV;
        "Pt7Wmsa2" = _Pt7Wmsa2;
        "ERlKkr99" = _ERlKkr99;
        "8gpCW34u" = _8gpCW34u;
        "aRitktDr" = _aRitktDr;
        "lcmoykN5" = _lcmoykN5;
        "vIEaU54O" = _vIEaU54O;
        "YflrGYTV" = _YflrGYTV;
        "TMOSY1LK" = _TMOSY1LK;
        "DaqKnKL4" = _DaqKnKL4;
        "2JJRklhy" = _2JJRklhy;
        "utnlina0" = _utnlina0;
        "IODxker8" = _IODxker8;
        "FrnGQ7W4" = _FrnGQ7W4;
        "1NSxJspJ" = _1NSxJspJ;
        "ky2tYtcL" = _ky2tYtcL;
        "fIFBQvFf" = _fIFBQvFf;
        "C4XYUHiw" = _C4XYUHiw;
        "7z622gTh" = _7z622gTh;
        "CflTQJ8m" = _CflTQJ8m;
        "EMU83NkI" = _EMU83NkI;
        "MZqCU125" = _MZqCU125;
        "jzVNAUYX" = _jzVNAUYX;
        "EyHqd4f3" = _EyHqd4f3;
        "PiBIQWk1" = _PiBIQWk1;
        "jRTh7svj" = _jRTh7svj;
        "hQcnKR4M" = _hQcnKR4M;
        "O0FIapUF" = _O0FIapUF;
        "MlYUWV4z" = _MlYUWV4z;
        "urh3aTYQ" = _urh3aTYQ;
        "1ziUAfWC" = _1ziUAfWC;
        "XoWKt70B" = _XoWKt70B;
        "LzgwzzVh" = _LzgwzzVh;
        "uiBTHS1l" = _uiBTHS1l;
        "aiAyx7B7" = _aiAyx7B7;
        "jvK2feHI" = _jvK2feHI;
        "QcD83Zyl" = _QcD83Zyl;
        "igxHGVfA" = _igxHGVfA;
        "sI4ayxvm" = _sI4ayxvm;
        "eGk4CAnx" = _eGk4CAnx;
        "XBxoaXmk" = _XBxoaXmk;
        "EhscgosX" = _EhscgosX;
        "FuUfNxpS" = _FuUfNxpS;
        "fabric-1.21" = _O0FIapUF;
        "fabric-1.21.1" = _MlYUWV4z;
        "fabric-1.21.2" = _urh3aTYQ;
        "fabric-1.21.3" = _1ziUAfWC;
        "fabric-1.21.4" = _XoWKt70B;
        "fabric-1.21.5" = _LzgwzzVh;
        "fabric-1.21.6" = _uiBTHS1l;
        "fabric-1.21.7" = _aiAyx7B7;
        "fabric-1.21.8" = _jvK2feHI;
        "fabric-1.21.9" = _QcD83Zyl;
        "fabric-1.21.10" = _igxHGVfA;
        "fabric-1.21.11" = _sI4ayxvm;
        "fabric-26.1" = _eGk4CAnx;
        "fabric-26.1.1" = _utnlina0;
        "fabric-26.1.2" = _XBxoaXmk;
        "fabric-26.2" = _EhscgosX;
        "fabric-26.3" = _FuUfNxpS;
        "pkg-1.0.0" = _u367pZfB;
        "pkg-2.0" = _TO2UUGAG;
        "pkg-3.0" = _DWE3d8jg;
        "pkg-3.1" = _9Ni9nB0Q;
        "pkg-3.2" = _8gpCW34u;
        "pkg-3.3" = _YflrGYTV;
        "pkg-3.4" = _utnlina0;
        "pkg-3.5-1.21" = _IODxker8;
        "pkg-3.5-1.21.1" = _FrnGQ7W4;
        "pkg-3.5-1.21.2" = _1NSxJspJ;
        "pkg-3.5-1.21.3" = _ky2tYtcL;
        "pkg-3.5-1.21.4" = _fIFBQvFf;
        "pkg-3.5-1.21.5" = _C4XYUHiw;
        "pkg-3.5-1.21.6" = _7z622gTh;
        "pkg-3.5-1.21.7" = _CflTQJ8m;
        "pkg-3.5-1.21.8" = _EMU83NkI;
        "pkg-3.5-1.21.9" = _MZqCU125;
        "pkg-3.5-1.21.10" = _jzVNAUYX;
        "pkg-3.5-1.21.11" = _EyHqd4f3;
        "pkg-3.5-26.1" = _PiBIQWk1;
        "pkg-3.5-26.1.2" = _jRTh7svj;
        "pkg-3.5-26.2" = _hQcnKR4M;
        "pkg-3.6-1.21" = _O0FIapUF;
        "pkg-3.6-1.21.1" = _MlYUWV4z;
        "pkg-3.6-1.21.2" = _urh3aTYQ;
        "pkg-3.6-1.21.3" = _1ziUAfWC;
        "pkg-3.6-1.21.4" = _XoWKt70B;
        "pkg-3.6-1.21.5" = _LzgwzzVh;
        "pkg-3.6-1.21.6" = _uiBTHS1l;
        "pkg-3.6-1.21.7" = _aiAyx7B7;
        "pkg-3.6-1.21.8" = _jvK2feHI;
        "pkg-3.6-1.21.9" = _QcD83Zyl;
        "pkg-3.6-1.21.10" = _igxHGVfA;
        "pkg-3.6-1.21.11" = _sI4ayxvm;
        "pkg-3.6-26.1" = _eGk4CAnx;
        "pkg-3.6-26.1.2" = _XBxoaXmk;
        "pkg-3.6-26.2" = _EhscgosX;
        "pkg-3.6-26.3" = _FuUfNxpS;
        "default" = _FuUfNxpS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-macros";
        id = "xJlTVo9C";
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