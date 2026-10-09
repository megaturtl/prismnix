{lib, callPackage, ...}:
let
    versions = (let
        _dPX6QBuH = {
            "id" = "dPX6QBuH";
            "file" = "purescale-1.0.0.jar";
            "hash" = "sha512-sMF3E3C0Ds7xxeE4LtbJL9MzhOmQYGWelf8/WpGSnBmh64YppuD9bsFovSeOe0wOAmQMf43e4JJQsD1R1yFBAw==";
        };
        _niq6fog2 = {
            "id" = "niq6fog2";
            "file" = "purescale-1.0.0-mc26.2.jar";
            "hash" = "sha512-Og0tzJpGY1NR2yeUmALexb2tda3qm3JoV8x0zluq+nfkYUb7lOjjwVQZdA/oMOvHc7sdMaprzSy4Yh146Fjl6g==";
        };
        _eVzFBOJp = {
            "id" = "eVzFBOJp";
            "file" = "purescale-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-rfoFfQj7TBTwcWTCOyHvu/VKfWOf9KGvd+qglYHX5RVRj+81GrYC9doFxyB1NVKqP6sSVYXy4Wkbj6vQzi3L1g==";
        };
        _Tu4nrMHg = {
            "id" = "Tu4nrMHg";
            "file" = "purescale-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-tXF4kQOTlSA4eRF4ABmhvFDH+x5/Xo15CbOeTiUSuA3l9XQaKidO0rwUEPXxMqcOPUKd3nfIHlucd+OTOAJLow==";
        };
        _rr3FXW9l = {
            "id" = "rr3FXW9l";
            "file" = "purescale-1.0.0-mc26.1.jar";
            "hash" = "sha512-q/0uxe7ZxA4zJ5V8lhSQizk0dvjN7zmbKueXoy+OD55MLIu1DmhSaA9osDu7Oo7NRiR4tzoYzljV+GOK/Eniow==";
        };
        _HYe3TPT3 = {
            "id" = "HYe3TPT3";
            "file" = "purescale-1.1-mc1.21.1.jar";
            "hash" = "sha512-iKVo5mIDGp80T3P1HNf0Hyg3eC1Y4f2CXkDdRm+WCclLFbpv9AtQ7HpblMK1pVdB2vcz0eOyso4+S3YZqDtJQQ==";
        };
        _cccpwOS4 = {
            "id" = "cccpwOS4";
            "file" = "purescale-1.1-mc1.21.4.jar";
            "hash" = "sha512-/qf7l/GLK2e2+D+rEmppXCV6ncgyq10CsjlA32oeZHwgforJA4srDv/H3eR+ndNyhD3yVY0JSmBNYe/zJAI/OA==";
        };
        _igqefZQx = {
            "id" = "igqefZQx";
            "file" = "purescale-1.1-mc1.21.8.jar";
            "hash" = "sha512-auAd/PEZeuHJa+hnZS0L+XC0cmfb2EueeQKeBIILYwZsWjN6gf34rRysbFX6L0Z9kb22SUlEg4pafFzMSViX0g==";
        };
        _L9sBBA47 = {
            "id" = "L9sBBA47";
            "file" = "purescale-1.1-mc1.21.10.jar";
            "hash" = "sha512-XNVGM2JL/yV82pyJ/MJ4sWcxY6q96BuCUc98RXqMoqHmX7TJip/mKOce+7raHVQPNDLseHt7IN81g8McutmBpg==";
        };
        _kk3q5JiB = {
            "id" = "kk3q5JiB";
            "file" = "purescale-1.1-mc1.21.11.jar";
            "hash" = "sha512-8GIBCBGf88Jm28LdCR9E4QqjausMa4dStrknLuxWNP3vCB8HPslxMB3xUhEItkBoRjoCg6P1+bo8RbjGmDxLtw==";
        };
        _Tf22HNmR = {
            "id" = "Tf22HNmR";
            "file" = "purescale-1.1-mc1.21.jar";
            "hash" = "sha512-N2CdDSWt6THnmpIF6EzBG7WdOXpX5XMf5TWsdwodqaFf3KyMSt+g0sYTbMU2/+ObF5HlgkqeQW5VDllXqB17EQ==";
        };
        _k6OiYpiK = {
            "id" = "k6OiYpiK";
            "file" = "purescale-1.1-mc26.1.jar";
            "hash" = "sha512-qSQhJY5gNB3jJ/9leec1iqjCRgN5w0mYpdWeoqk9gJor1c/VfEiZfe9MPDN1TvEx15JdpQRspTIN0ULkn1Y/3Q==";
        };
        _rvdwD9Jr = {
            "id" = "rvdwD9Jr";
            "file" = "purescale-1.1-mc26.2.jar";
            "hash" = "sha512-nt4USlvB2QfGKGumxkQbwAV4RfzqlPoOQuHxbreaGDwB//rCwaPvoyeMvje/dfTd9blVylI8iKm2lIBgCwelQA==";
        };
        _k2IqhKiC = {
            "id" = "k2IqhKiC";
            "file" = "purescale-1.1-mc1.20.1.jar";
            "hash" = "sha512-RvHFeXUQfXY+yPKvh6pHkOilvHRCEEYhiDa0fUIzHksI/PZgEbn1xps7KQxDjcZd22cVYwfi800QLQM3I1KpqQ==";
        };
        _TPNXoO9T = {
            "id" = "TPNXoO9T";
            "file" = "purescale-neoforge-mc1.20.1-1.1.jar";
            "hash" = "sha512-GxqM9w541FL0l+WPXgqTZcmQMgC3X8Gd/JpEm2ITII3dcHyPT3808bJHFCngNQHJitYHaJdOyYzwh2r01JCPLA==";
        };
        _DqDR603y = {
            "id" = "DqDR603y";
            "file" = "purescale-1.1-mc26.3.jar";
            "hash" = "sha512-T/JxKiuoMbKmcVzLLa08m43g9MoVfO2AVmz1JQ9woy0xBxZz0qy+xLqab5FkU4WNTEgPIlk6KOUx5u2i5/KKMg==";
        };
        _w98sJZUl = {
            "id" = "w98sJZUl";
            "file" = "purescale-neoforge-mc1.21.1-1.1.jar";
            "hash" = "sha512-g/iKS6T9Z1JlopAR+ucjPnnw9MGLWxC/TcQ3ybtz9mI3glcNXCAmC/fqPemquCFFCE1lj0bLOO9MQIDOh0Wkng==";
        };
        _FGQw2gKZ = {
            "id" = "FGQw2gKZ";
            "file" = "purescale-neoforge-mc1.21.11-1.1.jar";
            "hash" = "sha512-2CEjpEs0GGB1XpqDpNv0B7oYVziRzQSZUkO3feuMNH9z884tcCxIXRwxrZpVCU0bgdoNvdEbXAeGEEwe1Qrncw==";
        };
        _X6aFkmVJ = {
            "id" = "X6aFkmVJ";
            "file" = "purescale-neoforge-mc26.1-1.1.jar";
            "hash" = "sha512-9u10RBPcQtCQpR8s8/oopmg836pdARS6NHvOhx8LzUA1URXd+PnlF9hWY0P67j1GEF0qIq/aS7xwpeAKUcl4Fg==";
        };
        _FYViiQBi = {
            "id" = "FYViiQBi";
            "file" = "purescale-neoforge-mc26.2-1.1.jar";
            "hash" = "sha512-oFIaFQatvx0za3oEGRo3MplbF+J3xfUvidRDAXMpZWk5fFVtoKSB9NL597Rkpk4x0jgO6XFN5t7q50Pa0N4Y1g==";
        };
        _6nbuu9jS = {
            "id" = "6nbuu9jS";
            "file" = "purescale-neoforge-mc26.3-1.1.jar";
            "hash" = "sha512-yn3sKlKIW2T5sUjoPCVun8WlTBQJPk6ywy2i/roEeIjmjmjnAnrNGqzd1+af4+vhHWuO1daJ2a2znNqyVDQkvQ==";
        };
        _10qsx1j4 = {
            "id" = "10qsx1j4";
            "file" = "purescale-1.2-fabric-mc26.3.jar";
            "hash" = "sha512-/eOBEZlUn5J7F7Chr5f+uQ02UPrhpaBYSpiA3oNPR/Z94x71uu5zBmE/Kl8XyDGRyxj2hx24KyQOVtRnDejSXA==";
        };
        _NJZM26Uh = {
            "id" = "NJZM26Uh";
            "file" = "purescale-1.2-fabric-mc26.2.jar";
            "hash" = "sha512-LQRny8g9sUi3Pp7V5ZTW57lRQkKhKuGqgrHvdYTW8SNEHJMx3aPdwy4d8HzqUH3uWCUssC1KVRwKdNl8d/UpkQ==";
        };
        _lxm2PIrD = {
            "id" = "lxm2PIrD";
            "file" = "purescale-1.2-fabric-mc26.1.jar";
            "hash" = "sha512-bysYhlHfhiagrFsfypBRQjtWq/mk5wHkOjprt4/MPp6cnvAelOH30flycDVkZsr796/hR+YPoJYA+rbwplWboQ==";
        };
        _4A9MpzZ1 = {
            "id" = "4A9MpzZ1";
            "file" = "purescale-1.2-fabric-mc1.21.jar";
            "hash" = "sha512-G8+09TqIqz9PLQBJ6zgPSwsI3tg1e1+CxaU+k1BupamsiVgUYzFMB/jfZtYqNZ7ULFuFLi5VpZIjYrakgJq5QQ==";
        };
        _tISyB1hG = {
            "id" = "tISyB1hG";
            "file" = "purescale-1.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-oAq/FMdoEIfBzv03ZMa3JyUGZzZefdXdQJQz1HriSeQ4Jz8WYfMfMehzfrzxKrytSP1Om/BFCGmfDvgAdqA/DA==";
        };
        _8dyQshBN = {
            "id" = "8dyQshBN";
            "file" = "purescale-1.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-GsZDA/KF3d4p+HQMykye+n89Lycs3XwYQAEegmyYpE9D5RfgGEmD8Z3MfNlMh8RVBOfTID53Mojsvj3hQYUeKg==";
        };
        _UTMix7Vr = {
            "id" = "UTMix7Vr";
            "file" = "purescale-1.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-SOmT1T95Zw0aw0ujM9uaFzoKAQYqYNBAo2I/rXfrcGVkEWNnTw0Fds/f9u0O3ApKUhBIcfTr28bna3ecf7Tidg==";
        };
        _achkuJZW = {
            "id" = "achkuJZW";
            "file" = "purescale-1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-bPt3elb5NpHOtE03LCy/DffGiyge/H3CwnTe+HUsmhnKgJCzfuru+d/gKyzMbz26B1b2cT8nxfrlt51Ojw18RQ==";
        };
        _QmUpSWSS = {
            "id" = "QmUpSWSS";
            "file" = "purescale-1.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-v/5zP5y1WQBwkonnGmn8puXaqPiR/LYS7cFqyWQPdcxIvVyDgoktJk3UPUK6InyV6M6ynRShaOXoaRt/pvBDNg==";
        };
        _vt3hqCgk = {
            "id" = "vt3hqCgk";
            "file" = "purescale-1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-Y2OJ16Yrw91yFMaj0iRnEDOAyYqUS5oxBC8pBe9SboMZpOhSYcDCK0fKvSvIusBj3YYu1POsNvnmY5UWv/Bh+Q==";
        };
        _scbvDWgO = {
            "id" = "scbvDWgO";
            "file" = "purescale-1.2-fabric-mc1.20.3.jar";
            "hash" = "sha512-19iGbZxvJq2qJbXH4ErSHCWR1Xykt7mogzx1Ts8/IkYLkr0sRiKViOvHksbCh3BxwUvXTWormwwNLME8zmkXNg==";
        };
        _E7m8DkAK = {
            "id" = "E7m8DkAK";
            "file" = "purescale-1.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-KTz+GRoDUPB7TqNVMPaA2tJfWR3tER9m9OIdAzjhIGdv2hxOW9G4NAEr/6KK20wlQtF4DuiWBbFEDVd8XT098g==";
        };
        _db4WixHR = {
            "id" = "db4WixHR";
            "file" = "purescale-1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-4aI7KnyHc3tyymqSba012uP7qkaNoZzdbldxQkUaW/jvXxHmsCT54Yj57niB414ZEZdubdswyqNUnmHJNF5Tew==";
        };
        _SVQLbnKX = {
            "id" = "SVQLbnKX";
            "file" = "purescale-1.2-neoforge-mc1.20.1.jar";
            "hash" = "sha512-ARt7NWlQ/ATezZ3jTUHMVb3Pux/8fMrFNF4W0xlkrqnr093o+vjDd9R6tAdj4yrCym4aib3IRdAUBm2H87fq6w==";
        };
        _DioVnvYf = {
            "id" = "DioVnvYf";
            "file" = "purescale-1.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-yhZ0hf3SktgaFTfIVUpQRuH8CpHm36GPq92m6fphGnk60aI+Ia002lH9w5XefabWP5nHkNgsEaVRJQyVZD4yxA==";
        };
        _nVheyWWw = {
            "id" = "nVheyWWw";
            "file" = "purescale-1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-AQtUjOTAwO/Q3mROlaYSdazePG0p2MdYHJC9su5rCcQjWAO1NKKD+4XIvboLQ6inPFuRtI4UnDdaFtAMYqOVqQ==";
        };
        _R8fPnEBq = {
            "id" = "R8fPnEBq";
            "file" = "purescale-1.2-neoforge-mc26.1.jar";
            "hash" = "sha512-hFUX+NK/PJelmWPdEwveXI/cAqmzHe8NANoaroL0J/mqoYHZagEHpK1ZVQjiVJaxtaP4kepZbmPqGN7Otvzrbg==";
        };
        _CUAnTgxT = {
            "id" = "CUAnTgxT";
            "file" = "purescale-1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-+8MCixBhpnSCVrUgsukku/1CKF8rakrDiFMpLYbNk5HbybHfKiMlvnj31LB8lJgRUPX7Ci4yyogmKXReVnnf0Q==";
        };
        _Ihyu3d7z = {
            "id" = "Ihyu3d7z";
            "file" = "purescale-1.2-neoforge-mc26.3.jar";
            "hash" = "sha512-pwyBMMnYnKnsdR1fJ4R4zxc3SOYEjWxraCAuA0J8/Sd42sCz4AeWU5EMFzRqqraHHEHspKGWeLpcXf8JdARRKw==";
        };
        _wkVPPbnK = {
            "id" = "wkVPPbnK";
            "file" = "purescale-1.2-fabric-mc26.3.jar";
            "hash" = "sha512-/eOBEZlUn5J7F7Chr5f+uQ02UPrhpaBYSpiA3oNPR/Z94x71uu5zBmE/Kl8XyDGRyxj2hx24KyQOVtRnDejSXA==";
        };
        _VzjOkl4d = {
            "id" = "VzjOkl4d";
            "file" = "purescale-1.2-fabric-mc26.2.jar";
            "hash" = "sha512-Jsi9aJCHdpIvon115g6Y/KPQE9FEyiTl2ASQFPFD7eP6wyh1C1HRDEjWjgL/XxIRJzXB/uW70NLoNuQ1nzuVtw==";
        };
        _owg8Ij7t = {
            "id" = "owg8Ij7t";
            "file" = "purescale-1.2-fabric-mc26.1.jar";
            "hash" = "sha512-gVOxZop5+LWgfZuYTsw+T/CYu9vVJjJ89mP8H1pmE285UnwiMy2JggyYNB1JmlQsvoK/KzB+d/em3Zn8tNeYag==";
        };
        _j1zA2MEB = {
            "id" = "j1zA2MEB";
            "file" = "purescale-1.2-fabric-mc1.21.jar";
            "hash" = "sha512-Q8uY+YSqBOTt2PC/c0/NJ4ZAMA12nXxqBHba38qejkP1Z/R1G/kD5Gzz1cgRanTzVN/2WhvSOqCBbsikWEFyHQ==";
        };
        _laSIZGu0 = {
            "id" = "laSIZGu0";
            "file" = "purescale-1.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-dmgRXyoW24rsW9dKd6evNBVmeBS4ee1DQE+w/5NBoFZlk1x9Sjf2EOesWZ8IHX7cZue+QQ5SiE+w4eIOXmITyQ==";
        };
        _7WPkMn46 = {
            "id" = "7WPkMn46";
            "file" = "purescale-1.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-GMARQKhboRduh0+Yh2i/7wrJka/UTu27/lhkcDPokpCxJrCsdpbqmlPfpaHcmLeNIP7Pfs7LSG3J6K+dRSQOIw==";
        };
        _rtVktmMq = {
            "id" = "rtVktmMq";
            "file" = "purescale-1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-OMhiODx6l3xBSwiBvHJ0Wd8FF8+LF9aiZ5umTeFZXSC6HX83cDdvGYTDNoGvOGkVPQE1SoBY4LrSWUwTYqlt1w==";
        };
        _Se1zod6H = {
            "id" = "Se1zod6H";
            "file" = "purescale-1.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-zgxusli3WJ49UDAinGuQDL6cPvQMAvXkR5iVqGaamXgwGAjdztyAVmSLxA23Wdp7yqUnmMs4OmOogCb2bUpdAQ==";
        };
        _fPUgk4TB = {
            "id" = "fPUgk4TB";
            "file" = "purescale-1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-plPHCjTNVI+kfvV/uOLrocCRSrTIwnVS3g6LaWpRCuaIpIPGG1+8DR0/alvo8SbZlCWDlAzMABT2HfZ8yV2dWg==";
        };
        _GFhROZ40 = {
            "id" = "GFhROZ40";
            "file" = "purescale-1.2-fabric-mc1.20.3.jar";
            "hash" = "sha512-3YYY9psVidn5BEqBh6dzp85J8U7dGAtAeW9ui4a6rcKa8hJhdX1M6XnLxHwDs2C5g74IWm8hRAWfftFjQTl6oA==";
        };
        _FOo4xrz9 = {
            "id" = "FOo4xrz9";
            "file" = "purescale-1.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-5QK6/ZHA2I655LhDm9k2YqWo7pSnsECH6FPBpzG+ASfL+CRIuIpNoYwGBlJzPfkGvqKr5HFkXLjMKoRPYhi4OQ==";
        };
        _FUElAcHN = {
            "id" = "FUElAcHN";
            "file" = "purescale-1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-/G9CilWayqlZOmTwVn+Ise+1K433eqB8mRZA1H6RBkxBQ/WZgRP+aCPOLUbSE3MGrbQiuTBYiYg0DwH6lOXo1g==";
        };
        _H6gzQHXE = {
            "id" = "H6gzQHXE";
            "file" = "purescale-1.2-neoforge-mc26.3.jar";
            "hash" = "sha512-pwyBMMnYnKnsdR1fJ4R4zxc3SOYEjWxraCAuA0J8/Sd42sCz4AeWU5EMFzRqqraHHEHspKGWeLpcXf8JdARRKw==";
        };
        _S9X8W2xE = {
            "id" = "S9X8W2xE";
            "file" = "purescale-1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-+8MCixBhpnSCVrUgsukku/1CKF8rakrDiFMpLYbNk5HbybHfKiMlvnj31LB8lJgRUPX7Ci4yyogmKXReVnnf0Q==";
        };
        _BPV9KKSK = {
            "id" = "BPV9KKSK";
            "file" = "purescale-1.2-neoforge-mc26.1.jar";
            "hash" = "sha512-hFUX+NK/PJelmWPdEwveXI/cAqmzHe8NANoaroL0J/mqoYHZagEHpK1ZVQjiVJaxtaP4kepZbmPqGN7Otvzrbg==";
        };
        _MApdtzPP = {
            "id" = "MApdtzPP";
            "file" = "purescale-1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-AQtUjOTAwO/Q3mROlaYSdazePG0p2MdYHJC9su5rCcQjWAO1NKKD+4XIvboLQ6inPFuRtI4UnDdaFtAMYqOVqQ==";
        };
        _wxKHGNUN = {
            "id" = "wxKHGNUN";
            "file" = "purescale-1.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-yhZ0hf3SktgaFTfIVUpQRuH8CpHm36GPq92m6fphGnk60aI+Ia002lH9w5XefabWP5nHkNgsEaVRJQyVZD4yxA==";
        };
        _UaoyLxJX = {
            "id" = "UaoyLxJX";
            "file" = "purescale-1.2-neoforge-mc1.20.1.jar";
            "hash" = "sha512-ARt7NWlQ/ATezZ3jTUHMVb3Pux/8fMrFNF4W0xlkrqnr093o+vjDd9R6tAdj4yrCym4aib3IRdAUBm2H87fq6w==";
        };
        _q1bRybnt = {
            "id" = "q1bRybnt";
            "file" = "purescale-1.2-neoforge-mc26.3.jar";
            "hash" = "sha512-esIkXhjGJtS/aCiKZJkBPUolHAhHDsvGT462jSsmA51Vg+G8RmuyZObAxhrZ12pBJLBFhZWSRhZlNCt5AncpWg==";
        };
        _lVk50jGV = {
            "id" = "lVk50jGV";
            "file" = "purescale-1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-y8XdaDvt+5+Pg/vBeYYdubDXfYlKBpl710sT1Bjh5tRsU8dKstqIfLmPd+b6KqcZdMFnF4wTDwwqSep8Ucd/Kw==";
        };
        _g4OPZ2D9 = {
            "id" = "g4OPZ2D9";
            "file" = "purescale-1.2-neoforge-mc26.1.jar";
            "hash" = "sha512-MRyDq79s0loUU0uf90dFMHlrVIOmkHzeJxoz2n7OTM6q8tqah2LTgkF7bkFoKgkKBaTcRW/YuzbfUvzpg6GJrg==";
        };
        _Ouv7dZNe = {
            "id" = "Ouv7dZNe";
            "file" = "purescale-1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-xlvEkUs05aSMqhA++xzeSqaKM0tqgmDHMn0mIWw3O84ZU39JwChpsiMgknRTte2+eHe+t3y6lgqumgv6q+G53w==";
        };
        _X728SZBM = {
            "id" = "X728SZBM";
            "file" = "purescale-1.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-uZV+khNTHi8vOd+iyXuYITmUEFnACfDaXlYfcgWMJmTPd794+LGoBnUC15PIs8m8RZODRUnRCuFv1weOnukE9w==";
        };
        _Wv9ZgBIo = {
            "id" = "Wv9ZgBIo";
            "file" = "purescale-1.2-neoforge-mc1.20.1.jar";
            "hash" = "sha512-CjlYoXjYUgVqU5ACVODQ9xUCASAnQxoYWTkc1BTrY37FETfj0TppJXm+rCho/F8oM6x1Nsje75u9u/0OgPxi4g==";
        };
        _pToJWJ9Y = {
            "id" = "pToJWJ9Y";
            "file" = "purescale-forge-mc1.20.1-1.2.jar";
            "hash" = "sha512-8mUbkynRDWSbmu/m/uVR61PCe5VnwsDcy4R4T3OPu6t1HpDNGhlwZV6fD4RYKzOn/JzD+t1awZYZFaScbe3r/g==";
        };
        _m6IXYTp0 = {
            "id" = "m6IXYTp0";
            "file" = "purescale-forge-mc1.21.1-1.2.jar";
            "hash" = "sha512-d70BxLnd/xKjgqgMToeH+PWodtzGlt3Cu2GpnludcVtiktAL/s/DmvFvLWFiq3HGMZN8R8miz54Ra82WLakYoA==";
        };
        _NQ0zliTT = {
            "id" = "NQ0zliTT";
            "file" = "purescale-1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-XkmcjQM5IbmAOn6wRGmMTR1Vedn1HZo7qij4z6fKauCUyPg1QGh+hXqsQD451fNiXNoPWBGq0t2doa8HTuk+pg==";
        };
        _E2lmvsn7 = {
            "id" = "E2lmvsn7";
            "file" = "purescale-1.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-8DSkHCCRH6/kUtOlvHNXNzy0BhmSWMh5UKKYgOJMPWSTjQVdr6PiFNcaGaSFmy8mA/fyX06a0F7YrEU1HgsnZQ==";
        };
        _4Hm6nKGj = {
            "id" = "4Hm6nKGj";
            "file" = "purescale-1.2-fabric-mc1.20.3.jar";
            "hash" = "sha512-n1jdkoFnUrWuVVCXwSgnQAW9QagJclvtu/KsUgMRnkRACG8CFwvcE/PbMsxPCczKRS/lwnhu1AF+HjzB9CBHYg==";
        };
        _52mDgx4M = {
            "id" = "52mDgx4M";
            "file" = "purescale-1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-DygtThd/6Oo87qyzSu2UimUeWTm55jVEAQmUQE1DSXS2MlPrnVd9lpWSvjkowV8Fay2nvx+YajukiL8MYl1uPQ==";
        };
        _f9O6CAVV = {
            "id" = "f9O6CAVV";
            "file" = "purescale-1.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-bR0iR9J4mz+tXOOgJIOgiR0Yw1zw3AkqKd6AE1ovxucYvP4lPE0Xwzl+vQlQfq5M0HnL0/smcsSv0uOhZAx7qA==";
        };
        _PvXrUgJ4 = {
            "id" = "PvXrUgJ4";
            "file" = "purescale-1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-XpGg/SFKFjR/mYI6yUTxoNW+duaoZ8qz3VSANhNbVWdnVGf/7EXsRbX0OYW/0ck3+4Wx5hqTUZS1JINEE0PzKg==";
        };
        _TO5KoGSB = {
            "id" = "TO5KoGSB";
            "file" = "purescale-1.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-T3d22o0axsO6G2OuJCOXaCXXI60CaQXRCR9rnCdU2txcmtW0sXxTtzuSGwJxodGmhKxPh8PY0zYiIgTcYVd4CQ==";
        };
        _rx5WrXJB = {
            "id" = "rx5WrXJB";
            "file" = "purescale-1.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-c8EUT7ZJ18QuyOqDshsZ7fQRBJwNdUDQZNiv8UatoyCmpXgfFeqIo/OlXri62LyzyM4RcunFQAtSxYnldvlcqQ==";
        };
        _79VSfTr4 = {
            "id" = "79VSfTr4";
            "file" = "purescale-1.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-+34GDaV3XqxbIr19P3STyC6IzZlzZR8QzKO4/ZObHCPPm5rShuZwtjWlyJ986FEGGYvGcqV65tSrCPKeqNpWFA==";
        };
        _Uh8M4Y1s = {
            "id" = "Uh8M4Y1s";
            "file" = "purescale-1.2-fabric-mc1.21.jar";
            "hash" = "sha512-4kfZSmQeOLuziA+eQI4F7/TQcEGXeEdlSYs4R/FZRmFDRLu16F481GgqQ0CF69ZF0+hlp0aj3P9+PMKK8idWlg==";
        };
        _Rdz5QFcB = {
            "id" = "Rdz5QFcB";
            "file" = "purescale-1.2-fabric-mc26.1.jar";
            "hash" = "sha512-L2IXNpf6KAp0vJl08Tn4hKn2RmmWdylwxQv2VKIUme/vAatvheGuEnc6mjpoOmpbuUzUIkP1ZFNHtaNrUgLdGQ==";
        };
        _nfZmCPhR = {
            "id" = "nfZmCPhR";
            "file" = "purescale-1.2-fabric-mc26.2.jar";
            "hash" = "sha512-3RpyFbxtM8pBxgOFbsNiQOOqW30cM/LoQ2r2Xns0jYpscFuMP0ts23tVfBTKuzYMt1sZNj6B+U4OOFxR5U1gPg==";
        };
        _6QPirdSJ = {
            "id" = "6QPirdSJ";
            "file" = "purescale-1.2-fabric-mc26.3.jar";
            "hash" = "sha512-62qRtlrjkLVaXWXwDqbM3UHKJDMgOO4dVk+NfxBt/rhUpTrjv+bAHmGrsIT2JjQiUFhSxhzSRbZGHJ+9l8mVpQ==";
        };
        _xL6LVbAa = {
            "id" = "xL6LVbAa";
            "file" = "purescale-normal-1.2-forge-mc1.7.10.jar";
            "hash" = "sha512-M8tBeVgCl2na2/59fFq9XPFNjqBiFxtk/uYjv59oAvZcPZmJc8m8PNh1o4r/u2OK/nkNbUs+EPbVQ2yxhQ3OAQ==";
        };
        _VKzsHwSH = {
            "id" = "VKzsHwSH";
            "file" = "purescale-normal-1.2-forge-mc1.8.jar";
            "hash" = "sha512-y6fNsf98C4Tb3Dp5bhDN8xF2/RxhoRZYdjr7rZsA7MvlnUVKutOy3rN5hbjd8Kx2G7HXNnRN6yHeFYeE/l5d6A==";
        };
    in {
        "dPX6QBuH" = _dPX6QBuH;
        "niq6fog2" = _niq6fog2;
        "eVzFBOJp" = _eVzFBOJp;
        "Tu4nrMHg" = _Tu4nrMHg;
        "rr3FXW9l" = _rr3FXW9l;
        "HYe3TPT3" = _HYe3TPT3;
        "cccpwOS4" = _cccpwOS4;
        "igqefZQx" = _igqefZQx;
        "L9sBBA47" = _L9sBBA47;
        "kk3q5JiB" = _kk3q5JiB;
        "Tf22HNmR" = _Tf22HNmR;
        "k6OiYpiK" = _k6OiYpiK;
        "rvdwD9Jr" = _rvdwD9Jr;
        "k2IqhKiC" = _k2IqhKiC;
        "TPNXoO9T" = _TPNXoO9T;
        "DqDR603y" = _DqDR603y;
        "w98sJZUl" = _w98sJZUl;
        "FGQw2gKZ" = _FGQw2gKZ;
        "X6aFkmVJ" = _X6aFkmVJ;
        "FYViiQBi" = _FYViiQBi;
        "6nbuu9jS" = _6nbuu9jS;
        "10qsx1j4" = _10qsx1j4;
        "NJZM26Uh" = _NJZM26Uh;
        "lxm2PIrD" = _lxm2PIrD;
        "4A9MpzZ1" = _4A9MpzZ1;
        "tISyB1hG" = _tISyB1hG;
        "8dyQshBN" = _8dyQshBN;
        "UTMix7Vr" = _UTMix7Vr;
        "achkuJZW" = _achkuJZW;
        "QmUpSWSS" = _QmUpSWSS;
        "vt3hqCgk" = _vt3hqCgk;
        "scbvDWgO" = _scbvDWgO;
        "E7m8DkAK" = _E7m8DkAK;
        "db4WixHR" = _db4WixHR;
        "SVQLbnKX" = _SVQLbnKX;
        "DioVnvYf" = _DioVnvYf;
        "nVheyWWw" = _nVheyWWw;
        "R8fPnEBq" = _R8fPnEBq;
        "CUAnTgxT" = _CUAnTgxT;
        "Ihyu3d7z" = _Ihyu3d7z;
        "wkVPPbnK" = _wkVPPbnK;
        "VzjOkl4d" = _VzjOkl4d;
        "owg8Ij7t" = _owg8Ij7t;
        "j1zA2MEB" = _j1zA2MEB;
        "laSIZGu0" = _laSIZGu0;
        "7WPkMn46" = _7WPkMn46;
        "rtVktmMq" = _rtVktmMq;
        "Se1zod6H" = _Se1zod6H;
        "fPUgk4TB" = _fPUgk4TB;
        "GFhROZ40" = _GFhROZ40;
        "FOo4xrz9" = _FOo4xrz9;
        "FUElAcHN" = _FUElAcHN;
        "H6gzQHXE" = _H6gzQHXE;
        "S9X8W2xE" = _S9X8W2xE;
        "BPV9KKSK" = _BPV9KKSK;
        "MApdtzPP" = _MApdtzPP;
        "wxKHGNUN" = _wxKHGNUN;
        "UaoyLxJX" = _UaoyLxJX;
        "q1bRybnt" = _q1bRybnt;
        "lVk50jGV" = _lVk50jGV;
        "g4OPZ2D9" = _g4OPZ2D9;
        "Ouv7dZNe" = _Ouv7dZNe;
        "X728SZBM" = _X728SZBM;
        "Wv9ZgBIo" = _Wv9ZgBIo;
        "pToJWJ9Y" = _pToJWJ9Y;
        "m6IXYTp0" = _m6IXYTp0;
        "NQ0zliTT" = _NQ0zliTT;
        "E2lmvsn7" = _E2lmvsn7;
        "4Hm6nKGj" = _4Hm6nKGj;
        "52mDgx4M" = _52mDgx4M;
        "f9O6CAVV" = _f9O6CAVV;
        "PvXrUgJ4" = _PvXrUgJ4;
        "TO5KoGSB" = _TO5KoGSB;
        "rx5WrXJB" = _rx5WrXJB;
        "79VSfTr4" = _79VSfTr4;
        "Uh8M4Y1s" = _Uh8M4Y1s;
        "Rdz5QFcB" = _Rdz5QFcB;
        "nfZmCPhR" = _nfZmCPhR;
        "6QPirdSJ" = _6QPirdSJ;
        "xL6LVbAa" = _xL6LVbAa;
        "VKzsHwSH" = _VKzsHwSH;
        "fabric-26.2" = _nfZmCPhR;
        "fabric-1.21.11" = _79VSfTr4;
        "fabric-1.21.9" = _L9sBBA47;
        "fabric-1.21.10" = _rx5WrXJB;
        "fabric-26.1" = _Rdz5QFcB;
        "fabric-26.1.1" = _Rdz5QFcB;
        "fabric-26.1.2" = _Rdz5QFcB;
        "fabric-1.21.1" = _f9O6CAVV;
        "fabric-1.21.4" = _PvXrUgJ4;
        "fabric-1.21.6" = _igqefZQx;
        "fabric-1.21.7" = _igqefZQx;
        "fabric-1.21.8" = _TO5KoGSB;
        "fabric-1.21" = _Uh8M4Y1s;
        "fabric-1.20.1" = _NQ0zliTT;
        "fabric-26.3" = _6QPirdSJ;
        "fabric-1.20.4" = _52mDgx4M;
        "fabric-1.20.3" = _4Hm6nKGj;
        "fabric-1.20.2" = _E2lmvsn7;
        "legacy-fabric-26.2" = _dPX6QBuH;
        "quilt-26.2" = _nfZmCPhR;
        "quilt-1.21.11" = _79VSfTr4;
        "quilt-1.21.9" = _L9sBBA47;
        "quilt-1.21.10" = _rx5WrXJB;
        "quilt-26.1" = _Rdz5QFcB;
        "quilt-26.1.1" = _Rdz5QFcB;
        "quilt-26.1.2" = _Rdz5QFcB;
        "quilt-1.21.1" = _f9O6CAVV;
        "quilt-1.21.4" = _PvXrUgJ4;
        "quilt-1.21.6" = _igqefZQx;
        "quilt-1.21.7" = _igqefZQx;
        "quilt-1.21.8" = _TO5KoGSB;
        "quilt-1.21" = _Uh8M4Y1s;
        "quilt-1.20.1" = _NQ0zliTT;
        "quilt-26.3" = _6QPirdSJ;
        "quilt-1.20.4" = _52mDgx4M;
        "quilt-1.20.3" = _4Hm6nKGj;
        "quilt-1.20.2" = _E2lmvsn7;
        "neoforge-1.20.1" = _Wv9ZgBIo;
        "neoforge-1.21.1" = _X728SZBM;
        "neoforge-1.21.11" = _Ouv7dZNe;
        "neoforge-26.1" = _g4OPZ2D9;
        "neoforge-26.1.1" = _g4OPZ2D9;
        "neoforge-26.1.2" = _g4OPZ2D9;
        "neoforge-26.2" = _lVk50jGV;
        "neoforge-26.3" = _q1bRybnt;
        "forge-1.20.1" = _pToJWJ9Y;
        "forge-1.21.1" = _m6IXYTp0;
        "forge-1.7.10" = _xL6LVbAa;
        "forge-1.8" = _VKzsHwSH;
        "pkg-1.0.0" = _dPX6QBuH;
        "pkg-1.1.0" = _rr3FXW9l;
        "pkg-1.1" = _6nbuu9jS;
        "pkg-1.2" = _Ihyu3d7z;
        "pkg-1.2.01" = _UaoyLxJX;
        "pkg-1.2.1" = _VKzsHwSH;
        "default" = _VKzsHwSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purescale";
        id = "OKV8azEt";
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