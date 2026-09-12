{lib, callPackage, ...}:
let
    versions = (let
        _GlLO1XjU = {
            "id" = "GlLO1XjU";
            "file" = "sharedworld-0.1.0.jar";
            "hash" = "sha512-/Q6AV+cdxgfnYZAcbZfwJRARQ3EmBW6k+SIpM4TybSvZz3lGbT5Pxl1pAyyFVq8s1+Xc1T4mgH9jJsMvtrQM4g==";
        };
        _4OIjzPEv = {
            "id" = "4OIjzPEv";
            "file" = "sharedworld-0.1.1.jar";
            "hash" = "sha512-Wg+dslwKYiSrVVnqeobe1HsWP/x3G3FidTZ8gdNZyC2C+b13AODHBBGOSg3c7TQy3XtNwtgnfrBEKxODUO58lA==";
        };
        _ArNthnHU = {
            "id" = "ArNthnHU";
            "file" = "sharedworld-0.1.2+mc1.21.11.jar";
            "hash" = "sha512-BOiBO3vMHzLmBItY3fkddNNuyu+W7XzO/t4222hpEhXfZgbz4wYuQzQZ3GIikQb5IYYUX9Bny4IHvnqe/TAx3Q==";
        };
        _BJ48bztU = {
            "id" = "BJ48bztU";
            "file" = "sharedworld-0.1.2+mc1.21.6.jar";
            "hash" = "sha512-rCpnZ5JjWSjFZVWnVg9M5FdJrrMGxcOM6M2tvTXo7DvrwjMRFuNcvrnRG5caob+VAuJbLUlOG0M7HxYUbkmBOg==";
        };
        _lB0jRoLB = {
            "id" = "lB0jRoLB";
            "file" = "sharedworld-0.1.2+mc1.21.9.jar";
            "hash" = "sha512-pPVPYrnvo+l/JO5igeFHom8itOBAknw21g5DDoUMBDqmWn8mLjbZvrCxFheCWDryhM5VI7XZu/cRZLLd9XJkMg==";
        };
        _ltAF4Eef = {
            "id" = "ltAF4Eef";
            "file" = "sharedworld-0.1.3+mc1.21.11.jar";
            "hash" = "sha512-AV+AqorpyMubzvPZj2xhO6zDeJyusWXYIAis1YPtl1oKAo5gBZWXl4Xliktdtu5ZBJ//pzmYuxVe3OkUa6zpNg==";
        };
        _456iCDYf = {
            "id" = "456iCDYf";
            "file" = "sharedworld-0.1.3+mc1.21.9.jar";
            "hash" = "sha512-hyt4GHgKUkUbcuE7TqcQ0OFX6mXm+64ISShrLfY32wZNsuhys3eX7F/UZ6xUuIOknHtPLPmu0IYsoQe3T4sCnw==";
        };
        _uF4xBasR = {
            "id" = "uF4xBasR";
            "file" = "sharedworld-0.1.3+mc1.21.6.jar";
            "hash" = "sha512-X6Fy1aKYZW1HExUQVG5R7sqfFp6BfGSP00jFabK2QnpmhmHFG82kAnUnuw3aJ6ck9/cZKP8P0ro5l9D8oFmNhw==";
        };
        _qyu25qpz = {
            "id" = "qyu25qpz";
            "file" = "sharedworld-0.1.4+mc1.21.11.jar";
            "hash" = "sha512-32xC8hlgIHLkgTOrLwvDRRT2+vof/UtlR7ay0vJrCdA+y3rt4ahim1XvObQOPhufPtsroHPVaW0yq32pLvU+fQ==";
        };
        _bY7lDFf2 = {
            "id" = "bY7lDFf2";
            "file" = "sharedworld-0.1.4+mc1.21.9.jar";
            "hash" = "sha512-wQCx2vkvB+KHXtbrijDMVRkogQXukNg9IfMxOLJdCz6ol6u75OW3e6blb9sRnN5VAMcbOOFYtzCjxSQVbF/JLQ==";
        };
        _VtIa1Ljh = {
            "id" = "VtIa1Ljh";
            "file" = "sharedworld-0.1.4+mc1.21.6.jar";
            "hash" = "sha512-6dblaUSS/4qxZ+QaGPVAS5jf0tBv2VJ081tp393l930YOj4TVLzlfHo6WIUW+xEKXWg3B7UceKOoN/Uh7aqJ6Q==";
        };
        _DcytciWy = {
            "id" = "DcytciWy";
            "file" = "sharedworld-0.1.4+mc1.21.1.jar";
            "hash" = "sha512-Vf1avBZxpcoU/84ucUNC4nuuzW8IXQwrHtoz+E4iD222g4BQgFcxmIQwNYLiW+cwJJWkAZuKvc0Gg0AId2a6WA==";
        };
        _MzZG8ljW = {
            "id" = "MzZG8ljW";
            "file" = "sharedworld-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-sW918XTkfhqN7PpiO1Gv64fY4tZVzOuZNEN+jGeD5uuoypERrPsROLiNZr6AneVzDxfhoItegi+KNhm9tM+saQ==";
        };
        _8hjPKnNd = {
            "id" = "8hjPKnNd";
            "file" = "sharedworld-0.1.5+mc1.21.11.jar";
            "hash" = "sha512-mi3+gZG25yasqLA9WzUt/Clqm9Y3zYSUx+qfSo5D2aaeMe+QWWlSgVjsddV56jbdtBR7UXw3TFLlF9cGdS1MJw==";
        };
        _Ws0u9xTf = {
            "id" = "Ws0u9xTf";
            "file" = "sharedworld-0.1.5+mc1.21.9.jar";
            "hash" = "sha512-SwIxQF4SKSxuq+zf+zEv/W4BnfvHmMxDw7aRGwdjCIRjVi1aC2cV05hfC5PfYqsDiSLjRp0kZ4L/hR4SdJzzyw==";
        };
        _bbrQWZfl = {
            "id" = "bbrQWZfl";
            "file" = "sharedworld-0.1.5+mc1.21.6.jar";
            "hash" = "sha512-5L7JiLbmP7Njnnlmrkn44SxzjXMEd7T7ccgitgcCWgrQ8VCWmjDmeBAv8lD4idwJsZEfmc2w/r2+mQDk4c/vnQ==";
        };
        _wl1DCbsx = {
            "id" = "wl1DCbsx";
            "file" = "sharedworld-0.1.5+mc1.21.1.jar";
            "hash" = "sha512-IDqq8cg7+I9TF4emQQ0+HgOinpFstom0gJJci590sjDnM6+k8HfCfOgu/z/QaNgvARXcmgfzOVh3KVxnsqKf5w==";
        };
        _VJTKnp7n = {
            "id" = "VJTKnp7n";
            "file" = "sharedworld-0.1.5+mc1.20.1.jar";
            "hash" = "sha512-P1lMKVdWFRPIwvDArlBo+nf3YMdcvME0qP4q8DCmuP5W3n7EvyhhstkqODDtMV0fzemtHYqsPDeov1TBYU7fyQ==";
        };
        _BAYthE7m = {
            "id" = "BAYthE7m";
            "file" = "sharedworld-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-LG+bf0N0sl85NXqh4Gk8x2QWHPCM2ZbSzpuH9ZfGWylIhHaKNl1CU8jl7xAaDAEzTM4Xp9HUq+KRoaG+VES8Hg==";
        };
        _rNSbMnid = {
            "id" = "rNSbMnid";
            "file" = "sharedworld-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-r/xaR5xhpL8y+6s8hjnrHu5Q/n2k825YaM9XforhQ8WkH5O8faRU+5jNVw8UWv0YKc5CZpUgzzU5WLNpmoPz2g==";
        };
        _sQTWkTAu = {
            "id" = "sQTWkTAu";
            "file" = "sharedworld-0.2.0+mc1.21.6.jar";
            "hash" = "sha512-gZlLeAbX11Klwrrpv+YLmHNLzceatkh3eaJlNTo0bDUZnPc+5nChyVcFhWzhANuLpi3nDL8tl+oSZKLKHbXXhQ==";
        };
        _gcpjZw6v = {
            "id" = "gcpjZw6v";
            "file" = "sharedworld-0.2.0+mc1.21.9.jar";
            "hash" = "sha512-Q/Jho+lxMYcXyt7lk5L/XBbQSMGXJrO8z0PmnjtzVGBpjpkqpnS8BSuuaosgMJGBb7NJpzUkcvHKOmggvGVBxQ==";
        };
        _UyMnZFlX = {
            "id" = "UyMnZFlX";
            "file" = "sharedworld-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-AWWWaEYnOpKXVulRR2eXb7xScFlhcDaRJo2uAAaGkco1hPEQEnpSuUJBjlaIaOGS7l32rRriEJe1X/LdVuSiJg==";
        };
        _mQjpINjA = {
            "id" = "mQjpINjA";
            "file" = "sharedworld-0.2.0+mc26.1.jar";
            "hash" = "sha512-zeQjmXoHtHpmmqvqIXyP5beSmrC70ALyVT0+iHzN+XwaBi8U31nUu/oe1WmRzOplTxJnuAAM805JOAh3oC6MGQ==";
        };
        _55wLlUTI = {
            "id" = "55wLlUTI";
            "file" = "sharedworld-0.2.0+mc26.2.jar";
            "hash" = "sha512-qxDudM2Vrr3GJ2dkz4HFsdPh4KIX6kn9J2/4GspYH2OXJrDnqSWVGtrmTnotPXQo2BLParh/HzbKoRAGJHn4qg==";
        };
        _3cN64gss = {
            "id" = "3cN64gss";
            "file" = "sharedworld-0.2.1+mc26.2.jar";
            "hash" = "sha512-+eAWlpO4kxJJ3fWC9sv6AzuhlORRJ8dBhyA+URl1YPt6fyyOwvwVl+CL/XXklrp7FNeywgZcznNWGw8btm9AOA==";
        };
        _SEwIiul8 = {
            "id" = "SEwIiul8";
            "file" = "sharedworld-0.2.1+mc26.1.jar";
            "hash" = "sha512-8gspdmnxCNwwAOF4lBTUFPskvQ7cW8FAPPzxektwJYgwFmEgInbAIBCAAdivoCnNO9vC34O+uQr+s9c3VNSlbg==";
        };
        _rR0ZxEKT = {
            "id" = "rR0ZxEKT";
            "file" = "sharedworld-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-hU5IraTYI1HobB69owU4DUhBhHtfwpdqOGRHEN6qj1uCfzMRMb4eU7z0V74dxeraEuMjZSqrVoSLR10UfgMqQw==";
        };
        _e9Zgqwnb = {
            "id" = "e9Zgqwnb";
            "file" = "sharedworld-0.2.1+mc1.21.9.jar";
            "hash" = "sha512-jUhfsynsbtkjhIFI6V0RVF7kCcOtCIPh79iuiTDAJMWhBWfs9PX+8A980HUfSei/elyFm/nlsyG2h2Zl/F63xQ==";
        };
        _lk0jE0Tz = {
            "id" = "lk0jE0Tz";
            "file" = "sharedworld-0.2.1+mc1.21.6.jar";
            "hash" = "sha512-onAEblZDN2Iv8qyIb8RLfHcDy71j2IAEZKXTpmvuMghhIGFJ84Kq8csXTdurU98NVPWvsp40g4ciWbVr05gsDQ==";
        };
        _PQ3kRmLf = {
            "id" = "PQ3kRmLf";
            "file" = "sharedworld-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-eq4K1BOf714OEpyz31IAK48bSQ2eCK+yn9UGNaucF4vXkzKRCYNb79Aycgpqx2zZaBnU3PNrSNfsi4AOJcmCuw==";
        };
        _RLuyPIqH = {
            "id" = "RLuyPIqH";
            "file" = "sharedworld-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-UUfyfZY4lFITRaS390z7yRpA1TrcJd5TZpIaoG6IGdWuwaaaXpUgKwKFh3nbrPVGp78fGXbgb6j2YZMpBmvB0w==";
        };
        _gh7Nli9r = {
            "id" = "gh7Nli9r";
            "file" = "sharedworld-0.3.0+mc1.20.1.jar";
            "hash" = "sha512-J/DDlBPKV7soaIv7yCZyP5c64Ll1YKjhACEDmALtnZes2oZOD4qrRL4cwifTh3tg4ptONBWi4nGym62hLsU/Aw==";
        };
        _8PyQpDvO = {
            "id" = "8PyQpDvO";
            "file" = "sharedworld-0.3.0+mc1.21.1.jar";
            "hash" = "sha512-S89l114PkS/xhyKHaZ0x8E8S7laPzIm25NOxKu8XhssIS+EYiMa/P9KipHTge16pHojDpy8MVGhGPaSuPtHYKw==";
        };
        _sBBF9AX7 = {
            "id" = "sBBF9AX7";
            "file" = "sharedworld-0.3.0+mc1.21.6.jar";
            "hash" = "sha512-O99I3JovYKSKT1gxLoQyl14Re71bj7yxr1FsPDmhRs1srhBoBp0CkHppuCRvH+FeZMREzIb3yd84ws1SWGdQkg==";
        };
        _VR306I7U = {
            "id" = "VR306I7U";
            "file" = "sharedworld-0.3.0+mc1.21.9.jar";
            "hash" = "sha512-7vnTpbIRt9ZIUXl5y/9yD/tuodbOpjch8WMqYvjQ8v3mOLJiUeQG8kILQ4j1BypvDNlj2Pq/wpETJzftsAklRw==";
        };
        _fW90YaSN = {
            "id" = "fW90YaSN";
            "file" = "sharedworld-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-vyDKE8TmuHtyIMX8AxZVq0Yai0A5IDzBtB0xvbP078crFwRSogvhd8p48UtN5Mwy+gy8rgNmoso0qntMiqnB2w==";
        };
        _hcfu41zm = {
            "id" = "hcfu41zm";
            "file" = "sharedworld-0.3.0+mc26.1.jar";
            "hash" = "sha512-5qWbsayrpGT/Q5qUwDhq5kZirfr3PbUWbzdw9F5Q3Psena+OKeu39YgBgLZEgOWP4G7FeDSJAevZ6EqnFSXtSA==";
        };
        _YC53SAf3 = {
            "id" = "YC53SAf3";
            "file" = "sharedworld-0.3.0+mc26.2.jar";
            "hash" = "sha512-OQ/Iim6rhxF3tX7khkQJ72bN1E5nZPFWuwaAaUGuBdJjNRnKNZptNXBg/BoYgpmInV4niH0Rp6SBwO0XwllG1A==";
        };
        _FLzqrQEd = {
            "id" = "FLzqrQEd";
            "file" = "sharedworld-0.3.1+mc1.20.1.jar";
            "hash" = "sha512-AAk+i9E6PQFyMbDkdLgUAO57Ra0ay6QpB9u1cBqcAEQxRudgcdoHL8YlyH5gTpb8viwN60m99/rVPFCdv4KDGA==";
        };
        _wb6mgAkE = {
            "id" = "wb6mgAkE";
            "file" = "sharedworld-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-BADzHS5khmvL51DYcndes8bAfq+7v6ZVXsZA4uQ7Eci8yTveGu7FgTosTJBro2NTk/fEYmTLcfc9yDMNODz9hA==";
        };
        _sJWzKMTp = {
            "id" = "sJWzKMTp";
            "file" = "sharedworld-0.3.1+mc1.21.6.jar";
            "hash" = "sha512-fEqfXzpG1l1n4Mkaha6zrJ1ECzg9pe//RVrljc0VEWd9qlcR2mTjbATM4e15DwYdV/IHZ1UcGFjVVC/E0X4ppg==";
        };
        _IkJZ3XQM = {
            "id" = "IkJZ3XQM";
            "file" = "sharedworld-0.3.1+mc1.21.9.jar";
            "hash" = "sha512-vumitbB9QZcGntikWrp03iKVZ6JDRlLk6Lr7h2CQAO5r5InyZ++Z2p5a38T8aQrqeTqltXwEUK3ThsPTr2iKMA==";
        };
        _To3eQtSl = {
            "id" = "To3eQtSl";
            "file" = "sharedworld-0.3.1+mc1.21.11.jar";
            "hash" = "sha512-GlCn7UVQQxOiMnG7zmbJ45sXptxGp5UM9mx4cLv3ntwzmZTlL236KutyLyajMFl1a1VQ4T5OnbjYIhJjs2bxjw==";
        };
        _eqxOKboC = {
            "id" = "eqxOKboC";
            "file" = "sharedworld-0.3.1+mc26.1.jar";
            "hash" = "sha512-v0cG20qa3eIb5DsMAHDXS89xDbeI3DsZOwFZ8kiY/cdXv/ubPK7Wu3qX0/sZNIlA583rV+O6kp6eHgm14JhLEg==";
        };
        _iekpT6dY = {
            "id" = "iekpT6dY";
            "file" = "sharedworld-0.3.1+mc26.2.jar";
            "hash" = "sha512-eDqB89lByYguV/7l4hljv8IPtk3mDNTPt8MzMSbjksLWc/jw43sYuXFh6UX83XutP95sRnY2uUmak/Rf9JzjBw==";
        };
        _mezLbeGe = {
            "id" = "mezLbeGe";
            "file" = "sharedworld-0.3.2+mc1.20.1.jar";
            "hash" = "sha512-uQRRruXDr6DTyIXjbkR0p4TQITSOuWhYOIggwymG0R+MXfcVW/3k0YBCKbo+8aSRgy43c1U0Vj8anb0VNxpsNw==";
        };
        _Ep48PDfG = {
            "id" = "Ep48PDfG";
            "file" = "sharedworld-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-j6OYA/tCK4IjJUdkeRbhco9QfRQ5FH4R8nHt36o9mJW8/VhtDSvHj8+dHf8AfQ3zKjeoDsJBa4zfBVFbjrkagg==";
        };
        _D2RLtzS4 = {
            "id" = "D2RLtzS4";
            "file" = "sharedworld-0.3.2+mc1.21.6.jar";
            "hash" = "sha512-Bmkka519EVxRcNmSXbK0WeuoudUkig1j6eoYrN0m0XY6YOQ8jtY7OuFQZ/0A3V8MctzMoz+M78E16vGfQ83n1A==";
        };
        _v9yjTZMm = {
            "id" = "v9yjTZMm";
            "file" = "sharedworld-0.3.2+mc1.21.9.jar";
            "hash" = "sha512-I5TuwQXE7rfAky6RWvJS22XJ6SqKGopurhi9COGV7JrDs3gTrffmQGn3QgyfGgtXaaUVm9KidSHDCpeWQXmpEA==";
        };
        _OeV6p4Lj = {
            "id" = "OeV6p4Lj";
            "file" = "sharedworld-0.3.2+mc1.21.11.jar";
            "hash" = "sha512-r9xgVf9agjkMUr3KddPCdkEsDACohI565xWz0SfAGEJUDYzVFVB6ei0Bjwwg1ZGv+CSgqBO/gJ8LU8MxZx84Kw==";
        };
        _yQuBNKrS = {
            "id" = "yQuBNKrS";
            "file" = "sharedworld-0.3.2+mc26.1.jar";
            "hash" = "sha512-tOqYb5qB+zsYFfwIK2+GtA36zooDVFP8SD/kUZTKtqZQZ5+UdF/qmTGplenYaO4fEEkPGuc6kPT6NUAdWYnzkA==";
        };
        _WYl7zki0 = {
            "id" = "WYl7zki0";
            "file" = "sharedworld-0.3.2+mc26.2.jar";
            "hash" = "sha512-HNT0VZ7l197VQLMIoGwx83wc7+D0rZDOquKX2DbdOm9NaXOnnF5HKa9Ltk1B3BI816SVbeAsEuCIMSJ1laFIzQ==";
        };
        _OgzWVh2X = {
            "id" = "OgzWVh2X";
            "file" = "sharedworld-0.3.3+mc1.20.1.jar";
            "hash" = "sha512-fV7tBVuaF+FVfYyunao4sbBGHMywfN5gxk8SiECpFLLmF08JzKQNTf10gEMQanGisRUYawFqyGHVe/O5PtO1SA==";
        };
        _r7NtrgrF = {
            "id" = "r7NtrgrF";
            "file" = "sharedworld-0.3.3+mc1.21.1.jar";
            "hash" = "sha512-e8RUlL1k3cdu3z0zasv4ioxg+0krgROTGV6ilKb/VNTghV4svsU6GYEfTkZkBb9TALsR1ywC1fBISwGWHq66+g==";
        };
        _oIaD61Pn = {
            "id" = "oIaD61Pn";
            "file" = "sharedworld-0.3.3+mc1.21.6.jar";
            "hash" = "sha512-8/eCsEXdjsXWlel1Wu7WI3jfEDPT+Y7OD8IBeRnrRJyzAoWWkXkiaWbmdKkchPrq1GqlsWTm3SY3BG86vnMkow==";
        };
        _vgGlat1C = {
            "id" = "vgGlat1C";
            "file" = "sharedworld-0.3.3+mc1.21.9.jar";
            "hash" = "sha512-Z9icvGd5KUQ2wzZe63XtSAV4UrdTbjYSYn4ftTLMKR7nb2+rDaEXUpN7uJ86uovDqR5eGi7DVmDC6801EnpywA==";
        };
        _MxVuRyCl = {
            "id" = "MxVuRyCl";
            "file" = "sharedworld-0.3.3+mc1.21.11.jar";
            "hash" = "sha512-P0iJbeZcjrOHzJntBbc1gXt9io4F+OTGnyZ+y/1zocTl8kgQ0zwYQUFGeEeHc27Py9MuwMM+eCCxnuJANUtsAg==";
        };
        _4xRY12hI = {
            "id" = "4xRY12hI";
            "file" = "sharedworld-0.3.3+mc26.1.jar";
            "hash" = "sha512-5tIv03kApwze+MSaVTjuBJMqjio9qt5JmlwWfjdSrsWCDKsflbfdF6MqumePoFC5xAWMmt5xqWPEswQ8NvLn1g==";
        };
        _Lhbri3bJ = {
            "id" = "Lhbri3bJ";
            "file" = "sharedworld-0.3.3+mc26.2.jar";
            "hash" = "sha512-HhjMzk7g1Nqz1TQjEokUccnWnMD5idsBIVBnM8Uw50Ds86D5T8fSWEnysYO6Eq/G+P0DSYpbqga6yMmz1JLB/g==";
        };
        _DjmQpvS4 = {
            "id" = "DjmQpvS4";
            "file" = "sharedworld-0.4.0+mc1.20.1.jar";
            "hash" = "sha512-xGRasbDURf8aPIMHnow91oeF8yBuPCDtMjA40230jaqnthyo6MQER1X0lr3aYD6WpXiLtGo9Vmcq1hCveIRBdQ==";
        };
        _LbwRbLNN = {
            "id" = "LbwRbLNN";
            "file" = "sharedworld-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-s9AqWPbWCzNfkOgkTT8EZl845EWEcm2UyThBD6A9zqWdfXeeqk3wdA3jw4mC/T6RzsagmOpfJf4P0nT8eiw1ow==";
        };
        _kotQAgIf = {
            "id" = "kotQAgIf";
            "file" = "sharedworld-0.4.0+mc1.21.6.jar";
            "hash" = "sha512-PcILcXfoicHd8K6hVZZ++Zczu24p0ybpSnchKPh5hI/4qMaWMfwDqAGg2N+Je/6A8dlA4HjASKNkc2xdaFMRaA==";
        };
        _StigHazK = {
            "id" = "StigHazK";
            "file" = "sharedworld-0.4.0+mc1.21.9.jar";
            "hash" = "sha512-HZskOV0ZMMeFH/t68as3dYsrWWN0NCgrjzxZ5DVviuoVQF04XAiOqw+8ek6Lmhnxa6zCe44olTI78Uibuti5iQ==";
        };
        _9pM6zTpZ = {
            "id" = "9pM6zTpZ";
            "file" = "sharedworld-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-a9F8x7bepvGSFrR/GqDI1Vio0OcofUQeu36BYZw40dA5V3zzNPOpKNe5j/qq6GIhzDrlIE6zE6S4O3HdPhv6QA==";
        };
        _tBFm3ysq = {
            "id" = "tBFm3ysq";
            "file" = "sharedworld-0.4.0+mc26.1.jar";
            "hash" = "sha512-F5VM0EuCgFcywH/YZeL0OMxlEV42ew5l/hEewwWkOGayrhGgm1mSRQ0DSSq5r7u557a7tjcqZ1nMFFsPv5/1og==";
        };
        _1YVDOZzk = {
            "id" = "1YVDOZzk";
            "file" = "sharedworld-0.4.0+mc26.2.jar";
            "hash" = "sha512-G26lzsLnXkKvMtZBQNdivyD7b2ynfHvwjmI19DWf4gmTSmOAqAgJT08JkwommmtsVbW4OyDYo79xvCKpO3RW4g==";
        };
        _ukPvYOUU = {
            "id" = "ukPvYOUU";
            "file" = "sharedworld-0.4.1+mc1.20.1.jar";
            "hash" = "sha512-53s7UjMFwAvYIKlh+WdB0ev7CrGV63jtvyqqQX3K5V1akpxMaicgQnsg1Dplx4s19eR5OEeb/NROJ607o5/Njg==";
        };
        _uFt4Zfx9 = {
            "id" = "uFt4Zfx9";
            "file" = "sharedworld-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-8KGJpGqRUYrjPyCAlDfxD6VpK3D5IUCiTjmffl+3E8tjud9FYvh8Am1/IqNIRxTsah7o7SpayshloyeLWYwgXQ==";
        };
        _y6T0RvXY = {
            "id" = "y6T0RvXY";
            "file" = "sharedworld-0.4.1+mc1.21.6.jar";
            "hash" = "sha512-SL6K0YWPcZaqqc4wbIUL8FiAJOZ0sEIWskKg90CrWO+gZM6MmwBqducaEdGe0p61J04QV/V76v7zbnmhldpSIQ==";
        };
        _R4h4nl3Y = {
            "id" = "R4h4nl3Y";
            "file" = "sharedworld-0.4.1+mc1.21.9.jar";
            "hash" = "sha512-4wopCO0M+Tp/9ydGiMCQUxwzJrTEaMYeYAIZuWsM3WSwoe9harreL6C1TMpSata8LVmxdccAZDqvN8ZqBpCNRw==";
        };
        _llL86Gog = {
            "id" = "llL86Gog";
            "file" = "sharedworld-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-Hns+EyBDcXp6mP8xGr8YOENul3iGsNYvENwZ66bOpawlHMk3837Phc2F83mkKYUX6akVT59KID7MLqzUqy7i3A==";
        };
        _Wm3F7bWE = {
            "id" = "Wm3F7bWE";
            "file" = "sharedworld-0.4.1+mc26.1.jar";
            "hash" = "sha512-r4RwdtG0D8KRktq9AF95dSsx9lx6iY4uBIs7oVWEabC9cVWAv8LhS8iNQwFKNJ7w33+CoirkRA35+4PXFDYmAQ==";
        };
        _rQkqMpDm = {
            "id" = "rQkqMpDm";
            "file" = "sharedworld-0.4.1+mc26.2.jar";
            "hash" = "sha512-VUtwrXcz4nPTIlweK8g9KXlQUKT+JcXWScx03Pmb1Ig0yf8lqOpJ3DAw0Mxhpyv81OAQakq6Ez0anBl+Ivw0Bw==";
        };
        _2ansag6t = {
            "id" = "2ansag6t";
            "file" = "sharedworld-0.4.2+mc1.20.1.jar";
            "hash" = "sha512-YQDLnWkWHmsVmYGOj0uC/iwmyJZVcmHxtLijEkQrT5usIotpqKr6cV2bQvD0GfZbe50WLsF+zX5xyd4TtblGAg==";
        };
        _ExMNgJRP = {
            "id" = "ExMNgJRP";
            "file" = "sharedworld-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-qD23T1doa3PGRmXEkTPu0DiwgbafYNU/4Vi65q5Lic4e2EnmsoeVZA4uVgG4lZLLzIA/KQXYSOhfDp/K8b1Oig==";
        };
        _N9gy4pf2 = {
            "id" = "N9gy4pf2";
            "file" = "sharedworld-0.4.2+mc1.21.6.jar";
            "hash" = "sha512-dhcRRC9N63QRf517vWpqCFqbjFDeQAARO03uCb9r0c/xIzr7JhzK8TcYiIWodr+dnAqCUI6SaXpHRJIs9g9yjw==";
        };
        _zMUBB6sC = {
            "id" = "zMUBB6sC";
            "file" = "sharedworld-0.4.2+mc1.21.9.jar";
            "hash" = "sha512-uJYryGEaiGScVKs34N1vl4c8a9dv0xZ7BHvdnSO43n3aZHiyJQvX1fAGFbG77yf3KalfvR1wbr8oISJ/d806rg==";
        };
        _Rxvs5B2Y = {
            "id" = "Rxvs5B2Y";
            "file" = "sharedworld-0.4.2+mc1.21.11.jar";
            "hash" = "sha512-M11t47Kx/RJONSF+h5uwzdStQWs/JpJjRlnoaEVx7XAT8enz/Vr1l4ICM3IUtmnvhNI6QRc7G1UleS2brQ6t4g==";
        };
        _EUePVDvO = {
            "id" = "EUePVDvO";
            "file" = "sharedworld-0.4.2+mc26.1.jar";
            "hash" = "sha512-YuKY4ROaSgMIwDYSkgZZapUpZYQ8gi8+U8893+bLIRMS2Qg3ofWe+EjiHPlJHLO2FMyTgRX3TC1llQ1yHwpkeA==";
        };
        _pELg7Hhj = {
            "id" = "pELg7Hhj";
            "file" = "sharedworld-0.4.2+mc26.2.jar";
            "hash" = "sha512-lW2U5AbB9wwiTnUcCW+0PQHRg9CIY5q7PE28RBJ0FaLxSptoxQhV9WDkigWM8m+D5PiyGBYpoAALE+sKo66YgA==";
        };
        _zE7CXZSM = {
            "id" = "zE7CXZSM";
            "file" = "sharedworld-0.4.3+mc1.20.1.jar";
            "hash" = "sha512-aH4xdcnWv6hnWiQYBKPDyPbgl3xMIlMIJ7VZ7UXXiaNMDkMUDyGfyz/iB/D8T5/dAt79P4raftK2/517YwfFbA==";
        };
        _MyqEkgGC = {
            "id" = "MyqEkgGC";
            "file" = "sharedworld-0.4.3+mc1.21.1.jar";
            "hash" = "sha512-xtl8g2u+T/CR/Rebs78MqY0pcAAjYCLD1eyKpxvjZKgNu7gnDZWWgQogJV84CeJShZ508AoMJ6wGMiFQN/XjcA==";
        };
        _MJ9G9mI9 = {
            "id" = "MJ9G9mI9";
            "file" = "sharedworld-0.4.3+mc1.21.6.jar";
            "hash" = "sha512-1l39RK/OjorIjaJHzVP0wzsrtP49A2VcNkW/9JzYOKZcpt1ez+3JLm9lJpSziM9PgPQ22kjmOVebP9C8Q8039g==";
        };
        _Zl7fEZdr = {
            "id" = "Zl7fEZdr";
            "file" = "sharedworld-0.4.3+mc1.21.9.jar";
            "hash" = "sha512-Xq6llHpsyv/yzq6n8kBab9+X6e+MaIVNAFZX4SxYK4mAKex2P8HGuuvUEEH+kYHpBERig9QOZ1r2bK6viIS5rA==";
        };
        _5Z7m6XUc = {
            "id" = "5Z7m6XUc";
            "file" = "sharedworld-0.4.3+mc1.21.11.jar";
            "hash" = "sha512-f9tIpvTAujnQnun99FGBAIZo968Us5mRD+Lcdnvg78NJ/ulYUvv/K1sPW2u5YdDG2uFFG4ATWFvOFv56EQ6gbA==";
        };
        _Cybl3tAN = {
            "id" = "Cybl3tAN";
            "file" = "sharedworld-0.4.3+mc26.1.jar";
            "hash" = "sha512-S6JhA/l2gV7akpgRAuigkPgnuTz9pWnuYmoa++q4T1ChI8EYnj44s3AWD8OyFxYa3HwP5Nmz23pQWpQF/5USpQ==";
        };
        _mEj5i9QB = {
            "id" = "mEj5i9QB";
            "file" = "sharedworld-0.4.3+mc26.2.jar";
            "hash" = "sha512-PJTYsDmicDQlTJ+vYqYGTq1Qq9LBycBv6Yw4LrjaSzmBFurQ+yoF1kHWPBuNmIjgApEzPrpLdnV8eFD+JCeqww==";
        };
        _7BJ4uzP9 = {
            "id" = "7BJ4uzP9";
            "file" = "sharedworld-0.4.4+mc1.20.1.jar";
            "hash" = "sha512-efMvjy1XyzWwWXQu1hxKE0mNquQyYv7JVPfprM3uLIlq+KYcGbG2f2FaQQQcclkGAB6oiW6tVrtbTQ6dvtjj8w==";
        };
        _OU7gRJKz = {
            "id" = "OU7gRJKz";
            "file" = "sharedworld-0.4.4+mc1.21.1.jar";
            "hash" = "sha512-cHbP9hf+ByBi2D4GjLdfS+Chjy8OO3723qe1UcRE5irCYoyUpNo2g8Y6q4XL/O/cwb7Q/YDRGUvGAGJyxzNtcw==";
        };
        _dnbxh81h = {
            "id" = "dnbxh81h";
            "file" = "sharedworld-0.4.4+mc1.21.6.jar";
            "hash" = "sha512-gGwdaFPYUOymgqmkAvXLSQk1G01dXm6yfJUyRUFOmqS86KAKEZISXUcYJ8ZZRaWymhJSN8tNU20iS3yTPnXtjA==";
        };
        _S7zddyfF = {
            "id" = "S7zddyfF";
            "file" = "sharedworld-0.4.4+mc1.21.9.jar";
            "hash" = "sha512-EZBrjevuK28Xh3NVfM3rM8MmdrAdJDlw/ok+6mJad4s7ppAibALm8gdk9mTcCfvP/iXiH+ORxuhzeN1OJ8dXHw==";
        };
        _WUKSUyXF = {
            "id" = "WUKSUyXF";
            "file" = "sharedworld-0.4.4+mc1.21.11.jar";
            "hash" = "sha512-CSqN3h1dp6MVNcwmNoHpWWtwrv8aFxankcpWYlvPJjfODG+bmTvqG59Q7GX+0z47Xs3Vvz39t0A2a3xUN/yNtA==";
        };
        _C026latD = {
            "id" = "C026latD";
            "file" = "sharedworld-0.4.4+mc26.1.jar";
            "hash" = "sha512-vFs4n2NP9urAUYQbWUXgr/+yYFICVlEtwNO4RXWWFGXDxR2PXyO9pQm8jAikxUIZi/cMTUXBTYOaFkhLJFX1jA==";
        };
        _6RXRZ0bM = {
            "id" = "6RXRZ0bM";
            "file" = "sharedworld-0.4.4+mc26.2.jar";
            "hash" = "sha512-8QUO1wbwLyrICfo4QoUNRkrt2HkEcClWHn3X8C6+/9VFlcVDwXsP2y2dYtv4bgGU6Brge4RieVVhMeEolbD4gQ==";
        };
        _ARYLTgho = {
            "id" = "ARYLTgho";
            "file" = "sharedworld-0.4.5+mc1.20.1.jar";
            "hash" = "sha512-2s2A+FLAuSuRVSiVlbUocsIIWYxuZTRCYz/kclncWUydjs2KjloWz2iL2q5vD9fjg9ElAyYJ931z9rXT0Y05Ug==";
        };
        _kV5qEPfs = {
            "id" = "kV5qEPfs";
            "file" = "sharedworld-0.4.5+mc1.21.1.jar";
            "hash" = "sha512-/Ud2WU3xjGPojeuvTlk0TGl7dThflLEzbIOHCbfFzETzJxtEETjAhZ3jZuiIi3LkOsnsvqFASjl/eUwhZiFt5A==";
        };
        _uucOqvca = {
            "id" = "uucOqvca";
            "file" = "sharedworld-0.4.5+mc1.21.6.jar";
            "hash" = "sha512-TCK2PU09Q5MsGbq8lvdjb7lXpHioyzSC4UejryY5ceW1KrikAIWBi+/senFZaaSOaJe+Az/64Bw6Nvn8Rs8+xQ==";
        };
        _QFGdfdr9 = {
            "id" = "QFGdfdr9";
            "file" = "sharedworld-0.4.5+mc1.21.9.jar";
            "hash" = "sha512-07VxVgeqbkxMUZNhWsEcPs3idO7whIy30/iBA5QARfxS9acOvDOAIJ787oXUojxnuXTFlqjhJXJFFgOkIjMr/A==";
        };
        _gS7n2IoG = {
            "id" = "gS7n2IoG";
            "file" = "sharedworld-0.4.5+mc1.21.11.jar";
            "hash" = "sha512-/1aGUJnCUFShuU1DEQlrfRcafqq1e4f5MmuSzLccuR/QCGmcGMOZ+FAEyZqhRIZj1j+0+4S6uaktIJmSpyngsQ==";
        };
        _TOpf1gAd = {
            "id" = "TOpf1gAd";
            "file" = "sharedworld-0.4.5+mc26.1.jar";
            "hash" = "sha512-Lhvzmj54Jt+d4gi68+hkjkJUFMx4Ei5eVfKx83JS6EwGX7EjVRAhArc9wxhuFLEjyNXY8CMcNUbUxTrTyufLNQ==";
        };
        _OK11k2Xh = {
            "id" = "OK11k2Xh";
            "file" = "sharedworld-0.4.5+mc26.2.jar";
            "hash" = "sha512-j0R4bHC4plBTNMeHg+Vs/Aa/kSl+xGpbc3ORGDnx0cKYzkhxfbbaKlkHQYnT4RhfAXYcVpNt/TAz7g9SrjbkMw==";
        };
        _U2pzcwDn = {
            "id" = "U2pzcwDn";
            "file" = "sharedworld-0.4.6+mc1.20.1.jar";
            "hash" = "sha512-82iJ/zqCxPgiw2XFmiB5QNXOrrMplXhUt98zL0r401aqadFCnys9R9nDLFoSKOr6nSLNGI36794ezy8vQ4cmFA==";
        };
        _5xRSG0tC = {
            "id" = "5xRSG0tC";
            "file" = "sharedworld-0.4.6+mc1.21.1.jar";
            "hash" = "sha512-UDWkyMzr80zGz01V4vy+pW8GU9WlWHDAlp72/fJS7n+EdbijHt0xEing5foWeejG7V8OoLSWddr2z7NLtyoIxQ==";
        };
        _Diyfm1C3 = {
            "id" = "Diyfm1C3";
            "file" = "sharedworld-0.4.6+mc1.21.6.jar";
            "hash" = "sha512-WAE0desSjGt9evFD+PJXpUg114Dpz3StWlLtvIyOB/0iukU2LOrDTx6GlvTo9AuCiRwIgQiIQNMwVpxdXl0lqw==";
        };
        _PD6Oy1hZ = {
            "id" = "PD6Oy1hZ";
            "file" = "sharedworld-0.4.6+mc1.21.9.jar";
            "hash" = "sha512-83SZCOL7BZKgsAVlRhufAwhxn8UOsfmAmznIafWHj3fc7QDTOFyRL3KIuZr7P4m0vPP26+SHYPqo0JYULcAG1A==";
        };
        _7LOrpUbs = {
            "id" = "7LOrpUbs";
            "file" = "sharedworld-0.4.6+mc1.21.11.jar";
            "hash" = "sha512-wo8S3mLgkTN+RlWf4gJZsBmVYMINUGdGTRa0DZ4aKo27A7Rd923azezCTMWt+BoRvfjCwY69t1dq1Fe/4oYvXw==";
        };
        _GGkEjQJe = {
            "id" = "GGkEjQJe";
            "file" = "sharedworld-0.4.6+mc26.1.jar";
            "hash" = "sha512-48hekO3WCDg1xTHEsIlukMVVoq6sYSuuZfk/TZiaUqZBkvJkX8dhPfjTBQ+BQC7TszhRQHchkgfxb/cmhVgnBQ==";
        };
        _bXmzXq8w = {
            "id" = "bXmzXq8w";
            "file" = "sharedworld-0.4.6+mc26.2.jar";
            "hash" = "sha512-GWlyF1rUam+6bL1OIcnj2FSW6qjtP/mMnqtSpK4L8BB7Y/jY0DTsAANrYuONOmhr2i+noKJ4G17kju98i7+7fQ==";
        };
        _OHtqawR8 = {
            "id" = "OHtqawR8";
            "file" = "sharedworld-0.4.7+mc1.20.1.jar";
            "hash" = "sha512-SuzeHFuooforUoGgZsOGVBgtL+icPCXOB9y9Y1DX+YtdQB+iEukJ5Iv5zua8vRgmQ9Z3DRdbcsPuJyolgwk5pQ==";
        };
        _2xxv57k5 = {
            "id" = "2xxv57k5";
            "file" = "sharedworld-0.4.7+mc1.21.1.jar";
            "hash" = "sha512-l2sJ8SlCSKt1cQ8nmGHU9ceM9Ks8wbjBUqcdXokoBIY7qMEqVk4g6ECQfc+HLtu26cJQTnMsc3PXRfeJZim+Mg==";
        };
        _vfutfNul = {
            "id" = "vfutfNul";
            "file" = "sharedworld-0.4.7+mc1.21.6.jar";
            "hash" = "sha512-CSaLejSRf4TLpuc7mEHgHExd5M/DLL8Cav6vWEO3l5zTu/TIZsDxF3D/ILFKbFICicEYoJKWT/6wsdXBFWZF9A==";
        };
        _ZGEXhZ23 = {
            "id" = "ZGEXhZ23";
            "file" = "sharedworld-0.4.7+mc1.21.9.jar";
            "hash" = "sha512-4sqsnAxQyswfcj6dN68jsyN6WMk36afrpRlGeWWvp6qHgSmYkpnZJOSHmuWDG0Unk9y5W+ojo05mR0N0fitkRA==";
        };
        _rTR6PP3Y = {
            "id" = "rTR6PP3Y";
            "file" = "sharedworld-0.4.7+mc1.21.11.jar";
            "hash" = "sha512-TsaM7rsyeQk6JxDSsc9waOtN8uPSSOf7Dc37L5KESpdW0vqYwqKG+O8vbH9Xn2RFdzgfeEklQBIuwrn9Qqa03A==";
        };
        _xvQ8poNY = {
            "id" = "xvQ8poNY";
            "file" = "sharedworld-0.4.7+mc26.1.jar";
            "hash" = "sha512-j20JKYsE2zSljBNxBq6XOJtRRdBDu0ryrfji0wDtzuacFTl3R+a89dNFqGkGRDqGOsvASrxNdmLBHnyKcPQXrQ==";
        };
        _ZWD9h6NQ = {
            "id" = "ZWD9h6NQ";
            "file" = "sharedworld-0.4.7+mc26.2.jar";
            "hash" = "sha512-f5vcU5Fn2Bs1rcIIz11mg8UmkM0HK0qf+DSEkh0ROUJjOyXPj2vZ7RUucXmJYWvL43ssWLtP9e2evq+I+Rc+NQ==";
        };
        _d3QHLy0l = {
            "id" = "d3QHLy0l";
            "file" = "sharedworld-0.5.0+mc1.20.1.jar";
            "hash" = "sha512-Boh53BbnNXhrGxGPfG0xFTaCARl11MQYuWmTpiAFc+J0mdXmwwEXjp+nxxoOSbP8ziOEQ1WcuQjQ1gDkZM8COA==";
        };
        _MJXdWre4 = {
            "id" = "MJXdWre4";
            "file" = "sharedworld-0.5.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-N6YKSvtz+NHPh1/rwKfcFOky+csHNTRzny/tQZSRtFg6iDFc+NQo+ZZALaXYJ9MTJk4NuD4yrZSCk+DxP9f+JQ==";
        };
        _GAEiBDBo = {
            "id" = "GAEiBDBo";
            "file" = "sharedworld-0.5.0+mc1.21.1.jar";
            "hash" = "sha512-6mH2eXkyZfS/K4lSt4C34ZCKk04cL1eVbGpAgETFexAFQ0yB8mmi/4WmgIKaoHERdgULGlESE3OJqmrBp7c/9A==";
        };
        _2F0uRw74 = {
            "id" = "2F0uRw74";
            "file" = "sharedworld-0.5.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-NQ8TMVQpnA9Al4A8rfgygvzYHLaas4BXA9rq4QeD4aG0CGMMfn33jjHqZHuBgEbbOsSZQjkGJ6KT8wJ0L4yqcg==";
        };
        _FwwIORX2 = {
            "id" = "FwwIORX2";
            "file" = "sharedworld-0.5.0+mc1.21.6.jar";
            "hash" = "sha512-NfyiwZFWapezqg6h3B6JN5aRlFaq4dRL7pfddNz6W+n69gLnjLmwv8kEgvl3YFfhYkpucxa4ksk4cZFhLQ2TgQ==";
        };
        _jo4JTDvx = {
            "id" = "jo4JTDvx";
            "file" = "sharedworld-0.5.0+mc1.21.9-neoforge.jar";
            "hash" = "sha512-ih/V9KOfgjx5Bnj3CXdZFaZsoudyGr/AK1cmODTYPbR2qynehtI1HOurziKCkvmvxvUCqKFSre8Pq19Ya8O6og==";
        };
        _2Bo2LEAb = {
            "id" = "2Bo2LEAb";
            "file" = "sharedworld-0.5.0+mc1.21.9.jar";
            "hash" = "sha512-WGxNOQHuBiaQ0Moc2U+nKnXASeDfT9Ql9/XP1cDxv7zNhT3wkLNqU8MIB0hwNCq6pyX0lhaAOvrNG+1ngsjC/g==";
        };
        _8kr4ikvq = {
            "id" = "8kr4ikvq";
            "file" = "sharedworld-0.5.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-FBDp5R8/CpZ4TxawUHKFW18yo5kJWT2S5DnkrgB+7LmTlVLPq/9ZJ43Z+FoyVAtTqtlUX+YaaaDQDScKA2nUBA==";
        };
        _UgLWClWf = {
            "id" = "UgLWClWf";
            "file" = "sharedworld-0.5.0+mc1.21.11.jar";
            "hash" = "sha512-/9pr7ETMLQ3xzzLCUZbIHJTNmCnTlg9PFjLVg6Eh3dtyOls6g22SuqfiWiG6wgFQ3+f5TWrirBMvqPFBxJXXKA==";
        };
        _vfqBtcRF = {
            "id" = "vfqBtcRF";
            "file" = "sharedworld-0.5.0+mc26.1.jar";
            "hash" = "sha512-tVqUvv8AKnJhML7/HvD+cliSA38TnZql+d47PEZqF7HhdGp79vpaW7hZlDRGbS+23MLeUgPbOZEIdL3zc141ag==";
        };
        _ROj7CqCe = {
            "id" = "ROj7CqCe";
            "file" = "sharedworld-0.5.0+mc26.2.jar";
            "hash" = "sha512-p5lAqAF2YPds1hbYJC3xUP+pCjHiFzLdILx0XXmnmJPnUqmTkAknQ7JQbsyVYUf9SVoEqcJtgIbzroqAVvBdxw==";
        };
        _CpLBfiin = {
            "id" = "CpLBfiin";
            "file" = "sharedworld-0.5.1+mc1.20.1.jar";
            "hash" = "sha512-ngcSCMHFtegsAe/IZHq3LcYpswrgdU5vUOl4CvK1xYQmltQhKNfvnJzPAFle6jHZGwFz8eV9tuZPZ8d2nNeC9w==";
        };
        _xS1F4Vrb = {
            "id" = "xS1F4Vrb";
            "file" = "sharedworld-0.5.1+mc1.21.1.jar";
            "hash" = "sha512-YUdir0dS/ZnH2z1DJzeLEB9khT8BM4R74JEchqiCMZtIL2VGsuf+U1jKL+HywxQSVXyN6LlaAPs4XUGwjVkkIg==";
        };
        _cRuqzlQJ = {
            "id" = "cRuqzlQJ";
            "file" = "sharedworld-0.5.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-USAgawgCbnO3WIwdTcDUkRPE1FSQa93cXX4FfBFAwJbobYq9EuDA0CcSnvvquIKRtNd1X2C6gMOOOsOOGiSPQw==";
        };
        _vRTjZp1Y = {
            "id" = "vRTjZp1Y";
            "file" = "sharedworld-0.5.1+mc1.21.6.jar";
            "hash" = "sha512-irnf7fOgV+6XK7cEtdaAqi2Eb/hHI50xJ184DGE3Dt1yStWso5gJ3JwGJnJ71ti+0sZEwpt5TRJRW30ggQ00Hg==";
        };
        _3GhKe0bj = {
            "id" = "3GhKe0bj";
            "file" = "sharedworld-0.5.1+mc1.21.6-neoforge.jar";
            "hash" = "sha512-Rv1lfTRTbLUhVhXnGYW5L7JOz4n8Vz3Rsv3AYk4U1pjLGxbLMc6axeLocYe150LU8Lofn7XJINZJUkvPjCYZmg==";
        };
        _l6KnGk0K = {
            "id" = "l6KnGk0K";
            "file" = "sharedworld-0.5.1+mc1.21.9.jar";
            "hash" = "sha512-0zopAS7hGh2giAXM3l8wDng71qHsTatEzU0qldUQWSgOKuxz52Wgs1e7P/tEiA6AqLu9i4qDIaS8guT1WAfMfw==";
        };
        _RPYcK8Ry = {
            "id" = "RPYcK8Ry";
            "file" = "sharedworld-0.5.1+mc1.21.9-neoforge.jar";
            "hash" = "sha512-qnZxIkVX+i4Ee7DM/+kjlGXZfk9nqSMTUmhzEUKE5ibZpgLpO9w+rBUjRiNfeiKrDPo7+JnABW9ZkE1xNLMVPw==";
        };
        _y8R3lsA4 = {
            "id" = "y8R3lsA4";
            "file" = "sharedworld-0.5.1+mc1.21.11.jar";
            "hash" = "sha512-EtUmCunW1tmVDkb4PssjeDeXuj2RPZ1AUmk9PD/Tx1KqoOxybJvXnb+gH68IG/TYb7JsjkQYvyhrN/ZN5l9kPg==";
        };
        _kwI5nuhA = {
            "id" = "kwI5nuhA";
            "file" = "sharedworld-0.5.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-ft9iKd+x4MS3w3UjxHzn84boskf/844wMNy3FCUojkashDlpWFCBxO+0ZlkPJDC/AOaRSinJJuheaoUstGu5rg==";
        };
        _C4F09aXZ = {
            "id" = "C4F09aXZ";
            "file" = "sharedworld-0.5.1+mc26.1.jar";
            "hash" = "sha512-jEJ6Kj8A5bAkHG94EAa+acpGmjmhfqs2/Xx3l0kLi7+zb70wr1x5V93/aAXOuxSj+X6yqzWKSqIMPBSmL0LlLA==";
        };
        _jPisfop7 = {
            "id" = "jPisfop7";
            "file" = "sharedworld-0.5.1+mc26.2.jar";
            "hash" = "sha512-umQt3W+sMKrJmaIiMv1Ro9hIY23d6ptNcO25sC2hQuA4HE+IS/AlWEQR++pLD63H08SivTH+5El7P+uGX7LBxg==";
        };
        _5KzgguVU = {
            "id" = "5KzgguVU";
            "file" = "sharedworld-0.5.2+mc1.20.1.jar";
            "hash" = "sha512-QGjgRFqgQuQZ8AZH9qufaLPmaFhzp0Bz5uVy/NEmbludJ0e++lTwYGluhJ+I8pumQ2jVshsVXQqw28nhUR1yyg==";
        };
        _RFldHqo4 = {
            "id" = "RFldHqo4";
            "file" = "sharedworld-0.5.2+mc1.21.1.jar";
            "hash" = "sha512-Gs4ZPyVoHMQcewf+sqX4wS9Xo7CQ8sfIOdMOiHGKG1hviYogeysdqFnJHM0+hVcGhzKIUjJV+YQ3tlXkxBWS2g==";
        };
        _h4HUsQEx = {
            "id" = "h4HUsQEx";
            "file" = "sharedworld-0.5.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-R2tEpHbzr0vdAZye0oouykVnY48zc1buHiBNwGn0EOSDPRHpNGBud3lp6OlmUHEsTajFXrBwfDdqYWV7Z73OYQ==";
        };
        _8WachEn7 = {
            "id" = "8WachEn7";
            "file" = "sharedworld-0.5.2+mc1.21.6.jar";
            "hash" = "sha512-XZV8iQgRFsQi9/Zq53dktk7d1KCVuO3RfgVcmvpp3Ul6os6zI83cSH0q+2CX9M89sC+DJpvbvYmRJsNCMRqFqw==";
        };
        _nyl8hCcg = {
            "id" = "nyl8hCcg";
            "file" = "sharedworld-0.5.2+mc1.21.6-neoforge.jar";
            "hash" = "sha512-rzNl8IcycQPEk4iVjsOqplfyGSfqoSIznTfLsR8jPSVlyJ8U6Lqn0kbVsxnGGpkHwrzT7oG9NRGmmSA3RkAyQQ==";
        };
        _3X4ZfefL = {
            "id" = "3X4ZfefL";
            "file" = "sharedworld-0.5.2+mc1.21.9.jar";
            "hash" = "sha512-z+baNQBfhUE4YpcjhAc6PpWWR7FhtDz6hI6zWjJiLhgu6zyVl6oAv8nJiHr9J3xuPbmUQN9+69cYGX5BX3vKWg==";
        };
        _9jo7VRFn = {
            "id" = "9jo7VRFn";
            "file" = "sharedworld-0.5.2+mc1.21.9-neoforge.jar";
            "hash" = "sha512-1FrELPlZZN3um7DaX6HOh5eZh8YsrmjvPnLpFDiHzEBgVWjp+eYk5gSE8/RVMuXHClsMl8hNnrsQF8g6Vx+LRg==";
        };
        _6YtPMRSu = {
            "id" = "6YtPMRSu";
            "file" = "sharedworld-0.5.2+mc1.21.11.jar";
            "hash" = "sha512-RQtzLdbFFgJavZA2QjCF0kO2Tra+7Hxjqcho2jy6YfbUiDhS6VGskH81hKmDfZ49LhOlur5ZrZ1PfB9qZ8rACQ==";
        };
        _fAw2Fe4h = {
            "id" = "fAw2Fe4h";
            "file" = "sharedworld-0.5.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-OQhb0Y+EVgFW+FXX0/URcv+HyJwZ86+yHhXCr3sqJCVcOfuWrP9z4DaISzDsNODXh4xeWRh62Zt53GVoOBoV2w==";
        };
        _G8XD3g1S = {
            "id" = "G8XD3g1S";
            "file" = "sharedworld-0.5.2+mc26.1.jar";
            "hash" = "sha512-UGnsp8JmYmgZZHiAQowWQKAPuAopx8x1TEQV6AxY+H5pzjeY2N09N4KtjbjWRVi8ruQ7QKxAvZWBQOzgB1UuPg==";
        };
        _zGiLLW6E = {
            "id" = "zGiLLW6E";
            "file" = "sharedworld-0.5.2+mc26.2.jar";
            "hash" = "sha512-efluCivjLhC+92p2BFdQ2P6L/YCuODhOI2bhAfmnQj36jHkTFz/uvvGHpW433PxvFrY/c9Aypvm2Iy3UQOPo6w==";
        };
    in {
        "GlLO1XjU" = _GlLO1XjU;
        "4OIjzPEv" = _4OIjzPEv;
        "ArNthnHU" = _ArNthnHU;
        "BJ48bztU" = _BJ48bztU;
        "lB0jRoLB" = _lB0jRoLB;
        "ltAF4Eef" = _ltAF4Eef;
        "456iCDYf" = _456iCDYf;
        "uF4xBasR" = _uF4xBasR;
        "qyu25qpz" = _qyu25qpz;
        "bY7lDFf2" = _bY7lDFf2;
        "VtIa1Ljh" = _VtIa1Ljh;
        "DcytciWy" = _DcytciWy;
        "MzZG8ljW" = _MzZG8ljW;
        "8hjPKnNd" = _8hjPKnNd;
        "Ws0u9xTf" = _Ws0u9xTf;
        "bbrQWZfl" = _bbrQWZfl;
        "wl1DCbsx" = _wl1DCbsx;
        "VJTKnp7n" = _VJTKnp7n;
        "BAYthE7m" = _BAYthE7m;
        "rNSbMnid" = _rNSbMnid;
        "sQTWkTAu" = _sQTWkTAu;
        "gcpjZw6v" = _gcpjZw6v;
        "UyMnZFlX" = _UyMnZFlX;
        "mQjpINjA" = _mQjpINjA;
        "55wLlUTI" = _55wLlUTI;
        "3cN64gss" = _3cN64gss;
        "SEwIiul8" = _SEwIiul8;
        "rR0ZxEKT" = _rR0ZxEKT;
        "e9Zgqwnb" = _e9Zgqwnb;
        "lk0jE0Tz" = _lk0jE0Tz;
        "PQ3kRmLf" = _PQ3kRmLf;
        "RLuyPIqH" = _RLuyPIqH;
        "gh7Nli9r" = _gh7Nli9r;
        "8PyQpDvO" = _8PyQpDvO;
        "sBBF9AX7" = _sBBF9AX7;
        "VR306I7U" = _VR306I7U;
        "fW90YaSN" = _fW90YaSN;
        "hcfu41zm" = _hcfu41zm;
        "YC53SAf3" = _YC53SAf3;
        "FLzqrQEd" = _FLzqrQEd;
        "wb6mgAkE" = _wb6mgAkE;
        "sJWzKMTp" = _sJWzKMTp;
        "IkJZ3XQM" = _IkJZ3XQM;
        "To3eQtSl" = _To3eQtSl;
        "eqxOKboC" = _eqxOKboC;
        "iekpT6dY" = _iekpT6dY;
        "mezLbeGe" = _mezLbeGe;
        "Ep48PDfG" = _Ep48PDfG;
        "D2RLtzS4" = _D2RLtzS4;
        "v9yjTZMm" = _v9yjTZMm;
        "OeV6p4Lj" = _OeV6p4Lj;
        "yQuBNKrS" = _yQuBNKrS;
        "WYl7zki0" = _WYl7zki0;
        "OgzWVh2X" = _OgzWVh2X;
        "r7NtrgrF" = _r7NtrgrF;
        "oIaD61Pn" = _oIaD61Pn;
        "vgGlat1C" = _vgGlat1C;
        "MxVuRyCl" = _MxVuRyCl;
        "4xRY12hI" = _4xRY12hI;
        "Lhbri3bJ" = _Lhbri3bJ;
        "DjmQpvS4" = _DjmQpvS4;
        "LbwRbLNN" = _LbwRbLNN;
        "kotQAgIf" = _kotQAgIf;
        "StigHazK" = _StigHazK;
        "9pM6zTpZ" = _9pM6zTpZ;
        "tBFm3ysq" = _tBFm3ysq;
        "1YVDOZzk" = _1YVDOZzk;
        "ukPvYOUU" = _ukPvYOUU;
        "uFt4Zfx9" = _uFt4Zfx9;
        "y6T0RvXY" = _y6T0RvXY;
        "R4h4nl3Y" = _R4h4nl3Y;
        "llL86Gog" = _llL86Gog;
        "Wm3F7bWE" = _Wm3F7bWE;
        "rQkqMpDm" = _rQkqMpDm;
        "2ansag6t" = _2ansag6t;
        "ExMNgJRP" = _ExMNgJRP;
        "N9gy4pf2" = _N9gy4pf2;
        "zMUBB6sC" = _zMUBB6sC;
        "Rxvs5B2Y" = _Rxvs5B2Y;
        "EUePVDvO" = _EUePVDvO;
        "pELg7Hhj" = _pELg7Hhj;
        "zE7CXZSM" = _zE7CXZSM;
        "MyqEkgGC" = _MyqEkgGC;
        "MJ9G9mI9" = _MJ9G9mI9;
        "Zl7fEZdr" = _Zl7fEZdr;
        "5Z7m6XUc" = _5Z7m6XUc;
        "Cybl3tAN" = _Cybl3tAN;
        "mEj5i9QB" = _mEj5i9QB;
        "7BJ4uzP9" = _7BJ4uzP9;
        "OU7gRJKz" = _OU7gRJKz;
        "dnbxh81h" = _dnbxh81h;
        "S7zddyfF" = _S7zddyfF;
        "WUKSUyXF" = _WUKSUyXF;
        "C026latD" = _C026latD;
        "6RXRZ0bM" = _6RXRZ0bM;
        "ARYLTgho" = _ARYLTgho;
        "kV5qEPfs" = _kV5qEPfs;
        "uucOqvca" = _uucOqvca;
        "QFGdfdr9" = _QFGdfdr9;
        "gS7n2IoG" = _gS7n2IoG;
        "TOpf1gAd" = _TOpf1gAd;
        "OK11k2Xh" = _OK11k2Xh;
        "U2pzcwDn" = _U2pzcwDn;
        "5xRSG0tC" = _5xRSG0tC;
        "Diyfm1C3" = _Diyfm1C3;
        "PD6Oy1hZ" = _PD6Oy1hZ;
        "7LOrpUbs" = _7LOrpUbs;
        "GGkEjQJe" = _GGkEjQJe;
        "bXmzXq8w" = _bXmzXq8w;
        "OHtqawR8" = _OHtqawR8;
        "2xxv57k5" = _2xxv57k5;
        "vfutfNul" = _vfutfNul;
        "ZGEXhZ23" = _ZGEXhZ23;
        "rTR6PP3Y" = _rTR6PP3Y;
        "xvQ8poNY" = _xvQ8poNY;
        "ZWD9h6NQ" = _ZWD9h6NQ;
        "d3QHLy0l" = _d3QHLy0l;
        "MJXdWre4" = _MJXdWre4;
        "GAEiBDBo" = _GAEiBDBo;
        "2F0uRw74" = _2F0uRw74;
        "FwwIORX2" = _FwwIORX2;
        "jo4JTDvx" = _jo4JTDvx;
        "2Bo2LEAb" = _2Bo2LEAb;
        "8kr4ikvq" = _8kr4ikvq;
        "UgLWClWf" = _UgLWClWf;
        "vfqBtcRF" = _vfqBtcRF;
        "ROj7CqCe" = _ROj7CqCe;
        "CpLBfiin" = _CpLBfiin;
        "xS1F4Vrb" = _xS1F4Vrb;
        "cRuqzlQJ" = _cRuqzlQJ;
        "vRTjZp1Y" = _vRTjZp1Y;
        "3GhKe0bj" = _3GhKe0bj;
        "l6KnGk0K" = _l6KnGk0K;
        "RPYcK8Ry" = _RPYcK8Ry;
        "y8R3lsA4" = _y8R3lsA4;
        "kwI5nuhA" = _kwI5nuhA;
        "C4F09aXZ" = _C4F09aXZ;
        "jPisfop7" = _jPisfop7;
        "5KzgguVU" = _5KzgguVU;
        "RFldHqo4" = _RFldHqo4;
        "h4HUsQEx" = _h4HUsQEx;
        "8WachEn7" = _8WachEn7;
        "nyl8hCcg" = _nyl8hCcg;
        "3X4ZfefL" = _3X4ZfefL;
        "9jo7VRFn" = _9jo7VRFn;
        "6YtPMRSu" = _6YtPMRSu;
        "fAw2Fe4h" = _fAw2Fe4h;
        "G8XD3g1S" = _G8XD3g1S;
        "zGiLLW6E" = _zGiLLW6E;
        "fabric-1.21.11" = _6YtPMRSu;
        "fabric-1.21.6" = _8WachEn7;
        "fabric-1.21.7" = _8WachEn7;
        "fabric-1.21.8" = _8WachEn7;
        "fabric-1.21.9" = _3X4ZfefL;
        "fabric-1.21.10" = _3X4ZfefL;
        "fabric-1.21" = _RFldHqo4;
        "fabric-1.21.1" = _RFldHqo4;
        "fabric-1.20" = _5KzgguVU;
        "fabric-1.20.1" = _5KzgguVU;
        "fabric-26.1" = _G8XD3g1S;
        "fabric-26.1.1" = _G8XD3g1S;
        "fabric-26.1.2" = _G8XD3g1S;
        "fabric-26.2" = _zGiLLW6E;
        "neoforge-1.21" = _h4HUsQEx;
        "neoforge-1.21.1" = _h4HUsQEx;
        "neoforge-1.21.6" = _nyl8hCcg;
        "neoforge-1.21.7" = _nyl8hCcg;
        "neoforge-1.21.8" = _nyl8hCcg;
        "neoforge-1.21.9" = _9jo7VRFn;
        "neoforge-1.21.10" = _9jo7VRFn;
        "neoforge-1.21.11" = _fAw2Fe4h;
        "pkg-0.1.0" = _GlLO1XjU;
        "pkg-0.1.1" = _4OIjzPEv;
        "pkg-0.1.2" = _lB0jRoLB;
        "pkg-0.1.3" = _uF4xBasR;
        "pkg-0.1.4" = _MzZG8ljW;
        "pkg-0.1.5" = _VJTKnp7n;
        "pkg-0.2.0" = _55wLlUTI;
        "pkg-0.2.1" = _RLuyPIqH;
        "pkg-0.3.0" = _YC53SAf3;
        "pkg-0.3.1" = _iekpT6dY;
        "pkg-0.3.2" = _WYl7zki0;
        "pkg-0.3.3" = _Lhbri3bJ;
        "pkg-0.4.0" = _1YVDOZzk;
        "pkg-0.4.1" = _rQkqMpDm;
        "pkg-0.4.2" = _pELg7Hhj;
        "pkg-0.4.3" = _mEj5i9QB;
        "pkg-0.4.4" = _6RXRZ0bM;
        "pkg-0.4.5" = _OK11k2Xh;
        "pkg-0.4.6" = _bXmzXq8w;
        "pkg-0.4.7" = _ZWD9h6NQ;
        "pkg-0.5.0" = _ROj7CqCe;
        "pkg-0.5.1" = _jPisfop7;
        "pkg-0.5.2" = _zGiLLW6E;
        "default" = _zGiLLW6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharedworld";
        id = "nnhOq92z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/pmarinroig/sharedworld/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}