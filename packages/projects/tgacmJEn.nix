{lib, callPackage, ...}:
let
    versions = (let
        _2dpSHgHu = {
            "id" = "2dpSHgHu";
            "file" = "aiutd-am-i-up-to-date-0.5.1.jar";
            "hash" = "sha512-x8iA4voJwJh0W65ym53V1QPW77pbqW3M8KJ1cnWVIzZ9lMgeRet6I3khLa3qSqEGUEDfgv1TEdi9AVzUmA5XUw==";
        };
        _Ca07JJW0 = {
            "id" = "Ca07JJW0";
            "file" = "aiutd-am-i-up-to-date-0.5.1.jar";
            "hash" = "sha512-ZGShnp0CdO8HUQdNDxwPQ2VtqBYIvj6NQ1onqsaoS+ZnIDT3ablOGxUi7csOHm06PrnOtCPNiAhd7CNjrQmy7g==";
        };
        _fiMRGlhG = {
            "id" = "fiMRGlhG";
            "file" = "aiutd-0.5.2.jar";
            "hash" = "sha512-lcD3Yhws5PfBpgXzp7hCOLEsNUkLpnZcKQMrj9YTvqyZ0DnNg9xTufvua+fwQPoPcpRP/Q1c5zYHchyFnm7PcQ==";
        };
        _IekvnmNi = {
            "id" = "IekvnmNi";
            "file" = "aiutd-am-i-up-to-date-0.5.2.jar";
            "hash" = "sha512-yDuSZ/Q1+E1/iQX5nVKoh0ybEbCHOlsedVaOvn/f7A2NLtJE+ne2UjKNS6PQLIF/MOmPOMjw0fPO2edfyBFDcw==";
        };
        _ZHsVmskn = {
            "id" = "ZHsVmskn";
            "file" = "aiutd-0.5.2.jar";
            "hash" = "sha512-0sEBAg28HQBr+Aavr+NNPvVy648aY4+oY/TbNrkhW/fyA1dmmr346e0dgnQKOE5yVyGI82AwOKpNic30jsOWWQ==";
        };
        _bAAxjHxE = {
            "id" = "bAAxjHxE";
            "file" = "aiutd-am-i-up-to-date-0.5.2.1.jar";
            "hash" = "sha512-wYA64v/CdRBCTt/eThIVxSUzWveyRwGvbmRosgW0k4uEtmNlq6Fbr19cLzB8eeSEgwYpTm32rKYaWkbPuDXjvw==";
        };
        _tH2ZM9RO = {
            "id" = "tH2ZM9RO";
            "file" = "aiutd-am-i-up-to-date-0.5.2.1.jar";
            "hash" = "sha512-T0cXUegrDDz6txorWDXhGstQYPgyyp458R1PIR/2zLCYNad7JUPdR2Tkfev5PHtPcidmkTJFd1oAfKCPbK80IQ==";
        };
        _std8GtRR = {
            "id" = "std8GtRR";
            "file" = "aiutd-0.6.0.jar";
            "hash" = "sha512-WIMiubTY7V5obrT9FRvAkMkHSffdMZzez4Rp7bcaHix52sE3nD0VNJ0wwdjkH17zQj18+fwmYfosOgwOpush+A==";
        };
        _XwEHCsvI = {
            "id" = "XwEHCsvI";
            "file" = "aiutd-am-i-up-to-date-0.6.0.jar";
            "hash" = "sha512-bUfBp75ifYX6b0Y9srY30vFrwqhW11Hw6SU/CBVRSKQkjXtdrmHRyEGq5Ph+/WZOnrT4PcAhI/f/FJrHEz9k0g==";
        };
        _5HCzSXkl = {
            "id" = "5HCzSXkl";
            "file" = "aiutd-am-i-up-to-date-0.6.0.jar";
            "hash" = "sha512-AGRk7SpRLC+PbuqP/+pwwwqK62hAmMFAVOlxEPHQF2Agv0r1MrMtNAoGOyACOofY5Y0vi3Kj6s+M7fzTlZ22lg==";
        };
        _2f5kNa3j = {
            "id" = "2f5kNa3j";
            "file" = "aiutd-0.6.0.jar";
            "hash" = "sha512-ih2D7BvvvxXKAMd8H1o6Nf0EHZLLKmbu4klAIUqzMy9USlbF6pTnE/FivZYF5H+I/I2Ps2ZMmhFbG45/9bFjhw==";
        };
        _tuKOSmWw = {
            "id" = "tuKOSmWw";
            "file" = "aiutd-am-i-up-to-date-0.6.1.jar";
            "hash" = "sha512-aUrcXwQLxMb0qTKr0Fp+EHVDPcAAWehEDGrqolQLd0F5k8LozV4IGQVCbL4dJsIqcqtlM5oy4hI2f1mBQElbVw==";
        };
        _bQvflTfu = {
            "id" = "bQvflTfu";
            "file" = "aiutd-am-i-up-to-date-0.6.1.jar";
            "hash" = "sha512-OHqUTzanwcJpt/spgBY4Te8odpSsxRlS+x9Lxh6QxEx0S5xEIveSLXln07afVVkn5lsOKib+fZGUlhnP+szExg==";
        };
        _KzhmcQQS = {
            "id" = "KzhmcQQS";
            "file" = "aiutd-am-i-up-to-date-0.7.0.jar";
            "hash" = "sha512-LaWZ1IaenGIUvf+821DSWAgAcm7riHzQUAMp6/zs3JB7zprmu+16JtoNo4Y5duhuTQ+Ewr1ZdlsTBRS0sNh0qw==";
        };
        _tWOSy2Hw = {
            "id" = "tWOSy2Hw";
            "file" = "aiutd-am-i-up-to-date-0.7.0.jar";
            "hash" = "sha512-LIVjYTmHCOFYUmniKjvM7SnHiRxpwyc7Q1fdh6tr2YFd5+/VFhVzOscHKimLCZffgMeP3YlqG+KLdJ7EDNC8mQ==";
        };
        _7i3NjjlE = {
            "id" = "7i3NjjlE";
            "file" = "aiutd-0.7.0.jar";
            "hash" = "sha512-9t8qK/ffi4HO2+n+dIdQNvrukXFlLBzQIURNP/YmGNQycRagvQxjghr6KvQx1Mal2PTiKGRc57b/6Bu1JVpgPQ==";
        };
        _vpUlRdl9 = {
            "id" = "vpUlRdl9";
            "file" = "aiutd-0.7.0.jar";
            "hash" = "sha512-qL/QrfiEMIkXRD6rSopDZWU1f/h+j9PBltYtfLJooz0EAB0u498+sNZdjKWgGBbAymGXstawIdfH9T9kzd7EMw==";
        };
        _kVYyIlqs = {
            "id" = "kVYyIlqs";
            "file" = "aiutd-am-i-up-to-date-0.8.0.jar";
            "hash" = "sha512-SclmOPGePtePW5PAdzu2ALKGXKtQMAvKgL+JY9ORWaWoNVOIKL8W0xVvoS65ZnT2zUhtNduLdP0TXdAkiLXdGw==";
        };
        _JZsVdTtK = {
            "id" = "JZsVdTtK";
            "file" = "aiutd-am-i-up-to-date-0.8.0.jar";
            "hash" = "sha512-RukG+NAobvUcdlbxA7bsEfj/v7aXkyn3vxqznfdX0mPS97O5j3hZpURKlO/uorDF7inOyzD4q1XNpe9rDF/K4w==";
        };
        _oS6AIrk6 = {
            "id" = "oS6AIrk6";
            "file" = "aiutd-0.8.0.jar";
            "hash" = "sha512-5e7wPavxEoz730iWK93Hbf/LjHrZC9Gtr3iAy/3hl5tLeG3RymJmmsNKProZsDN4WYVlXP3sVyfZk06LsuP/9g==";
        };
        _bGojzuBE = {
            "id" = "bGojzuBE";
            "file" = "aiutd-0.8.0.jar";
            "hash" = "sha512-AI/w8LfLUiSO+OV5VvITaq0wYrrYr5/bwAeMoT6LPir10/VaLpg5JcRF0RsEZsRptsArmUSRcdrmY5RLT+fYpg==";
        };
        _2BAMADuo = {
            "id" = "2BAMADuo";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-lGxBCWuyc3TuoqD8JdEhsYqi+ai3SthUw6WNVekdzczjQNleyuVG0eQK6XqVBEAmC/NsOZtqyVCa0233DTyi5A==";
        };
        _lWvlxJ0r = {
            "id" = "lWvlxJ0r";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-f455Tlb536J8SSwkpKHXbx1AIT5/fFLzP5qM6p3PZNqE+byv32kk/VxMMrKv3TM05NcbztTNHwGPkGcnsmPURA==";
        };
        _UtQ1fbOi = {
            "id" = "UtQ1fbOi";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-lYzbfWgT7H6ch41W2HRA9SOzaRzc7L3xSn/RM+fhq6QvRdwBDdK68hjzY/btRs1YXKfdtHqyOcPW5TzYgeaBOQ==";
        };
        _7YJM979H = {
            "id" = "7YJM979H";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-elk9UvDtcn6HQN/X1/P+REXxTdhc3zzt2rAp+UKtivgcTD/ssges9f2CI+hzbg2p2EgNbFt8TeSRSBf8TP1PLw==";
        };
        _TpOBMCqG = {
            "id" = "TpOBMCqG";
            "file" = "aiutd-0.9.0-Alpha.1.jar";
            "hash" = "sha512-vWPA0Lztu8U3ceiGjVhfBKnUEIUA/j1XKluNc0g3oC0pyS+Rg1hFoxpUpm4YnBP66BgGxciaC502ErKwrZnzkQ==";
        };
        _NgN25VlJ = {
            "id" = "NgN25VlJ";
            "file" = "aiutd-0.9.0-Alpha.2.jar";
            "hash" = "sha512-vRD9P4tXdIt9vGX9UPsvn4qt+lTJh9FaisA2z/svTKTbVNB88W9KcSf7C1IIBi662X6gRdzoqZTW1K9pOCHw7A==";
        };
        _1uFFRJEv = {
            "id" = "1uFFRJEv";
            "file" = "aiutd-0.9.0-Beta.1.jar";
            "hash" = "sha512-ta0y4pF1vyzlq6T3ghMX+1UZu5e3xtz8nW6HtzqlhE+P+2yFJc+6tveun5hO7GElIEY8L0kZrtaN/resu0rikw==";
        };
        _IC2Mgd89 = {
            "id" = "IC2Mgd89";
            "file" = "aiutd-0.9.0-Beta.2.jar";
            "hash" = "sha512-bHPkstu1U9wyegVT2pn6kXtQJSvssRMslgBudd+wX71bT5M/PcuUEPEQd19/TxNYk2xciA4xi3Scv/sHJSZzgg==";
        };
        _ddZVc1vR = {
            "id" = "ddZVc1vR";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-AXpIlSTZxamW4yCQngios64g+Bo00OETsPd2u3lTxHcrqJh47YpILTeKmT0k2JJH9qArJ4/PqHMCKhftdl/s4w==";
        };
        _fsRzpIIp = {
            "id" = "fsRzpIIp";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-Je19RbexZ90GMwNk+KtmMytS8CYWW/McP7S2esINwUbKgupHY9T2OwlU5SV0htrm49GEi17kLKDFpD9JLLMNFA==";
        };
        _9FBLBKkK = {
            "id" = "9FBLBKkK";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-z/Pz2KC31NQwvizDi+beUcIYKoi0UIwyUCVeyedQJBH4oL8jGrCuMcIKBJdoGh4/99NPd6QrMLBCQ0gmJ/Ixmg==";
        };
        _b3u7WXcX = {
            "id" = "b3u7WXcX";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-62YsW+67jyB9rlK3HhyGNzAOWaZZDiMm8SeE3jOVsIrwIfByhvqjO9HnaagadUkGnZdVjBQg7nBcBNSLxGX6Zw==";
        };
        _clynoSlA = {
            "id" = "clynoSlA";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-FXF84mvJDVgU7PZDnrFt9f/ZbEGsFv0xQN78/zgSz/pBM3A8fhs0NTOiYSEaBucK+4ntNzV36qkSBBHpOg5Jmg==";
        };
        _uWn606n2 = {
            "id" = "uWn606n2";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-mkwpP6qDmfsyBe6XcmEcZ377Usme+UDSFFcgHLPN9pEWPaVPzuMtOfCqxwu/73KwYuP38qOUe/Y6iPLiWlSAuA==";
        };
        _ki3oIbVJ = {
            "id" = "ki3oIbVJ";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-lM4P1RZJw9rsrK+/TtMHCeaFfc6iCh5b4JwBxEFBDpVbJY3yZKQuIE7WEb1SiROm7XujwH+nyVeLAW0c1H1F/g==";
        };
        _8GiVPUdX = {
            "id" = "8GiVPUdX";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-JvQS1SXvVzOIXccWT2MU4Cf41dlZk2ZN6jFOZWZtF54X264nbcYsq3sHN6LEXWpXKy+wUNV9nHq6m4xEJgC6VQ==";
        };
        _i5ukxMzr = {
            "id" = "i5ukxMzr";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-Fw1BfqFK+rf2ICrUeap044zkwPT2pczuRBdaY18AYViEIZQ3Qd+G3rdOtqLRzbSl6vQDKLwDnWUnJ/VEXmITtQ==";
        };
        _QtpvTsJo = {
            "id" = "QtpvTsJo";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-mw/sXB8J9h5sMqQguDw3pSjx8we3WTrqFdPXm8Lx1olRZ+mn0lIAY1CD5FIukHs09C4S7xGb3bmpaOZ2BpgdnQ==";
        };
        _uznj1WuF = {
            "id" = "uznj1WuF";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-axm79xLWotg7RB9wYo4Y2PeF2PhiW4rQ2Keb1l7PNmdOHm6XP75fUDdRyAu9Y331JXBiT1LUslTmeSPbB6rsrQ==";
        };
        _lmo4Ufvh = {
            "id" = "lmo4Ufvh";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-g1tyg9le4hCR6v340pCyGcOQ3sly2h1iznMlNQuqb9MJIgWYgT3Gnxn3NGhyZUy1J22Xvb1qFTyO4dOlV7QCeg==";
        };
        _bK9Sqxkf = {
            "id" = "bK9Sqxkf";
            "file" = "aiutd-1.0.2.jar";
            "hash" = "sha512-8NbF1N5KY5zI7u62b1k23d9U26PkMbZPrqcBBBGZSyIfMSjCI4NHLOPRcDRWCI0xk6EHTb2MzADHM+ZPl0btDQ==";
        };
        _6aln95g8 = {
            "id" = "6aln95g8";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-AR1RcbexLPXPjswlQK5WmsOFyrOEKkh3NSaZzyXto6byjta0u3cGu0bJjyBFDHbEiZqDfGN0eAwwAXKcfM648A==";
        };
        _Dm35Mtym = {
            "id" = "Dm35Mtym";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-w7frqqyTfXY21BxiZMO5TS0QX3pk4XmOFCTHM8mXUdfH7CIb94Q7wEIKH0QZIyxAkpnY/USKmCN3Cd4r+fdf6A==";
        };
        _vSUG8LbY = {
            "id" = "vSUG8LbY";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-i0sALG/BfWRuArIQlnLWODd7DsUj5WemF/tTrR0WQKDW+8aILgZbKDYPeIfCuwPfBgVChbHwIkTY21mQHQoXUw==";
        };
        _okCVXuLC = {
            "id" = "okCVXuLC";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-YOBpgGXe4bAnbvER8Xpytgldi4G2Yr31QnoeVHRZ7CPyefk9ns5vmL8ZrapmyA15R2X7jK/TxA46eOeuFQm29Q==";
        };
        _Gmu2qIYz = {
            "id" = "Gmu2qIYz";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-shNoz/YFpWbwEElkLGx0a7DBQ43cV77muqmYEG4TwiKJEiX0R4dMYoclb6WhPtJ4iIA7Z0oAwilLtd37qlEpUw==";
        };
        _1dQo2zu0 = {
            "id" = "1dQo2zu0";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-XTN2ZhK7WSLYSKPN4kG+GwuDZqSLHcXVHiJDkgGDaIB2lPohgVi3DwSEiJ0r9T4qedVGqjuTbzLXrEvu++JB2A==";
        };
        _JW0NENAL = {
            "id" = "JW0NENAL";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-ayeWRAqKVbtse5YIu1hAL6zwB7ft/7MT5fU2BqwU7sBRwsBV3zqJwR1uUrz4DlsUaYDNaIwRrUur0UQ7BVCrJA==";
        };
        _BSfO8c71 = {
            "id" = "BSfO8c71";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-N7nGSo1w3FJFj+536jnSvr6x7q4yDFyLF8VcYDo7cOXok3XJhNY39MxOFoO9Cybw/QEj+Xyk7LltUxAst/dB0g==";
        };
        _JRyR6CgB = {
            "id" = "JRyR6CgB";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-+iaOU27Ape2ceeXg9ge/7Kq+1hEtQVBlxJLNUWrxWiQyYDrtZJJnvAljvQHrVx1/ArgUoOx1W9OuPU5DsQMjaA==";
        };
        _voRRycPq = {
            "id" = "voRRycPq";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-Kk3+NwH4JNEBNtbyQntYyPSlqaMn6qtncP7/Kb9X/MVQ9Kkg5TbSAEfOYt8Xlvw5MiyacfqJJ4cAxdF/+EVDmQ==";
        };
        _a6wvzgZ4 = {
            "id" = "a6wvzgZ4";
            "file" = "aiutd-1.0.5.jar";
            "hash" = "sha512-GumvtxL0jjEQTaEwjwGKdk+qM9nzd6iPRCYPh202FB3NHhuFwyjlxF4Myhr/SV64D5E9iTrvcLIknVRnLZLl3A==";
        };
        _hBvJaU90 = {
            "id" = "hBvJaU90";
            "file" = "aiutd-1.0.5-1.20.1.jar";
            "hash" = "sha512-Myia8HL/HMLikXMjke+sztXWBqhJAbEFiC0+n1bZPCEIOTrPcEDYpmX45EGwetYp+OVeNVdakeBjDQDPph9oLw==";
        };
        _ngvyk6ND = {
            "id" = "ngvyk6ND";
            "file" = "aiutd-1.0.5-1.21.1.jar";
            "hash" = "sha512-eFhxXFefo9jdemf8RC+UCUrfCX7yy7Vx2IAqJzy9mabkqfh0HpmhLakOK5R8OX1hBwccgOTxUvaanwuA12hVtw==";
        };
        _r1V0QHlj = {
            "id" = "r1V0QHlj";
            "file" = "aiutd-1.0.5-1.21.4.jar";
            "hash" = "sha512-mISEWnpUdxEO5GkADdYA9R0gjGFpyINM9n7d5mJKBuCAZazQBsA0cPBShmFlfnDyql0AsquEZXYHj+ad1bEa+g==";
        };
        _Qrh43r55 = {
            "id" = "Qrh43r55";
            "file" = "aiutd-1.0.5-1.21.5.jar";
            "hash" = "sha512-XducsFOr437S/c7ns/wTN87AIYmIFo2MYBR5mvS2y1/vZNOnl7kof5ZFWh1+bMz2/SJgDRNJxBRrplCmgz3MqA==";
        };
        _18Er6I2t = {
            "id" = "18Er6I2t";
            "file" = "aiutd-1.0.5-1.21.1Neoforge.jar";
            "hash" = "sha512-jpm+VRmMRF9IyAom5I8PzT86y2/Z9uv9IQUg2+87mj+N93G+tuAZhI2V9MZRSVBwqFfD+zJeWTjRf1LIg9vfZQ==";
        };
        _AEnRuew1 = {
            "id" = "AEnRuew1";
            "file" = "aiutd-1.0.5-1.21.4NeoForge.jar";
            "hash" = "sha512-OY/nQzBk0Ta7PjIK8dfowkdqhLocRBbl23lbhwyovBQZxawTK8fyg+Ho2z7w7kDwZtOYNQaFJuUKCfRohaY5EQ==";
        };
        _wr2HTxiO = {
            "id" = "wr2HTxiO";
            "file" = "aiutd-1.0.5-1.21.5NeoForge.jar";
            "hash" = "sha512-iWcyHCror7LkjcmVm0q0KvU6FUJf6djP7epbKciVoS8EpL3I74HvboLoRfNQhDa6M05TSIZ/uV5MRo47uzXgkw==";
        };
        _VXAMBySH = {
            "id" = "VXAMBySH";
            "file" = "aiutd-1.0.5.1.jar";
            "hash" = "sha512-GzgVl9lREL2UZj6jelmfsg9Yw1zzfSfiQCQeIJSeI3M85LlHw/JADYELIoVvaiSaJXkMzYTYp5AhA32NQdPzqA==";
        };
        _x0wSRdfT = {
            "id" = "x0wSRdfT";
            "file" = "aiutd-1.0.6-1.21.6.jar";
            "hash" = "sha512-GvrxOF88YzxFc5D3xQ7UUvWhzu1xOJSXY6E9dxtkpYjNJ2ZshRW+z/kfNXc/Ixfu1c2mF4GDeX5tegHbXZ6TLg==";
        };
        _ngH006Kx = {
            "id" = "ngH006Kx";
            "file" = "aiutd-1.0.7-1.20.jar";
            "hash" = "sha512-UYj5MK6bCofswihzI+kL0C1hAlfB0I0AoFRl1ehLzvRLYV6JAg8UAV5ILnKMDQ381LIJJ7mgymdjM9YUE5er5A==";
        };
        _bzg3Cu33 = {
            "id" = "bzg3Cu33";
            "file" = "aiutd-1.0.7-1.21.jar";
            "hash" = "sha512-0CJrvCr0iewMf18pHiGJmFC+6Ze6xLIFsGJ2LXne/SeRrpznE5xp1FNvkWwct/CrKasg74hxrFFKLlEmgonnZg==";
        };
        _z9C2Kpmv = {
            "id" = "z9C2Kpmv";
            "file" = "aiutd-1.0.7-1.21.6.jar";
            "hash" = "sha512-pOYYUJekD3/tGdVMjTnss4KepJW+R/w2SjwngRufFpBTmJDza9+8E+vWclTH+a9jGPIn1vajcvS14QCa+3Tc2w==";
        };
        _btuhwAiD = {
            "id" = "btuhwAiD";
            "file" = "aiutd-1.0.8-1.20-fabric.jar";
            "hash" = "sha512-czlrAFG0bKnydLPth6cH16KADjlwWeCUjSNz4D1D/bP+OFT3nqOPlArHFnMXV4Hd09mCbZp92B2RWtcR7DjZlQ==";
        };
        _UJIfbHVB = {
            "id" = "UJIfbHVB";
            "file" = "aiutd-1.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-dbUh2WugOoabiTNcvsNL8x8MEJaNF/gv1MgkYx2fsGJMzv5RO+ojDif6XD/DJVu310OsRSRyYuJFLxGlQU397g==";
        };
        _VQZ5MFc9 = {
            "id" = "VQZ5MFc9";
            "file" = "aiutd-1.0.8-1.21.1-Neoforge.jar";
            "hash" = "sha512-Zc79Qmw9JZtLgZc2uYjtOh8HL/Har78NdeYrE8HNJxlmxzLGq8RrtI4GqcHDlRNOT5vX4rq6kRHBqaSpIHLBew==";
        };
        _rs0FMer7 = {
            "id" = "rs0FMer7";
            "file" = "aiutd-1.0.8-1.21.6-fabric.jar";
            "hash" = "sha512-C3B7tJ6s4HVOgEKbFofOe/R4+/1xgaqfRbKabUs1I/IwIeF0Po7mkzwl/NzlM9dOHo8jw9JznI5YgNZBG9aMcA==";
        };
        _QResGpmg = {
            "id" = "QResGpmg";
            "file" = "aiutd-1.0.8-1.21.5-NeoForge.jar";
            "hash" = "sha512-P8PBonU6poaUot8LpZxU72Qrv1Kn6/Z+9s0L0BVTsymDoXUQxwwcANRrc/1fa7jbUnmq5zoFCduNUT/nqPbeTw==";
        };
        _JisCYfYV = {
            "id" = "JisCYfYV";
            "file" = "aiutd-2.0.0-Beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-jGfIoYtrUyaRWaFPmXwVvjh2GC6rR3RbHgY21ZxIk2onc2Cb9TcmnGFWcPs7sWTIieVHCIBjD6OBm9emqBfAJg==";
        };
        _Fudrg9K9 = {
            "id" = "Fudrg9K9";
            "file" = "aiutd-2.0.0-Beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-jswhsrNs4n1WFVnIyAmKkz3m7P3g0jvukRcb/dnxkrIpOuc2mT44lGrqoce/c57zoziGoWUPShhfUFystS8cKw==";
        };
        _ByMlEZ32 = {
            "id" = "ByMlEZ32";
            "file" = "aiutd-2.0.0-Beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-zJT0TgH0xXezIzTcgm+4RwSuuRXShOoBubvUulXKFa7MFjTgJyqr3qjAxqbK3ZFk7gzzt1sqJVAEG/RdI2teNQ==";
        };
        _fwC0uRFx = {
            "id" = "fwC0uRFx";
            "file" = "aiutd-2.0.0-Beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-hmJGHHnziUddlyHntL1WDDlRi3p2xLuvlbO3GpU5UZpxat7Jix5tqQiqpXXsSR1VRAexdUDkEx3bHkICjENYuA==";
        };
        _hGyTFVIl = {
            "id" = "hGyTFVIl";
            "file" = "aiutd-2.0.0-Beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-RrWASOTlg2huIov151JC9TjUKKmmvqe4lAeW4IAW1Isi052Y3vt5UIdLJXL6lDtTwiai+CebDS6kURKcJBp6yQ==";
        };
        _lTzoCe5p = {
            "id" = "lTzoCe5p";
            "file" = "aiutd-2.0.0-Beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-Q82RwTEpqVhLpNaaiOBU1hDmDSezXiZyxydVhAGPniRgKJytnvrmSpzVRDl1pJmdktT6PRS4ET/UFXLhnGrthQ==";
        };
        _qses6xbE = {
            "id" = "qses6xbE";
            "file" = "aiutd-2.0.0-Beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-N0/EeU74P4/2e/xIoM8ALwgSJUiWpepO8TK/H1x+TJ92DN9t3ttJ2wXL3NOvGac+x9Licr+VT0gr7woymCwiAg==";
        };
        _b2uqezL8 = {
            "id" = "b2uqezL8";
            "file" = "aiutd-2.0.0-Beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-yexLm7pOOXmFli5JTBgqP4UJMazpVMWJMBGjN1GmXPvDQjL1+NKoEPKhuGdW2YrG0movk9qZm+yTRI2o5HJ+YQ==";
        };
        _fywkPuZN = {
            "id" = "fywkPuZN";
            "file" = "aiutd-2.0.0-Beta.2+1.21.6-neoforge.jar";
            "hash" = "sha512-VdoCImyfy4FeXZsK44A2IUiyyMbVUUiBwy8M49fZVIVBk72goQUsjoxJqdWXDd5dxSA5kDeRQGMaXwxaZHr8oA==";
        };
        _iG917oa0 = {
            "id" = "iG917oa0";
            "file" = "aiutd-2.0.0-Beta.2+1.21.5-fabric.jar";
            "hash" = "sha512-y/SDRpmuVHgzPO8mXecTEDL/gvGeboGSbAyHoa3atFj0CzhqlB7Y9EGrx62PdjTyfFzUurqlRTBxFFCQfWYilQ==";
        };
        _6JXhR9dY = {
            "id" = "6JXhR9dY";
            "file" = "aiutd-2.0.0-Beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-uaJLXsuanvtml83oJO6ignsFYCmJQ2XmxVjXuItuiZAM42q7fKQ7SJnjGaAUiDQ+dODnLQ4O2j09e+NoD7qXAg==";
        };
        _Vy3J5J9b = {
            "id" = "Vy3J5J9b";
            "file" = "aiutd-2.0.0-Beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-lCIfAke0O03QlaLKPIZVpA4iBVVCcQ98JEBXBZ2Ks24aNwynj5iPS91RJkO1wRykzi5TkzJIr+8Ivd9YMEFMMw==";
        };
        _Tg5OG8Kr = {
            "id" = "Tg5OG8Kr";
            "file" = "aiutd-2.0.0-Beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Db55oO5UeeyixpnW4FC8YXxIhxa6mzMo6/5dBb/MRl4bGa7/twPOl2iV3Gpx4qGilVhg/P35N3ZvVAM462RenQ==";
        };
        _SD79ee4K = {
            "id" = "SD79ee4K";
            "file" = "aiutd-2.0.0-Beta.3+1.21.5-fabric.jar";
            "hash" = "sha512-MD7L1BvhGC2fnZ3wyUxfCyaZXy0e0WZbyKRpmLEtRkAFeFBXsnepWkAWQoo6+tvBh9W5sPVC+I7qCu9N0cJcvg==";
        };
        _lvDRkglf = {
            "id" = "lvDRkglf";
            "file" = "aiutd-2.0.0-Beta.3+1.21.5-neoforge.jar";
            "hash" = "sha512-/X5ydjcamnEwtCDZEAiBUPCqRbhauf/9yQFK1BGZwPekT9d5HFGWC9SnCVj/Pu+fTvVO1dbR3lN66dFwLvSUFw==";
        };
        _laTDXnLc = {
            "id" = "laTDXnLc";
            "file" = "aiutd-2.0.0-Beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-sLoxUurtRTA8jgs+Ln/tMPM5vNDNkPGUvCUEbfiZMUECB1/qvZm8QutZNabbGANL6zdUbXh6bm7ZREtSHGF5Gg==";
        };
        _2OK0Gmtg = {
            "id" = "2OK0Gmtg";
            "file" = "aiutd-2.0.0-Beta.3+1.21.11-neoforge.jar";
            "hash" = "sha512-eUv0qLApAwPElj0gdRaPGObpSMDon4eCflJ3PFpm6iS6iLCk7fRhAHFwt7N5/583HsQUIrIawdhtG+yoB+HXJw==";
        };
        _uRiOXdQ7 = {
            "id" = "uRiOXdQ7";
            "file" = "aiutd-2.0.0-Beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-5AIdMYXM/HxHAduV9AWun4sHzfZfWNxVKS1sBIQzbw17tDd9ED4+YtAL3M/cEPp3ZPi2cqLrOVPkjVLDdqIhMw==";
        };
        _vSTyWsX1 = {
            "id" = "vSTyWsX1";
            "file" = "aiutd-2.0.0-Beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-t/oJIvFtc0ch10SlwnBKjpR4jHn8cInaPpRndUbHie862yp5RO6gh3fT+oaMrSI88+MvtQAibPAxD+hJwbBL3Q==";
        };
        _VSeKCWh2 = {
            "id" = "VSeKCWh2";
            "file" = "aiutd-2.0.0-Beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-q2gM5SS8A38yQjW5Z+H2Cp0zrHYtwR54qEGNkS7g9gThjC4jLPPFoDQe6pBW7moM18ysV5PJQOPVVqKVBLorWA==";
        };
        _GVEYDCjA = {
            "id" = "GVEYDCjA";
            "file" = "aiutd-2.0.0-Beta.4+1.21.4-fabric.jar";
            "hash" = "sha512-MNq7Pcy0M9Aif6Nfbp28jVNTT0dy2EPZhsyS9Xiuyv1KLx+/X2/ERSMbo7WztfzZK6vIGZ4U7QUGiaMjCa8MPA==";
        };
        _1ORCUpfl = {
            "id" = "1ORCUpfl";
            "file" = "aiutd-2.0.0-Beta.4+1.21.4-neoforge.jar";
            "hash" = "sha512-rL28/B9fLeLw4XhAPwtvg/ukGrhJ/0eRmH+9rJLF7sTAguVLiWEMGubhxglvCs//AZ5KxgdwSpgH+FGaPh9vNw==";
        };
        _gLSEadXw = {
            "id" = "gLSEadXw";
            "file" = "aiutd-2.0.0-Beta.4+1.21.5-fabric.jar";
            "hash" = "sha512-74KDbOHlfjn/K6V65WhFu7+5BiTya91i9uTCCpC4bs5sS+atSqFcDaYV8lm4EMHfddlN7xQcTHX8q0P8JpLldA==";
        };
        _3GvDx0Oy = {
            "id" = "3GvDx0Oy";
            "file" = "aiutd-2.0.0-Beta.4+1.21.5-neoforge.jar";
            "hash" = "sha512-ovFg/qPYWk1SWpCjPVt0bTqUiBcYmCUiFMb0CalLlqWURbezonFLruJ8BZhf+hjgYdVSpnVZeB3y+GvQ0FJvuw==";
        };
        _4v0rIqvs = {
            "id" = "4v0rIqvs";
            "file" = "aiutd-2.0.0-Beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-5FEEsb9IRp5lKuqRMkbPFBZ1b1ZG+bTQ/SAlobxs2MIniAd6bRdaimgIgR52CXvJ9/fwSKJ43EkqQhERJVih9Q==";
        };
        _STFzqlwN = {
            "id" = "STFzqlwN";
            "file" = "aiutd-2.0.0-Beta.4+1.21.11-neoforge.jar";
            "hash" = "sha512-jTqOHl/4QhghOpwcUgiK+kwG1B0MRligwPP/8vTVTHMg4OWNt+A2LpTWT0BYTH2mTRyhsHpQS+4mtcUUTicqGA==";
        };
        _PK7dm0t3 = {
            "id" = "PK7dm0t3";
            "file" = "aiutd-2.0.0-Beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-OZllNQZIx2jHva4r4TEqUI2giCf+3LAinF0XCdKzlpagDBdn9xR11nnOr135OjBwWMojkjJaOmjPYs2rxYqmgQ==";
        };
        _i7pOU1yV = {
            "id" = "i7pOU1yV";
            "file" = "aiutd-2.0.0-Beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-h+YgYJHtHPoXT038ti7jhESpMQyFpeqY4eQiISEx4ld/5DGi52pi4sglZVjiTVORNRaDm8UbCyk2LpzEH3gUXg==";
        };
        _YZJXuQ8S = {
            "id" = "YZJXuQ8S";
            "file" = "aiutd-2.0.0-Beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-OJtdNqmMeZ8eAYFgkzXT9OPcJonzbNA8RRg9P2JCpp0otHhLUDI5Z7V+bUOHQyauNosM1nBnfIbxpYZ3tyrChw==";
        };
        _sF3uRWcs = {
            "id" = "sF3uRWcs";
            "file" = "aiutd-2.0.0-Beta.5+1.21.4-fabric.jar";
            "hash" = "sha512-UR/Kuh/2WDMuUm9z/k09EFsbtYlpSkp+j/fM6L88RGJtt8KUpRhDWCVbA+9M+Y5xycCLvxigsevOvC0aalvdBA==";
        };
        _bLUluK93 = {
            "id" = "bLUluK93";
            "file" = "aiutd-2.0.0-Beta.5+1.21.4-neoforge.jar";
            "hash" = "sha512-VUlSMtTIX7J2QiimUIsMGXz0QlCi4HnEchIglKeUCaJ9twKJtz9PzeKpPCrURbLgxzaEfOjRFG9ZqOTc13nmyw==";
        };
        _61nILeZF = {
            "id" = "61nILeZF";
            "file" = "aiutd-2.0.0-Beta.5+1.21.5-fabric.jar";
            "hash" = "sha512-aHK/JGt7AjtXkIQVmB1RP66XL2yV8xc9I0yyrcQHJDU3pILIGOnpK3fGLdXr7o8hfnwGsW6LC8WKsc1JnbokgQ==";
        };
        _zwt81iCP = {
            "id" = "zwt81iCP";
            "file" = "aiutd-2.0.0-Beta.5+1.21.5-neoforge.jar";
            "hash" = "sha512-5mc6eQB9Y3CHjFzFUnUlfOjDGDPSsUCq+2pizH5YIUI6h7Mjku1Qwsv4J3fx0ZQdYzqL3iib5rcvsqV+NkAilw==";
        };
        _AJvG4Whg = {
            "id" = "AJvG4Whg";
            "file" = "aiutd-2.0.0-Beta.5+1.21.11-fabric.jar";
            "hash" = "sha512-ltza0bR9GPRs4Kyt9426UyhFbhsJBKiHWgQ6PovX+TCkZY9R6zySksCx3+74onUlZXrMk7pRd9tTjztXdVVl2w==";
        };
        _VVqLVr27 = {
            "id" = "VVqLVr27";
            "file" = "aiutd-2.0.0-Beta.5+1.21.11-neoforge.jar";
            "hash" = "sha512-AXDaGlpyD8FOtST7WYoO8jVOBiQIR+IvxXAQn8Kkhv5wnqhQmfnBcS3YYwtJVgrhycU5qyHw+myx06WstWLJLQ==";
        };
        _8O2ZAUKu = {
            "id" = "8O2ZAUKu";
            "file" = "aiutd-2.0.0-Beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-TIUbXx1nnLrisLgYYhv/M553a8EjYhLd2/eHCbrZf5GnKvM8ht36CDBr6aHhzKgznlgSweHH8Tl9h4AHXI7h0Q==";
        };
        _KmHhFiGS = {
            "id" = "KmHhFiGS";
            "file" = "aiutd-2.0.0-Beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-JSe5YtaYFeunJcMmIBkDgOAWKjZi0RyAFdrsOsW2hzvbbJOc5sUJO2BlD1ssCQho8Hbo477DL78fjdB3AfXQzw==";
        };
        _2nkI0ANN = {
            "id" = "2nkI0ANN";
            "file" = "aiutd-2.0.0-Beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-nd6Wa5h/ooECqKuCEwMmtvJJTDKNaPPC2I5evliNPLfUJ/CfRrJhaQDWqR02fyHBunxk8KblOwYlTsqSm56JYQ==";
        };
        _OFlnSxbt = {
            "id" = "OFlnSxbt";
            "file" = "aiutd-2.0.0-Beta.6+1.21.4-fabric.jar";
            "hash" = "sha512-AlHUYGkvTckhKmG/FAOt5zhD5RFuf0+v+HsQL6wIgn0whm4ZipMLUxDwspXZbEF6KeLO+QoZlgkL8fD8AnjNHw==";
        };
        _NipnxHe0 = {
            "id" = "NipnxHe0";
            "file" = "aiutd-2.0.0-Beta.6+1.21.4-neoforge.jar";
            "hash" = "sha512-MxUebxonekoDj9TzqojrUJbE/kci+AjVwNLLV2kEiuQT5+6QRwnz7SWzzL8IKyq+7GlziH1ty7wSLRqncoI9Pw==";
        };
        _x15n7yPT = {
            "id" = "x15n7yPT";
            "file" = "aiutd-2.0.0-Beta.6+1.21.5-fabric.jar";
            "hash" = "sha512-GAdl9KfxRO7Bms3buKmmnLyJKZaay50kQ0CIr7WhGxgbRPaPLvk1zk2y1mtxClm+sb6ttypj+GuLThPcX1RAxA==";
        };
        _w8ZAoK6U = {
            "id" = "w8ZAoK6U";
            "file" = "aiutd-2.0.0-Beta.6+1.21.5-neoforge.jar";
            "hash" = "sha512-6+cgErt5KGlfVOzBtK8Gpm8sMXbw9FxXUrngyw2qoSn5W18yVIYE3EjEI7VC6zcJf43knYdFaGX0VBPY1kskkQ==";
        };
        _L99HaHLf = {
            "id" = "L99HaHLf";
            "file" = "aiutd-2.0.0-Beta.6+1.21.11-fabric.jar";
            "hash" = "sha512-KkGFbaIoKj/pSsoV8wAc2v85l4Cbp79IT104nhSB7XkHHJTRfMdALLphqlMNf7dsr7M/75eoRj17TdTL/Hv1dw==";
        };
        _yRW12x1j = {
            "id" = "yRW12x1j";
            "file" = "aiutd-2.0.0-Beta.6+1.21.11-neoforge.jar";
            "hash" = "sha512-oXydT08V/K5tE40AcRb+29aq3NvUgxfH70AG2SrUjLa8EwQoaZDZf8S8FQ6oluxHjOpx3fc8Ny2Q2KgXD4MvSg==";
        };
        _lhNazcXt = {
            "id" = "lhNazcXt";
            "file" = "aiutd-2.0.0-Beta.7+1.20.1-fabric.jar";
            "hash" = "sha512-WBh8lFWyfFHXWM0GoIz52Dfg/LuBzuNm5QV0tWfBTGVs0B9dXArKYPmaEw75vu3RJIPtXN2/eSi0F02+u1wdUA==";
        };
        _EzRL932g = {
            "id" = "EzRL932g";
            "file" = "aiutd-2.0.0-Beta.7+1.21.1-fabric.jar";
            "hash" = "sha512-6USEn6xwoX8VbNBgtvHCMk9MpiL6ncy+0TfuMIxVdjAkCho7JC0LRIFOBQTHfcOCpyLjgvPAC+QRY2JCpEOPdg==";
        };
        _qRgWWtvM = {
            "id" = "qRgWWtvM";
            "file" = "aiutd-2.0.0-Beta.7+1.21.1-neoforge.jar";
            "hash" = "sha512-k30SS5+beJ4K2mg6tO+l15kQtPTZpdZUOXCmiEEwhIxtgzhKvNuSwy9wBfC2gqV/R6KeIeh1cKRV+paG4bpi3A==";
        };
        _YTD6Ct9l = {
            "id" = "YTD6Ct9l";
            "file" = "aiutd-2.0.0-Beta.7+1.21.4-fabric.jar";
            "hash" = "sha512-HKzG0wDEh9ERv0ggqNHdx3j/QA+WPq5psoZcxpFKJiZF1HRkNFJzbZeru9G2XiF23QYUG0Hkeqp+OwfyOTC9fg==";
        };
        _1RsPK21j = {
            "id" = "1RsPK21j";
            "file" = "aiutd-2.0.0-Beta.7+1.21.4-neoforge.jar";
            "hash" = "sha512-ZAsa5is2JTZ/DrwwWhVjpWtZXdTEM+6zx5i3bV3SZbJ8HSCMyz82gkSAH4gn3B9LWymw391TD363p8HApd3Rlg==";
        };
        _lwJMb212 = {
            "id" = "lwJMb212";
            "file" = "aiutd-2.0.0-Beta.7+1.21.5-fabric.jar";
            "hash" = "sha512-iqUyv9k1KUQIKQ5po4itQgLsDCbr4IGd4Lou3GlW0u0gBwpznAvjmx/nMu8msDw5pWEl8BKD2N+FLMUwsNi6Pg==";
        };
        _uZishmTl = {
            "id" = "uZishmTl";
            "file" = "aiutd-2.0.0-Beta.7+1.21.5-neoforge.jar";
            "hash" = "sha512-W9Kc7dJ2swB6qr50K7Gj3ZJaYZO50nC50PpnzV1W7VLruikf4fBxQ7Ow9f9gyK7kUnmn1MWpUFU59nYG8Bkt1Q==";
        };
        _lLhp6qf3 = {
            "id" = "lLhp6qf3";
            "file" = "aiutd-2.0.0-Beta.7+1.21.11-fabric.jar";
            "hash" = "sha512-k4rJC3t3kAxad/GJDa83pycvJmT0DVg2xSKzCGQ++Z09uZWVM59r+vXh2PEA2jS3rKLM8sT7IXjsUNPcIJIq6g==";
        };
        _uUC1mKBg = {
            "id" = "uUC1mKBg";
            "file" = "aiutd-2.0.0-Beta.7+1.21.11-neoforge.jar";
            "hash" = "sha512-Kwi0fziEX+Ehd5YVqagrn/LcnLVaF/gtpJS/9n93hBxsID3Moxe8eaJO2U9umLOcMkAfaKCGqrld/JZVM/3Npw==";
        };
        _E2OE5N1J = {
            "id" = "E2OE5N1J";
            "file" = "aiutd-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-NvP/6n1u6cAJxc6Vban7e3SM+/YgMd4mQqmDPPphe+tua2x0PCrH+jTz1g7y5LsIbXhvjZ0Ffbswc8vDja9hlg==";
        };
        _8RkF7hvp = {
            "id" = "8RkF7hvp";
            "file" = "aiutd-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-kK+ZZnlhCLw3sO+661URLAFyn2pHyab2inPnY8aRNHvIllrKYJaCflM+Sl5GT+QuwXcfni4MV+Q9gY0zogs+kw==";
        };
        _739Vi8zq = {
            "id" = "739Vi8zq";
            "file" = "aiutd-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uwrr3NHzj6KEGWtz4lMqnjLUf++6tMBmgVMI+CwTy8cDhIRzxiqIQZ3GnGxik4LhfHBNWOvB+4CtN006sd4t2g==";
        };
        _Q529asdI = {
            "id" = "Q529asdI";
            "file" = "aiutd-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-j2wki4YJYJGFueX8wIi3sZJ+IMg+cNX/2eViTa8RcqlTRzY+4tU8T3dSFM86/0+ee9Izp42hCmiiel5qL5FaOA==";
        };
        _Yw5L9jaW = {
            "id" = "Yw5L9jaW";
            "file" = "aiutd-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-8MZXPvHFernPiUViWurznpPq96b+aLbUI7gYARZATv8k7HUz0tHJahu122I9y5IbQ/LNbl6a/O3/bLNcuRE8YQ==";
        };
        _VXCXE91G = {
            "id" = "VXCXE91G";
            "file" = "aiutd-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-J4qh5TdyZ1XyEtTdLTWr2UyHIWjZ487CwvhYMQLIvK/dVkveaX7Fh1jmkxdqzprlE3G0kHgG/SPqgMLMrreXTg==";
        };
        _2lMLyfkL = {
            "id" = "2lMLyfkL";
            "file" = "aiutd-2.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-eQMl62hm2EYNzuEP5mltw2hJmUbJ4qmbsO8QFn4fccr+tZCoSoveTTZKOAmLMaDJWRy2q252huEnGRr15//98Q==";
        };
        _nFUz7UNO = {
            "id" = "nFUz7UNO";
            "file" = "aiutd-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-J+4XtmRi4FW5sY3jyBKPKfA/jErF+xX3wpjwJzU3ggS3DflfoykeQPB51/bUSHyfzyfZ/ESuhjrehikQxPPOzA==";
        };
        _uyK6cFIZ = {
            "id" = "uyK6cFIZ";
            "file" = "aiutd-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-KlfKOV5tFsbio+nfJK1ASDrRmbim0PSrcTKS2+OBVDkniWk25FnklLCVyPE+o0mNdHaTY/CPKGcBnm5Q+BE03w==";
        };
        _Q3Gp1yXu = {
            "id" = "Q3Gp1yXu";
            "file" = "aiutd-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-K8LvtRKPcefTwJbgyAR+9MnX1yZLXj/HLHaXrbUzuLst8YjNptodL0PtJBM5gOzQMOz2I2zJ56sXxO8cW3rAYw==";
        };
        _wzn4ZIkg = {
            "id" = "wzn4ZIkg";
            "file" = "aiutd-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-fRLcuEpLRlSrltgcbDQFVJ3F1HTaesYAG3xL9TIs7Br4htjM3n6IK60YfFDkrsr3YONLshKtmNx3w75XtwprBA==";
        };
        _YdXmCSdT = {
            "id" = "YdXmCSdT";
            "file" = "aiutd-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ubfbb/W3BGuoH2zizWHPRYCPr5I/Yi29pEoduQAYvGBIbCNEehTEmeXYe5jK37NjytFO0CHRI68IpVL4ZdYnuQ==";
        };
        _NgjF5Q2G = {
            "id" = "NgjF5Q2G";
            "file" = "aiutd-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-twXkl8f3tOlY7XBVyF6C9PXUry6vpyj4LG0aj+yFh/Pgc57ERKK5vMk9B4WcQgQo3it1/pxQk/o0sJFazWoIig==";
        };
        _War41jwS = {
            "id" = "War41jwS";
            "file" = "aiutd-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-HFf/A1SXh2412EtekAGs2ohlF93Lt6BGHgBynkwulWLhteTxOt+RUFJmSqKb3A1ory3icVunpa6W1aHSx7Uknw==";
        };
        _5XdaL2wS = {
            "id" = "5XdaL2wS";
            "file" = "aiutd-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-DtLAXmillmj5I5Mhw0YoN11KNfpJy26VaIriW63jzQIyeykNPsK72q6F7pJkEzOjSGQ4aYXdLh3IvJpm9Kg1Ug==";
        };
        _dOGAm0r0 = {
            "id" = "dOGAm0r0";
            "file" = "aiutd-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-cU7GTmIUoMMvxWARD8jhoxQk1+wJcXIR2ADsnVAT0RcsmtQzuRWpze/Ku8eIxFq0jO+EETpuL94DO5S+GmRcnQ==";
        };
        _NbbP3QZH = {
            "id" = "NbbP3QZH";
            "file" = "aiutd-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-hpn04ggWTxTW72HRGYvMLERLBR0zYIDdCR+LZJuTcJJQclLrU/Ejc6gXJf/qAB0DZTlv3E0h7IrBZi0hbqyX9Q==";
        };
        _f92QVzOM = {
            "id" = "f92QVzOM";
            "file" = "aiutd-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-b7i0D+l6jUsOolETjMglUzhSBrhUpnJePFC6PYWMLkDOXYNS7VCvervoHCqewDCdp+TiyTd0Eh6iI9SGF9D/MQ==";
        };
        _CGh52vUy = {
            "id" = "CGh52vUy";
            "file" = "aiutd-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-gRrhiaGT3FcULREfzSc6rQDyfB2shSaucyYSpX4aqc3W5sYKT8WE/fBRwWN7deWrRGlKNViC9+t/+bYp5hwlOA==";
        };
        _FLN9lXvx = {
            "id" = "FLN9lXvx";
            "file" = "aiutd-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-Ud+Hq+YI0Suvu7wxKogNZn2O2IIqx8T36P/niKjD6ZjSXSQKYfOK5fgUY1LidZww1jZijHIBEYTApT0f0lxh8g==";
        };
        _942YcqaT = {
            "id" = "942YcqaT";
            "file" = "aiutd-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-3BuI1563tvz1IuxHeTq4eTnfDLc4ZFNkmIXG5s9gtnlG2vVykwm0KbozMiIaZr47T7+dGvLTl97ulHH8VyiYVA==";
        };
        _e0rrxNzo = {
            "id" = "e0rrxNzo";
            "file" = "aiutd-2.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-92tCcXytAEwgVpdWWDs1r+v1/diDhl35FwqlWoAjpGG268j4JfUHtWOBTFEKoF1UbDoesF2qvzggAUmKmqphHg==";
        };
        _1Pdzkr8q = {
            "id" = "1Pdzkr8q";
            "file" = "aiutd-2.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-rNjXt2w8pEn7fSd20zU/s9U3cN+NyXQshHLeizNFSxTCBi2MPasGkgxd3FdLikPEUJluSfGQJrUgpQOs6kOwDA==";
        };
        _zU7HRkG0 = {
            "id" = "zU7HRkG0";
            "file" = "aiutd-2.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-TLkHDS+Ib3J28un4XcrqWCRRWJz/yGy7FIP3burNdHItkvu0AJ41LPtD0U9vJXB7R+tpOyxuHBoaXpmQIeCvnA==";
        };
        _JeXU9qYk = {
            "id" = "JeXU9qYk";
            "file" = "aiutd-2.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-KGDvsYNSrP5I6oyFZKjAPHw4H/Ld7+Pqpwstq2pBYChfRF/biWckkRr9Z5KNxhBa3EomN9DELzWtP6SBz4yi3Q==";
        };
        _g8onwQcY = {
            "id" = "g8onwQcY";
            "file" = "aiutd-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-zg3UU7ow9qtiax9NvurcXae1QX+ET0P5klmwiFkxzXO7ERzk3WjxC5Al8QqTLOlplupoki2lWN6iwRI9o8x+5w==";
        };
        _HmDr9SDc = {
            "id" = "HmDr9SDc";
            "file" = "aiutd-2.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-bTGDc8xjzY7Fd5H8wRxp2zKIwbhFd872t+icijd5jPPrgAQF7rzbA7R36BbLhU4UP88SDVs7YOzf47d3JJpbWw==";
        };
        _f5JgvxxE = {
            "id" = "f5JgvxxE";
            "file" = "aiutd-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-0MMO+IpJo43IAf63Svb6hRd6TNEjoFPaoF8mvISlVdwJ6CLZPPu/hIYEs82hR9wtOGjhziMicEcvanOyZQJTuw==";
        };
        _NrHJVQSw = {
            "id" = "NrHJVQSw";
            "file" = "aiutd-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Y4fVcFlDmGokEB0xQnH/V0R5hKK++iF44DM87u14iVA3XXFyGBIyTVKwnKWdCp53XzccjRApNlwHjP/O9UWojQ==";
        };
        _1I9meD2c = {
            "id" = "1I9meD2c";
            "file" = "aiutd-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-07CfWylooRtsXFpL9uTuvewJpdgjgrzIghkyv7zzqYcNWfzpk4RZEO68vSZfZlhri0KGiOQDGoXqsG4tlqsOIA==";
        };
        _kBxZXktY = {
            "id" = "kBxZXktY";
            "file" = "aiutd-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-0WDLDAajxsTibT8L1/KD2b6JkBlYP+ZV4G8Ae2nhqvHTYEOvsafxesTAkz6z20im+hhGqkJCaDna4B1Fxa5veA==";
        };
        _E1oYXnRq = {
            "id" = "E1oYXnRq";
            "file" = "aiutd-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-yGl6uBnLWacZWpPcWIwpcun5csaYlYYELX6FRhABYuwLNHQ5Q6W8wToQm+HlljLeYRTfGUwRDZ/jkjJ5coM5Lw==";
        };
        _xJ2ZUPfP = {
            "id" = "xJ2ZUPfP";
            "file" = "aiutd-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-vbgUyXGe9LOOBt9sYrLRmuvmEi5TJ9Vtm1lxShiMnINCm5ffFN0yu6AMy7RIJCiE44obp2qW1JawV8AYsz+7/A==";
        };
        _tCM6YLAC = {
            "id" = "tCM6YLAC";
            "file" = "aiutd-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-GQ8una+yyLfdFeFmDPy+3vwq/AHw411uiQipYuqOKi8GoCAXB5UDYJhuNBSwu7qE7v7kfqknva3kQx7kRUYRVw==";
        };
        _d1r3MKAW = {
            "id" = "d1r3MKAW";
            "file" = "aiutd-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-V0pl1TPrNVkJVaO5letHZu37o/iRsHlN5SO9TSteTOTPnnohZsh8U6EXUnlc/or91rSwNKghRZpqL1SotO7j7Q==";
        };
        _LCYimuOl = {
            "id" = "LCYimuOl";
            "file" = "aiutd-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-prasH/cEr5tWaPEwcwkqpMse/LUf/wZrIyP5Mp6q0HWtjMapz/6aeREf33VOjdlXkmjAQdU2UsVfeIwsRVqidw==";
        };
        _AYTEk7ID = {
            "id" = "AYTEk7ID";
            "file" = "aiutd-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-lw+w+itEUzbZGncUdHJsM1/lt/C6lzCYUkP+shq0wrjZ647hIl5l/sISjFzUyULMiZLRXIGMddShbPH5c++Ouw==";
        };
        _xlDKkvmk = {
            "id" = "xlDKkvmk";
            "file" = "aiutd-2.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-Y+FgH7t6qFfKU0kwQDg6Lc6hLBazbVMd55hQoAIYNgkp6qu4KDkjvWqrljA33MMPLnyORJKhFP5dtF1MUKLYig==";
        };
        _LLHO6j96 = {
            "id" = "LLHO6j96";
            "file" = "aiutd-2.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-cyZfLagO/2saSqg+ig54Judkww8xg5jq39vewNbN6deS7ljtbHO8WUtpjgPqm5/28//JC7uChhBj9mk5Th7f2g==";
        };
        _UnkHFdfa = {
            "id" = "UnkHFdfa";
            "file" = "aiutd-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-xUD6s3z3lrAdX8+TpvH8QR0OuCQuiRIuCtJOd6GCsmyAgB00aJaDaV9G/omlNW6n47BYrYQuB/jmJvUxPdZrPQ==";
        };
        _STLZ5tgi = {
            "id" = "STLZ5tgi";
            "file" = "aiutd-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-CD3D+7hbHqQuYfK8XVsg8GMVIY6bgZKiYztKfspQSoRQsMRDP6hwxacFFwdsFvqcE6ZDJzceutiALsg7X/sRfQ==";
        };
        _vHCirsbH = {
            "id" = "vHCirsbH";
            "file" = "aiutd-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-RXG171d/0aqjK7bfxmvy/YgSlpgGUZJldQ/PdZEPSHdDsWllReUv8w67YOR23LlCCTPGB1z6eGl+NGJN3xkH6w==";
        };
        _VleVSVQI = {
            "id" = "VleVSVQI";
            "file" = "aiutd-2.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-15Tj7u6mNsZ2crMcm04sDljGElHJMoMln+RY/exmrIeL6+CZRIxwlEgNeSZkqtzVDTOrNFPukC3Kajv3Xq7j0A==";
        };
        _Wi9LPF58 = {
            "id" = "Wi9LPF58";
            "file" = "aiutd-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-D+0UU7AXT8NZTs153j55cWWzz5XHlyIx5KrQ1ifKCuef4w61kyrVq+krypUJJyvCAJMB6wdXeqQ6MAHCiGAdsQ==";
        };
        _rohdKjb1 = {
            "id" = "rohdKjb1";
            "file" = "aiutd-2.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-IolbZV9Z6L2CQWhUqKzPIYvqB3aPUteodPxAX9nYAdtqa15pKbUqe4ofgc53cTnDvXzSVVpojPfLnTmngZxWfQ==";
        };
        _PmhWIn7G = {
            "id" = "PmhWIn7G";
            "file" = "aiutd-2.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-sxvG93HaDrFhygYhOXST4hD+GE7FZOrudyJPqnAYn3v+6d1Ms9YPWp1zRFqhVtJn93Feri3NwOtW/T4keQdsog==";
        };
        _JAVuPIsy = {
            "id" = "JAVuPIsy";
            "file" = "aiutd-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-UoSzesY3dkqaHmdK13ngxbloNWchl8YiaaRXnLI+c0UHgXGdsrq0cBF3+D3ifHZoPPqgnKxIO3BidDwCr8UG7A==";
        };
        _aFVuMEYe = {
            "id" = "aFVuMEYe";
            "file" = "aiutd-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-PcF4U+ipkJ8I8QRwsOeEnBgpKs1o3xZVvBTIkb29YVk8elkQ3vNHZa5XOdz6MuVs9kqeMi0b/xjgOYsUcyzAFA==";
        };
        _3N254dmK = {
            "id" = "3N254dmK";
            "file" = "aiutd-2.1.3+26.1-fabric.jar";
            "hash" = "sha512-kO9UJgyqVRVy9azqKmqNiMUrncH0a0Bqdc+a0WQasjVxZulTiaeBGZ3HTiIP5gv/tlS/JnqcRV6zKuVWLzrzrg==";
        };
        _CyObI2k0 = {
            "id" = "CyObI2k0";
            "file" = "aiutd-2.1.3+26.1-neoforge.jar";
            "hash" = "sha512-cmCFfT1nIg926WDL4tFdONFrHb2px226Dh8wCH3+XxUYhRmGITWvwCbLS991obAVZypewlya6gPcQIkegDURMg==";
        };
        _r3EsV8V1 = {
            "id" = "r3EsV8V1";
            "file" = "aiutd-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-w9CKe8qopTjQ4gg+zI7SeItCx9fVGiSDm+RiZ/YPw1hTNnagyxyvyETWY6TZ53JQZeIdp4JIyXJqhadv7Mc2cw==";
        };
        _EQP0Y8nV = {
            "id" = "EQP0Y8nV";
            "file" = "aiutd-2.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-ePll5ijCUUqRluFrm1//KQtsX9yOMnUEV90nkBJdpEYVQZzTC0b37FSasjAwASa+34iG+RABwn1IVrdvB2+Byg==";
        };
        _SSHWFElP = {
            "id" = "SSHWFElP";
            "file" = "aiutd-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-c25DCtfayNyr+kao0AAOJM0IZllSFjhNeEpy90Yf1COdj9I0DDYM7ccwc02o7wS5HGOSPB3WYOripxqVMaxbPQ==";
        };
        _90arXWvO = {
            "id" = "90arXWvO";
            "file" = "aiutd-2.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-aeml0Zw/p5z2s+t8A+iH6UPjJFdZJKbRV+zKS5Pr1YH8LpTUvwqBCxvO4pyx5ZTxnLsNZZ2hLn59WbTan6ViHQ==";
        };
        _lzYkSYAn = {
            "id" = "lzYkSYAn";
            "file" = "aiutd-2.1.3+1.21.10-neoforge.jar";
            "hash" = "sha512-tFW/bSMuqMHx5rtR+4fehRX7oFSevCKvdcbSA1mVUAO9YhqIAdKe0S9/+FSQlZMdT9nWhXMNJpKHiz73Bg9CAQ==";
        };
        _rSaSwQEm = {
            "id" = "rSaSwQEm";
            "file" = "aiutd-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-D1yfh2T/6aqJ82Kh3641AG0syHGnhyBKl6Wy/kYO03O+Sq9P8rsNDRdLgDpRw0fhP+92XaW6aMDnbn7WnKd4mg==";
        };
        _e9oRkuaY = {
            "id" = "e9oRkuaY";
            "file" = "aiutd-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-svuxQ/pqYHEPRXj/FpX4HbdEko52WSZ6fAN1INq600ezeUzormvF4bcanfjnZlmyw6TFoMhMCI1wqrKcuYv8yg==";
        };
        _CxRDJgVX = {
            "id" = "CxRDJgVX";
            "file" = "aiutd-2.1.4+26.1-fabric.jar";
            "hash" = "sha512-42cI1a2+61KCXVSK0wwYLd2Yor0/ddntRZ8RMTJABh+4uyiWJzVDHASgGAF0E6+fTzBnulS5oyRIK8gCoi2aVg==";
        };
        _nlxifAZa = {
            "id" = "nlxifAZa";
            "file" = "aiutd-2.1.4+26.1-neoforge.jar";
            "hash" = "sha512-6194hWsru5idVNgnDTtTV8rJWzaOmn0o9yG7Hgux+C2jF3bpZBUTZJIemtq23jv0BSyMhgrxxUUtoiQD5rPVJg==";
        };
        _un2TRLr2 = {
            "id" = "un2TRLr2";
            "file" = "aiutd-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-M17BwF25stj5am6dNvzU0n6PZ3gcvghq5gm52A+t985Xas+WKw5dNfQbFvDiLA15834vPoc+bY7BAsJD/sgX2w==";
        };
        _b18TyZms = {
            "id" = "b18TyZms";
            "file" = "aiutd-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-Sv+mlt2CUkiE68nJWZ4ed1fVtNLVX3+ldgBXXwOaTYhwKKNlVWYrXYx6KB9BcGHKGoKuP+YHwG9EF4VaNFdmXg==";
        };
        _cx4ZhqTQ = {
            "id" = "cx4ZhqTQ";
            "file" = "aiutd-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cvfqoG9TeZPZCvQ4ZyRNfV7oFwGsiwvMbUQP7ZG1HGJiJ9dCyCKDHue5EGVhgKpK69i0JV2/7MczFEctjX8ZAQ==";
        };
        _XQEYxToQ = {
            "id" = "XQEYxToQ";
            "file" = "aiutd-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-DFUZp9MIy1yenAGpRXHzdeF/mYfRQyCrHlSZ4tdBYHAMIqSLazeJzSYCnnE6/CoXQvrrQjKOO95K0EMFak0bAw==";
        };
        _3ryxTuoU = {
            "id" = "3ryxTuoU";
            "file" = "aiutd-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-0UVyf/uUPscjV+Tza7OiG2en9ttCV52v/JlRtKD76WW7pMIt3FWDh7K5B5XtuhUo7riremqu4ak7Zv6a0WtnDg==";
        };
        _YKGuxgNp = {
            "id" = "YKGuxgNp";
            "file" = "aiutd-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-Vorx+E7/O6XkX1dr6D9UpjKwpaxEXB93/YPVvmw7JlVY90nXX9cnIgYAo8aPzvZkZ7Fg80BF3A+6WtFD0+7Fng==";
        };
        _epsytb4d = {
            "id" = "epsytb4d";
            "file" = "aiutd-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-ZtcTxaKRrPrQh64khb1tUlkZRjIVJHpsSOairuPvuegbcyi2XrxW2CHsor5TPoLQoK0/m/zkNNmuH2Qb6Dqyhg==";
        };
        _3CxPV1bO = {
            "id" = "3CxPV1bO";
            "file" = "aiutd-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-LIIV9EdhRJGebDkBYecxWwsHwcWtFZst7f1fOqnMfqpT8C9AJvtOQ678dWORmde0GARhkjBF6mSL0N/INkSs8A==";
        };
        _DYSY04N8 = {
            "id" = "DYSY04N8";
            "file" = "aiutd-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-aS1Ps22BtqDo3KkMergNC+5FhA9QRDKp0dW+7pm5SuQ85X6y1prk/tZLE2P4F806Cv4ITU2DPKbOL2pSmoQVVw==";
        };
        _C0RpMlHk = {
            "id" = "C0RpMlHk";
            "file" = "aiutd-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-4/FiRi2dLlCSwoB7pALAWCLY8IQkuC87qMIBWs1Ewn/dh5FdmnVjb7NSOG6OEb8xkWbaFgublsTzrxF5iP86ZQ==";
        };
        _54LU2Cpa = {
            "id" = "54LU2Cpa";
            "file" = "aiutd-2.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-qQROPa7bRfSUvpe7MdSl1pkLhyWr5OXmeuBX0DsV9LOG+g0HYMlo2o0huexR2B+qQ2TXodQQabs+MZaDnbMLLw==";
        };
        _xMSJiXUt = {
            "id" = "xMSJiXUt";
            "file" = "aiutd-2.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-wpeWhKWxCt7BCrJEzBS24kKmu2RbnULb+cMRcKL4afswEl3k3cA7VeGASmrUnyDVbKLjBXKLoral0rHfK1Oyxg==";
        };
        _ba6oBs1T = {
            "id" = "ba6oBs1T";
            "file" = "aiutd-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-EpzdWU9nB4pCmxXGEprVJMXbuBELTbZ60j6BH5yYh9C4KArP95t+dq9QXExVwA6SPw3AS0uXdN9KfPGKU1zZEQ==";
        };
        _HwjBP5Qy = {
            "id" = "HwjBP5Qy";
            "file" = "aiutd-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Ij+NWn273ZBzAyQv+WHJzQiygYmi6V+T1yKM52xobrj9HNTohhBK7+9tSu2/Hwt8Wjsfy6aE0sK7myHeUyDm/A==";
        };
        _o69fNrO4 = {
            "id" = "o69fNrO4";
            "file" = "aiutd-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-pB9F+BRGUtIDHmotmfdNrvjwedYEWbBiqFNXrLdIU4FomVagFSqSucBDGFll4AJ7rAzY9rrqzf64bGL3EBwOFA==";
        };
        _Desgr2fW = {
            "id" = "Desgr2fW";
            "file" = "aiutd-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-y7svryKbFCpDkdnpI4b8sIqBsNSATYR+cQP6dD7z5dc2ISt+mEM8JG9nuLWx2qRC9ncTgqHTl72ViGaA8Fx/iw==";
        };
        _MCHnsbp6 = {
            "id" = "MCHnsbp6";
            "file" = "aiutd-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MIkraWOMEjYax2hSHrUJF72veTSboAfV1BTzqbdhP4ZyCHRkSO2/tvTAXQYPEHJYIm1uXg6JFBoDoTz6QBdR1Q==";
        };
        _437GpHkh = {
            "id" = "437GpHkh";
            "file" = "aiutd-2.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-i07cASUeTejr/aG6/6BKSt+ACRLX9DAK3qZTfqmApMKQIqy1/kCpkVrEahyEph/+SkjL1twCkzLjOmWtSEPO0Q==";
        };
        _xeaaxLa2 = {
            "id" = "xeaaxLa2";
            "file" = "aiutd-2.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-uMd4FyLjGIs0tayVDlFbTDMhE5th3qKb0Rh8Y70tPjECJocg7URlQ6ABGb/hSw9Vt1fXSrr/vsGFgZmikR07tg==";
        };
        _CwTaLuJf = {
            "id" = "CwTaLuJf";
            "file" = "aiutd-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-6GG4GlEuTdQjAsLONDQNiBF5FzPpfcRwojPT31tcNm7Lri3Sa7wcTQ/aFC1H7Wv91Ckv3mrHbNgxRELwIrRr+A==";
        };
        _Zkca2JXs = {
            "id" = "Zkca2JXs";
            "file" = "aiutd-2.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-k42NVPnkPI7HEgqlSV+mWzOZODPVhve45YJQ8HdIOo6OldN2sQ8GR1x9ubVzPhVFBCc11hrjuBRsg5JVj2A4Yw==";
        };
        _gaIRpcho = {
            "id" = "gaIRpcho";
            "file" = "aiutd-2.3.0+26.1-fabric.jar";
            "hash" = "sha512-WbGJrQNrOQumVP1eOMI7krir593zg17ZDXeIRE74ByoA6t9mvV9r1EXNjJWWiP9aiOWq/keZl6cDxSXyC0d9ZA==";
        };
        _jV29rgsJ = {
            "id" = "jV29rgsJ";
            "file" = "aiutd-2.3.0+26.1-neoforge.jar";
            "hash" = "sha512-Xc4r/3jljI2ZYRFJvbLTLlEA1JRi3pB//dqBGopgLGIHEAHkSAaxHgJ6sm6HbenG6MMQUPSdyznFtxFgdwThzA==";
        };
        _cqlGIVTd = {
            "id" = "cqlGIVTd";
            "file" = "aiutd-2.3.0+26.2-fabric.jar";
            "hash" = "sha512-nxhJ7cVSJQZKKDu1kSc8mVDO5AK4DjLDWMKz9Wq8GPqys/NVIdGtXXIteLEhv8o2HaGLu0zwDLnW0Cl6DKluMw==";
        };
        _1fHzK6Y0 = {
            "id" = "1fHzK6Y0";
            "file" = "aiutd-2.3.0+26.2-neoforge.jar";
            "hash" = "sha512-Ask5UIRayXf7sh1f+nBK3pVGiG0/QfWnuETonwIw7kbT2DXff5oAcHBz+M9f4BYBCvpCz3/yjzBaPqBLrtispQ==";
        };
        _tYX2GIat = {
            "id" = "tYX2GIat";
            "file" = "aiutd-2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-DSNgYdej/JgWyXVCsE59OOzKOK2Y2Cn24DBo3h/0PwEQ3wGhpSga0lCPEpNUL/6HYExJDrNi8O07h7m74DPgfg==";
        };
        _O58G1NjG = {
            "id" = "O58G1NjG";
            "file" = "aiutd-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-QO6WkCtL9GmCJJN0UMJ2ISG0BUoYQw/dQYApDvG/i6hZm703QKNfGcErSOnlr7UVoJfONvempUHHFSFItJyb8Q==";
        };
        _HaZktKsz = {
            "id" = "HaZktKsz";
            "file" = "aiutd-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+SsMKKqbV6+6wGIyw11MnPAx0WUtB/sITXJMAXs96O1r7ThxUGU05nDusjoZhdZEmQifEFatizUZpGxfXykGAg==";
        };
        _S5mgVegz = {
            "id" = "S5mgVegz";
            "file" = "aiutd-2.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-3hsDC0apI4PBGYpLn1B3iPAQ+SsJMc1J4iAR824SJpJFDDqjKpyczEJLFI0YtNSWAsAmEa1e6/ZBcNue7c/OWw==";
        };
        _sHkqy0DU = {
            "id" = "sHkqy0DU";
            "file" = "aiutd-2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-xANZX5Oq8g+NGW7V5p1QIqaf3XPWEfqCPnYCV2ezmw4VuuvRdY+tZoKimm8h82s+bOM5zxq5xdL/vodzDm0NzQ==";
        };
        _lY1FhFkq = {
            "id" = "lY1FhFkq";
            "file" = "aiutd-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-2XfT12LczKrt1p+3Q3No3cDpQe83tvDqHuZEaTXY3pIAnFMzEwC+hLCEbjFgeuU7eILKeTKDKUinsAKsiHpEyA==";
        };
        _luapk5co = {
            "id" = "luapk5co";
            "file" = "aiutd-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-/oH9Gcnd+vIhhw5afNpORAXifqs+sqKAc/CROyfIOtyUoAQWfxMjMv7Js3/n3lYrGQdXCbOt51FN1utfWfD/lg==";
        };
        _LizY3fTi = {
            "id" = "LizY3fTi";
            "file" = "aiutd-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-crqR0scoqfiV531TSb3nzZZ8zhoFbhQukqQlhy54QpakjQzF6R51RnaJbkCvgw5fFTXsh3oQrcTnMpe3S6QHfA==";
        };
        _hbyoZin2 = {
            "id" = "hbyoZin2";
            "file" = "aiutd-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-5SVTxbst2pUGotO+9upU2fdib1l6xnH7TBofg49lAeoonC0hqag7qbrWHIm88P2xJZIl+WIwNuGSfoe4DFitQA==";
        };
        _QREiZnO4 = {
            "id" = "QREiZnO4";
            "file" = "aiutd-2.4.0+26.2-fabric.jar";
            "hash" = "sha512-/LJ5YI3uJo9Hiiyms7egDztVMzI3V3G2CBiToctoZ0vpeawmAO9909p6DHwaFrln484jS7yeEbFmQC7P7vt7UQ==";
        };
        _61XeoOfN = {
            "id" = "61XeoOfN";
            "file" = "aiutd-2.4.0+26.2-neoforge.jar";
            "hash" = "sha512-0WR7Xc8ucci2+bnB4d2bqSIIpHKwhaBgvDFtIJ45ztjx/sBgFp8nMdUyYzpecv1YZ4vHBWwZzLnlpfiSpxKLeA==";
        };
        _kIVRnvYB = {
            "id" = "kIVRnvYB";
            "file" = "aiutd-2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-9phZOAi9ibQeDVTeWjEPTPHg7yBD6a+W3mYU2NFSo6wLINLBoONy+lPqc6eYtg0RRTG1paFnaf832xvr/uNOYQ==";
        };
        _OMEZgSNW = {
            "id" = "OMEZgSNW";
            "file" = "aiutd-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-p3viSNQHEmfzSABc2Q6UVOCVSaml/Jxx2bMpILpoFumTx9AS+J7joKCvBOo6poznCh5dX0BaWqSiRvYTqnctkg==";
        };
        _hCdSPefH = {
            "id" = "hCdSPefH";
            "file" = "aiutd-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DI1dPnwVD/u8zf+9t3hIp8JJW6KPyTxpPd2T75qxfVc/S+yjYB6qxQbn5ylHdbK1IPybdEMqsrUUQHkCjcJNvg==";
        };
        _2VkPGGIP = {
            "id" = "2VkPGGIP";
            "file" = "aiutd-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-+BnVBSRX16dvXurCwf/MPJs9gipaMnhfvwCQA4p0qdrEw297j4fq7FRd3NcjqVDTdeCV9nDA7h+fxqiGvWFCPA==";
        };
        _Gn1o1i8a = {
            "id" = "Gn1o1i8a";
            "file" = "aiutd-2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-0swpiKyFjiHv+5e4ahPgLPBBhx/8Mu7Ft1vYmHRiETkZSVzucs3Bf9HpFvLaXWXBcdij7W3BlSTIsF65H/33kA==";
        };
        _2AzlFk9t = {
            "id" = "2AzlFk9t";
            "file" = "aiutd-2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-Xo4fN1aLRy9SP+7XR8E/cvLJhRL2SX/7CYP62e31CptANLFSITsTPfBmLTMAvqf2EP6/XVKjmNMZzwUOiP1kLQ==";
        };
        _el70ZOVT = {
            "id" = "el70ZOVT";
            "file" = "aiutd-2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-TSd1xbDlss8Gdiicp36x+hd8RdjOxuqh/NE0RuNEcVIV2m6qevM6AleQCFmSMM/bqfugEWtbgJhZAVAx0wP50Q==";
        };
        _CDSXBS3a = {
            "id" = "CDSXBS3a";
            "file" = "aiutd-2.4.1+26.1-fabric.jar";
            "hash" = "sha512-t0iyg2ttQbAK7KQ2beGZDFXMRu7iHEpwVpwfNBkV7c617p87X7HmHtkC9ubYX1LjmkT5hqEzP3Mdn+q5xPaJgw==";
        };
        _pc3cP3PG = {
            "id" = "pc3cP3PG";
            "file" = "aiutd-2.4.1+26.1-neoforge.jar";
            "hash" = "sha512-l64rn5xC4NeuxaZ5lnVkexpewKdICqr0BPGgjb8xoKWufi8RXqf9JMVndmUuLkI/98zA0QSxrv5exCOzWB2pUQ==";
        };
        _ZxQfmkg5 = {
            "id" = "ZxQfmkg5";
            "file" = "aiutd-2.4.1+26.2-fabric.jar";
            "hash" = "sha512-h58R+z/gspi/Xe0aXulY1TfiSGw21RMv1F8asFNwI0tMXY/+2j/cvS6Oq6+PpOyTOt8go7MrHjE44tgSfYFnhg==";
        };
        _L6fzHz3O = {
            "id" = "L6fzHz3O";
            "file" = "aiutd-2.4.1+26.2-neoforge.jar";
            "hash" = "sha512-q3ES937kkG7k+GOSqMF7vx4/pFVoVoZsrs7UIRrBDVrcBZyAqAO8ko8VdNK3AWlTULCqg2J4oV94va76ELnISg==";
        };
        _4VAptEwL = {
            "id" = "4VAptEwL";
            "file" = "aiutd-2.4.1+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-bPz5JqIquufYCSsJuCEEdSgwMWM9T4KQW4LVDVtQGZe7iSZY5k8rFxAaUlgon5NvMpWxs4iq3otRoINxyUNanA==";
        };
        _uQiVlPhZ = {
            "id" = "uQiVlPhZ";
            "file" = "aiutd-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-kqbPU56LBS6U6vNaXGfwEMXYI6velJdoQN08WW4GA8LRzfWoPtqO9zJT9YHGFJi5P2be0Rtyl8qR3neCadrwqA==";
        };
        _Wv3dTBax = {
            "id" = "Wv3dTBax";
            "file" = "aiutd-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-q1vn0DFNgc2VdoUpwWx3QDbg6f7vscCuqZqxBocXswqPbT+tGuGRA/71OQe1OW8kwPXo7LjbQxJGQ6oI+hUOSw==";
        };
        _UAsYG5Zp = {
            "id" = "UAsYG5Zp";
            "file" = "aiutd-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PSrXGqI5IfQkNIM73BhqoGfeffQ3TnQmSMCsEjn6FpskoIm7yeUmNqx1djHUC3Iboph+bMS81s7kfIx4IS5G7Q==";
        };
        _tq5KSZIL = {
            "id" = "tq5KSZIL";
            "file" = "aiutd-2.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-SnwTndg93l/VxzekmOX1Y4aLPfh4MgWD+tCCFRaloXD3/sW2VzJmheWVpKPmLfBXi3Su5FgKiLYeyI4b5lAn8A==";
        };
        _hN3KB9Ym = {
            "id" = "hN3KB9Ym";
            "file" = "aiutd-2.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-QQ9RjO921iqTzA4efGoY9kEv/s4DthLbX55XHs5EG5ma++9+L0y6NompbCu6Wn30BIr0XdZS7npxK7tGKYr7bg==";
        };
        _1kx6ZJOG = {
            "id" = "1kx6ZJOG";
            "file" = "aiutd-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-WBy3m51Y7b6ucVhbrFTYa/OljRvCnvXP2ZlJo9+JwN0ymnDE7M2xv50vhUtI3Vgzj1E6BUeW00mU0TEMCpjouQ==";
        };
        _pIO1q6nh = {
            "id" = "pIO1q6nh";
            "file" = "aiutd-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-0alqvjw3/5Qfsdki7Pbvthi1s1EQ3KN7b/p2xCnBekvexF0kriqXq9RgGlPX3pP3X1UaQxK48bhyqzxWOWhFxQ==";
        };
        _KLD4EeJo = {
            "id" = "KLD4EeJo";
            "file" = "aiutd-2.5.0+26.1-fabric.jar";
            "hash" = "sha512-tCr4yyeflyJwxj3fKVq4NzmiYCFvzFMegxthNiPE958JuWNkBG2gNSNrVgrJoPKc7k641yUE3Z3gI/kDJGVUmQ==";
        };
        _kn8BXADs = {
            "id" = "kn8BXADs";
            "file" = "aiutd-2.5.0+26.1-neoforge.jar";
            "hash" = "sha512-OHUr8yTmwgaM+uXTTGz+7mMiEDhvU8+XMlr5Y9cg6937GkFSD29Ab60Ktw23FnBxwWlpjqzLz2h2I15vjZCv7g==";
        };
        _7Vy3sQO3 = {
            "id" = "7Vy3sQO3";
            "file" = "aiutd-2.5.0+26.2-fabric.jar";
            "hash" = "sha512-c84ONlZP26DUMCD6HnUbTgv8Ym1fHtVCZs/5RNrylmF5Yz2O9a3DztvuV6NkZYXuLhoOUWbIZlC9TYHhvYonOQ==";
        };
        _TqVA2mb1 = {
            "id" = "TqVA2mb1";
            "file" = "aiutd-2.5.0+26.2-neoforge.jar";
            "hash" = "sha512-F02ZjK6sOUzEmcCGjzwpxFl/6IRfJ9btOz+W9UTlvEUlpUbaqhwWI9OfwMhk6Ee1CET5sp90YgUcQCVA8xq0dg==";
        };
        _tggphX3j = {
            "id" = "tggphX3j";
            "file" = "aiutd-2.5.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-C95k8rjVg0GlUg9EG/UUI84n1767+sv9gFr2//OB/aQGi/dajAsedKJeTj48ZJcWgxVCodoFVOLxlYOG3LstyQ==";
        };
        _JMG0Sbeq = {
            "id" = "JMG0Sbeq";
            "file" = "aiutd-2.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-sN5o9NGaCJksPCAW52JGOxoX/7QXueDRwYRjhJIoPi/jbr1oBLbgTmplVNhOpGB+vzwnVAOL0D+LE/xmKAxLvA==";
        };
        _Ueb4HfEL = {
            "id" = "Ueb4HfEL";
            "file" = "aiutd-2.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-d2gIDrZ9feRbFgJB1a0lIFKeGFvt9WYIlj8at/TLaEJgTiXxATJdq/sIA/S+lKU3JdaM45LcM2Ks7YGmDuekiQ==";
        };
        _jBuSKuaj = {
            "id" = "jBuSKuaj";
            "file" = "aiutd-2.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Aa/GaF3Z3pMbLqMDpACLJY6uOIepFr+4xtF/H57VEabR4xvGsphzEsC/6cfV6y2DgYU3eWDyJAy7QpMC0nbvDg==";
        };
        _jpXqkqLa = {
            "id" = "jpXqkqLa";
            "file" = "aiutd-2.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-oJ/tHm/7NW2EX7WJzitZFAa9+iJQOkFKwpGdT8vzXjn+lDVP7gw+6ufLuNKqhUy/J0HtJI8s2UYeL1tIm1azvw==";
        };
        _HlVS2aO0 = {
            "id" = "HlVS2aO0";
            "file" = "aiutd-2.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-03+BpkxJMqEagj1G82Z8yFJOa/n9irmb4DmPX4BmN6ZOxoNfJxNpaUNgP2rkSNi21S4a2L9f2U4xh3jweAAS8w==";
        };
        _bfebOyJf = {
            "id" = "bfebOyJf";
            "file" = "aiutd-2.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-UNjuEuEM3o1obK23LzYjM3H3rdDxVTh3jgalVY1Rdspa6psF+4fjPVkvHjJTCFpocTxGKiNA8tE4aHQalOjHPw==";
        };
        _R67nHOCq = {
            "id" = "R67nHOCq";
            "file" = "aiutd-2.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-y3SPevfZFfjCMLx/xmASBuMyJ3bMiN0QsE/Qlr9EDwKBEmJxt2rhpLjbgUqIYzBGcdBSIiryFSU8e2joKzgswA==";
        };
        _NUTX8lxw = {
            "id" = "NUTX8lxw";
            "file" = "aiutd-2.5.1+26.1-fabric.jar";
            "hash" = "sha512-3CoSr0BsAGqFmO2S6eQ1dtmGAFYMVgzy9A2xh+G4csbxNXIWLXswDrtQs5+V8wYVa5xyU2wYCy5WXWgg6aRvGw==";
        };
        _O7f4m6IE = {
            "id" = "O7f4m6IE";
            "file" = "aiutd-2.5.1+26.1-neoforge.jar";
            "hash" = "sha512-eBSEcykP+WMZ9bAglI90IW5P+e3OJNZ+wy2m+Rc7On5toBE0J+gowTO3ARadbv1NUdXBYXEt3+Q2tSDQq1vi/A==";
        };
        _l00oNtJ9 = {
            "id" = "l00oNtJ9";
            "file" = "aiutd-2.5.1+26.2-fabric.jar";
            "hash" = "sha512-H/6Ww5szABVvjKtEhNQaBJg0FbT7pJ6o/H+OgZO9HUNU86UipqNT16hZuZXz0G4rhaFgFUerofgOaj2vA/qHRQ==";
        };
        _QSHABPIb = {
            "id" = "QSHABPIb";
            "file" = "aiutd-2.5.1+26.2-neoforge.jar";
            "hash" = "sha512-N8+jQxJkvR1Hgyiqww1QPk1wXUrpJZsLCdbfGuQlSloVjP3ScCA3Z2LOlcY+I4mjzy1xdCM8eZyT+JPwoE67rA==";
        };
        _ijw06ViO = {
            "id" = "ijw06ViO";
            "file" = "aiutd-2.5.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-R/FRXldAWSvqvOFo6lP/fw1185S63E1Ck1yP0EZBaeCis0Af8YxTAC86smS4a9Y/CrKKWcmqOEDmBJ36PIUt5g==";
        };
        _q7gyD0bl = {
            "id" = "q7gyD0bl";
            "file" = "aiutd-2.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-hrn6irBmDM623AtUR5U0Zaaw5iKUd8RyOegChD239dZujp7JXlHGxXYYzVaRsQVpdExe+KhBtisKOdE1Cmqscg==";
        };
        _6pYS6FkM = {
            "id" = "6pYS6FkM";
            "file" = "aiutd-2.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-Tg9imK4iPq2VFSGHEYdtV9JsFTOwF9N3TS8MGCMs8Vmia6ABh0nXsgW5YefvFqf7avwZl5Dp5cmC8W57Sda1nQ==";
        };
        _d3qHceLG = {
            "id" = "d3qHceLG";
            "file" = "aiutd-2.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-G/XDOuhr2F2RAlBmVlCWv1SnCwCC4viHqquctYcXwp49sdusFGEznY0K0nMGLmTCf344orNp5NEjNLsqzZ2XvQ==";
        };
        _rniMnGos = {
            "id" = "rniMnGos";
            "file" = "aiutd-2.5.2+1.21.10-fabric.jar";
            "hash" = "sha512-3JASKC/yWrQ8dQrN9VsffcwIRlV8FyAX7EaFMSDolerxpCsTApSCz0Es/VtQqiRAnvdtSKH+mnZDcJjAgESUBg==";
        };
        _r1JjXI6L = {
            "id" = "r1JjXI6L";
            "file" = "aiutd-2.5.2+1.21.10-neoforge.jar";
            "hash" = "sha512-3jVCbMR2W6aP1LRgCzI9feQiLwYV/clCX5OajF93ztXPii+G33kGYRiXFiIh1HMAuq6J5cYABOcNwy+gwUn0nw==";
        };
        _S9p9FmbL = {
            "id" = "S9p9FmbL";
            "file" = "aiutd-2.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-r1KRoA96tD3OHhDNNoiUc/hQxkAI+IPgZkRY5bnXOgOuA7ok5Vu7Sif4VRtygCDkOB9xsCyPp28Byhd0yNtmew==";
        };
        _MCKu6GhS = {
            "id" = "MCKu6GhS";
            "file" = "aiutd-2.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-638fWnRM6eHEa7n/I+mdqxsetvR/HRgrut/rmKsW5AzTvW0e+fF6gZgzBhyUdbDovMYVGE7CUVY1DCWaRIBfMQ==";
        };
        _r4BJyJbS = {
            "id" = "r4BJyJbS";
            "file" = "aiutd-2.5.2+26.1-fabric.jar";
            "hash" = "sha512-eR93/tLiAHGnUTjKNFnBRWWF/nfU9X4M0opbqgl3QBlwvsoKskH2bnjR2L7Zz2Ivq0mdaLdlbZrLsGSILztlnQ==";
        };
        _pj0TAGdJ = {
            "id" = "pj0TAGdJ";
            "file" = "aiutd-2.5.2+26.1-neoforge.jar";
            "hash" = "sha512-6dlQJD1AWDUzzmlDm0aXWax4G7bCX7kODcucpJNBWlFnw0MAnvfxeiVprE+WV5Cml1Xc9tgpmsPnmGAWzqQwpA==";
        };
        _B3B2QhJt = {
            "id" = "B3B2QhJt";
            "file" = "aiutd-2.5.2+26.2-fabric.jar";
            "hash" = "sha512-M/idNsEvsJTpRoNjA2HVRPX5tb0tJ+QjKxw5jOJl5bGO64yfdtoEpspP0SmmfQcBYs5jaq3voB1qoAmwgSDM+Q==";
        };
        _xVNm1E6A = {
            "id" = "xVNm1E6A";
            "file" = "aiutd-2.5.2+26.2-neoforge.jar";
            "hash" = "sha512-nK+oW1tl7dpT8QPCvAIA6Yq6vBX+nukkUmtwLgf4+EIcT+wgJFsEXSeo1RiydcNeMv6Sa3ktPw2M107RPUxgUw==";
        };
        _5fXTkMLj = {
            "id" = "5fXTkMLj";
            "file" = "aiutd-2.5.2+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-nnsoe2XFFIvW48mDkxixzYl7WsknMhj3+75Qd5KJmxd9iH1CtyzVaj/mXvm4S7OmSTmCGlo4yvrkaL9HSHWr4Q==";
        };
        _hQRTfa0m = {
            "id" = "hQRTfa0m";
            "file" = "aiutd-2.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-+tFrgozw9hEUp4rg+jtONMUE7a1ZIyYEE7ulGYwj/BQvIpQ300vr2HQCYTQxtAoCXYuhv8EFQyNffouT0gvCxg==";
        };
        _AcR04wF3 = {
            "id" = "AcR04wF3";
            "file" = "aiutd-2.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-6OAxi0QpVmgeK+DWJ+hJdD66s7XBMI/MDyPJYYc4gvvsHDVeML8fpfa/2gAJu8Pojm4zHU6kIPa149SaYyjxUw==";
        };
        _zwUjT8ru = {
            "id" = "zwUjT8ru";
            "file" = "aiutd-2.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-fQGjtBPFgjGbw7c+VkIaYb9NXIPt9W3aMKOacPQhi3wOtWyowq3Mn7RrMBeKeOiCcL8KHoAu2+JDvj1YqZ2ygw==";
        };
        _np4m4P87 = {
            "id" = "np4m4P87";
            "file" = "aiutd-2.5.3+1.21.10-fabric.jar";
            "hash" = "sha512-M71cWRrUULq3qyV0fob2O6EvT+kLVH3AomcNHOisnV2qcLkZ1qX6Q7scbxyX2iPbSGpplEgISMibSe9TNyJxKw==";
        };
        _snnD5o32 = {
            "id" = "snnD5o32";
            "file" = "aiutd-2.5.3+1.21.10-neoforge.jar";
            "hash" = "sha512-tVvrbNNKt6EAg08odqaREvEVGOYyolmFXE5PNh+/xGtyLB3L5rNfaX161PdZ05plqILbEwyIT2lC6L2lCJwd1g==";
        };
        _eto5Z5RH = {
            "id" = "eto5Z5RH";
            "file" = "aiutd-2.5.3+1.21.11-fabric.jar";
            "hash" = "sha512-Fzv5xjgU6KdSYW2TEg1U03qkLs6tNzkQB+cPDH0+SBbJF2za3FfbdMtWvnMOWeqvCaxMYfeugzADuEJyO7pfgA==";
        };
        _XqvgETgo = {
            "id" = "XqvgETgo";
            "file" = "aiutd-2.5.3+1.21.11-neoforge.jar";
            "hash" = "sha512-i8Qr8uTvxEBys6jxqNnuQpeayRk2GBJagfVrAXKc61zyJm+/G7ypFfy6jfkA5ZgpS1xQk1gVmvmBfZC08yt2fQ==";
        };
        _N1HWVWHi = {
            "id" = "N1HWVWHi";
            "file" = "aiutd-2.5.3+26.1-fabric.jar";
            "hash" = "sha512-/jjl2ngo5ymLGRomXa6uLA9cjKobyclhXS26NocE8vWeZoyrrTtEA42LDsB9A8ESetV4xxyUDhG6QwoFbkZ1Aw==";
        };
        _MXgxQJko = {
            "id" = "MXgxQJko";
            "file" = "aiutd-2.5.3+26.1-neoforge.jar";
            "hash" = "sha512-BpeXeXQyiwaKZVU18jJqFYIT6jobA3EilRZWraIJrQg92+jjVWbqShj7TsvxTNvUU1n8diAOpiMzFENEaYWv4g==";
        };
        _hyZcMCFG = {
            "id" = "hyZcMCFG";
            "file" = "aiutd-2.5.3+26.2-fabric.jar";
            "hash" = "sha512-fDj38ZTZGSuiG2GgUQVTd6Shk1yhBoxe+MQdNrdFZ8kTwapHLMGPdwpNY/JVR6eLm9bAkFqvbpYWyiKqG5sd5g==";
        };
        _8318dhK3 = {
            "id" = "8318dhK3";
            "file" = "aiutd-2.5.3+26.2-neoforge.jar";
            "hash" = "sha512-bg/gPZjvQscKy9PDZpYxDhPRj2DN+Frp9hcTRLNnrNZ1nJdfMay7jlz6ve2NniSjpsImeR0dzG3stadQ8AWsXA==";
        };
        _5qGGegRv = {
            "id" = "5qGGegRv";
            "file" = "aiutd-2.5.3+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-CVP7J9b7fCnbljpEqOFviGjwa6aQRJtyBPSTAR2KApt8lpzzFLy30IGlO7dtFp8Jn5IFSTmEFfcFYEJljx/I9Q==";
        };
        _MOoqX1oT = {
            "id" = "MOoqX1oT";
            "file" = "aiutd-2.5.4-beta.1-fabric+1.20.1.jar";
            "hash" = "sha512-orieSpaF19JiGEIZQh/UvJsAXlAN2Vs+kiWd6CESwNY2AUYaoUVFnkev57BoMgwZecojcmqP7GC4RMRCqNtPew==";
        };
        _7KF6bSnP = {
            "id" = "7KF6bSnP";
            "file" = "aiutd-2.5.4-beta.1-neoforge+1.21.1.jar";
            "hash" = "sha512-/5ogos3cWze3jcL/JmX9gD8uMIb77tEav/sP+uLIUFlWCDTe81uVG8OzW3UIthYDcYJAmqTIkxFCAOS8nqCWWw==";
        };
        _ECAyVLsd = {
            "id" = "ECAyVLsd";
            "file" = "aiutd-2.5.4-beta.1-fabric+1.21.1.jar";
            "hash" = "sha512-EtA52jwC6qRyiJfMVewOyPnVxRj5AAZnjIU6M/L1yo3u7QL1kZSkMVEqgYvM/BDHWHEeupT3wO35iU7Ziz0ysA==";
        };
        _dnC8ZMmC = {
            "id" = "dnC8ZMmC";
            "file" = "aiutd-2.5.4-beta.1-neoforge+1.21.11.jar";
            "hash" = "sha512-6sdfNFTvhLX7vSDw/cnlXlyDXs0c6lqtCRifE45YTeJvkzJch1OGQsc3hHe5LePMxyWSGY4zTg2WO2OuSb8CRA==";
        };
        _bxPuaTUb = {
            "id" = "bxPuaTUb";
            "file" = "aiutd-2.5.4-beta.1-fabric+1.21.11.jar";
            "hash" = "sha512-0xrbk2fsaPB0fCfEGvNeB1F3Ovc4D1ExGwCu9nuPbDibkjPc/90VOU5RHqZaVOOabRSQSgz6fXl6m0TFDTqz/w==";
        };
        _HJO2gIwV = {
            "id" = "HJO2gIwV";
            "file" = "aiutd-2.5.4-beta.1-neoforge+26.1.jar";
            "hash" = "sha512-xnoy1yCgrpDUGdaQTpcBv+8QkJAle5XslkGKxwa0gloKOKBcG9ZKgX1PhD/03lhxhih60L136bhnVIRg05AHKQ==";
        };
        _OPXmAu5j = {
            "id" = "OPXmAu5j";
            "file" = "aiutd-2.5.4-beta.1-fabric+26.1.jar";
            "hash" = "sha512-gHyRhamhpJVYOypde/uDQ7ubTze5jLTiK3HFdYRWmhkioiVYD3YORxlozthpMzYgQpzRgoT6McO2BFvZYBMFVg==";
        };
        _lzyBI0la = {
            "id" = "lzyBI0la";
            "file" = "aiutd-2.5.4-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-xZfG8ZJff7vN6hYltlM2WCymxA+gPX2oGFe6IjgTf2Xz3F9AeKqXukqgV2IkHOfycWTZiksEsyNJZv0+Gcg5Jw==";
        };
        _h29txHM4 = {
            "id" = "h29txHM4";
            "file" = "aiutd-2.5.4-beta.1-fabric+26.2.jar";
            "hash" = "sha512-ClYruevHeQbv+Ez/bapn+t2TqSg9VRn2s44dLYss3AJ2c0+htXXgj2RTc+BWUlwnQa6+US9KZrFDVza9p/As8A==";
        };
        _XBQNHR9A = {
            "id" = "XBQNHR9A";
            "file" = "aiutd-2.5.4-beta.1-fabric+26.3.jar";
            "hash" = "sha512-KXPshHLfLtY4KVYFVSSLTm70LdD+7FrWC2JEdG63a73kbaK4qKQxIGb/3i4JPovg1C0EaHCVgYfGX4fGimfPHg==";
        };
        _gNV3LDEB = {
            "id" = "gNV3LDEB";
            "file" = "aiutd-2.5.4-beta.2-fabric+1.20.1.jar";
            "hash" = "sha512-qEq5Pnfsmc5B4+94JQ9hislDCTKOrF5c6VLrMvfXOjKEkXgHkPTjWw+WRK6WIAt4t/rHOrZhev9yVRh/koUQAA==";
        };
        _hmoqMA8y = {
            "id" = "hmoqMA8y";
            "file" = "aiutd-2.5.4-beta.2-neoforge+1.21.1.jar";
            "hash" = "sha512-ZeHBGcZYp4sYitXm6Zoju44sGygF0vTVERs4nmx4L7lJj2xVrKfoPkfCnvFMStE4tXr0JlbCGWrFZpPjc6e32Q==";
        };
        _nN4TnKPp = {
            "id" = "nN4TnKPp";
            "file" = "aiutd-2.5.4-beta.2-fabric+1.21.1.jar";
            "hash" = "sha512-v2FWESQLjdAdEA3iQattNtuHMqayibvA0GEnNcMmjb+ssR93EbW5Te7fg64Mtw+u63uesuImP3RkzYzAmz4DyA==";
        };
        _hbN4MlxL = {
            "id" = "hbN4MlxL";
            "file" = "aiutd-2.5.4-beta.2-neoforge+1.21.11.jar";
            "hash" = "sha512-QsFTTRwftr0rLy/5e6yJGlje5z7qRxsV0brp10SDAShEiBwYjnUFrkHJWX4xsOp3umwSjhTTqIrJzaHTUhPz/Q==";
        };
        _Pq8sULDm = {
            "id" = "Pq8sULDm";
            "file" = "aiutd-2.5.4-beta.2-fabric+1.21.11.jar";
            "hash" = "sha512-cv4TVzJ8KigcpV0K3fSzXIP/lr+qMQig84gCaifF+pHGJq34ep1tQvKWvJKD8G426OBVGOVDR04Dc2M/VkWXzw==";
        };
        _Fk7g8TVy = {
            "id" = "Fk7g8TVy";
            "file" = "aiutd-2.5.4-beta.2-fabric+26.1.jar";
            "hash" = "sha512-G9qBVSJZqEmv19YgtGszT9/3jaQm477FLQe0pcDt9OqHiJtVf1/04n2cXxOFLPGbO/Vug+7j/PPUe3FyTtd2/w==";
        };
        _GaKbgaSz = {
            "id" = "GaKbgaSz";
            "file" = "aiutd-2.5.4-beta.2-neoforge+26.1.jar";
            "hash" = "sha512-kJnlkaH3fwC90KPrtuPR7OqiompjLEOguemiUM5m7fP10E5CjJb1Xpzz/f3g9KrUnbcRu/HEsjMmGFxwr2H18Q==";
        };
        _abzEbB8F = {
            "id" = "abzEbB8F";
            "file" = "aiutd-2.5.4-beta.2-neoforge+26.2.jar";
            "hash" = "sha512-pDRBKLGYomauh5KPiUea9euxkF3LnEFeajb9mEL7r6pgcOW+ohnVU9bagBtaV6AgD1ewsZBdt0uj4Ilvv2R4lw==";
        };
        _UDgchPzY = {
            "id" = "UDgchPzY";
            "file" = "aiutd-2.5.4-beta.2-fabric+26.2.jar";
            "hash" = "sha512-uvcA6zgAmepmdLGprsko5DziVNu7DwojHkA5+beNhe3cXoHZZif4PLbgFLDf1CFDEG5Q2LiRGHrJjIl1jD3Fpg==";
        };
        _Md7GTQz0 = {
            "id" = "Md7GTQz0";
            "file" = "aiutd-2.5.4-beta.2-fabric+26.3.jar";
            "hash" = "sha512-jEuWnKC3IkSfl1dIB4UWH/vy/CwG81RsDcB0EKwwN0QXeBClvMWdSk8QcSIua+2Rvl5x1aCzdSte46Tcvnm5SQ==";
        };
        _qXnGivuI = {
            "id" = "qXnGivuI";
            "file" = "aiutd-2.5.4-fabric+1.20.1.jar";
            "hash" = "sha512-7yWoSnrm3O1jPR9PP6SpEwOgrcpuBr+HmXgWpGD2D3jIsV6NgnIB5aG5igm0qwNvBH1GRGZlH4llPgff4+YKpQ==";
        };
        _AxZ3m6lf = {
            "id" = "AxZ3m6lf";
            "file" = "aiutd-2.5.4-neoforge+1.21.1.jar";
            "hash" = "sha512-EBaBHYnwFjDxFNcPO1htqUqwh11ix2AG2crzImUbYIl+r88lRScnYWN1Dw+lv6IkPNbmE4HUrXCd/Rqa8PihVw==";
        };
        _WKXH2Uze = {
            "id" = "WKXH2Uze";
            "file" = "aiutd-2.5.4-fabric+1.21.1.jar";
            "hash" = "sha512-MXTzW5s4xnBH+NCE6NL6BnqsosYHdYcVReSlkuR3/iHLEd9jgLA7t4yCKdc1agxIHgqbWXDplEpJMjJgAlfXYw==";
        };
        _yNPK4TVE = {
            "id" = "yNPK4TVE";
            "file" = "aiutd-2.5.4-fabric+1.21.2.jar";
            "hash" = "sha512-vk6GoL+4YWRIl83ZwzxWBRef8Pu0rVQuFJx18TeZbl7eGh/v1HC4PLI0aRar7iXcBp2PWtvsy3JVLRLFW61jMA==";
        };
        _OB6tTQSd = {
            "id" = "OB6tTQSd";
            "file" = "aiutd-2.5.4-neoforge+1.21.2.jar";
            "hash" = "sha512-bGgYt57RQWXwOPw+BqXOufIbN3iPwRT1j+xXAs3OpI6VEFES7XwAS4CWVs274gkTP1eOHwy4VNx3Cil/SOurRQ==";
        };
        _NyaJW9C7 = {
            "id" = "NyaJW9C7";
            "file" = "aiutd-2.5.4-neoforge+1.21.5.jar";
            "hash" = "sha512-21Sutk8CxZQUpR7jbjVgigyNq5owd3ZfWnCikcrz9Jz3Z7XKsUQ5evmR1tTpMqgBi8BVQpG82spCnXgHpi2vBg==";
        };
        _b9gUh4A8 = {
            "id" = "b9gUh4A8";
            "file" = "aiutd-2.5.4-fabric+1.21.5.jar";
            "hash" = "sha512-wI5x79Z/oQLmCeuwzdXU7Rq1Kpcq1fJPh48cpGwTCD9os2FoicTdrAnEHx1t2qAx/m3s5dAZGhpK28w/Vbga4A==";
        };
        _5jWwMbsg = {
            "id" = "5jWwMbsg";
            "file" = "aiutd-2.5.4-neoforge+1.21.11.jar";
            "hash" = "sha512-shV5l6AzGn3Naukn+EfMcGF8nSz21Iftob2yCfycVvwiv1VPRKaPaEiy2WKRCMz5CweDjXrTcAA5oBKaEOJfYQ==";
        };
        _6chG5w0K = {
            "id" = "6chG5w0K";
            "file" = "aiutd-2.5.4-fabric+1.21.11.jar";
            "hash" = "sha512-6XdJIUDkklWWjd0kFzNuI6uKM2BLzVY2+fTd9zM50++4PbF04XRy2yQO9Fo6W2FwbA1RtrFdJQBA7K+82ET4Pg==";
        };
        _kBG2b0Qq = {
            "id" = "kBG2b0Qq";
            "file" = "aiutd-2.5.4-neoforge+26.1.jar";
            "hash" = "sha512-arcQRsZvhq41EqL9daaZPDxAI7KS1yzRIlIJ/jBzlK0AVEeAZMxuWQu9HasgA9+6CCQd8RBe8Fh7lmIkWmERmw==";
        };
        _4ErsYr97 = {
            "id" = "4ErsYr97";
            "file" = "aiutd-2.5.4-fabric+26.1.jar";
            "hash" = "sha512-wZC/7aQO08ip0bqNU3t3ZMw8XyktdXg3hgOxJ5FWG7mIsf6iHuqlHWPIs0/wUJ1sBiKvHNkFCeR6dEC8c9Tmrg==";
        };
        _MbN9c8Mr = {
            "id" = "MbN9c8Mr";
            "file" = "aiutd-2.5.4-fabric+26.2.jar";
            "hash" = "sha512-sxNYTBWY0MF+t1XRcFp6ikWHzTe6MD0xbWcAPxDQZWuqwDFMV2ljhApeaF0qzrOE0N/ovWGX2row13JaG+3Ftw==";
        };
        _GNq7Mo6D = {
            "id" = "GNq7Mo6D";
            "file" = "aiutd-2.5.4-neoforge+26.2.jar";
            "hash" = "sha512-cgsZq6OHuMNGnALowJJuVqszRqKCEUxmuKXvCGP6Wjc/zad4Tc6zPMoarz9efZFmNovI2YEurflhrjuKrwCz1g==";
        };
        _n5UvOtk8 = {
            "id" = "n5UvOtk8";
            "file" = "aiutd-2.5.4-fabric+26.3.jar";
            "hash" = "sha512-fFRiDJjySmMQ2lCkfIw34geoP9CIjc5wWx3ypzI9UNBGHos721ODhxd4lgHYqIakZ6/o7S9Vn9ssLnWJ5f7QJA==";
        };
        _L6LH0UNI = {
            "id" = "L6LH0UNI";
            "file" = "aiutd-2.5.5-fabric+1.20.1.jar";
            "hash" = "sha512-oMoxjDJ1TWaLzFJImAPO3OR62vN1XJfq35oIE68ME+GeWCE7jOPk70XkDwupi0eHQsuznLxvDt0TQIkn07PpJg==";
        };
        _NpOyTeNp = {
            "id" = "NpOyTeNp";
            "file" = "aiutd-2.5.5-fabric+1.21.1.jar";
            "hash" = "sha512-kJTikRCFmTOswmQwqzubNkQxhT38KESSQe9dvf+qtirG1FYHDFHF/1vhg0wPMWIiMwDTliuhnAKiUETOSFO+0g==";
        };
        _q43E1Euw = {
            "id" = "q43E1Euw";
            "file" = "aiutd-2.5.5-neoforge+1.21.1.jar";
            "hash" = "sha512-AH69Am90TsNEuhBlPKFFMTRDzUM737aKEC8pU2QO1M3z+b/0HHIApWBlDe3WmLu3IStbZ+TPz/oKBYeYbK1hxA==";
        };
        _2cDxz8Rj = {
            "id" = "2cDxz8Rj";
            "file" = "aiutd-2.5.5-fabric+1.21.2.jar";
            "hash" = "sha512-XEEzKpSzrgqrwlpYJvfBjLrdd9Wc0QnCgMDJNJEHKnymJf9tM6QR4QqaKoMPqGVCLTLkSR07OAdsDvx4wI721Q==";
        };
        _1jIibf11 = {
            "id" = "1jIibf11";
            "file" = "aiutd-2.5.5-neoforge+1.21.2.jar";
            "hash" = "sha512-7l94Cois0XsRb4k1XT83bc8VY3wlchdKyu9lVO9jeKufT2Pit128Lv0Hbu1Lo2BAnr6mLfPVEx+5zTbqfE7ijA==";
        };
        _JUbUMi42 = {
            "id" = "JUbUMi42";
            "file" = "aiutd-2.5.5-neoforge+1.21.5.jar";
            "hash" = "sha512-5SB0Xe4AoD2JoN6RyHmPZbNLNBZoUZPRuArx5/GbL2dTyq/mnL5IkcSEHNKOHGUrY7dRcI3IYMMP06G8XpczjA==";
        };
        _h7mXclcI = {
            "id" = "h7mXclcI";
            "file" = "aiutd-2.5.5-fabric+1.21.5.jar";
            "hash" = "sha512-lv/5TdUCB1SBu/TjYXnOFHukSpE3XUJqvd4tyx/qXF9NLlS1ILrF5Cz1867LvrIjrUrLgSed+PE2qr1dtquTXg==";
        };
        _M1XIHJuE = {
            "id" = "M1XIHJuE";
            "file" = "aiutd-2.5.5-neoforge+1.21.11.jar";
            "hash" = "sha512-PzrkA2BS+imlTsz6eXCamltEbklM8eILASHvpnTRmbujzSRdRqlWyJxH+e+K2Qi5yCEbXhUGv1hYCVrZymNohw==";
        };
        _7JckmofU = {
            "id" = "7JckmofU";
            "file" = "aiutd-2.5.5-fabric+1.21.11.jar";
            "hash" = "sha512-1CpX4ZNq24SduWvYkk3eddhSDrb4dz2Cokb7luV8OsZfeHWGZnyXIQg+gIK+QFp/sMpLfGcCzG+R+xsgMDgy1A==";
        };
        _DqfsbJnw = {
            "id" = "DqfsbJnw";
            "file" = "aiutd-2.5.5-neoforge+26.1.jar";
            "hash" = "sha512-lrAZdmp2+Z6BtcXQjT0jgowVO2+lFfvDYm6YjFtfpFjOCIZOMmLTDmjlm2N9/lW6CFPRj2AT2WwDfeDDynVcjA==";
        };
        _r9YFSOhC = {
            "id" = "r9YFSOhC";
            "file" = "aiutd-2.5.5-fabric+26.1.jar";
            "hash" = "sha512-5VCBBkORJ3jmXVpbF85V1mwmWOLWZNVSxxksVuMqYNqhXE0yKxwGYb11HD/cHJ73saCevXQDcwzRczbZlXX/Gw==";
        };
        _nFhpoPdW = {
            "id" = "nFhpoPdW";
            "file" = "aiutd-2.5.5-neoforge+26.2.jar";
            "hash" = "sha512-xcBZOkbyyT89QtXA+JMCp/0yTwm+mTk8ax4l5FIz+OKFYIT8N4n/KNKpTzMBSy+XOLoN31n17rPyEMk6LQrmrw==";
        };
        _21DlpC92 = {
            "id" = "21DlpC92";
            "file" = "aiutd-2.5.5-fabric+26.2.jar";
            "hash" = "sha512-TkRlnhEtNjAGnsqVWNPw12MgNQ4UV6HBFPd210IF2kTlPdEMS4UES/7gtIMLRtFmCDDP3ypzKiHxHUm/+Sv1rQ==";
        };
        _1sFpePfQ = {
            "id" = "1sFpePfQ";
            "file" = "aiutd-2.5.5-fabric+26.3.jar";
            "hash" = "sha512-cvNpCPBUWc2PY081/pGZs/1bUXJ6zoLKsP632Wds180P1DKFQnRLM9Xgk3avDYv1q78UCXdMq5LDcbVr+3hhZQ==";
        };
        _Q1XJFP8y = {
            "id" = "Q1XJFP8y";
            "file" = "aiutd-2.5.6-fabric+1.20.1.jar";
            "hash" = "sha512-mlHROLU/DlOpndioip06rT10R5kek62zugfBK0XIBWwCl7+6xo00OBko6/tUSJUTp3mk1i3d9Rz3uUFn54Hwpg==";
        };
        _oYzleANT = {
            "id" = "oYzleANT";
            "file" = "aiutd-2.5.6-neoforge+1.21.1.jar";
            "hash" = "sha512-/QVNgzvjtfahsbiujrC/yqbadfXihCgG5BuRcACKoZ5wbYG7juR1JGIYWhMbkXJZ32igY0VwxzIS/XEkv6CEuw==";
        };
        _Lz3UOmgw = {
            "id" = "Lz3UOmgw";
            "file" = "aiutd-2.5.6-fabric+1.21.1.jar";
            "hash" = "sha512-6pkDpmqRo3Tc0qWPrUSO1rafcuRNdtOQbz7PyEbOKAjsJYvitK86gP9ZREk8ELSyMwLmc5V3P9veBxffAbzSTQ==";
        };
        _BV8Udqrx = {
            "id" = "BV8Udqrx";
            "file" = "aiutd-2.5.6-neoforge+1.21.2.jar";
            "hash" = "sha512-h5zPL4d2XsSUEJpY1lME+odvdeEElHJtP5bdoBrJ9GTKjnA6E2BoRGqxxuhapDO0XNYCbBLrfXmCNlIsPRFeNg==";
        };
        _ItxuX6jD = {
            "id" = "ItxuX6jD";
            "file" = "aiutd-2.5.6-fabric+1.21.2.jar";
            "hash" = "sha512-4QgkUPGWCa6E+b1wNXTYTnbT1/5lyPEVHwu3DCpeIlDVkm4yqqxA3pJb54b8rfZ2zPSDK2WOl6wgieTsL05iCw==";
        };
        _WcQSAlO7 = {
            "id" = "WcQSAlO7";
            "file" = "aiutd-2.5.6-fabric+1.21.5.jar";
            "hash" = "sha512-mfoZq4aK7jvsHxnn9/2XKEC3N8drRkpkgvB2J8NFDzSW8qcl1ozgUyR885JrkXGpiTR41s6NphVoqNwkvtatSA==";
        };
        _XpOb1SaD = {
            "id" = "XpOb1SaD";
            "file" = "aiutd-2.5.6-neoforge+1.21.5.jar";
            "hash" = "sha512-eVgHMwB0gh1qO+PHZnGAbiJJeNwlXnXfynbCUyCntXNLT79xP7b+ZiNVHeQskEyElKWTDbW/I/eauzU8RuF7Rw==";
        };
        _vgOXLLNq = {
            "id" = "vgOXLLNq";
            "file" = "aiutd-2.5.6-neoforge+1.21.11.jar";
            "hash" = "sha512-sypABniKq09EbfN8aQFpXtPGUesZ4+2tvgBXduhgUOVkLdTe1Ma+9bRdR4dTOcUySK5V5V+vleAaOzkx8+96LA==";
        };
        _h94nda4F = {
            "id" = "h94nda4F";
            "file" = "aiutd-2.5.6-fabric+1.21.11.jar";
            "hash" = "sha512-/YpG9KLaMVo8sMFEkxYCFhyOO0IBu9GUxecUM/RSWslcVkE4OvfNumpmOCYVYCryqpgM6wl1BZGRS5MKKFZhEw==";
        };
        _qbjQ2s7M = {
            "id" = "qbjQ2s7M";
            "file" = "aiutd-2.5.6-neoforge+26.1.jar";
            "hash" = "sha512-ZQ/KxKK0HP1vbiK1O3gTdXdOrDe/azjZ+sGVurHWsbiHZ5lbQ0SnoFC6Y7Y21hT/VoLIYW720WdlBz8eHHR1JQ==";
        };
        _2C0AXdVl = {
            "id" = "2C0AXdVl";
            "file" = "aiutd-2.5.6-fabric+26.1.jar";
            "hash" = "sha512-Rxwit257fpNq1hHQJ//VctlOzAGGmMudQ9lAJkfzCtf9gyzAmTAuSUAy+sqX2lD4/lADMnhv6OyD+31UWSDNkg==";
        };
        _zPOJBaaH = {
            "id" = "zPOJBaaH";
            "file" = "aiutd-2.5.6-neoforge+26.2.jar";
            "hash" = "sha512-NCZnKEar1ZLReZ/CaKx1aaLUEkXk1Bux7cYagXgxxIZeJuagZ3OPTXmejkmqaeDfCsxpzIgrZuQ0Om20Mch0IQ==";
        };
        _d7Hm9bEx = {
            "id" = "d7Hm9bEx";
            "file" = "aiutd-2.5.6-fabric+26.2.jar";
            "hash" = "sha512-vSPn/aVKiUVUuJoxFCStTEg0MDpx0J0MCmaQxnif+QmmjDCJA74LWbg6cFeGRG7whsWys1Vnxu+9+2pWP5egDg==";
        };
        _w0WHMIP3 = {
            "id" = "w0WHMIP3";
            "file" = "aiutd-2.5.6-fabric+26.3.jar";
            "hash" = "sha512-c476jmF3n5Pwus4vVDmTJaX01M79So2OLqrFnLf3xWso26etqn75IPon5wsXneQZJiQvV1jWqiPuRejOk/3wuA==";
        };
        _GiDQ5yur = {
            "id" = "GiDQ5yur";
            "file" = "aiutd-2.5.7-forge+1.20.1.jar";
            "hash" = "sha512-KUQobBgMSJPs3kZqq89QmDOXDMzgimDHi+BjdMfRg81yjAvWX/PA9sMuqYCXBUK2FZbmTF0ja+2UfPJS+yB1rQ==";
        };
        _8Mkc6AtQ = {
            "id" = "8Mkc6AtQ";
            "file" = "aiutd-2.5.7-fabric+1.20.1.jar";
            "hash" = "sha512-YiMjZGnqjqvES+Xy3zxor3jXptIjHHf0cOkKfisyrVczV9zs0FLQVVyqh2/ounKfR2LgOQo1iNxJqwqmfGkxyg==";
        };
        _FcE9swwM = {
            "id" = "FcE9swwM";
            "file" = "aiutd-2.5.7-neoforge+1.21.1.jar";
            "hash" = "sha512-q8B0uPFrS2nibhjRjnf4UnvLwd2L+rwt5QRuoJ02oFvy0D97GwW34MXim66O2dzR93lT+8qrTn8B7o7rl1mheg==";
        };
        _xwwEArAt = {
            "id" = "xwwEArAt";
            "file" = "aiutd-2.5.7-fabric+1.21.1.jar";
            "hash" = "sha512-/48c3pkSdcOXbprWvchUOiqLxDE4fE3bA9ExwDK/Pa6muQ4T8wFyLtscN66ByF8b2X9iJI+uS2kIX1oI1TdhIA==";
        };
        _zoDAHx2M = {
            "id" = "zoDAHx2M";
            "file" = "aiutd-2.5.7-neoforge+1.21.2.jar";
            "hash" = "sha512-WnOINjcmIjNPKiHXxLVFaxUPxTm1CHJqHr+nyeaZgfkbuK4s9KSiqWxwtM0QQcYEYZn4tDHIZzSFVs2gN/u1fg==";
        };
        _bifMo115 = {
            "id" = "bifMo115";
            "file" = "aiutd-2.5.7-fabric+1.21.2.jar";
            "hash" = "sha512-l1Au+9eyaJnzjFMVRCFQCMoD0TKOVL63SY1HhMfahXxGIYh/TVVzvM5tuR0jNvqSYwqKHEgpgsdO5fGMIMrruA==";
        };
        _snPWsZk8 = {
            "id" = "snPWsZk8";
            "file" = "aiutd-2.5.7-fabric+1.21.5.jar";
            "hash" = "sha512-SpdDGxzQUBe3x+piLVY0jAE3135E0Sr3BpWoZxEUzOYvGrCKvJ6KB5S8OoHQW6fgnzuVsc6raaRZb1wQXCyyzw==";
        };
        _FGR34KqY = {
            "id" = "FGR34KqY";
            "file" = "aiutd-2.5.7-neoforge+1.21.5.jar";
            "hash" = "sha512-E94VanDILBYZOyR5KSIK/JjOJca7KZAosFlyiFNuOvPEl1+T5QQMDc9/AriyJaxk53ppwQO2CbKHOhAzOzodEA==";
        };
        _VStiIF9Z = {
            "id" = "VStiIF9Z";
            "file" = "aiutd-2.5.7-fabric+1.21.11.jar";
            "hash" = "sha512-XJMp9crH5A0J3EVT5skd+OaBY2mT3L+874f9nNBGhDwF3ujE4D674s0Eur0491NnuI+8CnzfTMMg9AqGLm0XdQ==";
        };
        _JcgXe9Xs = {
            "id" = "JcgXe9Xs";
            "file" = "aiutd-2.5.7-neoforge+1.21.11.jar";
            "hash" = "sha512-aiYaHrxrsKSNKcvV04WdozVeYPKgbx2Bq3pMToXuygiOeWyyUonutvI3Xxq33SRrFBk4MvJytPiNXsUO0gbE4w==";
        };
        _P0BbuOMw = {
            "id" = "P0BbuOMw";
            "file" = "aiutd-2.5.7-neoforge+26.1.jar";
            "hash" = "sha512-rJ9FSgnHR0lHgQ3Mzm1n3I/mdDn8j14g2uUYq3/g0LeFswpmTsjPdFRmXOyqr8tSJlG9krssu1HCqFCrA23cxw==";
        };
        _bMXiYBaF = {
            "id" = "bMXiYBaF";
            "file" = "aiutd-2.5.7-fabric+26.1.jar";
            "hash" = "sha512-ppFketD34eTkR7ICSivAzpOwN7crHS6ShpH/qBmzHwAePD8/FRxNfnuEi0gfgKyp4GKENsxfOxhxvKjjh0eYZw==";
        };
        _AC4h6ZAI = {
            "id" = "AC4h6ZAI";
            "file" = "aiutd-2.5.7-fabric+26.2.jar";
            "hash" = "sha512-u38vEIuIxbJg3wtlnMhVG8Dyt8f6iJ/e5qlzLa44roxMxHxK4/IF2x4X5HFr0QqnBu2KRUpKqmPfapBL9k0ERA==";
        };
        _F4B7nZxf = {
            "id" = "F4B7nZxf";
            "file" = "aiutd-2.5.7-neoforge+26.2.jar";
            "hash" = "sha512-ZuEvUp5dTcJhrSLWZPe0EX4ukgcPS9CsL45gIbIOdQa9Yq9DCValafQO6bWkkGrnWC51+TU/N3RDgr/WSBXOdg==";
        };
        _biYMYa1S = {
            "id" = "biYMYa1S";
            "file" = "aiutd-2.5.7-fabric+26.3-sources.jar";
            "hash" = "sha512-NqPxS5X8nz1uDFR1KBsmdyGPR4d51yYIer/gSpiEfxErI60UW9PaSPBgBQHwF9IFT81t2yH21BlybbgvdysYcA==";
        };
        _DrrCnh3f = {
            "id" = "DrrCnh3f";
            "file" = "aiutd-2.5.8-forge+1.20.1.jar";
            "hash" = "sha512-BV7mUg2RQ2psJD13zrulR7oinTOfr1AWEjf9TW4Dw909SLMGIK3IAeM1KTIoE3inrb6AOwcinU9zEMorv7qgaQ==";
        };
        _4jcfDCrT = {
            "id" = "4jcfDCrT";
            "file" = "aiutd-2.5.8-fabric+1.20.1.jar";
            "hash" = "sha512-MfBENe3yBAzbtDKxjTPlVa+Y5nzA/VRo2xkrKc/PnLnJo+hopNNf2TwQnkAKsW+6hvKG8CtNYbWYywePf9t4JQ==";
        };
        _doBoNfF3 = {
            "id" = "doBoNfF3";
            "file" = "aiutd-2.5.8-neoforge+1.21.1.jar";
            "hash" = "sha512-tyPdBpRL2KA3f4ffb+WHGN9TinnW/ZDmV9h/BVFilmr67ZgANeljmcSyXZbXcbV1x13CmTe1ev2TAKdwGfFF8A==";
        };
        _6pSOMFCk = {
            "id" = "6pSOMFCk";
            "file" = "aiutd-2.5.8-fabric+1.21.1.jar";
            "hash" = "sha512-+ltd86eqIAqZ5nmZtldHoxG/zsgNNIWMDoEqfwyFO3KpbdNue7ajjjAKbImXsu4+VoOUL4mvm33AKTGlaVeCww==";
        };
        _VKqY6F5L = {
            "id" = "VKqY6F5L";
            "file" = "aiutd-2.5.8-fabric+1.21.2.jar";
            "hash" = "sha512-E9wDnhrux4N/YEcdWENfgqXtVNJ82MNAC9WhdUkyqnMhkM195nP8l3KY2nb2GBeVryE6x/5XVVOl8PqX5Vk/qg==";
        };
        _J4ON3J9B = {
            "id" = "J4ON3J9B";
            "file" = "aiutd-2.5.8-neoforge+1.21.2.jar";
            "hash" = "sha512-cF4aLdl0deGYAAqfmiQK4UXe22FRP2ORkeC3KrEi1p7mFgSSeEmOOC/+XkUjs1DbjpDK0Q58LOMaLsAUpgSnew==";
        };
        _fGMyWQqo = {
            "id" = "fGMyWQqo";
            "file" = "aiutd-2.5.8-neoforge+1.21.5.jar";
            "hash" = "sha512-6yBM81cncis655rhOi1MOI2VGX2jofvRrOWWfk5E+3extw52MoSdWN5Z2a5co+O+H0hdmdr9P6LpdWFrwWrHjg==";
        };
        _hAZcI2MS = {
            "id" = "hAZcI2MS";
            "file" = "aiutd-2.5.8-fabric+1.21.5.jar";
            "hash" = "sha512-QC1DVJCGmUIJdwAwgHPTK7pROy0mNMinqz0k6C+ok1+HLurmCJjcut1yCacKvVAep7HEuQZ3Bt3zfgrl3vXFWw==";
        };
        _InNSAAcJ = {
            "id" = "InNSAAcJ";
            "file" = "aiutd-2.5.8-neoforge+1.21.11.jar";
            "hash" = "sha512-YUaMBQbOkVT7iU/Vne+iH5Z8v7HpV0GPV2EP7e8q8YN24VE4CKPySzQSC4ezQ7FJS7e4tTsmUkmJTFzQef8C6A==";
        };
        _QtQPJUc6 = {
            "id" = "QtQPJUc6";
            "file" = "aiutd-2.5.8-fabric+1.21.11.jar";
            "hash" = "sha512-PLzQW9g+P3U0XxpKONFr4u/TUpEoLqe54yxytrGJ+CSjbHLCu73C0suoCDqr53DB9DvtZx85b1SCPSzCdsQ0FA==";
        };
        _QKtkq4f5 = {
            "id" = "QKtkq4f5";
            "file" = "aiutd-2.5.8-neoforge+26.1.jar";
            "hash" = "sha512-QcrITocKLSRO5yQpdybcpYukXgABMWJY/qKcEf5Gh8dL4XjVI9tAT6arXqeeduOWcen3J73kIkqLxIOoMXsDeA==";
        };
        _pHdxpZ4s = {
            "id" = "pHdxpZ4s";
            "file" = "aiutd-2.5.8-fabric+26.1.jar";
            "hash" = "sha512-LaG78crugd0rC8Mr0OvkCHTXypwrjpBEjhX9nInBpz1KwRcbi7OLjrj7XbVhRzktzKfeSmy/UWeZV6iM4YyinQ==";
        };
        _uLGlSmUO = {
            "id" = "uLGlSmUO";
            "file" = "aiutd-2.5.8-neoforge+26.2.jar";
            "hash" = "sha512-7Gq8cs79ZKK+8N7qHhKh5ULzYq/uwkRAzjocqVT5g1r3xDVK1RMurVjL2nbHpwrnMsVuHmJYYKbl6jRR7Ak0WA==";
        };
        _JF8045Hs = {
            "id" = "JF8045Hs";
            "file" = "aiutd-2.5.8-fabric+26.2.jar";
            "hash" = "sha512-RuRr6kwTi1kHPU3MigDKqDLq156sECfYWc90341yNBP0OPLzj2hMbQNHmsxNpMD5k61/JxxAv0iaEnG48xGVRw==";
        };
        _3ryH6gcs = {
            "id" = "3ryH6gcs";
            "file" = "aiutd-2.5.8-fabric+26.3.jar";
            "hash" = "sha512-SEwwHMFilCsMYXZTic3o7lxj7r5/Gonyd270Q85hj4Y5AmiyPSZ7mUam4iWTvDcrZaKEiNYLcwEBLBCwIGJD3w==";
        };
        _o0NC5fCJ = {
            "id" = "o0NC5fCJ";
            "file" = "aiutd-2.5.9-forge+1.20.1.jar";
            "hash" = "sha512-Qe2JMCoe9eCAaCu4Zg72Uzqd35kie2b/eyzJ3WarkZplPODDm4zbTEqW+qtwLCsJyv159H+KA/Af02CiSdCnhw==";
        };
        _C1kL6n5X = {
            "id" = "C1kL6n5X";
            "file" = "aiutd-2.5.9-fabric+1.20.1.jar";
            "hash" = "sha512-7aXLjY4TFr5DUeIfy96A83O09ke4SuiTKZt8REaGZcSCLpfQysBFjoaiCt0GcKZu+htEZAFAoFdv4AkaCGPrDg==";
        };
        _54ffw6W9 = {
            "id" = "54ffw6W9";
            "file" = "aiutd-2.5.9-fabric+1.21.1.jar";
            "hash" = "sha512-4Tc7Yz+O/RpKGChmdNUuwC3w/Ks0xBmTHdzEDuRIjKrawbtAEX3fevhAMCka/y5o3pOYO5UbiE7uFV9FToQkbQ==";
        };
        _Fj1yFk6N = {
            "id" = "Fj1yFk6N";
            "file" = "aiutd-2.5.9-neoforge+1.21.1.jar";
            "hash" = "sha512-zwWg2yQo52/58l53/hCjj/c9ZHjMzWeHwvPvV7kSpMhcUWLRn7qabzChEjBgjrd4WFwtUx/pWADJBtip36tzUA==";
        };
        _7XePf1gZ = {
            "id" = "7XePf1gZ";
            "file" = "aiutd-2.5.9-neoforge+1.21.2.jar";
            "hash" = "sha512-udueam3Bqx18UQ3+Yw0klu/EvHTQICUS5+Evttn9xhiUiCtUAVdo1fAgdoJT99AMkjFD+F120XThU7CKJB9VHQ==";
        };
        _uZcSvcvY = {
            "id" = "uZcSvcvY";
            "file" = "aiutd-2.5.9-fabric+1.21.2.jar";
            "hash" = "sha512-l4m9gk8Cst5wZx1o/gOf7EwDyF0VY+iGKGmuyPIK52c/+N3UIhvLt9fVWmoybRXZojzCXdu3qxVYwIKRNphHnA==";
        };
        _Exs4EC1b = {
            "id" = "Exs4EC1b";
            "file" = "aiutd-2.5.9-neoforge+1.21.5.jar";
            "hash" = "sha512-A3XRgLahXCMuuSduXuTBYom+eaDPH8OGEyD/nYQGggBANN1JQ19cuaOIUBQF7lh/pTAPkoBfvWHsDbkOV66t8w==";
        };
        _B5ewLytc = {
            "id" = "B5ewLytc";
            "file" = "aiutd-2.5.9-fabric+1.21.5.jar";
            "hash" = "sha512-0m9cxrU+PEwVG7M6j6WSPW5tW5S86dxTxIMB1I+/jcETGhcncsEiggkee7HfhiEWqPl1kU08jzmhvnneluvwQQ==";
        };
        _raU1su4B = {
            "id" = "raU1su4B";
            "file" = "aiutd-2.5.9-fabric+1.21.11.jar";
            "hash" = "sha512-en+YcN6H45P6YGWBdvVaSl9Y1/ifc+yejD4+xojrv89ReSylEKyIsxpquc0c2jAODMtZOkent86Nln6Fv9Zx/g==";
        };
        _3QfxgChv = {
            "id" = "3QfxgChv";
            "file" = "aiutd-2.5.9-neoforge+1.21.11.jar";
            "hash" = "sha512-fh5pDJoxvPLwj5ALLgRa8BSV27lDNI6VCo2AAC/CUr7ToE3b+H5/nBgZx/7C03tPOhKTrVTBS73bDxE6Sdvd5w==";
        };
        _GheyZ1J7 = {
            "id" = "GheyZ1J7";
            "file" = "aiutd-2.5.9-neoforge+26.1.jar";
            "hash" = "sha512-rZZd37X8c2Im/D+T3KvtT08Aq0bHFlQENDwlEE4Qk8E83a2rvTaRoTYvpKkd/DyquGzEIxr/Jlh9dEDaslJeNw==";
        };
        _RyPvFXeP = {
            "id" = "RyPvFXeP";
            "file" = "aiutd-2.5.9-fabric+26.1.jar";
            "hash" = "sha512-NKSaM1zZcbZViNfH2ZeomwQPEV25SUifKHmizFRsTPnQXd3ApprlMUzGwtXpveR63t7YlNMNOJxAtMYUuVeXqA==";
        };
        _DPi8ulQQ = {
            "id" = "DPi8ulQQ";
            "file" = "aiutd-2.5.9-neoforge+26.2.jar";
            "hash" = "sha512-PQHFJI4YNcPRgEP+h14iQXnx0Nf/x1sppj/2HBjY4A3sUFswyoYbubAWTNA+SplJ5ZmWflTmZWM3QzHGYO9a7Q==";
        };
        _Y1C4lDHk = {
            "id" = "Y1C4lDHk";
            "file" = "aiutd-2.5.9-fabric+26.2.jar";
            "hash" = "sha512-XsVLtMumZIguHFMjfLSclc/w8ojIU+9nfveL7P/IcJggejPlQkgRup15OxapT45DWP4N3eplmZ/bLj5yDr0TLA==";
        };
        _2HS19vrA = {
            "id" = "2HS19vrA";
            "file" = "aiutd-2.5.9-fabric+26.3.jar";
            "hash" = "sha512-3djZosGRPCxfa8BJdS39btv01HYqwhx++ggCqefjsS8iU6SiPnBXCIiuFcyiLW2Wom/HVCplgEAImKMSihR0Qw==";
        };
        _GKJkx1PZ = {
            "id" = "GKJkx1PZ";
            "file" = "aiutd-2.5.10-forge+1.20.1.jar";
            "hash" = "sha512-YitSOql/qSmmpoWd6xNW+5tT+L1arOY9AscQGDI6oi2cB8klLFpJgKN6mOLgwuvgsY3oVUttKppV017sNOoM6w==";
        };
        _C8O7mbMM = {
            "id" = "C8O7mbMM";
            "file" = "aiutd-2.5.10-fabric+1.20.1.jar";
            "hash" = "sha512-lUefW5BnWS49p83fYlc1f40Bboj2qo+UIEJbav4xho0IJdsK1/nWgpgRMGtPZgx+aS4Cvg2CrRiZD05yBrYIQA==";
        };
        _a3UilhVk = {
            "id" = "a3UilhVk";
            "file" = "aiutd-2.5.10-neoforge+1.21.1.jar";
            "hash" = "sha512-Ob0dmjiYY45IOPiKNqOk9qnfvWjH3wLEkvU9NSmRqW01FbUfLGcPN3QpC7rTfhE4RrYeuEwerZR1WKR2/xqjjA==";
        };
        _SYtMNHTQ = {
            "id" = "SYtMNHTQ";
            "file" = "aiutd-2.5.10-fabric+1.21.1.jar";
            "hash" = "sha512-5pF9bh++EQyUso/b8eBcOgz96ZjIX8WbTsad8jiS2osDEOo/KUBMx4wA4Jjns4NhV+QUy0BEW69DDrFLmywUzw==";
        };
        _pWevvkqi = {
            "id" = "pWevvkqi";
            "file" = "aiutd-2.5.10-neoforge+1.21.2.jar";
            "hash" = "sha512-LE7pzQQ4VYRKiE6SWGUq8pcHNbX36jXLjFqHrpUIKfmP8nPekfP2a8TE0GgsbyRHk+KIaA/eVsKFdJqapa34nA==";
        };
        _t4sNi05j = {
            "id" = "t4sNi05j";
            "file" = "aiutd-2.5.10-fabric+1.21.2.jar";
            "hash" = "sha512-moR2VlPTPaHMyKmBnOCuBW5erXWxBjfmGptd6vNEnebKRV6EVjOkzjnYgpddFtPDW3WYE+Uto9mv3/i5yCLzAA==";
        };
        _VgzovqKQ = {
            "id" = "VgzovqKQ";
            "file" = "aiutd-2.5.10-neoforge+1.21.5.jar";
            "hash" = "sha512-NZPxS9ftjCAgCFz38kCOJD4mhQuh/0V/mDK3t7vrhVkC7y1tBqQvRlkR5e5lYbSDYuKXfnOvSmVqt768ZJrtTg==";
        };
        _beC8bNAj = {
            "id" = "beC8bNAj";
            "file" = "aiutd-2.5.10-fabric+1.21.5.jar";
            "hash" = "sha512-qS8wRcmtIRKIneoXHvdai36rmCZ7NFeyPoaXEdGLqiR9e2VOtVWkOoKBdPy69H4YWniEyfUbHU0TsAGXTlXGaQ==";
        };
        _rN11L7Ej = {
            "id" = "rN11L7Ej";
            "file" = "aiutd-2.5.10-neoforge+1.21.11.jar";
            "hash" = "sha512-5FVor8udF3Ksu9+x+o7fTfuf73vYzwBOXZhbzGxRIy4eeZOgeH2dvxuyxfvAPgKRXSQrUHJA+FSwPC84lmc6ZQ==";
        };
        _XvS9jUGu = {
            "id" = "XvS9jUGu";
            "file" = "aiutd-2.5.10-fabric+1.21.11.jar";
            "hash" = "sha512-p2RaX/hwYNoXWYBsYSGZbuw5gikYrkO1KHY+irlbaQqJsx+lQouDdqHww6G9eMaW8PcHi9r01nJ1AR9NtY1KJg==";
        };
        _UfuOkO3T = {
            "id" = "UfuOkO3T";
            "file" = "aiutd-2.5.10-neoforge+26.1.jar";
            "hash" = "sha512-GSxMgSn58dWkYoxkIoidzt1PjJHGoIAaaAY7uP18G0r8ISEOLliE2HZcE8ylZgWU8JdkeTjvlpec+a2JC2LVHg==";
        };
        _EbcQDBv8 = {
            "id" = "EbcQDBv8";
            "file" = "aiutd-2.5.10-fabric+26.1.jar";
            "hash" = "sha512-KUffsBP+EOQs8iITJsy1h/WZZbXjoRASAxKacGt274uGN+u6+XQ14FCVX1/GF97A9YgCdkiM5dPQJSI08ordpA==";
        };
        _P9BlOTzh = {
            "id" = "P9BlOTzh";
            "file" = "aiutd-2.5.10-neoforge+26.2.jar";
            "hash" = "sha512-g0nhivx5zw7CmdxCeaYo0LOclclO6TujzAQJPCLECN3jDW59mENehWjcoFDRWBG4qfEOJCoxG3uGE2XQFqildA==";
        };
        _RqoAUEEq = {
            "id" = "RqoAUEEq";
            "file" = "aiutd-2.5.10-fabric+26.2.jar";
            "hash" = "sha512-l1rb0SBlhvLcwPGGk/C0wHxNPhv1jOM4jmxXUpe5Zg86+N0YR7joFyjKAPuJh8MMNrzqUze3IUilLq4tm0wZHg==";
        };
        _NtcJN7yM = {
            "id" = "NtcJN7yM";
            "file" = "aiutd-2.5.10-fabric+26.3.jar";
            "hash" = "sha512-e8czjvYk2jc8+UzoniGLy2WkLHfzYqEio2ueMjItkJQElZLZyQB/srMgWGuNAVelr76aNHwE/BBrb+YEm3Utpw==";
        };
        _N3d8DUJd = {
            "id" = "N3d8DUJd";
            "file" = "aiutd-2.6.0-forge+1.20.1.jar";
            "hash" = "sha512-x9Y+dS6A4JDwI9LGJfUYhhpF7Mjbw+nlcTT4mpcNDttx3aWUAOS7ZBJzEwwHRC9As17q3zdgfCr9e/ucqiRLGQ==";
        };
        _EdwbEhZj = {
            "id" = "EdwbEhZj";
            "file" = "aiutd-2.6.0-fabric+1.20.1.jar";
            "hash" = "sha512-skQgmfd2urfZO9MDAyUvMYnwamvezFDCDGzBFKfDgkAEPEa/hwhPOErSBAQdAhcOIA8WS0q/UPeAdqlpUAZLJQ==";
        };
        _8sTm8FEL = {
            "id" = "8sTm8FEL";
            "file" = "aiutd-2.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-7SdSawI6FVfXwa4/bOD43J9VsN3RnDQBo42Bcg3xFnP6UTY79tJKgEiglmWxy585PjD09LIMmeRU5jGPHAWlEg==";
        };
        _EDOUiqH4 = {
            "id" = "EDOUiqH4";
            "file" = "aiutd-2.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-gMi8EPcusg5f9Hl7BUtaj/NnYfX76QnPljkmw3ZQblyM3DZF9VkaVsfgvzv34kTRDBpK/4Qbk2tHItuxTNeRxg==";
        };
        _UJnGJEit = {
            "id" = "UJnGJEit";
            "file" = "aiutd-2.6.0-neoforge+1.21.2.jar";
            "hash" = "sha512-4tvftUk0RCpq/S1YSLK1tnlxqWdJ5pTbJkX4AU2K4sybbN91nxFOkj4xTnil2p9aVmbxXzs63NsE/i9Oi9K+OA==";
        };
        _QITg0kEY = {
            "id" = "QITg0kEY";
            "file" = "aiutd-2.6.0-fabric+1.21.2.jar";
            "hash" = "sha512-Fg1K3augPdr93OLdW5+oVw9XKwfofOPBvDb6d8x9aZsuyT4kIirbAqrgFtF1DR0pyUX8xRvR9NfKRtiERF/pcg==";
        };
        _PD6Ngslj = {
            "id" = "PD6Ngslj";
            "file" = "aiutd-2.6.0-neoforge+1.21.5.jar";
            "hash" = "sha512-sPIuyLim3nL+MIV92vkF1pXmSDVDD5cb/ltyh7ruy5EBdYBqXm1OfwULSvB2Se1YDgFhx1fLrw2L5ZHwSxve1A==";
        };
        _nb1qHUTC = {
            "id" = "nb1qHUTC";
            "file" = "aiutd-2.6.0-fabric+1.21.5.jar";
            "hash" = "sha512-sP6JSteoUMejBL/UhNaTYqM2H5G8aDrXKO23ChtSltdRLZqhBp0kmOeSb2r7kC55Qkko2TqVKV6J57UI93Qoyg==";
        };
        _jdurHNDe = {
            "id" = "jdurHNDe";
            "file" = "aiutd-2.6.0-neoforge+1.21.11.jar";
            "hash" = "sha512-01RuQZh0fNHLsT9yqYRd8kxaI+Bm8YySE8VkGXY59hdUgTnsJfxI9wwrHxnW/CZ3p23IqzKDufLCdCWeFZyXpA==";
        };
        _FvwaYkRF = {
            "id" = "FvwaYkRF";
            "file" = "aiutd-2.6.0-fabric+1.21.11.jar";
            "hash" = "sha512-ADA0cgSGAUtKH32TgqmDMI5ZWoZ4qUoYGi/G0eXSmju0mzCVWjLjL+iCPEcI2dyRJdGBBfP2bN0Qs6f0I5/cqw==";
        };
        _1DYUVXD1 = {
            "id" = "1DYUVXD1";
            "file" = "aiutd-2.6.0-neoforge+26.1.jar";
            "hash" = "sha512-m2JhUDi4Q329ugtQ5hXua6SuFlwBoB1DA1ElZse1bmc85BezgjZVM+DRRntaQ23HWrifaBTOE2Qg345r5bTkbQ==";
        };
        _D9tYHb5N = {
            "id" = "D9tYHb5N";
            "file" = "aiutd-2.6.0-fabric+26.1.jar";
            "hash" = "sha512-h946YTEQ5t67kLIJbbotheQqmjWFuMizxcTc+/1kxK+seaTeSjWvJ6ay3vw4yOe5GDTIsMctwdh7fX9Yrrz0iQ==";
        };
        _JMkLsjZ6 = {
            "id" = "JMkLsjZ6";
            "file" = "aiutd-2.6.0-fabric+26.2.jar";
            "hash" = "sha512-1/T6mdlr2BEnPaihQrSaQHKXJeaCCfKCgN3xFfc4Mtdbb3/Tu4SSAsfFouFhWAori204vSq5MK+Mhq7OOkmjeg==";
        };
        _n53NholG = {
            "id" = "n53NholG";
            "file" = "aiutd-2.6.0-neoforge+26.2.jar";
            "hash" = "sha512-lsN5KODULxj2tYvWdinXYjMKYQQJoXcCXdWOoq/gINofhEka9foM51fXgubWpYP02ZPZgyIZky1NOJPXp4tAcQ==";
        };
        _5ZRC3dJ0 = {
            "id" = "5ZRC3dJ0";
            "file" = "aiutd-2.6.0-fabric+26.3.jar";
            "hash" = "sha512-c7b+48LpbPi+UPMCQItqZeV+lChmJQjBpeuNGjJgtrCvf0ICWESLTfi7+xofQy1LTT2G2QalN/tu8qoC7Iz9pQ==";
        };
        _Plr9vjJT = {
            "id" = "Plr9vjJT";
            "file" = "aiutd-2.6.1-forge+1.20.1.jar";
            "hash" = "sha512-S/4+OeCbz/+26egwKqGX6PGacqIMiHAlyYmGzRRzeCEXE26HLHjZ9nzPzHlLUAAnMu13E0A6/7LVSX0OMBTlEg==";
        };
        _g4aFeYVN = {
            "id" = "g4aFeYVN";
            "file" = "aiutd-2.6.1-fabric+1.20.1.jar";
            "hash" = "sha512-zYPlTk31UZAnVsYnh87egLyDoKaoFcz7hAELcyA3bsJjddjK6DHC2e73Mo5hhxMzsjn7/pYEzIxsPHHIK+gxQw==";
        };
        _X1aaFHu4 = {
            "id" = "X1aaFHu4";
            "file" = "aiutd-2.6.1-neoforge+1.21.1.jar";
            "hash" = "sha512-Bv1soR+/GpH9fXgRfaRpnOWGWtlZYgsdwimpPrTh79CCnsNCRy5QFgkbjoTlJHm7JnP0Zj4vHluDPi/0Jv1XbA==";
        };
        _OGKDyYCd = {
            "id" = "OGKDyYCd";
            "file" = "aiutd-2.6.1-fabric+1.21.1.jar";
            "hash" = "sha512-5p+RNxUu8TXvp8e4DHZFfZwKtZvQbGrbX/mwvjTjDjQfcctBi+AjHMsnFNSBBmXfvOUoBjBIEMwnS1Ap8yUYkA==";
        };
        _I11AFdlg = {
            "id" = "I11AFdlg";
            "file" = "aiutd-2.6.1-neoforge+1.21.2.jar";
            "hash" = "sha512-+QfFgGw4352plY7wimXi9Biaeg4So243kfIaYD/q/kgJOg2kmQJxT7sXZzmPRD94i5HZmvDonMzg4qXRzg7JMQ==";
        };
        _G5OY0qxI = {
            "id" = "G5OY0qxI";
            "file" = "aiutd-2.6.1-fabric+1.21.2.jar";
            "hash" = "sha512-ihz2kSU7swQwNxKZM7MGKtoJ7L3LDLOhKZCAGkrQ8dyYOlk7ZOGTJdWOTN0/cJpvdaGNhbldvSfEmGPv25JAkQ==";
        };
        _nJ2x99kQ = {
            "id" = "nJ2x99kQ";
            "file" = "aiutd-2.6.1-neoforge+1.21.5.jar";
            "hash" = "sha512-dPcsAhqTwKgU6AkDTZOP3o6SIJNuchqAnhO1+v5M1pD5mE+2oh58C5QB7W+K2Z1eiX/o1962jdyHsQBsAUgd8g==";
        };
        _fboMyZDz = {
            "id" = "fboMyZDz";
            "file" = "aiutd-2.6.1-fabric+1.21.5.jar";
            "hash" = "sha512-tUHvTaab6tTMPAtt8JoXpvzaKthxBrb3A6PA7PyyDBnAGhiAaPSJWMT/dEwMw0F8sN8gJj4NY7MFQEkmfQhabw==";
        };
        _2qqGIgKG = {
            "id" = "2qqGIgKG";
            "file" = "aiutd-2.6.1-neoforge+1.21.11.jar";
            "hash" = "sha512-oognh7jOtMu5TvrR0zzMSt88u4VPWXAAk792mMizZnzqkp/EFgkq2wGzAvz2g+0XmjRxwnKNsk+0zMXFN47Sjw==";
        };
        _wrFSNCa3 = {
            "id" = "wrFSNCa3";
            "file" = "aiutd-2.6.1-fabric+1.21.11.jar";
            "hash" = "sha512-2G62mB2lLY90TpmjdU1n1c+57EjFF0sJVPqPdzNFf29QtcQ/5YohKSXeJJYX4tp2FVwrmIX+p3qjvAgr4b+8jg==";
        };
        _nzvHf2CB = {
            "id" = "nzvHf2CB";
            "file" = "aiutd-2.6.1-neoforge+26.1.jar";
            "hash" = "sha512-1cYo69ZLF6M/eeoelEGhLI4ejuB9gMxRm7Ay5HSJfJ5f6KIIAtYUgodS4Uiv8NkROmx747ymrkgwI+ENTUrM0g==";
        };
        _gLTAlAOB = {
            "id" = "gLTAlAOB";
            "file" = "aiutd-2.6.1-fabric+26.1.jar";
            "hash" = "sha512-zdYm/TzJGwP7lgfFIttjzWtdJg47kgVpGMkG/JoqYJOdBmqfS6ne8Q49R0mjkyAi74uK7FKyDi1uEKcc2wTzDg==";
        };
        _YdKPD0tc = {
            "id" = "YdKPD0tc";
            "file" = "aiutd-2.6.1-neoforge+26.2.jar";
            "hash" = "sha512-38U2M+8RVf+UhAIJwaK0K2pKWAnT4VLmNVQNSz0TD7Q3G1G9yM6Vg8+G4aPhCMt+GJ753Ecpdy40OPp8mpIbQg==";
        };
        _uA89z2p3 = {
            "id" = "uA89z2p3";
            "file" = "aiutd-2.6.1-fabric+26.2.jar";
            "hash" = "sha512-gT7E/TzYjSBhjx2SackZvUP8OJMZEnBVFDz3FGhRzec3YazrGxC+2+0+QqPeuaqTTmKvBZI7S8YJ6l+sxb3+Ug==";
        };
        _dn8WVE6N = {
            "id" = "dn8WVE6N";
            "file" = "aiutd-2.6.1-fabric+26.3.jar";
            "hash" = "sha512-Z+F1Rvkm0tJ2LtMfyhQ92MUDRkSFZAFOb1nOOit4T79nG/RldJNsppylNyTuoPEd4FrYUmrgadmJeHz6DJPsRg==";
        };
        _8gKpSChK = {
            "id" = "8gKpSChK";
            "file" = "aiutd-2.6.2-forge+1.20.1.jar";
            "hash" = "sha512-2Wqg5Cc5sgcur3qpFcbtXht1lz2gt7axO/IVVQHcGlG4ryyiJ1CPmX3bSyV+2/Kyq53Bd/PK9WYj+YdW8VoOFQ==";
        };
        _gi3s3ski = {
            "id" = "gi3s3ski";
            "file" = "aiutd-2.6.2-fabric+1.20.1.jar";
            "hash" = "sha512-wwXXRpeLQGwXnAm9jUfdV0epcfZJoiuGxH/M0+FDVspK7hl9J/U7dQ3f/aPnY/gJ0RyEYM/SrnL3tmZgR0kSXQ==";
        };
        _2oYhZT7h = {
            "id" = "2oYhZT7h";
            "file" = "aiutd-2.6.2-fabric+1.21.1.jar";
            "hash" = "sha512-tQO8Jc5mD62VBKNar79SpG9ENg95WkU+OpDHLyeb/LVgztxPOZaYpSYxuRqmJHggW1izCrCvhBW+jRaR9U1tYQ==";
        };
        _bNwnwFsG = {
            "id" = "bNwnwFsG";
            "file" = "aiutd-2.6.2-neoforge+1.21.1.jar";
            "hash" = "sha512-U33d2233m22f9qPT8xsxaeMP3DxKy69WjGbZLnwE/k3+x4TBLGKKCZgpKdLHIO1UeezcYbQ0ftD1rekJMQ5xsw==";
        };
        _459bq4Y3 = {
            "id" = "459bq4Y3";
            "file" = "aiutd-2.6.2-neoforge+1.21.2.jar";
            "hash" = "sha512-CIWBWfQuZ+gbySA3+KJCUrusDLhevJwOOFIWD+GlpnaP1kxMYGUUT4HrLQERDb+Bwr+lHu01CiEg8uS4EPHDZg==";
        };
        _YpsgunXv = {
            "id" = "YpsgunXv";
            "file" = "aiutd-2.6.2-fabric+1.21.2.jar";
            "hash" = "sha512-IAJrLzzG4R+3Rkzb1AN/dQP8ODR0dNEQ+iebjWbb+4S5/NLJtfH5K6iIEBHEv+hReDIdX2ks5f9n2KUijG367Q==";
        };
        _tqOD4I7z = {
            "id" = "tqOD4I7z";
            "file" = "aiutd-2.6.2-neoforge+1.21.5.jar";
            "hash" = "sha512-4IaJxiEjVPMbAegg17ll/M0TjKz/9o526dNoCD3uTo3476sbFV8z9R4rrhicr3RlFqENAruldQmZltGAFc3gUQ==";
        };
        _WI3CFJPS = {
            "id" = "WI3CFJPS";
            "file" = "aiutd-2.6.2-fabric+1.21.5.jar";
            "hash" = "sha512-kg5oLNJjCslx3r2Up/jG5UAOnoeYTKWZZr0iwhR0o9xAaUqGPfOC3wxvJju61hKAGnDeLRJlVo47EUDHjsvDTA==";
        };
        _C3jKp0Ve = {
            "id" = "C3jKp0Ve";
            "file" = "aiutd-2.6.2-neoforge+1.21.11.jar";
            "hash" = "sha512-USEheA3q+ItZjHHbI/+ijlkbkQ+OPZvKe3HicQ0bpXm8o99cBExFs0pyWnxVJCwm5owQugAoJlSHKhIQPSF/UQ==";
        };
        _8bxvJKKd = {
            "id" = "8bxvJKKd";
            "file" = "aiutd-2.6.2-fabric+1.21.11.jar";
            "hash" = "sha512-McRbqOWrI/eys60hvAaXOitCgZo30sO66KhEeAEgZdVeEUb5VJ8OoSOJBSRwAWHWEV0dUq10QKFHHcAQ6Xl+og==";
        };
        _YUMYfQFK = {
            "id" = "YUMYfQFK";
            "file" = "aiutd-2.6.2-neoforge+26.1.jar";
            "hash" = "sha512-rOXC3clKjDw1EEO2VMDlVuypyUNaqe5wFpX0Oo9BIJDcM65pztIGOYg6IdiGb4+b3rjUlfuRXAoH6q9UPap4rA==";
        };
        _E89FCTMe = {
            "id" = "E89FCTMe";
            "file" = "aiutd-2.6.2-fabric+26.1.jar";
            "hash" = "sha512-ipmGWLrM4s1cOFbpkZHMUF1PcFnbp/+luIfRcsdcKjWNVOj35JSjPrh6O8HaGCPV8vRnwG2/L8E4Q5IlTSUKtQ==";
        };
        _3NUyeTag = {
            "id" = "3NUyeTag";
            "file" = "aiutd-2.6.2-neoforge+26.2.jar";
            "hash" = "sha512-TSl2g5Ksnl6vZ0eMBrSWRqieCIY7p4s9Niiy+bLUKcyt/TSS7bVnNEUYWlTr0SKx+1OwxDigaqL495pg6Ocodw==";
        };
        _iqShGWuC = {
            "id" = "iqShGWuC";
            "file" = "aiutd-2.6.2-fabric+26.2.jar";
            "hash" = "sha512-oT9OPbPj6+wqyFFlvtiilI/3LlQ2r/6FaaI+Ym15sCRtUUgyiCAfWc+23B6HnFOFcOc7TGIBgyI4q76U6K5WJQ==";
        };
        _SMdb7J4y = {
            "id" = "SMdb7J4y";
            "file" = "aiutd-2.6.2-fabric+26.3.jar";
            "hash" = "sha512-oOki2+vawCMppWz2n1hMH15wVi7T+rG58poHUxdTo1v3uHnoeWekqQbaPiRrqGf3JfvhMw/mFQphh/Q+WYmwtQ==";
        };
        _659Y9ofd = {
            "id" = "659Y9ofd";
            "file" = "aiutd-2.6.3-fabric+1.20.1.jar";
            "hash" = "sha512-Wr2ZRlLH6yKN/cYaEXuYVyXHCVlr6UDv6K0qwuBJZnbxqEg6NkJbqKPg1XwDaOoVKtaw/+/JfQdfNa1yesPm6g==";
        };
        _L2zmWOod = {
            "id" = "L2zmWOod";
            "file" = "aiutd-2.6.3-forge+1.20.1.jar";
            "hash" = "sha512-rHXgypq/m6GUllsUSHrNPofR9PH5BpueOat5KNjGWkL+S7fWObztK6xJHkwhPFgTI0X+Du23LUv14M02a6o5PQ==";
        };
        _MQidn265 = {
            "id" = "MQidn265";
            "file" = "aiutd-2.6.3-neoforge+1.21.1.jar";
            "hash" = "sha512-ck7xgY8O4XJxB1B5y+gbwAU2fR/PV49OhzjmP2KmpQi6whxap5N2tx9kAeHcvjHvp7oCfewLvy3u1+zpqafXcw==";
        };
        _ej4JYASd = {
            "id" = "ej4JYASd";
            "file" = "aiutd-2.6.3-fabric+1.21.1.jar";
            "hash" = "sha512-+t/1M7A53CrBb7cSfjbd+3D8NjN/W6T6simt/atXdzNMDl7cyWKvRTgiVjgHldWqj02MDoeDrMMVB+HOeG7sNg==";
        };
        _VJ3RhHtR = {
            "id" = "VJ3RhHtR";
            "file" = "aiutd-2.6.3-neoforge+1.21.2.jar";
            "hash" = "sha512-vrFKDsPnVKaf9kloMAA0YUQdlprexjs2VWhwgOt+T2tNlR3DazNXeVb9bkr5cv/3f67Pqf+YDWj7bOS6RPlYQA==";
        };
        _mKHfzZN7 = {
            "id" = "mKHfzZN7";
            "file" = "aiutd-2.6.3-fabric+1.21.2.jar";
            "hash" = "sha512-GQfaxeyiV7X/LMNA7186FWZ2ch1XMj+lHqaBG0mQVRyARN5djYNRWnLA1yCITfyQvxMXb/RQFgViwOykOFqzbQ==";
        };
        _QvbarDOA = {
            "id" = "QvbarDOA";
            "file" = "aiutd-2.6.3-neoforge+1.21.5.jar";
            "hash" = "sha512-xElRzFtdS4UazdOQpizOtWTAA3YVFJ/0+JFJ+QzsDM4kK9MyfQh4QQMqUSnNYti9vNonIRHY+Q/lxZnJlKyYkA==";
        };
        _vcRFB4vr = {
            "id" = "vcRFB4vr";
            "file" = "aiutd-2.6.3-fabric+1.21.5.jar";
            "hash" = "sha512-ibMSROfVt6XPkNr5CsufDC3H8IVTlOrGXevBgWwq22lWFup2XjBpQ1MVb6HBlxa0Qo4js0DlIdbiVHkDmsj0ag==";
        };
        _H3eyke1C = {
            "id" = "H3eyke1C";
            "file" = "aiutd-2.6.3-neoforge+1.21.11.jar";
            "hash" = "sha512-TDGWPfEX9vsNVHGHD640NdbGW5Z3pX5Tqx+SR7UHYq/5W8JcpUcAUEamuDNwdqj89HHEju4d0xJjdZwpxG/jsw==";
        };
        _jdsbhki3 = {
            "id" = "jdsbhki3";
            "file" = "aiutd-2.6.3-fabric+1.21.11.jar";
            "hash" = "sha512-nMHWLi5xeQ3oZ2barb2doAzcHx/sMwltg4Cp1D+7GND/2RHhq9LnfUeD7S70xfw2buLBtRRw+b44OkHB8LfmGA==";
        };
        _7VhbUYla = {
            "id" = "7VhbUYla";
            "file" = "aiutd-2.6.3-neoforge+26.1.jar";
            "hash" = "sha512-E5xV5+MkEoFg1j4OawgD6+TV3LH0F4+NbUFaWCzQkaWLJN/UqxEyLb5KaVA1ZVlYKUrZAmcGsjD2iRgc1fjh9g==";
        };
        _8jsc81kz = {
            "id" = "8jsc81kz";
            "file" = "aiutd-2.6.3-fabric+26.1.jar";
            "hash" = "sha512-KfAbn5rmlxWQ5mInu6tyvLriG1s4ASkB7B+ZR6RPAM40CXpi20u6xupPHglDidJI8OdDp9TcmGeVBsywh/jnrw==";
        };
        _Y4GPJYfy = {
            "id" = "Y4GPJYfy";
            "file" = "aiutd-2.6.3-neoforge+26.2.jar";
            "hash" = "sha512-Lcv1gcbTUP6hjy6qsY/iH7kjVlmo28bIieM+zBPojSdbg+UajUJAbHEfX8P61gnFyo1TUJIuhdl9vkPtqOv8tA==";
        };
        _Q8ag6qmT = {
            "id" = "Q8ag6qmT";
            "file" = "aiutd-2.6.3-fabric+26.2.jar";
            "hash" = "sha512-jEcLlOKekeSTRq1Qwty4vH/0bj595fYatzMT2OvlpX9Ugz7SQYbsGARTdcVsjTkpZJvmZ87lqBuOuKrIEjAH5A==";
        };
        _ztRsYEtq = {
            "id" = "ztRsYEtq";
            "file" = "aiutd-2.6.3-fabric+26.3.jar";
            "hash" = "sha512-s6YU/5GoEwXwcbYL8XdKr6zVkxSaruEeePQGfe2k/APGQ/4Ger0JEUe1nHpvsj+hvg7Ko/ogRchry2Fgaqnzsg==";
        };
        _dmjKoQLr = {
            "id" = "dmjKoQLr";
            "file" = "aiutd-2.7.0-fabric+1.20.1.jar";
            "hash" = "sha512-8M1HGo7t13HAREE7iXQSEEORyOUQRVtkngIAGUGSMQSxPRYKVT+gelMlIejZ28LE6K+rkKL3cpwPRqW0w4MiDg==";
        };
        _Sakwi1Ut = {
            "id" = "Sakwi1Ut";
            "file" = "aiutd-2.7.0-forge+1.20.1.jar";
            "hash" = "sha512-MbXDAmVJojUgbT3Lxvxc8YwU8Jlq+ju0EyYPvG1m6Azvw0NaZoQgLFJCal+MKw0mEkZkvqeCKISSgBl0A3eHNw==";
        };
        _T9MkuJdK = {
            "id" = "T9MkuJdK";
            "file" = "aiutd-2.7.0-neoforge+1.21.1.jar";
            "hash" = "sha512-kldvoQrEy75YIDUy12wYB2lLW56dL6myrqO+OmECs9T4RxuM9wy7N2A2GBiM0k+62d4tTMKUth1AUjVlZEPnVw==";
        };
        _KHqTFOtp = {
            "id" = "KHqTFOtp";
            "file" = "aiutd-2.7.0-fabric+1.21.1.jar";
            "hash" = "sha512-1gKHMNqvNSI9D1YSnzMALfKt6eIaEGXySXruryVmENche3+Dhx8enAWJ/StuUfkrdA2/NK+7myRxkvdbAMBtkQ==";
        };
        _K8LlrvvC = {
            "id" = "K8LlrvvC";
            "file" = "aiutd-2.7.0-neoforge+1.21.2.jar";
            "hash" = "sha512-6pkcSCUTGUAaz3q1RYFoi2phS4egCWWfI2pRr3iNMLOAakO/Cri3af3rjquuMCpAzQ8pKd8P5acWXMCwTOlOpQ==";
        };
        _bqrXGJTy = {
            "id" = "bqrXGJTy";
            "file" = "aiutd-2.7.0-fabric+1.21.2.jar";
            "hash" = "sha512-dIsgTN/eCwnxTNirxvi40ZUdVNhKxw3XiR1E5Evr2TuNlT4+8WZw+tbaMlkaIw2/RdksRBvtvtEdvq+C2eB3Qw==";
        };
        _qw4bINos = {
            "id" = "qw4bINos";
            "file" = "aiutd-2.7.0-neoforge+1.21.5.jar";
            "hash" = "sha512-9R91Byf/tsQO5WFAa3nn3gHbExl+iC25x2wA0PFq730enupVTTRaVMvQwQ1o0TLxJRh+Mgl8obYMK/UWAgxyQA==";
        };
        _hs3KY525 = {
            "id" = "hs3KY525";
            "file" = "aiutd-2.7.0-fabric+1.21.5.jar";
            "hash" = "sha512-2L7k+yBQ3whKD9KG3fj0Lx+oXdiz9cFH6tH2gy4dRNfcsXkBAW3wiENWZ2eoqk6TA8rD30DFB2Ine6R524wdww==";
        };
        _YSQNMuZb = {
            "id" = "YSQNMuZb";
            "file" = "aiutd-2.7.0-neoforge+1.21.11.jar";
            "hash" = "sha512-zcKONyc+9lw+q5satES/dUF1ac9ZoaS3YK0fS4wKGYeJrJryzO9M7hDDg6fwg6EfFzQ53RTHJgWsb+YeZxB8AQ==";
        };
        _OT5T2m8j = {
            "id" = "OT5T2m8j";
            "file" = "aiutd-2.7.0-fabric+1.21.11.jar";
            "hash" = "sha512-1mwb023VWWPXiYDrv1wAVH+6+yKX/4NC+rY6HRdjf0pL5lXy+r+mzzLRw9P0pdQGQfKKTiG7cqpGUQ2mBbwJWQ==";
        };
        _l2Bor4lG = {
            "id" = "l2Bor4lG";
            "file" = "aiutd-2.7.0-neoforge+26.1.jar";
            "hash" = "sha512-mB+r2qWn1CYKkxJmZ//lQLxPNVnETTNj/zPltvaT/frZsV20DkLtLoCAtcD6jOp/21tdBQmzHo1Gk7Zy+CqhDA==";
        };
        _FM7ZPgLD = {
            "id" = "FM7ZPgLD";
            "file" = "aiutd-2.7.0-fabric+26.1.jar";
            "hash" = "sha512-RShCURYuvM/hl0MqpJRYWkhVpywKHkJfviwvvlTZhm6i+FgTzeDRlQbNDyflJ64h04XiaaDktuYHlYWvPp77Iw==";
        };
        _kzVgbWBs = {
            "id" = "kzVgbWBs";
            "file" = "aiutd-2.7.0-neoforge+26.2.jar";
            "hash" = "sha512-eu/BeGa3UzMgkSrhVZrcjOaZsmMiN/2idB8j6wIR4A1XJLVCnqnzQ5GQ98COvkVSWX3I3+cKiMwumCM/luVsBQ==";
        };
        _56VO9LmW = {
            "id" = "56VO9LmW";
            "file" = "aiutd-2.7.0-fabric+26.2.jar";
            "hash" = "sha512-dCRE9V7YmIzdixgx+4DNpWdMtBFV6cozfcxVwqyGVZHlc8Hg4qJr2h/0nUmm7+fvYkQ0Q9IjRu5NDSutfwluEA==";
        };
        _qSSPrE9g = {
            "id" = "qSSPrE9g";
            "file" = "aiutd-2.7.0-neoforge+26.3.jar";
            "hash" = "sha512-I0MYJoOgNTNaM6QvuOWRGjliIU/6ameKNGlce+SaWrjsa/NY/Ecu3S4E9owX2tNI0OfqjlAuWUVUvnAt9oSPtw==";
        };
        _40pqz0Jv = {
            "id" = "40pqz0Jv";
            "file" = "aiutd-2.7.0-fabric+26.3.jar";
            "hash" = "sha512-uj2k8sCad+0T2tsOlkn3fGJ5uuOYIoQRJOMawzRev+vhLt2yH6gBhtPzbFXhPRerRJYW5EC+5GmG24J6ujmn+w==";
        };
    in {
        "2dpSHgHu" = _2dpSHgHu;
        "Ca07JJW0" = _Ca07JJW0;
        "fiMRGlhG" = _fiMRGlhG;
        "IekvnmNi" = _IekvnmNi;
        "ZHsVmskn" = _ZHsVmskn;
        "bAAxjHxE" = _bAAxjHxE;
        "tH2ZM9RO" = _tH2ZM9RO;
        "std8GtRR" = _std8GtRR;
        "XwEHCsvI" = _XwEHCsvI;
        "5HCzSXkl" = _5HCzSXkl;
        "2f5kNa3j" = _2f5kNa3j;
        "tuKOSmWw" = _tuKOSmWw;
        "bQvflTfu" = _bQvflTfu;
        "KzhmcQQS" = _KzhmcQQS;
        "tWOSy2Hw" = _tWOSy2Hw;
        "7i3NjjlE" = _7i3NjjlE;
        "vpUlRdl9" = _vpUlRdl9;
        "kVYyIlqs" = _kVYyIlqs;
        "JZsVdTtK" = _JZsVdTtK;
        "oS6AIrk6" = _oS6AIrk6;
        "bGojzuBE" = _bGojzuBE;
        "2BAMADuo" = _2BAMADuo;
        "lWvlxJ0r" = _lWvlxJ0r;
        "UtQ1fbOi" = _UtQ1fbOi;
        "7YJM979H" = _7YJM979H;
        "TpOBMCqG" = _TpOBMCqG;
        "NgN25VlJ" = _NgN25VlJ;
        "1uFFRJEv" = _1uFFRJEv;
        "IC2Mgd89" = _IC2Mgd89;
        "ddZVc1vR" = _ddZVc1vR;
        "fsRzpIIp" = _fsRzpIIp;
        "9FBLBKkK" = _9FBLBKkK;
        "b3u7WXcX" = _b3u7WXcX;
        "clynoSlA" = _clynoSlA;
        "uWn606n2" = _uWn606n2;
        "ki3oIbVJ" = _ki3oIbVJ;
        "8GiVPUdX" = _8GiVPUdX;
        "i5ukxMzr" = _i5ukxMzr;
        "QtpvTsJo" = _QtpvTsJo;
        "uznj1WuF" = _uznj1WuF;
        "lmo4Ufvh" = _lmo4Ufvh;
        "bK9Sqxkf" = _bK9Sqxkf;
        "6aln95g8" = _6aln95g8;
        "Dm35Mtym" = _Dm35Mtym;
        "vSUG8LbY" = _vSUG8LbY;
        "okCVXuLC" = _okCVXuLC;
        "Gmu2qIYz" = _Gmu2qIYz;
        "1dQo2zu0" = _1dQo2zu0;
        "JW0NENAL" = _JW0NENAL;
        "BSfO8c71" = _BSfO8c71;
        "JRyR6CgB" = _JRyR6CgB;
        "voRRycPq" = _voRRycPq;
        "a6wvzgZ4" = _a6wvzgZ4;
        "hBvJaU90" = _hBvJaU90;
        "ngvyk6ND" = _ngvyk6ND;
        "r1V0QHlj" = _r1V0QHlj;
        "Qrh43r55" = _Qrh43r55;
        "18Er6I2t" = _18Er6I2t;
        "AEnRuew1" = _AEnRuew1;
        "wr2HTxiO" = _wr2HTxiO;
        "VXAMBySH" = _VXAMBySH;
        "x0wSRdfT" = _x0wSRdfT;
        "ngH006Kx" = _ngH006Kx;
        "bzg3Cu33" = _bzg3Cu33;
        "z9C2Kpmv" = _z9C2Kpmv;
        "btuhwAiD" = _btuhwAiD;
        "UJIfbHVB" = _UJIfbHVB;
        "VQZ5MFc9" = _VQZ5MFc9;
        "rs0FMer7" = _rs0FMer7;
        "QResGpmg" = _QResGpmg;
        "JisCYfYV" = _JisCYfYV;
        "Fudrg9K9" = _Fudrg9K9;
        "ByMlEZ32" = _ByMlEZ32;
        "fwC0uRFx" = _fwC0uRFx;
        "hGyTFVIl" = _hGyTFVIl;
        "lTzoCe5p" = _lTzoCe5p;
        "qses6xbE" = _qses6xbE;
        "b2uqezL8" = _b2uqezL8;
        "fywkPuZN" = _fywkPuZN;
        "iG917oa0" = _iG917oa0;
        "6JXhR9dY" = _6JXhR9dY;
        "Vy3J5J9b" = _Vy3J5J9b;
        "Tg5OG8Kr" = _Tg5OG8Kr;
        "SD79ee4K" = _SD79ee4K;
        "lvDRkglf" = _lvDRkglf;
        "laTDXnLc" = _laTDXnLc;
        "2OK0Gmtg" = _2OK0Gmtg;
        "uRiOXdQ7" = _uRiOXdQ7;
        "vSTyWsX1" = _vSTyWsX1;
        "VSeKCWh2" = _VSeKCWh2;
        "GVEYDCjA" = _GVEYDCjA;
        "1ORCUpfl" = _1ORCUpfl;
        "gLSEadXw" = _gLSEadXw;
        "3GvDx0Oy" = _3GvDx0Oy;
        "4v0rIqvs" = _4v0rIqvs;
        "STFzqlwN" = _STFzqlwN;
        "PK7dm0t3" = _PK7dm0t3;
        "i7pOU1yV" = _i7pOU1yV;
        "YZJXuQ8S" = _YZJXuQ8S;
        "sF3uRWcs" = _sF3uRWcs;
        "bLUluK93" = _bLUluK93;
        "61nILeZF" = _61nILeZF;
        "zwt81iCP" = _zwt81iCP;
        "AJvG4Whg" = _AJvG4Whg;
        "VVqLVr27" = _VVqLVr27;
        "8O2ZAUKu" = _8O2ZAUKu;
        "KmHhFiGS" = _KmHhFiGS;
        "2nkI0ANN" = _2nkI0ANN;
        "OFlnSxbt" = _OFlnSxbt;
        "NipnxHe0" = _NipnxHe0;
        "x15n7yPT" = _x15n7yPT;
        "w8ZAoK6U" = _w8ZAoK6U;
        "L99HaHLf" = _L99HaHLf;
        "yRW12x1j" = _yRW12x1j;
        "lhNazcXt" = _lhNazcXt;
        "EzRL932g" = _EzRL932g;
        "qRgWWtvM" = _qRgWWtvM;
        "YTD6Ct9l" = _YTD6Ct9l;
        "1RsPK21j" = _1RsPK21j;
        "lwJMb212" = _lwJMb212;
        "uZishmTl" = _uZishmTl;
        "lLhp6qf3" = _lLhp6qf3;
        "uUC1mKBg" = _uUC1mKBg;
        "E2OE5N1J" = _E2OE5N1J;
        "8RkF7hvp" = _8RkF7hvp;
        "739Vi8zq" = _739Vi8zq;
        "Q529asdI" = _Q529asdI;
        "Yw5L9jaW" = _Yw5L9jaW;
        "VXCXE91G" = _VXCXE91G;
        "2lMLyfkL" = _2lMLyfkL;
        "nFUz7UNO" = _nFUz7UNO;
        "uyK6cFIZ" = _uyK6cFIZ;
        "Q3Gp1yXu" = _Q3Gp1yXu;
        "wzn4ZIkg" = _wzn4ZIkg;
        "YdXmCSdT" = _YdXmCSdT;
        "NgjF5Q2G" = _NgjF5Q2G;
        "War41jwS" = _War41jwS;
        "5XdaL2wS" = _5XdaL2wS;
        "dOGAm0r0" = _dOGAm0r0;
        "NbbP3QZH" = _NbbP3QZH;
        "f92QVzOM" = _f92QVzOM;
        "CGh52vUy" = _CGh52vUy;
        "FLN9lXvx" = _FLN9lXvx;
        "942YcqaT" = _942YcqaT;
        "e0rrxNzo" = _e0rrxNzo;
        "1Pdzkr8q" = _1Pdzkr8q;
        "zU7HRkG0" = _zU7HRkG0;
        "JeXU9qYk" = _JeXU9qYk;
        "g8onwQcY" = _g8onwQcY;
        "HmDr9SDc" = _HmDr9SDc;
        "f5JgvxxE" = _f5JgvxxE;
        "NrHJVQSw" = _NrHJVQSw;
        "1I9meD2c" = _1I9meD2c;
        "kBxZXktY" = _kBxZXktY;
        "E1oYXnRq" = _E1oYXnRq;
        "xJ2ZUPfP" = _xJ2ZUPfP;
        "tCM6YLAC" = _tCM6YLAC;
        "d1r3MKAW" = _d1r3MKAW;
        "LCYimuOl" = _LCYimuOl;
        "AYTEk7ID" = _AYTEk7ID;
        "xlDKkvmk" = _xlDKkvmk;
        "LLHO6j96" = _LLHO6j96;
        "UnkHFdfa" = _UnkHFdfa;
        "STLZ5tgi" = _STLZ5tgi;
        "vHCirsbH" = _vHCirsbH;
        "VleVSVQI" = _VleVSVQI;
        "Wi9LPF58" = _Wi9LPF58;
        "rohdKjb1" = _rohdKjb1;
        "PmhWIn7G" = _PmhWIn7G;
        "JAVuPIsy" = _JAVuPIsy;
        "aFVuMEYe" = _aFVuMEYe;
        "3N254dmK" = _3N254dmK;
        "CyObI2k0" = _CyObI2k0;
        "r3EsV8V1" = _r3EsV8V1;
        "EQP0Y8nV" = _EQP0Y8nV;
        "SSHWFElP" = _SSHWFElP;
        "90arXWvO" = _90arXWvO;
        "lzYkSYAn" = _lzYkSYAn;
        "rSaSwQEm" = _rSaSwQEm;
        "e9oRkuaY" = _e9oRkuaY;
        "CxRDJgVX" = _CxRDJgVX;
        "nlxifAZa" = _nlxifAZa;
        "un2TRLr2" = _un2TRLr2;
        "b18TyZms" = _b18TyZms;
        "cx4ZhqTQ" = _cx4ZhqTQ;
        "XQEYxToQ" = _XQEYxToQ;
        "3ryxTuoU" = _3ryxTuoU;
        "YKGuxgNp" = _YKGuxgNp;
        "epsytb4d" = _epsytb4d;
        "3CxPV1bO" = _3CxPV1bO;
        "DYSY04N8" = _DYSY04N8;
        "C0RpMlHk" = _C0RpMlHk;
        "54LU2Cpa" = _54LU2Cpa;
        "xMSJiXUt" = _xMSJiXUt;
        "ba6oBs1T" = _ba6oBs1T;
        "HwjBP5Qy" = _HwjBP5Qy;
        "o69fNrO4" = _o69fNrO4;
        "Desgr2fW" = _Desgr2fW;
        "MCHnsbp6" = _MCHnsbp6;
        "437GpHkh" = _437GpHkh;
        "xeaaxLa2" = _xeaaxLa2;
        "CwTaLuJf" = _CwTaLuJf;
        "Zkca2JXs" = _Zkca2JXs;
        "gaIRpcho" = _gaIRpcho;
        "jV29rgsJ" = _jV29rgsJ;
        "cqlGIVTd" = _cqlGIVTd;
        "1fHzK6Y0" = _1fHzK6Y0;
        "tYX2GIat" = _tYX2GIat;
        "O58G1NjG" = _O58G1NjG;
        "HaZktKsz" = _HaZktKsz;
        "S5mgVegz" = _S5mgVegz;
        "sHkqy0DU" = _sHkqy0DU;
        "lY1FhFkq" = _lY1FhFkq;
        "luapk5co" = _luapk5co;
        "LizY3fTi" = _LizY3fTi;
        "hbyoZin2" = _hbyoZin2;
        "QREiZnO4" = _QREiZnO4;
        "61XeoOfN" = _61XeoOfN;
        "kIVRnvYB" = _kIVRnvYB;
        "OMEZgSNW" = _OMEZgSNW;
        "hCdSPefH" = _hCdSPefH;
        "2VkPGGIP" = _2VkPGGIP;
        "Gn1o1i8a" = _Gn1o1i8a;
        "2AzlFk9t" = _2AzlFk9t;
        "el70ZOVT" = _el70ZOVT;
        "CDSXBS3a" = _CDSXBS3a;
        "pc3cP3PG" = _pc3cP3PG;
        "ZxQfmkg5" = _ZxQfmkg5;
        "L6fzHz3O" = _L6fzHz3O;
        "4VAptEwL" = _4VAptEwL;
        "uQiVlPhZ" = _uQiVlPhZ;
        "Wv3dTBax" = _Wv3dTBax;
        "UAsYG5Zp" = _UAsYG5Zp;
        "tq5KSZIL" = _tq5KSZIL;
        "hN3KB9Ym" = _hN3KB9Ym;
        "1kx6ZJOG" = _1kx6ZJOG;
        "pIO1q6nh" = _pIO1q6nh;
        "KLD4EeJo" = _KLD4EeJo;
        "kn8BXADs" = _kn8BXADs;
        "7Vy3sQO3" = _7Vy3sQO3;
        "TqVA2mb1" = _TqVA2mb1;
        "tggphX3j" = _tggphX3j;
        "JMG0Sbeq" = _JMG0Sbeq;
        "Ueb4HfEL" = _Ueb4HfEL;
        "jBuSKuaj" = _jBuSKuaj;
        "jpXqkqLa" = _jpXqkqLa;
        "HlVS2aO0" = _HlVS2aO0;
        "bfebOyJf" = _bfebOyJf;
        "R67nHOCq" = _R67nHOCq;
        "NUTX8lxw" = _NUTX8lxw;
        "O7f4m6IE" = _O7f4m6IE;
        "l00oNtJ9" = _l00oNtJ9;
        "QSHABPIb" = _QSHABPIb;
        "ijw06ViO" = _ijw06ViO;
        "q7gyD0bl" = _q7gyD0bl;
        "6pYS6FkM" = _6pYS6FkM;
        "d3qHceLG" = _d3qHceLG;
        "rniMnGos" = _rniMnGos;
        "r1JjXI6L" = _r1JjXI6L;
        "S9p9FmbL" = _S9p9FmbL;
        "MCKu6GhS" = _MCKu6GhS;
        "r4BJyJbS" = _r4BJyJbS;
        "pj0TAGdJ" = _pj0TAGdJ;
        "B3B2QhJt" = _B3B2QhJt;
        "xVNm1E6A" = _xVNm1E6A;
        "5fXTkMLj" = _5fXTkMLj;
        "hQRTfa0m" = _hQRTfa0m;
        "AcR04wF3" = _AcR04wF3;
        "zwUjT8ru" = _zwUjT8ru;
        "np4m4P87" = _np4m4P87;
        "snnD5o32" = _snnD5o32;
        "eto5Z5RH" = _eto5Z5RH;
        "XqvgETgo" = _XqvgETgo;
        "N1HWVWHi" = _N1HWVWHi;
        "MXgxQJko" = _MXgxQJko;
        "hyZcMCFG" = _hyZcMCFG;
        "8318dhK3" = _8318dhK3;
        "5qGGegRv" = _5qGGegRv;
        "MOoqX1oT" = _MOoqX1oT;
        "7KF6bSnP" = _7KF6bSnP;
        "ECAyVLsd" = _ECAyVLsd;
        "dnC8ZMmC" = _dnC8ZMmC;
        "bxPuaTUb" = _bxPuaTUb;
        "HJO2gIwV" = _HJO2gIwV;
        "OPXmAu5j" = _OPXmAu5j;
        "lzyBI0la" = _lzyBI0la;
        "h29txHM4" = _h29txHM4;
        "XBQNHR9A" = _XBQNHR9A;
        "gNV3LDEB" = _gNV3LDEB;
        "hmoqMA8y" = _hmoqMA8y;
        "nN4TnKPp" = _nN4TnKPp;
        "hbN4MlxL" = _hbN4MlxL;
        "Pq8sULDm" = _Pq8sULDm;
        "Fk7g8TVy" = _Fk7g8TVy;
        "GaKbgaSz" = _GaKbgaSz;
        "abzEbB8F" = _abzEbB8F;
        "UDgchPzY" = _UDgchPzY;
        "Md7GTQz0" = _Md7GTQz0;
        "qXnGivuI" = _qXnGivuI;
        "AxZ3m6lf" = _AxZ3m6lf;
        "WKXH2Uze" = _WKXH2Uze;
        "yNPK4TVE" = _yNPK4TVE;
        "OB6tTQSd" = _OB6tTQSd;
        "NyaJW9C7" = _NyaJW9C7;
        "b9gUh4A8" = _b9gUh4A8;
        "5jWwMbsg" = _5jWwMbsg;
        "6chG5w0K" = _6chG5w0K;
        "kBG2b0Qq" = _kBG2b0Qq;
        "4ErsYr97" = _4ErsYr97;
        "MbN9c8Mr" = _MbN9c8Mr;
        "GNq7Mo6D" = _GNq7Mo6D;
        "n5UvOtk8" = _n5UvOtk8;
        "L6LH0UNI" = _L6LH0UNI;
        "NpOyTeNp" = _NpOyTeNp;
        "q43E1Euw" = _q43E1Euw;
        "2cDxz8Rj" = _2cDxz8Rj;
        "1jIibf11" = _1jIibf11;
        "JUbUMi42" = _JUbUMi42;
        "h7mXclcI" = _h7mXclcI;
        "M1XIHJuE" = _M1XIHJuE;
        "7JckmofU" = _7JckmofU;
        "DqfsbJnw" = _DqfsbJnw;
        "r9YFSOhC" = _r9YFSOhC;
        "nFhpoPdW" = _nFhpoPdW;
        "21DlpC92" = _21DlpC92;
        "1sFpePfQ" = _1sFpePfQ;
        "Q1XJFP8y" = _Q1XJFP8y;
        "oYzleANT" = _oYzleANT;
        "Lz3UOmgw" = _Lz3UOmgw;
        "BV8Udqrx" = _BV8Udqrx;
        "ItxuX6jD" = _ItxuX6jD;
        "WcQSAlO7" = _WcQSAlO7;
        "XpOb1SaD" = _XpOb1SaD;
        "vgOXLLNq" = _vgOXLLNq;
        "h94nda4F" = _h94nda4F;
        "qbjQ2s7M" = _qbjQ2s7M;
        "2C0AXdVl" = _2C0AXdVl;
        "zPOJBaaH" = _zPOJBaaH;
        "d7Hm9bEx" = _d7Hm9bEx;
        "w0WHMIP3" = _w0WHMIP3;
        "GiDQ5yur" = _GiDQ5yur;
        "8Mkc6AtQ" = _8Mkc6AtQ;
        "FcE9swwM" = _FcE9swwM;
        "xwwEArAt" = _xwwEArAt;
        "zoDAHx2M" = _zoDAHx2M;
        "bifMo115" = _bifMo115;
        "snPWsZk8" = _snPWsZk8;
        "FGR34KqY" = _FGR34KqY;
        "VStiIF9Z" = _VStiIF9Z;
        "JcgXe9Xs" = _JcgXe9Xs;
        "P0BbuOMw" = _P0BbuOMw;
        "bMXiYBaF" = _bMXiYBaF;
        "AC4h6ZAI" = _AC4h6ZAI;
        "F4B7nZxf" = _F4B7nZxf;
        "biYMYa1S" = _biYMYa1S;
        "DrrCnh3f" = _DrrCnh3f;
        "4jcfDCrT" = _4jcfDCrT;
        "doBoNfF3" = _doBoNfF3;
        "6pSOMFCk" = _6pSOMFCk;
        "VKqY6F5L" = _VKqY6F5L;
        "J4ON3J9B" = _J4ON3J9B;
        "fGMyWQqo" = _fGMyWQqo;
        "hAZcI2MS" = _hAZcI2MS;
        "InNSAAcJ" = _InNSAAcJ;
        "QtQPJUc6" = _QtQPJUc6;
        "QKtkq4f5" = _QKtkq4f5;
        "pHdxpZ4s" = _pHdxpZ4s;
        "uLGlSmUO" = _uLGlSmUO;
        "JF8045Hs" = _JF8045Hs;
        "3ryH6gcs" = _3ryH6gcs;
        "o0NC5fCJ" = _o0NC5fCJ;
        "C1kL6n5X" = _C1kL6n5X;
        "54ffw6W9" = _54ffw6W9;
        "Fj1yFk6N" = _Fj1yFk6N;
        "7XePf1gZ" = _7XePf1gZ;
        "uZcSvcvY" = _uZcSvcvY;
        "Exs4EC1b" = _Exs4EC1b;
        "B5ewLytc" = _B5ewLytc;
        "raU1su4B" = _raU1su4B;
        "3QfxgChv" = _3QfxgChv;
        "GheyZ1J7" = _GheyZ1J7;
        "RyPvFXeP" = _RyPvFXeP;
        "DPi8ulQQ" = _DPi8ulQQ;
        "Y1C4lDHk" = _Y1C4lDHk;
        "2HS19vrA" = _2HS19vrA;
        "GKJkx1PZ" = _GKJkx1PZ;
        "C8O7mbMM" = _C8O7mbMM;
        "a3UilhVk" = _a3UilhVk;
        "SYtMNHTQ" = _SYtMNHTQ;
        "pWevvkqi" = _pWevvkqi;
        "t4sNi05j" = _t4sNi05j;
        "VgzovqKQ" = _VgzovqKQ;
        "beC8bNAj" = _beC8bNAj;
        "rN11L7Ej" = _rN11L7Ej;
        "XvS9jUGu" = _XvS9jUGu;
        "UfuOkO3T" = _UfuOkO3T;
        "EbcQDBv8" = _EbcQDBv8;
        "P9BlOTzh" = _P9BlOTzh;
        "RqoAUEEq" = _RqoAUEEq;
        "NtcJN7yM" = _NtcJN7yM;
        "N3d8DUJd" = _N3d8DUJd;
        "EdwbEhZj" = _EdwbEhZj;
        "8sTm8FEL" = _8sTm8FEL;
        "EDOUiqH4" = _EDOUiqH4;
        "UJnGJEit" = _UJnGJEit;
        "QITg0kEY" = _QITg0kEY;
        "PD6Ngslj" = _PD6Ngslj;
        "nb1qHUTC" = _nb1qHUTC;
        "jdurHNDe" = _jdurHNDe;
        "FvwaYkRF" = _FvwaYkRF;
        "1DYUVXD1" = _1DYUVXD1;
        "D9tYHb5N" = _D9tYHb5N;
        "JMkLsjZ6" = _JMkLsjZ6;
        "n53NholG" = _n53NholG;
        "5ZRC3dJ0" = _5ZRC3dJ0;
        "Plr9vjJT" = _Plr9vjJT;
        "g4aFeYVN" = _g4aFeYVN;
        "X1aaFHu4" = _X1aaFHu4;
        "OGKDyYCd" = _OGKDyYCd;
        "I11AFdlg" = _I11AFdlg;
        "G5OY0qxI" = _G5OY0qxI;
        "nJ2x99kQ" = _nJ2x99kQ;
        "fboMyZDz" = _fboMyZDz;
        "2qqGIgKG" = _2qqGIgKG;
        "wrFSNCa3" = _wrFSNCa3;
        "nzvHf2CB" = _nzvHf2CB;
        "gLTAlAOB" = _gLTAlAOB;
        "YdKPD0tc" = _YdKPD0tc;
        "uA89z2p3" = _uA89z2p3;
        "dn8WVE6N" = _dn8WVE6N;
        "8gKpSChK" = _8gKpSChK;
        "gi3s3ski" = _gi3s3ski;
        "2oYhZT7h" = _2oYhZT7h;
        "bNwnwFsG" = _bNwnwFsG;
        "459bq4Y3" = _459bq4Y3;
        "YpsgunXv" = _YpsgunXv;
        "tqOD4I7z" = _tqOD4I7z;
        "WI3CFJPS" = _WI3CFJPS;
        "C3jKp0Ve" = _C3jKp0Ve;
        "8bxvJKKd" = _8bxvJKKd;
        "YUMYfQFK" = _YUMYfQFK;
        "E89FCTMe" = _E89FCTMe;
        "3NUyeTag" = _3NUyeTag;
        "iqShGWuC" = _iqShGWuC;
        "SMdb7J4y" = _SMdb7J4y;
        "659Y9ofd" = _659Y9ofd;
        "L2zmWOod" = _L2zmWOod;
        "MQidn265" = _MQidn265;
        "ej4JYASd" = _ej4JYASd;
        "VJ3RhHtR" = _VJ3RhHtR;
        "mKHfzZN7" = _mKHfzZN7;
        "QvbarDOA" = _QvbarDOA;
        "vcRFB4vr" = _vcRFB4vr;
        "H3eyke1C" = _H3eyke1C;
        "jdsbhki3" = _jdsbhki3;
        "7VhbUYla" = _7VhbUYla;
        "8jsc81kz" = _8jsc81kz;
        "Y4GPJYfy" = _Y4GPJYfy;
        "Q8ag6qmT" = _Q8ag6qmT;
        "ztRsYEtq" = _ztRsYEtq;
        "dmjKoQLr" = _dmjKoQLr;
        "Sakwi1Ut" = _Sakwi1Ut;
        "T9MkuJdK" = _T9MkuJdK;
        "KHqTFOtp" = _KHqTFOtp;
        "K8LlrvvC" = _K8LlrvvC;
        "bqrXGJTy" = _bqrXGJTy;
        "qw4bINos" = _qw4bINos;
        "hs3KY525" = _hs3KY525;
        "YSQNMuZb" = _YSQNMuZb;
        "OT5T2m8j" = _OT5T2m8j;
        "l2Bor4lG" = _l2Bor4lG;
        "FM7ZPgLD" = _FM7ZPgLD;
        "kzVgbWBs" = _kzVgbWBs;
        "56VO9LmW" = _56VO9LmW;
        "qSSPrE9g" = _qSSPrE9g;
        "40pqz0Jv" = _40pqz0Jv;
        "fabric-1.21.1" = _KHqTFOtp;
        "fabric-1.20.1" = _dmjKoQLr;
        "fabric-1.21.2" = _bqrXGJTy;
        "fabric-1.21.3" = _bqrXGJTy;
        "fabric-1.19.2" = _2BAMADuo;
        "fabric-1.20.2" = _E2OE5N1J;
        "fabric-1.20.3" = _E2OE5N1J;
        "fabric-1.20.4" = _r3EsV8V1;
        "fabric-1.20.5" = _E2OE5N1J;
        "fabric-1.20.6" = _r3EsV8V1;
        "fabric-1.21.4" = _bqrXGJTy;
        "fabric-1.21.5" = _hs3KY525;
        "fabric-1.21.6" = _hs3KY525;
        "fabric-1.21.7" = _hs3KY525;
        "fabric-1.21" = _bzg3Cu33;
        "fabric-1.21.8" = _hs3KY525;
        "fabric-1.21.9" = _hs3KY525;
        "fabric-1.21.10" = _hs3KY525;
        "fabric-1.21.11" = _OT5T2m8j;
        "fabric-26.1" = _FM7ZPgLD;
        "fabric-26.1.1" = _FM7ZPgLD;
        "fabric-26.1.2" = _FM7ZPgLD;
        "fabric-26.2" = _56VO9LmW;
        "fabric-26.3-snapshot-3" = _5fXTkMLj;
        "fabric-26.3-snapshot-7" = _Md7GTQz0;
        "fabric-26.3-snapshot-8" = _n5UvOtk8;
        "fabric-26.3-snapshot-9" = _w0WHMIP3;
        "fabric-26.3-snapshot-10" = _NtcJN7yM;
        "fabric-26.3-pre-1" = _5ZRC3dJ0;
        "fabric-26.3-pre-2" = _SMdb7J4y;
        "fabric-26.3-rc-3" = _ztRsYEtq;
        "fabric-26.3" = _40pqz0Jv;
        "quilt-1.19.2" = _2BAMADuo;
        "quilt-1.20.1" = _qXnGivuI;
        "quilt-1.20.2" = _PK7dm0t3;
        "quilt-1.20.3" = _PK7dm0t3;
        "quilt-1.20.4" = _PK7dm0t3;
        "quilt-1.20.5" = _PK7dm0t3;
        "quilt-1.20.6" = _PK7dm0t3;
        "quilt-1.21.1" = _WKXH2Uze;
        "quilt-1.21.2" = _b2uqezL8;
        "quilt-1.21.3" = _b2uqezL8;
        "quilt-1.21.4" = _r1V0QHlj;
        "quilt-1.21.5" = _iG917oa0;
        "quilt-1.21.6" = _iG917oa0;
        "quilt-1.21.7" = _iG917oa0;
        "quilt-1.21" = _bzg3Cu33;
        "quilt-1.21.8" = _iG917oa0;
        "quilt-1.21.9" = _iG917oa0;
        "quilt-1.21.10" = _iG917oa0;
        "quilt-1.21.11" = _iG917oa0;
        "neoforge-1.21.1" = _T9MkuJdK;
        "neoforge-1.21.3" = _K8LlrvvC;
        "neoforge-1.21.4" = _K8LlrvvC;
        "neoforge-1.21.5" = _qw4bINos;
        "neoforge-1.21.6" = _JeXU9qYk;
        "neoforge-1.21.7" = _qw4bINos;
        "neoforge-1.21.8" = _qw4bINos;
        "neoforge-1.21.9" = _qw4bINos;
        "neoforge-1.21.10" = _qw4bINos;
        "neoforge-1.21.11" = _YSQNMuZb;
        "neoforge-26.1" = _l2Bor4lG;
        "neoforge-26.1.1" = _l2Bor4lG;
        "neoforge-26.1.2" = _l2Bor4lG;
        "neoforge-26.2" = _kzVgbWBs;
        "neoforge-1.21.2" = _K8LlrvvC;
        "neoforge-26.3" = _qSSPrE9g;
        "forge-1.20.1" = _Sakwi1Ut;
        "pkg-0.5.1" = _Ca07JJW0;
        "pkg-0.5.2-1.21.1" = _fiMRGlhG;
        "pkg-0.5.2-1.20.1" = _IekvnmNi;
        "pkg-0.5.2-1.21.2-1.21.3" = _ZHsVmskn;
        "pkg-0.5.2.1-1.20.1" = _bAAxjHxE;
        "pkg-0.5.2.1-1.19.2" = _tH2ZM9RO;
        "pkg-0.6.0-1.21.1" = _std8GtRR;
        "pkg-0.6.0-1.19.2" = _XwEHCsvI;
        "pkg-0.6.0-1.20.1" = _5HCzSXkl;
        "pkg-0.6.0-1.21.2-1.21.3" = _2f5kNa3j;
        "pkg-0.6.1-1.20.1" = _tuKOSmWw;
        "pkg-0.6.1-1.19.2" = _bQvflTfu;
        "pkg-0.7.0-1.19.2" = _KzhmcQQS;
        "pkg-0.7.0-1.20.1" = _tWOSy2Hw;
        "pkg-0.7.0-1.21.1" = _7i3NjjlE;
        "pkg-0.7.0-1.21.2-1.21.3" = _vpUlRdl9;
        "pkg-0.8.0-1.19.2" = _kVYyIlqs;
        "pkg-0.8.0-1.20.1" = _JZsVdTtK;
        "pkg-0.8.0-1.21.1" = _oS6AIrk6;
        "pkg-0.8.0-1.21.2-1.21.3" = _bGojzuBE;
        "pkg-0.9.0-1.19.2" = _2BAMADuo;
        "pkg-0.9.0-1.20.1" = _lWvlxJ0r;
        "pkg-0.9.0-1.21.1" = _UtQ1fbOi;
        "pkg-0.9.0-1.21.2-1.21.4" = _7YJM979H;
        "pkg-0.9.0-Alpha.1" = _TpOBMCqG;
        "pkg-0.9.0-Alpha.2" = _NgN25VlJ;
        "pkg-0.9.0-Beta.1" = _1uFFRJEv;
        "pkg-0.9.0-Beta.2" = _IC2Mgd89;
        "pkg-0.9.0-Neoforge1.21.1" = _ddZVc1vR;
        "pkg-0.9.0-Neoforge1.21.4" = _fsRzpIIp;
        "pkg-1.0.0" = _ki3oIbVJ;
        "pkg-1.0.1" = _lmo4Ufvh;
        "pkg-1.0.2" = _bK9Sqxkf;
        "pkg-1.0.3" = _Gmu2qIYz;
        "pkg-1.0.4" = _voRRycPq;
        "pkg-1.0.5-Beta.1" = _a6wvzgZ4;
        "pkg-1.0.5" = _Qrh43r55;
        "pkg-1.0.5-1.21.1Neoforge" = _18Er6I2t;
        "pkg-1.0.5-1.21.4NeoForge" = _AEnRuew1;
        "pkg-1.0.5-1.21.5NeoForge" = _wr2HTxiO;
        "pkg-1.0.5.1" = _VXAMBySH;
        "pkg-1.0.6" = _x0wSRdfT;
        "pkg-1.0.7" = _z9C2Kpmv;
        "pkg-1.0.8-1.20-fabric" = _btuhwAiD;
        "pkg-1.0.8-1.21.1-fabric" = _UJIfbHVB;
        "pkg-1.0.8-1.21.1-Neoforge" = _VQZ5MFc9;
        "pkg-1.0.8-1.21.6-fabric" = _rs0FMer7;
        "pkg-1.0.8-1.21.5-NeoForge" = _QResGpmg;
        "pkg-2.0.0-Beta.1" = _hGyTFVIl;
        "pkg-2.0.0-Beta.2" = _iG917oa0;
        "pkg-2.0.0-Beta.3+1.20.1-fabric" = _6JXhR9dY;
        "pkg-2.0.0-Beta.3+1.21.1-fabric" = _Vy3J5J9b;
        "pkg-2.0.0-Beta.3+1.21.1-neoforge" = _Tg5OG8Kr;
        "pkg-2.0.0-Beta.3+1.21.5-fabric" = _SD79ee4K;
        "pkg-2.0.0-Beta.3+1.21.5-neoforge" = _lvDRkglf;
        "pkg-2.0.0-Beta.3+1.21.11-fabric" = _laTDXnLc;
        "pkg-2.0.0-Beta.3+1.21.11-neoforge" = _2OK0Gmtg;
        "pkg-2.0.0-Beta.4+1.20.1-fabric" = _uRiOXdQ7;
        "pkg-2.0.0-Beta.4+1.21.1-fabric" = _vSTyWsX1;
        "pkg-2.0.0-Beta.4+1.21.1-neoforge" = _VSeKCWh2;
        "pkg-2.0.0-Beta.4+1.21.4-fabric" = _GVEYDCjA;
        "pkg-2.0.0-Beta.4+1.21.4-neoforge" = _1ORCUpfl;
        "pkg-2.0.0-Beta.4+1.21.5-fabric" = _gLSEadXw;
        "pkg-2.0.0-Beta.4+1.21.5-neoforge" = _3GvDx0Oy;
        "pkg-2.0.0-Beta.4+1.21.11-fabric" = _4v0rIqvs;
        "pkg-2.0.0-Beta.4+1.21.11-neoforge" = _STFzqlwN;
        "pkg-2.0.0-Beta.5+1.20.1-fabric" = _PK7dm0t3;
        "pkg-2.0.0-Beta.5+1.21.1-fabric" = _i7pOU1yV;
        "pkg-2.0.0-Beta.5+1.21.1-neoforge" = _YZJXuQ8S;
        "pkg-2.0.0-Beta.5+1.21.4-fabric" = _sF3uRWcs;
        "pkg-2.0.0-Beta.5+1.21.4-neoforge" = _bLUluK93;
        "pkg-2.0.0-Beta.5+1.21.5-fabric" = _61nILeZF;
        "pkg-2.0.0-Beta.5+1.21.5-neoforge" = _zwt81iCP;
        "pkg-2.0.0-Beta.5+1.21.11-fabric" = _AJvG4Whg;
        "pkg-2.0.0-Beta.5+1.21.11-neoforge" = _VVqLVr27;
        "pkg-2.0.0-Beta.6+1.20.1-fabric" = _8O2ZAUKu;
        "pkg-2.0.0-Beta.6+1.21.1-fabric" = _KmHhFiGS;
        "pkg-2.0.0-Beta.6+1.21.1-neoforge" = _2nkI0ANN;
        "pkg-2.0.0-Beta.6+1.21.4-fabric" = _OFlnSxbt;
        "pkg-2.0.0-Beta.6+1.21.4-neoforge" = _NipnxHe0;
        "pkg-2.0.0-Beta.6+1.21.5-fabric" = _x15n7yPT;
        "pkg-2.0.0-Beta.6+1.21.5-neoforge" = _w8ZAoK6U;
        "pkg-2.0.0-Beta.6+1.21.11-fabric" = _L99HaHLf;
        "pkg-2.0.0-Beta.6+1.21.11-neoforge" = _yRW12x1j;
        "pkg-2.0.0-Beta.7+1.20.1-fabric" = _lhNazcXt;
        "pkg-2.0.0-Beta.7+1.21.1-fabric" = _EzRL932g;
        "pkg-2.0.0-Beta.7+1.21.1-neoforge" = _qRgWWtvM;
        "pkg-2.0.0-Beta.7+1.21.4-fabric" = _YTD6Ct9l;
        "pkg-2.0.0-Beta.7+1.21.4-neoforge" = _1RsPK21j;
        "pkg-2.0.0-Beta.7+1.21.5-fabric" = _lwJMb212;
        "pkg-2.0.0-Beta.7+1.21.5-neoforge" = _uZishmTl;
        "pkg-2.0.0-Beta.7+1.21.11-fabric" = _lLhp6qf3;
        "pkg-2.0.0-Beta.7+1.21.11-neoforge" = _uUC1mKBg;
        "pkg-2.0.0+1.20.1-fabric" = _E2OE5N1J;
        "pkg-2.0.0+1.21.1-fabric" = _8RkF7hvp;
        "pkg-2.0.0+1.21.1-neoforge" = _739Vi8zq;
        "pkg-2.0.0+1.21.4-fabric" = _Q529asdI;
        "pkg-2.0.0+1.21.4-neoforge" = _Yw5L9jaW;
        "pkg-2.0.0+1.21.5-fabric" = _VXCXE91G;
        "pkg-2.0.0+1.21.5-neoforge" = _2lMLyfkL;
        "pkg-2.0.0+1.21.11-fabric" = _nFUz7UNO;
        "pkg-2.0.0+1.21.11-neoforge" = _uyK6cFIZ;
        "pkg-2.0.1+1.20.1-fabric" = _Q3Gp1yXu;
        "pkg-2.0.1+1.21.1-fabric" = _wzn4ZIkg;
        "pkg-2.0.1+1.21.1-neoforge" = _YdXmCSdT;
        "pkg-2.0.1+1.21.4-fabric" = _NgjF5Q2G;
        "pkg-2.0.1+1.21.4-neoforge" = _War41jwS;
        "pkg-2.0.1+1.21.5-fabric" = _5XdaL2wS;
        "pkg-2.0.1+1.21.5-neoforge" = _dOGAm0r0;
        "pkg-2.0.1+1.21.11-fabric" = _NbbP3QZH;
        "pkg-2.0.1+1.21.11-neoforge" = _f92QVzOM;
        "pkg-2.0.2+1.20.1-fabric" = _CGh52vUy;
        "pkg-2.0.2+1.21.1-fabric" = _FLN9lXvx;
        "pkg-2.0.2+1.21.1-neoforge" = _942YcqaT;
        "pkg-2.0.2+1.21.4-fabric" = _e0rrxNzo;
        "pkg-2.0.2+1.21.4-neoforge" = _1Pdzkr8q;
        "pkg-2.0.2+1.21.5-fabric" = _zU7HRkG0;
        "pkg-2.0.2+1.21.5-neoforge" = _JeXU9qYk;
        "pkg-2.0.2+1.21.11-fabric" = _g8onwQcY;
        "pkg-2.0.2+1.21.11-neoforge" = _HmDr9SDc;
        "pkg-2.1.0+1.20.1-fabric" = _f5JgvxxE;
        "pkg-2.1.0+1.21.1-fabric" = _NrHJVQSw;
        "pkg-2.1.0+1.21.1-neoforge" = _1I9meD2c;
        "pkg-2.1.0+1.21.10-fabric" = _kBxZXktY;
        "pkg-2.1.0+1.21.10-neoforge" = _E1oYXnRq;
        "pkg-2.1.0+1.21.11-fabric" = _xJ2ZUPfP;
        "pkg-2.1.0+1.21.11-neoforge" = _tCM6YLAC;
        "pkg-2.1.1+1.20.1-fabric" = _d1r3MKAW;
        "pkg-2.1.1+1.21.1-fabric" = _LCYimuOl;
        "pkg-2.1.1+1.21.1-neoforge" = _AYTEk7ID;
        "pkg-2.1.1+1.21.10-fabric" = _xlDKkvmk;
        "pkg-2.1.1+1.21.10-neoforge" = _LLHO6j96;
        "pkg-2.1.1+1.21.11-fabric" = _UnkHFdfa;
        "pkg-2.1.1+1.21.11-neoforge" = _STLZ5tgi;
        "pkg-2.1.2+1.20.1-fabric" = _vHCirsbH;
        "pkg-2.1.2+1.21.1-fabric" = _VleVSVQI;
        "pkg-2.1.2+1.21.1-neoforge" = _Wi9LPF58;
        "pkg-2.1.2+1.21.10-fabric" = _rohdKjb1;
        "pkg-2.1.2+1.21.10-neoforge" = _PmhWIn7G;
        "pkg-2.1.2+1.21.11-fabric" = _JAVuPIsy;
        "pkg-2.1.2+1.21.11-neoforge" = _aFVuMEYe;
        "pkg-2.1.3+26.1-fabric" = _3N254dmK;
        "pkg-2.1.3+26.1-neoforge" = _CyObI2k0;
        "pkg-2.1.3+1.20.1-fabric" = _r3EsV8V1;
        "pkg-2.1.3+1.21.1-fabric" = _EQP0Y8nV;
        "pkg-2.1.3+1.21.1-neoforge" = _SSHWFElP;
        "pkg-2.1.3+1.21.10-fabric" = _90arXWvO;
        "pkg-2.1.3+1.21.10-neoforge" = _lzYkSYAn;
        "pkg-2.1.3+1.21.11-fabric" = _rSaSwQEm;
        "pkg-2.1.3+1.21.11-neoforge" = _e9oRkuaY;
        "pkg-2.1.4+26.1-fabric" = _CxRDJgVX;
        "pkg-2.1.4+26.1-neoforge" = _nlxifAZa;
        "pkg-2.2.0+1.20.1-fabric" = _un2TRLr2;
        "pkg-2.2.0+1.21.1-fabric" = _b18TyZms;
        "pkg-2.2.0+1.21.1-neoforge" = _cx4ZhqTQ;
        "pkg-2.2.0+1.21.11-fabric" = _XQEYxToQ;
        "pkg-2.2.0+1.21.11-neoforge" = _3ryxTuoU;
        "pkg-2.2.0+26.1-fabric" = _YKGuxgNp;
        "pkg-2.2.0+26.1-neoforge" = _epsytb4d;
        "pkg-2.2.1+1.20.1-fabric" = _3CxPV1bO;
        "pkg-2.2.1+1.21.1-fabric" = _DYSY04N8;
        "pkg-2.2.1+1.21.1-neoforge" = _C0RpMlHk;
        "pkg-2.2.1+1.21.10-fabric" = _54LU2Cpa;
        "pkg-2.2.1+1.21.10-neoforge" = _xMSJiXUt;
        "pkg-2.2.1+1.21.11-fabric" = _ba6oBs1T;
        "pkg-2.2.1+1.21.11-neoforge" = _HwjBP5Qy;
        "pkg-2.3.0+1.20.1-fabric" = _o69fNrO4;
        "pkg-2.3.0+1.21.1-fabric" = _Desgr2fW;
        "pkg-2.3.0+1.21.1-neoforge" = _MCHnsbp6;
        "pkg-2.3.0+1.21.10-fabric" = _437GpHkh;
        "pkg-2.3.0+1.21.10-neoforge" = _xeaaxLa2;
        "pkg-2.3.0+1.21.11-fabric" = _CwTaLuJf;
        "pkg-2.3.0+1.21.11-neoforge" = _Zkca2JXs;
        "pkg-2.3.0+26.1-fabric" = _gaIRpcho;
        "pkg-2.3.0+26.1-neoforge" = _jV29rgsJ;
        "pkg-2.3.0+26.2-fabric" = _cqlGIVTd;
        "pkg-2.3.0+26.2-neoforge" = _1fHzK6Y0;
        "pkg-2.4.0+1.20.1-fabric" = _tYX2GIat;
        "pkg-2.4.0+1.21.1-fabric" = _O58G1NjG;
        "pkg-2.4.0+1.21.1-neoforge" = _HaZktKsz;
        "pkg-2.4.0+1.21.10-fabric" = _S5mgVegz;
        "pkg-2.4.0+1.21.10-neoforge" = _sHkqy0DU;
        "pkg-2.4.0+1.21.11-fabric" = _lY1FhFkq;
        "pkg-2.4.0+1.21.11-neoforge" = _luapk5co;
        "pkg-2.4.0+26.1-fabric" = _LizY3fTi;
        "pkg-2.4.0+26.1-neoforge" = _hbyoZin2;
        "pkg-2.4.0+26.2-fabric" = _QREiZnO4;
        "pkg-2.4.0+26.2-neoforge" = _61XeoOfN;
        "pkg-2.4.1+1.20.1-fabric" = _kIVRnvYB;
        "pkg-2.4.1+1.21.1-fabric" = _OMEZgSNW;
        "pkg-2.4.1+1.21.1-neoforge" = _hCdSPefH;
        "pkg-2.4.1+1.21.10-fabric" = _2VkPGGIP;
        "pkg-2.4.1+1.21.10-neoforge" = _Gn1o1i8a;
        "pkg-2.4.1+1.21.11-fabric" = _2AzlFk9t;
        "pkg-2.4.1+1.21.11-neoforge" = _el70ZOVT;
        "pkg-2.4.1+26.1-fabric" = _CDSXBS3a;
        "pkg-2.4.1+26.1-neoforge" = _pc3cP3PG;
        "pkg-2.4.1+26.2-fabric" = _ZxQfmkg5;
        "pkg-2.4.1+26.2-neoforge" = _L6fzHz3O;
        "pkg-2.4.1+26.3-fabric" = _4VAptEwL;
        "pkg-2.5.0+1.20.1-fabric" = _uQiVlPhZ;
        "pkg-2.5.0+1.21.1-fabric" = _Wv3dTBax;
        "pkg-2.5.0+1.21.1-neoforge" = _UAsYG5Zp;
        "pkg-2.5.0+1.21.10-fabric" = _tq5KSZIL;
        "pkg-2.5.0+1.21.10-neoforge" = _hN3KB9Ym;
        "pkg-2.5.0+1.21.11-fabric" = _1kx6ZJOG;
        "pkg-2.5.0+1.21.11-neoforge" = _pIO1q6nh;
        "pkg-2.5.0+26.1-fabric" = _KLD4EeJo;
        "pkg-2.5.0+26.1-neoforge" = _kn8BXADs;
        "pkg-2.5.0+26.2-fabric" = _7Vy3sQO3;
        "pkg-2.5.0+26.2-neoforge" = _TqVA2mb1;
        "pkg-2.5.0+26.3-fabric" = _tggphX3j;
        "pkg-2.5.1+1.20.1-fabric" = _JMG0Sbeq;
        "pkg-2.5.1+1.21.1-fabric" = _Ueb4HfEL;
        "pkg-2.5.1+1.21.1-neoforge" = _jBuSKuaj;
        "pkg-2.5.1+1.21.10-fabric" = _jpXqkqLa;
        "pkg-2.5.1+1.21.10-neoforge" = _HlVS2aO0;
        "pkg-2.5.1+1.21.11-fabric" = _bfebOyJf;
        "pkg-2.5.1+1.21.11-neoforge" = _R67nHOCq;
        "pkg-2.5.1+26.1-fabric" = _NUTX8lxw;
        "pkg-2.5.1+26.1-neoforge" = _O7f4m6IE;
        "pkg-2.5.1+26.2-fabric" = _l00oNtJ9;
        "pkg-2.5.1+26.2-neoforge" = _QSHABPIb;
        "pkg-2.5.1+26.3-fabric" = _ijw06ViO;
        "pkg-2.5.2+1.20.1-fabric" = _q7gyD0bl;
        "pkg-2.5.2+1.21.1-fabric" = _6pYS6FkM;
        "pkg-2.5.2+1.21.1-neoforge" = _d3qHceLG;
        "pkg-2.5.2+1.21.10-fabric" = _rniMnGos;
        "pkg-2.5.2+1.21.10-neoforge" = _r1JjXI6L;
        "pkg-2.5.2+1.21.11-fabric" = _S9p9FmbL;
        "pkg-2.5.2+1.21.11-neoforge" = _MCKu6GhS;
        "pkg-2.5.2+26.1-fabric" = _r4BJyJbS;
        "pkg-2.5.2+26.1-neoforge" = _pj0TAGdJ;
        "pkg-2.5.2+26.2-fabric" = _B3B2QhJt;
        "pkg-2.5.2+26.2-neoforge" = _xVNm1E6A;
        "pkg-2.5.2+26.3-fabric" = _5fXTkMLj;
        "pkg-2.5.3+1.20.1-fabric" = _hQRTfa0m;
        "pkg-2.5.3+1.21.1-fabric" = _AcR04wF3;
        "pkg-2.5.3+1.21.1-neoforge" = _zwUjT8ru;
        "pkg-2.5.3+1.21.10-fabric" = _np4m4P87;
        "pkg-2.5.3+1.21.10-neoforge" = _snnD5o32;
        "pkg-2.5.3+1.21.11-fabric" = _eto5Z5RH;
        "pkg-2.5.3+1.21.11-neoforge" = _XqvgETgo;
        "pkg-2.5.3+26.1-fabric" = _N1HWVWHi;
        "pkg-2.5.3+26.1-neoforge" = _MXgxQJko;
        "pkg-2.5.3+26.2-fabric" = _hyZcMCFG;
        "pkg-2.5.3+26.2-neoforge" = _8318dhK3;
        "pkg-2.5.3+26.3-fabric" = _5qGGegRv;
        "pkg-2.5.4-beta.1-fabric+1.20.1" = _MOoqX1oT;
        "pkg-2.5.4-beta.1-neoforge+1.21.1" = _7KF6bSnP;
        "pkg-2.5.4-beta.1-fabric+1.21.1" = _ECAyVLsd;
        "pkg-2.5.4-beta.1-neoforge+1.21.11" = _dnC8ZMmC;
        "pkg-2.5.4-beta.1-fabric+1.21.11" = _bxPuaTUb;
        "pkg-2.5.4-beta.1-neoforge+26.1" = _HJO2gIwV;
        "pkg-2.5.4-beta.1-fabric+26.1" = _OPXmAu5j;
        "pkg-2.5.4-beta.1-neoforge+26.2" = _lzyBI0la;
        "pkg-2.5.4-beta.1-fabric+26.2" = _h29txHM4;
        "pkg-2.5.4-beta.1-fabric+26.3" = _XBQNHR9A;
        "pkg-2.5.4-beta.2-fabric+1.20.1" = _gNV3LDEB;
        "pkg-2.5.4-beta.2-neoforge+1.21.1" = _hmoqMA8y;
        "pkg-2.5.4-beta.2-fabric+1.21.1" = _nN4TnKPp;
        "pkg-2.5.4-beta.2-neoforge+1.21.11" = _hbN4MlxL;
        "pkg-2.5.4-beta.2-fabric+1.21.11" = _Pq8sULDm;
        "pkg-2.5.4-beta.2-fabric+26.1" = _Fk7g8TVy;
        "pkg-2.5.4-beta.2-neoforge+26.1" = _GaKbgaSz;
        "pkg-2.5.4-beta.2-neoforge+26.2" = _abzEbB8F;
        "pkg-2.5.4-beta.2-fabric+26.2" = _UDgchPzY;
        "pkg-2.5.4-beta.2-fabric+26.3" = _Md7GTQz0;
        "pkg-2.5.4-fabric+1.20.1" = _qXnGivuI;
        "pkg-2.5.4-neoforge+1.21.1" = _AxZ3m6lf;
        "pkg-2.5.4-fabric+1.21.1" = _WKXH2Uze;
        "pkg-2.5.4-fabric+1.21.2" = _yNPK4TVE;
        "pkg-2.5.4-neoforge+1.21.2" = _OB6tTQSd;
        "pkg-2.5.4-neoforge+1.21.5" = _NyaJW9C7;
        "pkg-2.5.4-fabric+1.21.5" = _b9gUh4A8;
        "pkg-2.5.4-neoforge+1.21.11" = _5jWwMbsg;
        "pkg-2.5.4-fabric+1.21.11" = _6chG5w0K;
        "pkg-2.5.4-neoforge+26.1" = _kBG2b0Qq;
        "pkg-2.5.4-fabric+26.1" = _4ErsYr97;
        "pkg-2.5.4-fabric+26.2" = _MbN9c8Mr;
        "pkg-2.5.4-neoforge+26.2" = _GNq7Mo6D;
        "pkg-2.5.4-fabric+26.3" = _n5UvOtk8;
        "pkg-2.5.5-fabric+1.20.1" = _L6LH0UNI;
        "pkg-2.5.5-fabric+1.21.1" = _NpOyTeNp;
        "pkg-2.5.5-neoforge+1.21.1" = _q43E1Euw;
        "pkg-2.5.5-fabric+1.21.2" = _2cDxz8Rj;
        "pkg-2.5.5-neoforge+1.21.2" = _1jIibf11;
        "pkg-2.5.5-neoforge+1.21.5" = _JUbUMi42;
        "pkg-2.5.5-fabric+1.21.5" = _h7mXclcI;
        "pkg-2.5.5-neoforge+1.21.11" = _M1XIHJuE;
        "pkg-2.5.5-fabric+1.21.11" = _7JckmofU;
        "pkg-2.5.5-neoforge+26.1" = _DqfsbJnw;
        "pkg-2.5.5-fabric+26.1" = _r9YFSOhC;
        "pkg-2.5.5-neoforge+26.2" = _nFhpoPdW;
        "pkg-2.5.5-fabric+26.2" = _21DlpC92;
        "pkg-2.5.5-fabric+26.3" = _1sFpePfQ;
        "pkg-2.5.6-fabric+1.20.1" = _Q1XJFP8y;
        "pkg-2.5.6-neoforge+1.21.1" = _oYzleANT;
        "pkg-2.5.6-fabric+1.21.1" = _Lz3UOmgw;
        "pkg-2.5.6-neoforge+1.21.2" = _BV8Udqrx;
        "pkg-2.5.6-fabric+1.21.2" = _ItxuX6jD;
        "pkg-2.5.6-fabric+1.21.5" = _WcQSAlO7;
        "pkg-2.5.6-neoforge+1.21.5" = _XpOb1SaD;
        "pkg-2.5.6-neoforge+1.21.11" = _vgOXLLNq;
        "pkg-2.5.6-fabric+1.21.11" = _h94nda4F;
        "pkg-2.5.6-neoforge+26.1" = _qbjQ2s7M;
        "pkg-2.5.6-fabric+26.1" = _2C0AXdVl;
        "pkg-2.5.6-neoforge+26.2" = _zPOJBaaH;
        "pkg-2.5.6-fabric+26.2" = _w0WHMIP3;
        "pkg-2.5.7-forge+1.20.1" = _GiDQ5yur;
        "pkg-2.5.7-fabric+1.20.1" = _8Mkc6AtQ;
        "pkg-2.5.7-neoforge+1.21.1" = _FcE9swwM;
        "pkg-2.5.7-fabric+1.21.1" = _xwwEArAt;
        "pkg-2.5.7-neoforge+1.21.2" = _zoDAHx2M;
        "pkg-2.5.7-fabric+1.21.2" = _bifMo115;
        "pkg-2.5.7-fabric+1.21.5" = _snPWsZk8;
        "pkg-2.5.7-neoforge+1.21.5" = _FGR34KqY;
        "pkg-2.5.7-fabric+1.21.11" = _VStiIF9Z;
        "pkg-2.5.7-neoforge+1.21.11" = _JcgXe9Xs;
        "pkg-2.5.7-neoforge+26.1" = _P0BbuOMw;
        "pkg-2.5.7-fabric+26.1" = _bMXiYBaF;
        "pkg-2.5.7-fabric+26.2" = _AC4h6ZAI;
        "pkg-2.5.7-neoforge+26.2" = _F4B7nZxf;
        "pkg-2.5.7-fabric+26.3" = _biYMYa1S;
        "pkg-2.5.8-forge+1.20.1" = _DrrCnh3f;
        "pkg-2.5.8-fabric+1.20.1" = _4jcfDCrT;
        "pkg-2.5.8-neoforge+1.21.1" = _doBoNfF3;
        "pkg-2.5.8-fabric+1.21.1" = _6pSOMFCk;
        "pkg-2.5.8-fabric+1.21.2" = _VKqY6F5L;
        "pkg-2.5.8-neoforge+1.21.2" = _J4ON3J9B;
        "pkg-2.5.8-neoforge+1.21.5" = _fGMyWQqo;
        "pkg-2.5.8-fabric+1.21.5" = _hAZcI2MS;
        "pkg-2.5.8-neoforge+1.21.11" = _InNSAAcJ;
        "pkg-2.5.8-fabric+1.21.11" = _QtQPJUc6;
        "pkg-2.5.8-neoforge+26.1" = _QKtkq4f5;
        "pkg-2.5.8-fabric+26.1" = _pHdxpZ4s;
        "pkg-2.5.8-neoforge+26.2" = _uLGlSmUO;
        "pkg-2.5.8-fabric+26.2" = _JF8045Hs;
        "pkg-2.5.8-fabric+26.3" = _3ryH6gcs;
        "pkg-2.5.9-forge+1.20.1" = _o0NC5fCJ;
        "pkg-2.5.9-fabric+1.20.1" = _C1kL6n5X;
        "pkg-2.5.9-fabric+1.21.1" = _54ffw6W9;
        "pkg-2.5.9-neoforge+1.21.1" = _Fj1yFk6N;
        "pkg-2.5.9-neoforge+1.21.2" = _7XePf1gZ;
        "pkg-2.5.9-fabric+1.21.2" = _uZcSvcvY;
        "pkg-2.5.9-neoforge+1.21.5" = _Exs4EC1b;
        "pkg-2.5.9-fabric+1.21.5" = _B5ewLytc;
        "pkg-2.5.9-fabric+1.21.11" = _raU1su4B;
        "pkg-2.5.9-neoforge+1.21.11" = _3QfxgChv;
        "pkg-2.5.9-neoforge+26.1" = _GheyZ1J7;
        "pkg-2.5.9-fabric+26.1" = _RyPvFXeP;
        "pkg-2.5.9-neoforge+26.2" = _DPi8ulQQ;
        "pkg-2.5.9-fabric+26.2" = _Y1C4lDHk;
        "pkg-2.5.9-fabric+26.3" = _2HS19vrA;
        "pkg-2.5.10-forge+1.20.1" = _GKJkx1PZ;
        "pkg-2.5.10-fabric+1.20.1" = _C8O7mbMM;
        "pkg-2.5.10-neoforge+1.21.1" = _a3UilhVk;
        "pkg-2.5.10-fabric+1.21.1" = _SYtMNHTQ;
        "pkg-2.5.10-neoforge+1.21.2" = _pWevvkqi;
        "pkg-2.5.10-fabric+1.21.2" = _t4sNi05j;
        "pkg-2.5.10-neoforge+1.21.5" = _VgzovqKQ;
        "pkg-2.5.10-fabric+1.21.5" = _beC8bNAj;
        "pkg-2.5.10-neoforge+1.21.11" = _rN11L7Ej;
        "pkg-2.5.10-fabric+1.21.11" = _XvS9jUGu;
        "pkg-2.5.10-neoforge+26.1" = _UfuOkO3T;
        "pkg-2.5.10-fabric+26.1" = _EbcQDBv8;
        "pkg-2.5.10-neoforge+26.2" = _P9BlOTzh;
        "pkg-2.5.10-fabric+26.2" = _RqoAUEEq;
        "pkg-2.5.10-fabric+26.3" = _NtcJN7yM;
        "pkg-2.6.0-forge+1.20.1" = _N3d8DUJd;
        "pkg-2.6.0-fabric+1.20.1" = _EdwbEhZj;
        "pkg-2.6.0-fabric+1.21.1" = _8sTm8FEL;
        "pkg-2.6.0-neoforge+1.21.1" = _EDOUiqH4;
        "pkg-2.6.0-neoforge+1.21.2" = _UJnGJEit;
        "pkg-2.6.0-fabric+1.21.2" = _QITg0kEY;
        "pkg-2.6.0-neoforge+1.21.5" = _PD6Ngslj;
        "pkg-2.6.0-fabric+1.21.5" = _nb1qHUTC;
        "pkg-2.6.0-neoforge+1.21.11" = _jdurHNDe;
        "pkg-2.6.0-fabric+1.21.11" = _FvwaYkRF;
        "pkg-2.6.0-neoforge+26.1" = _1DYUVXD1;
        "pkg-2.6.0-fabric+26.1" = _D9tYHb5N;
        "pkg-2.6.0-fabric+26.2" = _JMkLsjZ6;
        "pkg-2.6.0-neoforge+26.2" = _n53NholG;
        "pkg-2.6.0-fabric+26.3" = _5ZRC3dJ0;
        "pkg-2.6.1-forge+1.20.1" = _Plr9vjJT;
        "pkg-2.6.1-fabric+1.20.1" = _g4aFeYVN;
        "pkg-2.6.1-neoforge+1.21.1" = _X1aaFHu4;
        "pkg-2.6.1-fabric+1.21.1" = _OGKDyYCd;
        "pkg-2.6.1-neoforge+1.21.2" = _I11AFdlg;
        "pkg-2.6.1-fabric+1.21.2" = _G5OY0qxI;
        "pkg-2.6.1-neoforge+1.21.5" = _nJ2x99kQ;
        "pkg-2.6.1-fabric+1.21.5" = _fboMyZDz;
        "pkg-2.6.1-neoforge+1.21.11" = _2qqGIgKG;
        "pkg-2.6.1-fabric+1.21.11" = _wrFSNCa3;
        "pkg-2.6.1-neoforge+26.1" = _nzvHf2CB;
        "pkg-2.6.1-fabric+26.1" = _gLTAlAOB;
        "pkg-2.6.1-neoforge+26.2" = _YdKPD0tc;
        "pkg-2.6.1-fabric+26.2" = _uA89z2p3;
        "pkg-2.6.1-fabric+26.3" = _dn8WVE6N;
        "pkg-2.6.2-forge+1.20.1" = _8gKpSChK;
        "pkg-2.6.2-fabric+1.20.1" = _gi3s3ski;
        "pkg-2.6.2-fabric+1.21.1" = _2oYhZT7h;
        "pkg-2.6.2-neoforge+1.21.1" = _bNwnwFsG;
        "pkg-2.6.2-neoforge+1.21.2" = _459bq4Y3;
        "pkg-2.6.2-fabric+1.21.2" = _YpsgunXv;
        "pkg-2.6.2-neoforge+1.21.5" = _tqOD4I7z;
        "pkg-2.6.2-fabric+1.21.5" = _WI3CFJPS;
        "pkg-2.6.2-neoforge+1.21.11" = _C3jKp0Ve;
        "pkg-2.6.2-fabric+1.21.11" = _8bxvJKKd;
        "pkg-2.6.2-neoforge+26.1" = _YUMYfQFK;
        "pkg-2.6.2-fabric+26.1" = _E89FCTMe;
        "pkg-2.6.2-neoforge+26.2" = _3NUyeTag;
        "pkg-2.6.2-fabric+26.2" = _iqShGWuC;
        "pkg-2.6.2-fabric+26.3" = _SMdb7J4y;
        "pkg-2.6.3-fabric+1.20.1" = _659Y9ofd;
        "pkg-2.6.3-forge+1.20.1" = _L2zmWOod;
        "pkg-2.6.3-neoforge+1.21.1" = _MQidn265;
        "pkg-2.6.3-fabric+1.21.1" = _ej4JYASd;
        "pkg-2.6.3-neoforge+1.21.2" = _VJ3RhHtR;
        "pkg-2.6.3-fabric+1.21.2" = _mKHfzZN7;
        "pkg-2.6.3-neoforge+1.21.5" = _QvbarDOA;
        "pkg-2.6.3-fabric+1.21.5" = _vcRFB4vr;
        "pkg-2.6.3-neoforge+1.21.11" = _H3eyke1C;
        "pkg-2.6.3-fabric+1.21.11" = _jdsbhki3;
        "pkg-2.6.3-neoforge+26.1" = _7VhbUYla;
        "pkg-2.6.3-fabric+26.1" = _8jsc81kz;
        "pkg-2.6.3-neoforge+26.2" = _Y4GPJYfy;
        "pkg-2.6.3-fabric+26.2" = _Q8ag6qmT;
        "pkg-2.6.3-fabric+26.3" = _ztRsYEtq;
        "pkg-2.7.0-fabric+1.20.1" = _dmjKoQLr;
        "pkg-2.7.0-forge+1.20.1" = _Sakwi1Ut;
        "pkg-2.7.0-neoforge+1.21.1" = _T9MkuJdK;
        "pkg-2.7.0-fabric+1.21.1" = _KHqTFOtp;
        "pkg-2.7.0-neoforge+1.21.2" = _K8LlrvvC;
        "pkg-2.7.0-fabric+1.21.2" = _bqrXGJTy;
        "pkg-2.7.0-neoforge+1.21.5" = _qw4bINos;
        "pkg-2.7.0-fabric+1.21.5" = _hs3KY525;
        "pkg-2.7.0-neoforge+1.21.11" = _YSQNMuZb;
        "pkg-2.7.0-fabric+1.21.11" = _OT5T2m8j;
        "pkg-2.7.0-neoforge+26.1" = _l2Bor4lG;
        "pkg-2.7.0-fabric+26.1" = _FM7ZPgLD;
        "pkg-2.7.0-neoforge+26.2" = _kzVgbWBs;
        "pkg-2.7.0-fabric+26.2" = _56VO9LmW;
        "pkg-2.7.0-neoforge+26.3" = _qSSPrE9g;
        "pkg-2.7.0-fabric+26.3" = _40pqz0Jv;
        "default" = _40pqz0Jv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aiutd";
        id = "tgacmJEn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}