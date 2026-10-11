{lib, callPackage, ...}:
let
    versions = (let
        _MHa2qXXO = {
            "id" = "MHa2qXXO";
            "file" = "atlas-client-2.0.16.jar";
            "hash" = "sha512-4oXI+Grn4DR1ISpvW4cBHYoIZ5+MTywCoYGsFSA+CzxzqRTQ07GybBjUaFbGlXr9fnp+eK539km+HBWcWheJCg==";
        };
        _NstIuIj9 = {
            "id" = "NstIuIj9";
            "file" = "atlas-client-2.0.17.jar";
            "hash" = "sha512-BRVwU4vMjeoH8F/yVCqgv6Rp6qh+58wARuc1Jke3sqlLWnKWgB7iWa2WPcIGJ8MG2Tc8NjOnkOEmTj+2BRc/Vg==";
        };
        _S1IHP9jc = {
            "id" = "S1IHP9jc";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-KiPPMJxmnOQN7TViLWZEIj4vhQT1e1e+rRqKu3wU5yDHJqrs7g6rxV+7F0lKS6MamDFxflmwfxOPwmOfjQav4A==";
        };
        _ppuFtbOt = {
            "id" = "ppuFtbOt";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-w1XagUkoDkqykQ777y2tZXw2Rtf4g61sfsPQVGAmqep1M6bML3HoBu6ryR9i34+Z8m8j4sGSJw5mEnBZV83eFQ==";
        };
        _jsVCOQXm = {
            "id" = "jsVCOQXm";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-lJ4CJXRryvIgS1tB/YrIii6XOa6aCvqvCjZcEkQ/L/VX4qHyJ0EifMnzJN5rlozZ6ZDclKvsWLwlbcAJmis8jQ==";
        };
        _sJn3ESMv = {
            "id" = "sJn3ESMv";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-FRAxdcQD2NTvPPaAZfF8luMTdVIF4h9VY+7298EGyvnjgvi2JryH0oIXXD6qfifb1wtFR4j2kVuvmAY1/cHYzg==";
        };
        _zoFKCIfJ = {
            "id" = "zoFKCIfJ";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-MS84cbYtdjIEHd015swgx8JaMqutmdlKVIN1rcFJFn0WokQCtiAQtprp3fs6ag3PSZxtTbmdiVQLZ2opez4QHA==";
        };
        _2nl2uBUK = {
            "id" = "2nl2uBUK";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-wfrJS24njm6oBPpvYdW2Io+pUkNbrfYYvF0MlM2xlzcWqpHbnCQqO6jg6eTcwG6o/+AvLyHKUfZfYjw1m8OdnQ==";
        };
        _tzwKBERB = {
            "id" = "tzwKBERB";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-khwoV3U4d9KByF/3S0XTpAaFClXbnGIMeoRPwlqg9Fltls774nJb/fl6z5NnDFpgcCnT4y0Pt0+/qXppWngBeA==";
        };
        _rX2aq40X = {
            "id" = "rX2aq40X";
            "file" = "atlas-client-2.0.18.jar";
            "hash" = "sha512-DB74z8L8Q9ylp07ms+F7M1hIo2lCRQ9ot9qY6OAIUTXRmbHxGaAfdJ+C2tKS+CGiapHVQP0z+3q2VAp/g9x9MA==";
        };
        _Uwj4tX1a = {
            "id" = "Uwj4tX1a";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-bcOyTDjYkvR3qKvsbvnVzozhXqfRLJ3Zq5NVXl4JLLcEITojTSlsBvE4kmMn1pwp+7bNR3ANb98tREy6EZKAlQ==";
        };
        _7a6TMd1I = {
            "id" = "7a6TMd1I";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-TZxOLEWR3JX4Aa/dvsHGf9Zt6GTgolxDKegU50kKNEo6UE46paacPC7fm87nXkWf7VW+4w7V7QlwaQV+ub6DkA==";
        };
        _aJnq5POF = {
            "id" = "aJnq5POF";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-sWV/hqHtO79ojjzwN8bAclu61I9y3C/GvUTDErv+Y9Wm/um3GwwRChjq1IbXcVq5YSiIWvBanGIzrU3xmIWP2A==";
        };
        _DT2KdaUy = {
            "id" = "DT2KdaUy";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-5+3vTuweoEsvti7/nwHxRjB8gzg8qtStrUCW2UwY8sKeGwWcwQYRlS9WeoFlaESVzwXPcO8rUamLSQ6szk6q3w==";
        };
        _Hri3fXaj = {
            "id" = "Hri3fXaj";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-+UaTbof6AOMck3/5K2K3JU+KE+DzK/iwqEYViys7hh6gUdx/lH0u23SISJVFGGjg0fOtfWyqzRuqDtsxPjD+Yg==";
        };
        _y9Z7zipn = {
            "id" = "y9Z7zipn";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-HRHw6xUZZnxhHFUU+maoFYqKUoUOiQ69cX2F/FTjg8kdMVryIYnogFt7jE0zpKNj28SC1ZuKrZehsKjPOSqLuQ==";
        };
        _kv817dFc = {
            "id" = "kv817dFc";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-dSvC1vOiECpEkR5bsBTmSFYdVKfSp1hCGadBABVPFIQC3uMNzF/z5gN0eT15X7jzlZpfj/GYCHT2tc2GaN3uiA==";
        };
        _bKBWNNDK = {
            "id" = "bKBWNNDK";
            "file" = "atlas-client-2.1.0.jar";
            "hash" = "sha512-MQxxO4ozOftYyrVObSLMJdnYn9KymAzeBCmJU6cCLGIF17U/KtSyWRa1JKj2ViOe93e0KxT3WkWxMMJEhCIY5w==";
        };
        _C4EnBAdp = {
            "id" = "C4EnBAdp";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-1z22xZhKVuF2uXw4n/iiE7uOJFymAchFB2GLqDm8gmkzTdADVpn4vVNb2rzWw6f+UPiN4rHDtWCZ9YUA9y/rZw==";
        };
        _1ZCcEE3D = {
            "id" = "1ZCcEE3D";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-DSj+ZtKVOt6HWYojgmfYhpfZF5TdBvOwm6HoGsYhjx3iJXc9xQxM8BFI0sv8Ac60k2d411tPhHRRUrlZwJbgGA==";
        };
        _4UYz0Nmp = {
            "id" = "4UYz0Nmp";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-GGvQboNla8RVsPTIgBt9Gs8HdM/13rrEpWGWjxdB2IGhA2KrdkabW5a/9PbwwDMdnTex7w24tj+amPwFeuK8nQ==";
        };
        _JGOGda3d = {
            "id" = "JGOGda3d";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-OfFbnnS1xlklZbyxIQMd25YrDeWVy3C5TKZj1pZx8Wou36L5Ip4Wp6h6H7f6TZN5Kqt1lKxnbO6/z1oRIUODeQ==";
        };
        _6KmFwHa8 = {
            "id" = "6KmFwHa8";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-inxhTUQEW1DA+bU38zDtVQTJRKqvWxgCUaS1teZkkYEM79WJtZEVydC/P6gIrpq64gsfszER6KrPQKB7CGSF9g==";
        };
        _AtlqjhrU = {
            "id" = "AtlqjhrU";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-riU2A1L7V72xNwdckoIqjg0nd2/jIwiI7oM1Iqs/hQHC+veoKPv/2pWz1ka1Ie3K3lrUAK8jkBge9NL0RS8jeQ==";
        };
        _lI67GXVi = {
            "id" = "lI67GXVi";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-L6ll0BPCQrGFN9sfKm+O3qc7NZBoL/9QFVmcZi8+FGKapGYA9SeP2cA2a942nSmr/fv9LfgmLJm0S5Pxis/fvA==";
        };
        _FN1BnR2F = {
            "id" = "FN1BnR2F";
            "file" = "atlas-client-2.1.2.jar";
            "hash" = "sha512-OnpjurzygPy17nncXFgOUPbDAtkzIuTJaKLo4oxVJ5VwuY22T/PzgeG7j5+OQkiitNBpH4heplaMVt1/3xF/rQ==";
        };
        _w7UJE7JG = {
            "id" = "w7UJE7JG";
            "file" = "atlas-client-3.0.0-mc1.21.1.jar";
            "hash" = "sha512-31vN6dKl0aKNDGeEjfUG4Arv8aqR1GxBOlGXpDb/srn7RbZFz/tkN7YXaTRNNIKd+MoRgqwLaOYLrAbnK0/e9w==";
        };
        _o8YNuUd2 = {
            "id" = "o8YNuUd2";
            "file" = "atlas-client-3.0.0-mc1.21.2.jar";
            "hash" = "sha512-YxSSkJ+CNF0lfvAHo1j3tungVkdkWJu8p1pcYDenvirPb1m7d6uFGO1vAXXsDEipSF15u2wvqKfqgQKK4Nez3g==";
        };
        _x2xiqHsH = {
            "id" = "x2xiqHsH";
            "file" = "atlas-client-3.0.0-mc1.21.3.jar";
            "hash" = "sha512-u9Qlryq+7/E5Qdio6ErzQvwLRaNzty+qdP9fssODAZXchjAe8OIfK7KzY7YaWBdzsBH6GKdXOKUTi37yHJx2RQ==";
        };
        _FPeteMqh = {
            "id" = "FPeteMqh";
            "file" = "atlas-client-3.0.0-mc1.21.4.jar";
            "hash" = "sha512-i0kjIp+wogJFfJ5eJco1nQ50i4edP62V63L2FF6CaILpSi5tnBMmcVuH3j5MmLHzdTyyFE5DR14EgXBkmY02Fw==";
        };
        _abMQIGVt = {
            "id" = "abMQIGVt";
            "file" = "atlas-client-3.0.0-mc1.21.5.jar";
            "hash" = "sha512-1nMvFkoVKMOXN+cL2eg4UPV5nWCNtxK8talMOn8XUmc9qm4iZ3qXscMJsiwnrAzr64SEFkuPZ36YXB/u+ZMLoQ==";
        };
        _XWVDYrf2 = {
            "id" = "XWVDYrf2";
            "file" = "atlas-client-3.0.0-mc1.21.6.jar";
            "hash" = "sha512-ENuQdnAmOyat1FbWW3qPt2peq9nO9q6mrfAb+H8yV6pY/YQOejv4uBAY8Y7YiboPpWnAhNNlrifXjqD6piqWgA==";
        };
        _4OOpg4Af = {
            "id" = "4OOpg4Af";
            "file" = "atlas-client-3.0.0-mc1.21.7.jar";
            "hash" = "sha512-RsELYNGqpDmrLQzQl4rJboR/nU1TD16tbjmJpE5Z/l+MBFPuNrnzX8GwRVUJK8EWbTXbvgphWrglYnB82i5UtQ==";
        };
        _Eov94pfB = {
            "id" = "Eov94pfB";
            "file" = "atlas-client-3.0.0-mc1.21.8.jar";
            "hash" = "sha512-NnrtzxB9Vjb8J1hNatXdAuXda0o4XQfT776hPWOqG63HcyodgRJeFYkNN/5Qtpd+dzfuQYVnzZdHxb/8CPMQpA==";
        };
        _ax9r9kkS = {
            "id" = "ax9r9kkS";
            "file" = "atlas-client-3.0.0-mc1.21.9.jar";
            "hash" = "sha512-5Bu2in9hGPjaVrF9LvkKiBywLc/UCpoVROLsnKhBHwd2GLe2EwDARA8jfGDG/axniakJJDHVGROOiCNwsbHbBw==";
        };
        _5FuLYwqX = {
            "id" = "5FuLYwqX";
            "file" = "atlas-client-3.0.0-mc1.21.10.jar";
            "hash" = "sha512-7iMJW3qZhneQcN+LDNgJtlG2JObLvwBVUJOtxMF701Yr3wSvfFJW0XaLDCRwiVX9yVGHL0AdIVJ0eX9KG27kww==";
        };
        _MaQzPucl = {
            "id" = "MaQzPucl";
            "file" = "atlas-client-3.0.0-mc1.21.11.jar";
            "hash" = "sha512-zJOZxBmEzO6iJsAmaW8wYmrLI66SI5BVxUZp+FC++MGL6wteRZlBHxt1lwLT6xFpb95OFjwiJGQ6pAeQOe+aRQ==";
        };
        _P09HXHpW = {
            "id" = "P09HXHpW";
            "file" = "atlas-client-3.0.0-mc26.1.2.jar";
            "hash" = "sha512-7ml2Q1smrGV/7XxBN/oqk0nYrthvMJq2WFMnSaea3LA/n/8vqjD1TCsRTDiYQfVvDThzV+v19cruYZ67g4Gukg==";
        };
        _6A8MIjZK = {
            "id" = "6A8MIjZK";
            "file" = "atlas-client-3.0.0-mc26.2.jar";
            "hash" = "sha512-mYngXQ+JDohpPY0+qtzlKhLtygM3oizVPtgqjXFzOMM4A/ZEiGONaopakveZC1TAOBuG6qwB5w89z9GyixxWUw==";
        };
        _OCx6XE1v = {
            "id" = "OCx6XE1v";
            "file" = "atlas-client-3.0.0-mc26.3.jar";
            "hash" = "sha512-H9ON9G/QRB54KzigJFWHtgOb3ynDZscleOy/TE9wLdaAYJ+ZmUCd+QZT1y2pkvqPi2rbYCBTIim0XyDofr2h7Q==";
        };
        _a6Gil6nQ = {
            "id" = "a6Gil6nQ";
            "file" = "atlas-client-3.0.1-mc1.21.6.jar";
            "hash" = "sha512-JdET0rKGPo4EkqbKrBT54CIVSnVcsLXL5E2V/vyaZqLYcEJZ5CEbyAEv56zCzqa5BSSd1QsVnKBGCs/HWmpW7g==";
        };
        _zJ7UItsG = {
            "id" = "zJ7UItsG";
            "file" = "atlas-client-3.0.1-mc1.21.7.jar";
            "hash" = "sha512-L5hyATx2C4i0j4A9iHtS2+JtuZ5c4q82YyU7RxgzFdKkICkDUFFtfvcP4YHp2txjGPW6m5+PmJHC9xZO+HRvHA==";
        };
        _mN60mu5i = {
            "id" = "mN60mu5i";
            "file" = "atlas-client-3.0.1-mc1.21.8.jar";
            "hash" = "sha512-jIG5RZPv8M/i2OfXfg8zcUm0PZNAlxVqmbdLfSY5EIKG0UdFuPzTYHpqYgGBIWQdEwZBQdYDiot/L4xDWfKNUQ==";
        };
        _gT5DbmTi = {
            "id" = "gT5DbmTi";
            "file" = "atlas-client-3.0.1-mc1.21.9.jar";
            "hash" = "sha512-DSPEJIYQizGEizoAU7IholqapHd4SxHLgvVQMNPdi9ra6S6rpkU0REva/S+qbnfer1G57CHz8nQlZyWetqC1bg==";
        };
        _uWNB4lcD = {
            "id" = "uWNB4lcD";
            "file" = "atlas-client-3.0.1-mc1.21.10.jar";
            "hash" = "sha512-yHlnroUYZoP5eOVFRzcOXYiPLMjh+5QN5NkKvoZ9oy4dbvBU3t3TieZIEsVm7Ae6o9VZ87IPAZF+6q7r0SrSag==";
        };
        _eGFJxvhi = {
            "id" = "eGFJxvhi";
            "file" = "atlas-client-3.0.1-mc1.21.11.jar";
            "hash" = "sha512-S2O4LZiYsbPmqdsj40i6OQtQiWyFboXmI4BRmMF11UMYF1TsaJiV8kE8YG8G1wOEIfWaDkMkOXZ/CkNQ8CgmYw==";
        };
        _VvmOQC81 = {
            "id" = "VvmOQC81";
            "file" = "atlas-client-3.0.1-mc26.1.2.jar";
            "hash" = "sha512-Yushg4R54/G1OuuJtNkut3ngimuaKMkM5NbSFrapu2EA8FOjE2slXuTsRabeXsP5mxaAgkqyV8IdU8POgyqliw==";
        };
        _AhrFSFB3 = {
            "id" = "AhrFSFB3";
            "file" = "atlas-client-3.0.1-mc26.2.jar";
            "hash" = "sha512-7nVCxQF6zHCur2Fep60a75RgFWPp8akeHXJbQ7pmH/lFgqI0qQCf1LKj0qn8VX0SIMT8m/6/+FUQxSqbBupLtA==";
        };
        _vRE5fiGx = {
            "id" = "vRE5fiGx";
            "file" = "atlas-client-3.0.1-mc26.3.jar";
            "hash" = "sha512-MJhEq6yYWvLRRAemJ9HT5krSiDEfsRWdkHFFzmDUdtv0SM/0pjt7LoHYJsutJrcdXJNihrWK/N8Znhpp2mVgpg==";
        };
        _wInNVmtj = {
            "id" = "wInNVmtj";
            "file" = "atlas-client-3.0.1-mc1.21.2.jar";
            "hash" = "sha512-4iHUDZrABsgRmT/lz8VrQu6AuXHsLTueUcKfrUJhnBbX3ZFX7Lcsp9XU9t5c7bX1FSIYzFzu4uI/o5d+M4ajmA==";
        };
        _h8LUdlYM = {
            "id" = "h8LUdlYM";
            "file" = "atlas-client-3.0.1-mc1.21.3.jar";
            "hash" = "sha512-cNgLFTAeD0i7VC1t+pNb2G0kA+yKcvnnawgaWis+iUDeHMzqxNCz/Y678RCDz7G6Bx6tGrFnXxkDm8kKjCovLw==";
        };
        _3T1OcA5X = {
            "id" = "3T1OcA5X";
            "file" = "atlas-client-3.0.1-mc1.21.4.jar";
            "hash" = "sha512-glfL/8FMZ13HcpZJnt5RqpRZ94onylAlAgAoRAgeXWi5yzPG5JvE9wWpXActWPjqrfqLxyxlnZpfBfQyBF1bsw==";
        };
        _v2ohS2ER = {
            "id" = "v2ohS2ER";
            "file" = "atlas-client-3.0.1-mc1.21.5.jar";
            "hash" = "sha512-wI4DO2oQ+tbEPCFFP+jBkFnA1V7tT9UwwVyR+Gx4ZspYLH2X/M+iISANOZOZaOpvSbVzSMWvXHvG4Tt27PpE3Q==";
        };
        _CoiMYaAJ = {
            "id" = "CoiMYaAJ";
            "file" = "atlas-client-3.0.1-mc1.21.1.jar";
            "hash" = "sha512-YGehNtOsY4Jdms7KIDgos83+ml5KkoLkfH+jAO/gY+ekLjk7PwpJBOd4F3G41xWC0jYo3bxDRH9JdiM0ssrgbA==";
        };
        _8YbX79Ck = {
            "id" = "8YbX79Ck";
            "file" = "atlas-client-3.0.2-mc1.21.6.jar";
            "hash" = "sha512-6csB+FqISFbkNaaeXSzkX08ApJ1mh95ORlosUd4pmifhVrBcVxC5ZJDAlSdWIMD+Wn7wozQZy2BqbdoSuoUCzg==";
        };
        _yizOWFQK = {
            "id" = "yizOWFQK";
            "file" = "atlas-client-3.0.2-mc1.21.7.jar";
            "hash" = "sha512-/JJ0Tinpxon6xum/CYqX+KKGpv4kK91atv2hKaB+0jTDiHT4Yt148i4mr3iCyrXmqejasgjy6yRvDIRpS9R+7A==";
        };
        _QXT2ROY3 = {
            "id" = "QXT2ROY3";
            "file" = "atlas-client-3.0.2-mc1.21.8.jar";
            "hash" = "sha512-PgFHorcra2lfbXrHAyoa2ljFPq12bS9MI9h7WJoXlrmFCsABXTeRUm60umvL73I1y8ISQfQj/6zCMYYgxm107Q==";
        };
        _OL67JNUm = {
            "id" = "OL67JNUm";
            "file" = "atlas-client-3.0.2-mc1.21.9.jar";
            "hash" = "sha512-T8HjpROgVNPBXxU0g2SCCW1VTm/ShJjO+9DXf2kV6EUu8Td4tH4r0hUC9Ve83K2wIU1/7pULZnJ8ACrJSht/vg==";
        };
        _1lO0qj8F = {
            "id" = "1lO0qj8F";
            "file" = "atlas-client-3.0.2-mc1.21.10.jar";
            "hash" = "sha512-OZ9OyPmokkKWaU29z+LaLpg1Do0j7cr9OVtoVjqug1IzoeYmAEJKV/I0rTUKcqYmCwAMi+6Dphc9Khzcb5K6Qw==";
        };
        _EdO7YhGA = {
            "id" = "EdO7YhGA";
            "file" = "atlas-client-3.0.2-mc1.21.11.jar";
            "hash" = "sha512-6isSGZh3Xs0Qx8ToIJoAcBP/THCqJLqUUFdTD05wxG1Of9Svbv+6S9fP1qtpTS2+vzV1Ym/LFwNaZBWgP4QFzQ==";
        };
        _eiU7ftQn = {
            "id" = "eiU7ftQn";
            "file" = "atlas-client-3.0.2-mc26.1.2.jar";
            "hash" = "sha512-6Yxrso9d2ZoLwZ1GAxlADq3PJ7/S9MzO/HjCY/xxp2pfc+0xd7ou/jgjzkb2qoE3SIlnz0qbccUaZ1jza9WzXg==";
        };
        _NAx7k6Oj = {
            "id" = "NAx7k6Oj";
            "file" = "atlas-client-3.0.2-mc26.2.jar";
            "hash" = "sha512-IdSj2BFh4vDdxgXOjvKW+l9C2HZ7JEA7lE528v9miiJg1BiPW5mR/9jbDRxlXVuBcrdo8fzWQgStcM4LSIFfJA==";
        };
        _GvvNRdq6 = {
            "id" = "GvvNRdq6";
            "file" = "atlas-client-3.0.2-mc26.3.jar";
            "hash" = "sha512-jWbVbdeS6aISzFyupDlcJUtr0LwedCHO5NL0t3C/NswWEl5RfD5504/dCaCVpf/qsTNXkPCdEvWPpLhzo43ezQ==";
        };
        _riW1Wyim = {
            "id" = "riW1Wyim";
            "file" = "atlas-client-3.0.2-mc1.21.2.jar";
            "hash" = "sha512-TQcU06Xf3s7PnFUAGW3b4ESBoiZpdwyRDJcKbI7r7E9YvMb/Jtlh0cq4sJftOCEcxxUKa0+ua5/ZmTrG6DgRFw==";
        };
        _pH7T3ukw = {
            "id" = "pH7T3ukw";
            "file" = "atlas-client-3.0.2-mc1.21.3.jar";
            "hash" = "sha512-msDTqz/d57b8DSZgohCmj2OiHyKUYhlBmO3X3BvcJtpO8cu7+gFyJ5mJATPik5WuihWQ/OfKWwcRAQoEN0S7Ww==";
        };
        _Y8fONre3 = {
            "id" = "Y8fONre3";
            "file" = "atlas-client-3.0.2-mc1.21.4.jar";
            "hash" = "sha512-3ABwwqqiVgGazQzF+QB+EKFzlUBc+aF+9JlUjQj+oK3bPpqusQcEBnRpOpzR7ENHuYLe6c78X8jjx3D81Zy17Q==";
        };
        _fESSYDAm = {
            "id" = "fESSYDAm";
            "file" = "atlas-client-3.0.2-mc1.21.5.jar";
            "hash" = "sha512-n135b0WzQ0qfiTt1Roql2pqG+kecZsJ4m63Jj4I+8wkWd8/0xZv1K3GU0g+dk4LVXmD7KAWxBHDG7r40J/1aMg==";
        };
        _8MRNnolS = {
            "id" = "8MRNnolS";
            "file" = "atlas-client-3.0.2-mc1.21.1.jar";
            "hash" = "sha512-FM1sdfAgd8MAKTgu7g4HuiMamU5nQsRcLhpDPlN9CwYH44cDy0dMp6rdeXvVqjHD2rcbzw7/EYa98aj//S1DfQ==";
        };
        _GwWInUnp = {
            "id" = "GwWInUnp";
            "file" = "atlas-client-3.0.3-mc1.21.6.jar";
            "hash" = "sha512-v8PuD9/P1vil0WC15FDsMmQ0Q/LpDwdrzb7L4x7YNim9NiNsNvUfYEVcF+pXUwEobCcUr+LK5CatPtMFxcedHg==";
        };
        _PzRPn1EX = {
            "id" = "PzRPn1EX";
            "file" = "atlas-client-3.0.3-mc1.21.7.jar";
            "hash" = "sha512-8n+srSZEnHh8NUArDsXPY31YNOe1Sv9SwdXWgA3cHD2l5Ko3aoobuS+s8mCo5QcO8tXeoyvnLQurDE5rOeTSAg==";
        };
        _jtgJJQig = {
            "id" = "jtgJJQig";
            "file" = "atlas-client-3.0.3-mc1.21.8.jar";
            "hash" = "sha512-l4wLxn6fyb+ydCNiHURdPYpursOu3n42NrMSLwt76G9s3wJHKKs9FKXqc+E4jostlEg+g/9t9Ex+3T32K0z8Ww==";
        };
        _TFRZ2hIQ = {
            "id" = "TFRZ2hIQ";
            "file" = "atlas-client-3.0.3-mc1.21.9.jar";
            "hash" = "sha512-OtQoaWC8cYqrGZSCfmwJQQIO+RByGpZc/Gbbk4yWZPndbSXfJYE2ID4CNBchN3bMvsVkYqhaptDZj8Y3dWV4yQ==";
        };
        _L0Ctrmsv = {
            "id" = "L0Ctrmsv";
            "file" = "atlas-client-3.0.3-mc1.21.10.jar";
            "hash" = "sha512-+zGgoOQB+hMKFPZVUxRf7djnXgYSUTnKND9wUNFqV2ZLIobHoOyIeOjvS9sv7xmKzVj4WfrsR1Nau24rbDb5Ow==";
        };
        _cW7p3iRp = {
            "id" = "cW7p3iRp";
            "file" = "atlas-client-3.0.3-mc1.21.11.jar";
            "hash" = "sha512-mGcEm1DKBycs7Las4jqfS7UtfMbhPUHw/R4mChej0Hmh4D2FJsvx0lMXmp0FQAo2FkjXMFr6O03pXkoNEkA/oQ==";
        };
        _H4pQg0i1 = {
            "id" = "H4pQg0i1";
            "file" = "atlas-client-3.0.3-mc26.1.2.jar";
            "hash" = "sha512-sSkpOwoXD+m63tYN5t/r7EEKBODyIa3Ky1+pCO5JhZcnUq+8aWltvruiuvNidQqGBCvulKOgO++yBEauvhdIDQ==";
        };
        _tLQNskQn = {
            "id" = "tLQNskQn";
            "file" = "atlas-client-3.0.3-mc26.2.jar";
            "hash" = "sha512-jnRDIbtDAoO6RsaRMlWxTEIv2nDq6/kyrfUr3n3VrGx3/EOJmRg032Ce3pDCzgs0+irU9nkaCk9W16ixvO0tXQ==";
        };
        _OefZCIrD = {
            "id" = "OefZCIrD";
            "file" = "atlas-client-3.0.3-mc26.3.jar";
            "hash" = "sha512-7faxHRenJItMVbth7Dx/7gKkpRQ1Y/CbTDo1PYw/LaV3L9FUqXuGbcXZd5dzO8GyWK91hgk3M8Wxof3EmeQQ2Q==";
        };
        _Vo8jkjQe = {
            "id" = "Vo8jkjQe";
            "file" = "atlas-client-3.0.3-mc1.21.2.jar";
            "hash" = "sha512-iWJsMbSBXVKa8+5kqd71TrFr1F79RLenwZueD8UCBeFcSs0HRQj2XMl8DfZhNfMSMZ1VrdKrtZCvHncF48TQ2A==";
        };
        _pZAQu5a9 = {
            "id" = "pZAQu5a9";
            "file" = "atlas-client-3.0.3-mc1.21.3.jar";
            "hash" = "sha512-GeoYjbUF/rbVYS+T0w/8Jkzws5Jkn/tHG9Vuz9gIN1fHTZtPZ5bNmJBS7nI8C8RwlHcHjZDTjVxC7TXGMEKIjA==";
        };
        _1sApNZYM = {
            "id" = "1sApNZYM";
            "file" = "atlas-client-3.0.3-mc1.21.4.jar";
            "hash" = "sha512-dAwSTCBeExCzyQQBvFm+0Hm4aQf8N7k/3V/49ghi4uh+Dji76sLxjvmtHhKEYBmAjQKKCEgW3XBq4njsq6kr7g==";
        };
        _Fly1YB3G = {
            "id" = "Fly1YB3G";
            "file" = "atlas-client-3.0.3-mc1.21.5.jar";
            "hash" = "sha512-FXPMLMvqPjjSjm4zNtQ1yzxUudc6PWv34u3eIE6J22WR6He8gMQ+EmbQiPcdfi4sqA4kqBy3nbU6AY4MulsiGA==";
        };
        _SVGGxBXF = {
            "id" = "SVGGxBXF";
            "file" = "atlas-client-3.0.3-mc1.21.1.jar";
            "hash" = "sha512-jse7L7kv6OcwE4zbJOZBPiwkI2Mu7ubENmCJ6RcfavizoNlgroFIUwOvCMbz3o815d8NmDe8KQFuqUwrPJ5nOQ==";
        };
    in {
        "MHa2qXXO" = _MHa2qXXO;
        "NstIuIj9" = _NstIuIj9;
        "S1IHP9jc" = _S1IHP9jc;
        "ppuFtbOt" = _ppuFtbOt;
        "jsVCOQXm" = _jsVCOQXm;
        "sJn3ESMv" = _sJn3ESMv;
        "zoFKCIfJ" = _zoFKCIfJ;
        "2nl2uBUK" = _2nl2uBUK;
        "tzwKBERB" = _tzwKBERB;
        "rX2aq40X" = _rX2aq40X;
        "Uwj4tX1a" = _Uwj4tX1a;
        "7a6TMd1I" = _7a6TMd1I;
        "aJnq5POF" = _aJnq5POF;
        "DT2KdaUy" = _DT2KdaUy;
        "Hri3fXaj" = _Hri3fXaj;
        "y9Z7zipn" = _y9Z7zipn;
        "kv817dFc" = _kv817dFc;
        "bKBWNNDK" = _bKBWNNDK;
        "C4EnBAdp" = _C4EnBAdp;
        "1ZCcEE3D" = _1ZCcEE3D;
        "4UYz0Nmp" = _4UYz0Nmp;
        "JGOGda3d" = _JGOGda3d;
        "6KmFwHa8" = _6KmFwHa8;
        "AtlqjhrU" = _AtlqjhrU;
        "lI67GXVi" = _lI67GXVi;
        "FN1BnR2F" = _FN1BnR2F;
        "w7UJE7JG" = _w7UJE7JG;
        "o8YNuUd2" = _o8YNuUd2;
        "x2xiqHsH" = _x2xiqHsH;
        "FPeteMqh" = _FPeteMqh;
        "abMQIGVt" = _abMQIGVt;
        "XWVDYrf2" = _XWVDYrf2;
        "4OOpg4Af" = _4OOpg4Af;
        "Eov94pfB" = _Eov94pfB;
        "ax9r9kkS" = _ax9r9kkS;
        "5FuLYwqX" = _5FuLYwqX;
        "MaQzPucl" = _MaQzPucl;
        "P09HXHpW" = _P09HXHpW;
        "6A8MIjZK" = _6A8MIjZK;
        "OCx6XE1v" = _OCx6XE1v;
        "a6Gil6nQ" = _a6Gil6nQ;
        "zJ7UItsG" = _zJ7UItsG;
        "mN60mu5i" = _mN60mu5i;
        "gT5DbmTi" = _gT5DbmTi;
        "uWNB4lcD" = _uWNB4lcD;
        "eGFJxvhi" = _eGFJxvhi;
        "VvmOQC81" = _VvmOQC81;
        "AhrFSFB3" = _AhrFSFB3;
        "vRE5fiGx" = _vRE5fiGx;
        "wInNVmtj" = _wInNVmtj;
        "h8LUdlYM" = _h8LUdlYM;
        "3T1OcA5X" = _3T1OcA5X;
        "v2ohS2ER" = _v2ohS2ER;
        "CoiMYaAJ" = _CoiMYaAJ;
        "8YbX79Ck" = _8YbX79Ck;
        "yizOWFQK" = _yizOWFQK;
        "QXT2ROY3" = _QXT2ROY3;
        "OL67JNUm" = _OL67JNUm;
        "1lO0qj8F" = _1lO0qj8F;
        "EdO7YhGA" = _EdO7YhGA;
        "eiU7ftQn" = _eiU7ftQn;
        "NAx7k6Oj" = _NAx7k6Oj;
        "GvvNRdq6" = _GvvNRdq6;
        "riW1Wyim" = _riW1Wyim;
        "pH7T3ukw" = _pH7T3ukw;
        "Y8fONre3" = _Y8fONre3;
        "fESSYDAm" = _fESSYDAm;
        "8MRNnolS" = _8MRNnolS;
        "GwWInUnp" = _GwWInUnp;
        "PzRPn1EX" = _PzRPn1EX;
        "jtgJJQig" = _jtgJJQig;
        "TFRZ2hIQ" = _TFRZ2hIQ;
        "L0Ctrmsv" = _L0Ctrmsv;
        "cW7p3iRp" = _cW7p3iRp;
        "H4pQg0i1" = _H4pQg0i1;
        "tLQNskQn" = _tLQNskQn;
        "OefZCIrD" = _OefZCIrD;
        "Vo8jkjQe" = _Vo8jkjQe;
        "pZAQu5a9" = _pZAQu5a9;
        "1sApNZYM" = _1sApNZYM;
        "Fly1YB3G" = _Fly1YB3G;
        "SVGGxBXF" = _SVGGxBXF;
        "fabric-1.21.11" = _cW7p3iRp;
        "fabric-26.2" = _tLQNskQn;
        "fabric-26.1.2" = _H4pQg0i1;
        "fabric-1.21.8" = _jtgJJQig;
        "fabric-1.21.9" = _TFRZ2hIQ;
        "fabric-1.21.10" = _L0Ctrmsv;
        "fabric-1.21.7" = _PzRPn1EX;
        "fabric-1.21.6" = _GwWInUnp;
        "fabric-1.21.1" = _SVGGxBXF;
        "fabric-1.21.2" = _Vo8jkjQe;
        "fabric-1.21.3" = _pZAQu5a9;
        "fabric-1.21.4" = _1sApNZYM;
        "fabric-1.21.5" = _Fly1YB3G;
        "fabric-26.3" = _OefZCIrD;
        "pkg-2.0.16" = _MHa2qXXO;
        "pkg-2.0.17" = _NstIuIj9;
        "pkg-2.0.18" = _rX2aq40X;
        "pkg-2.1.0" = _bKBWNNDK;
        "pkg-2.1.2" = _FN1BnR2F;
        "pkg-3.0.0" = _OCx6XE1v;
        "pkg-3.0.1" = _CoiMYaAJ;
        "pkg-3.0.2" = _8MRNnolS;
        "pkg-3.0.3" = _SVGGxBXF;
        "default" = _SVGGxBXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atlasclient";
        id = "6s5eaMHC";
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