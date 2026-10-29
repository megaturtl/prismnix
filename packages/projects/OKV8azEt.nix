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
        _gkZc2S4m = {
            "id" = "gkZc2S4m";
            "file" = "purescale-normal-1.2-forge-mc1.8.9.jar";
            "hash" = "sha512-2vqnOa0bak2O98SNavHweVYM8bDGF4QSPqhezf+f4Pugka+uT7jjJuN39TcHgIGR4rXtkx1ZKM4eCi3VFaJhKw==";
        };
        _w31o1VvB = {
            "id" = "w31o1VvB";
            "file" = "purescale-normal-1.2-forge-mc1.8.jar";
            "hash" = "sha512-FMAhz+6pSlSqGnJ5NV7C3KP1ZLNM+d2gwtcgJnOFDwJgxBO+MGHBXuzSQqH8COzaH4selbUNIL208x70hn0peA==";
        };
        _ljhH5o6y = {
            "id" = "ljhH5o6y";
            "file" = "purescale-normal-1.2-forge-mc1.7.10.jar";
            "hash" = "sha512-zUpwWMYeC3qrWioSqTkwVrzGz8IbPwgoYtqLLrRucuA8UdOWRcRDUqYOscncigOdJStlegq1n3qSifJSCrkAHQ==";
        };
        _tPafY9Kx = {
            "id" = "tPafY9Kx";
            "file" = "purescale-normal-1.2-forge-mc1.9.jar";
            "hash" = "sha512-Zvg/DQruQ5jTciJp5FA4OlBNpjGGrPQE8qxnCTZqnBCbdW49miz7lMaeYVH54GsdP7jcOuBZFhNTf6WdAMT9hw==";
        };
        _IrlGoaC6 = {
            "id" = "IrlGoaC6";
            "file" = "purescale-normal-1.2-forge-mc1.12.2.jar";
            "hash" = "sha512-7aLPWnUsra8zuPjabeJIjFbq9Ync9Hjlt+xKQrSzZvNV5GmY4uRCNyC31a8CP2U7oV97Y7QfwkXGBbMQlf7WiA==";
        };
        _EnMbNNGO = {
            "id" = "EnMbNNGO";
            "file" = "purescale-normal-1.2-forge-mc1.9.4.jar";
            "hash" = "sha512-k7Fw4yO8tjGEDT3+V60HXd+EyvEuY3+NQACe5LNaOtJkCBv160BoHuZ1yCdEZJ7QMDuHUzTVnD7iooQ7MgZrRQ==";
        };
        _8CNnaJGT = {
            "id" = "8CNnaJGT";
            "file" = "purescale-normal-forge-mc1.18.2-1.2.jar";
            "hash" = "sha512-MneK2U6V+vlhZH2O4uHUdm4dB1KOkD8578xRamBHCnixcC0AG1DmVOm+asJV0hrzp87YdvpVozfUHdn91+as7g==";
        };
        _sH5DDxSF = {
            "id" = "sH5DDxSF";
            "file" = "purescale-normal-forge-mc1.16.5-1.2.jar";
            "hash" = "sha512-UByaVLx20tIi8XTrPg4X/vu2v2U1K463Uh+IByXMGWdT6bJMhBa/XhQacW9su7NXtTJtUtMc8XTqfM0n+3Vtdw==";
        };
        _gB9vgzEE = {
            "id" = "gB9vgzEE";
            "file" = "purescale-normal-fabric-mc1.18.2-1.2.jar";
            "hash" = "sha512-KfVIMy3R7yxdbEB5LLwaGIARuDaCAC+nmdJHt3K9wsjIQs3VDvnnwpBYjchUY4FF76ZHPfIe5T0catiziEIXSw==";
        };
        _T0gBCOM9 = {
            "id" = "T0gBCOM9";
            "file" = "purescale-normal-fabric-mc1.19.2-1.2.jar";
            "hash" = "sha512-wJy8NpsD0PKUdlYrJSUjIixZT4U2d7gdwMjVGsJozq3h8f3muFL9UhJg+/OiwPbCoC+9OsCMrIKAJ1x0/1zIfA==";
        };
        _bIqguFWv = {
            "id" = "bIqguFWv";
            "file" = "purescale-normal-forge-mc1.19.2-1.2.jar";
            "hash" = "sha512-ur5uraa2srqvxFwly7e64QwMJ/4LgAw/BfcR/HzfeZK4OahMKKs3NmHyN0RJmSSp0Pc1cOA5/XqswXWEicnbGg==";
        };
        _UiTjNVt7 = {
            "id" = "UiTjNVt7";
            "file" = "purescale-normal-neoforge-mc1.20.4-1.2.jar";
            "hash" = "sha512-PM2H1sPr9FnIqdPkxp7/7QC5//Los609YG169CZjaJzvx+8g+PtfRh/hx7NfEOFCyZa3gb1yRw5EfIBju15Cnw==";
        };
        _PHQBTwys = {
            "id" = "PHQBTwys";
            "file" = "purescale-normal-fabric-mc1.20.4-1.2.jar";
            "hash" = "sha512-nmkYqubV6RBZDpWyDzVoxLl9qipukNrMGkvyQKjS9ZeeGlnVHuGOSZB++JJ6WSkyAZMQ4BTXrfzm96fcFn3Arg==";
        };
        _RsSOOne2 = {
            "id" = "RsSOOne2";
            "file" = "purescale-normal-fabric-mc1.16-1.2.jar";
            "hash" = "sha512-5Fe9Eai6GCeSkhdiqyUBmteGTup5BV4UQBSotY4XBLsnQQTVmFuRqDTzWhoBPPKV3NVTR7qNRjUxlecFUC5jSw==";
        };
        _D5pUdG6A = {
            "id" = "D5pUdG6A";
            "file" = "purescale-normal-fabric-mc1.16.5-1.2.jar";
            "hash" = "sha512-bRmNsoNgk4C0ezLG71JVq8AtetcPDY/odoM89NoBFUPla8LBuqVQcCDy1nN1BDgIpF8dflIS0gl5FZddVg/uIg==";
        };
        _OtzO1ATV = {
            "id" = "OtzO1ATV";
            "file" = "purescale-normal-forge-mc1.20.4-1.2.jar";
            "hash" = "sha512-eeza7UcqR1+ZB4n4mrekHerGifQeAsu8HFqdsi4VlnMpy+MGG4jpY/hUQR/7g+Yesh/Yfcwp8nYQ4sZ416aOIg==";
        };
        _SpyC1TME = {
            "id" = "SpyC1TME";
            "file" = "purescale-normal-1.2-forge-mc1.12.jar";
            "hash" = "sha512-p5WKaTBk8+mamdroyf0c10cejKzX0Dc7q4gRT4ZLOxh5pwYoATxBECJ3SRbfgitxlaSu+09BfhSxfo6ADbBbWg==";
        };
        _kHARfJpx = {
            "id" = "kHARfJpx";
            "file" = "purescale-normal-1.2-forge-mc1.12.1.jar";
            "hash" = "sha512-mQ9SxbIYDRp+O89cw3C/XeMfNw5FbtzXx7Fcbu5TYUN4zxkHveN8zLjwco9ti/VqdxDhTa/cLkNUa1m999TwBQ==";
        };
        _fjVfn5At = {
            "id" = "fjVfn5At";
            "file" = "purescale-normal-forge-mc1.14.4-1.2.jar";
            "hash" = "sha512-vzl+hpBods4GwP7ZDnLmXSTIPHsTgvwXC3rWBoYF+dTEBa8QhurMv2bJraY6GCymGmq+5p0Lf9HWubkN9EK9/w==";
        };
        _1oKX2tF1 = {
            "id" = "1oKX2tF1";
            "file" = "purescale-normal-forge-mc1.15.1-1.2.jar";
            "hash" = "sha512-TVTpsMzfy4ELbRGDz7+RXIFfaa0RjPuCuRI3GPa+dVA7uybk+rDVBM4db39+Am8CqlXQfbKkjUgWcAA82zyjSw==";
        };
        _VrWUjCYk = {
            "id" = "VrWUjCYk";
            "file" = "purescale-normal-forge-mc1.15.2-1.2.jar";
            "hash" = "sha512-aM9juG/q2DikMpB1Jm8sYeQcJTdOT3x0+cLcA876BLsTfMiAIrj7k243Ssr+Kr6qhChNndrBKsDD4/EMH7MKNQ==";
        };
        _GFzEONfQ = {
            "id" = "GFzEONfQ";
            "file" = "purescale-normal-forge-mc1.15-1.2.jar";
            "hash" = "sha512-/9lntf9ztCxfOee1gBj1JE4bqFvwHJL0S5CYFya7Os5hKhkyVknWkkQxz5Cxw3NG1WwIeZVBdzaSN3mQbRy5zg==";
        };
        _REl9u4Yd = {
            "id" = "REl9u4Yd";
            "file" = "purescale-normal-fabric-mc1.16.1-1.2.jar";
            "hash" = "sha512-HGW+fWdfSg+XzG8bIwJ8U8zQKDmK1r9jCHZNslanRmmluY37ESmZSHzNUMR7EDbESjNomThdOtkD/GA+SDSCBg==";
        };
        _W3JXOwso = {
            "id" = "W3JXOwso";
            "file" = "purescale-normal-fabric-mc1.16.2-1.2.jar";
            "hash" = "sha512-7DV+dkoAaBD0QYY1/ZE+wW5exCQAYkf1v/NzSJyJQgXJQEaA+SAeK7PjyENU845btN8AkRr86Qy3EPl7PdaXMw==";
        };
        _ogyx6x6u = {
            "id" = "ogyx6x6u";
            "file" = "purescale-normal-fabric-mc1.16.3-1.2.jar";
            "hash" = "sha512-L8FyADP3fzELRc9MUwKFucBGB9LOlFXxSAZpeemlDwCmdTSsk8bPjvTtzqNlDU6icRadtLDaa14Gre+mzg2vyg==";
        };
        _lk23hnxS = {
            "id" = "lk23hnxS";
            "file" = "purescale-normal-fabric-mc1.16.4-1.2.jar";
            "hash" = "sha512-15vrxVm3u2pOQwHAOmaOjIMl2K/JlA3O4KR6LVfagUV7o3GHkqr1sucEk8DfodTcqm6lAT9ZfNUX2k5Wjaip2w==";
        };
        _a3YJ6F1r = {
            "id" = "a3YJ6F1r";
            "file" = "purescale-normal-neoforge-mc1.20.6-1.2.jar";
            "hash" = "sha512-VgyTlQgzTpxkSNu0rbTgWLNM8UDvLWWwLpy/7tfmUlco+9udMy58cE0aO4avmesT61BPf90QyHDgjnCAy7VNVA==";
        };
        _5QNjqTHC = {
            "id" = "5QNjqTHC";
            "file" = "purescale-normal-neoforge-mc1.20.2-1.2.jar";
            "hash" = "sha512-HhwZ3uxXmhBXfWuWrFDYAlt/p8Uh2f/pTPMRlgsXDtqJCGGOpzMlWl+if1oVC/JpJQNwbWuxareJvADuaUjRuQ==";
        };
        _54PtdypV = {
            "id" = "54PtdypV";
            "file" = "purescale-normal-forge-mc1.16.1-1.2.jar";
            "hash" = "sha512-Go5U5t2WLwISE4SlNlr0loAKJXLsqcXeew64NyVq0U6LWIfIji91s1lxLP/ISwo5ohzRe7a/Qb6RsuO741+64Q==";
        };
        _zuRQwwtP = {
            "id" = "zuRQwwtP";
            "file" = "purescale-normal-forge-mc1.16.2-1.2.jar";
            "hash" = "sha512-eEQo5hXFQQUFd10QkkuVI7tLlFPC7abZ6HTDVW7ho6UvK0RGoIiRq7cRZxHGez12k7mq9pCeCuJnfUPhFQqKmw==";
        };
        _cRTkRG8a = {
            "id" = "cRTkRG8a";
            "file" = "purescale-normal-forge-mc1.16.3-1.2.jar";
            "hash" = "sha512-msscldrssn7onUP42ti6j6vTszbsA25YHidiXz1e/om5O5+W+9sfU9TvG6Fw3zNHpAPwivgh6nCY6QTzZEziPw==";
        };
        _7dTISFIG = {
            "id" = "7dTISFIG";
            "file" = "purescale-1.2.18-fabric-mc1.20.1.jar";
            "hash" = "sha512-qJPrayOg39LS/Fs9HKGpESdc7fHVPAJb6ChApZgYHPmtfjRJddVp6HgEqAcYPb6qqu86HkhQM0WfSQac4YAYRQ==";
        };
        _TGI1Fc0U = {
            "id" = "TGI1Fc0U";
            "file" = "purescale-1.2.18-fabric-mc1.20.2.jar";
            "hash" = "sha512-CSYBIFn/d+uD+0EgnsDp0LMyaf55IpjELedSIFNui4tqhRUL0EKRgTbWCo3VPh418T6BDDGYpEmre0X6YX7Pvg==";
        };
        _Rd5QQuxJ = {
            "id" = "Rd5QQuxJ";
            "file" = "purescale-1.2.18-fabric-mc1.20.3.jar";
            "hash" = "sha512-KPW8c2MdCTqi9wJFFfo8hiDyroZMlp/UNiYtfPMBG9li0SGxqM9DTevVEF7kza233aJkaXbX5hI4OUw+f6W7SQ==";
        };
        _uMY4niXS = {
            "id" = "uMY4niXS";
            "file" = "purescale-1.2.18-fabric-mc1.20.4.jar";
            "hash" = "sha512-pO09QfVdAFOwvpy1oTeYE2grnxx6IbrDavEUUx2OYN4HVpURvocO1N8/AGiyYHfobe2Uk155BqSWRug6gnDD7Q==";
        };
        _7dSbhVJV = {
            "id" = "7dSbhVJV";
            "file" = "purescale-1.2.18-fabric-mc1.21.1.jar";
            "hash" = "sha512-nRyFZ7seO+O6xdmEm5pr/piliiWUy3MjlaJZu4O5C/U9xf6j+xIGZQq1/2BcJY2RDnsQDrmPyuPCsw1IY0hcXQ==";
        };
        _rWZ2tvbO = {
            "id" = "rWZ2tvbO";
            "file" = "purescale-1.2.18-fabric-mc1.21.4.jar";
            "hash" = "sha512-HGkA6HNj5LmBsgJekLIXO7PH9RsEvDhFht7wEu0N7c6Ex9hlk9qBhC/Nxcl64lOIy+Op7f4t/wq5XvQPfeOcfg==";
        };
        _ZfRGduIO = {
            "id" = "ZfRGduIO";
            "file" = "purescale-1.2.18-fabric-mc1.21.8.jar";
            "hash" = "sha512-YeJ76xQEk1wJqCEpqHICt3NfCQT19uqYKrulsJDY3Bj2G+UChPK32YFytPsbTQ+XVPcnF48VcrwrzYos4FDfrg==";
        };
        _IFsTvzNk = {
            "id" = "IFsTvzNk";
            "file" = "purescale-1.2.18-fabric-mc1.21.10.jar";
            "hash" = "sha512-t8fRf+JplJ7nbjFAeLejfJZ8Zk2PHQPqaDPolMXybvZCWDKjZH7kfliflR/6+axzQ6Lumc2HCjOtPGqPIobzKA==";
        };
        _tSRubeWv = {
            "id" = "tSRubeWv";
            "file" = "purescale-1.2.18-fabric-mc1.21.11.jar";
            "hash" = "sha512-n2SjKLa5ik5wuqbfFqRAj/S6MGejyA5uyI+rI6xduSYWwFRweHGcPrExaeJhgxlV6y11J6JGOH5GhsyZtMEV2A==";
        };
        _evkHunmg = {
            "id" = "evkHunmg";
            "file" = "purescale-1.2.18-fabric-mc1.21.jar";
            "hash" = "sha512-mgm7ewiCBFAH/TyfyviJR7vd0auGohpAUrTl3P2dSfiKw+Njt9lCh6XptmdlzzsDSbXwQNnJlkj+wSTl03Wk7A==";
        };
        _FujOrFba = {
            "id" = "FujOrFba";
            "file" = "purescale-1.2.18-fabric-mc26.1.jar";
            "hash" = "sha512-PD+Bz0GmP6in9DKjQTCiNcR/oSSjFtCCtVhPlGq7WAHw1vYZpwozCVWxGzYuTBYR1J3acbGYCM3rYwF+NO3rJA==";
        };
        _AlTaKSLL = {
            "id" = "AlTaKSLL";
            "file" = "purescale-1.2.18-fabric-mc26.2.jar";
            "hash" = "sha512-1EUchPMG8ZQ6j1DuhLNPtsb8vg0I0S8PGWsHHGFiI7fGIr0cuovTZkgsokUAGZjWNjx5cTAw1hxn3fBRczy0Cg==";
        };
        _XeG792hU = {
            "id" = "XeG792hU";
            "file" = "purescale-1.2.18-fabric-mc26.3.jar";
            "hash" = "sha512-vukWbRYGK5nxUAYqsmkaLbFyFF/udAhgAFIZF6EelB2wIJM3gcJrF5uSncagWWuZrjso9PnGV7RT3yuwIBpNDw==";
        };
        _Hd3BxgH6 = {
            "id" = "Hd3BxgH6";
            "file" = "purescale-normal-fabric-mc1.20-1.2.18.jar";
            "hash" = "sha512-QmH5HzkIMOwbWYEhahT+cbKt/IdM+7W8GgICe6bKyUjtjqtGieXiztnIaRKgknPMe9Uqr7ixENE1X0IBfvhsRw==";
        };
        _53otOK0P = {
            "id" = "53otOK0P";
            "file" = "purescale-normal-fabric-mc1.20.6-1.2.18.jar";
            "hash" = "sha512-n0gjBAKkXbcftA+dvHtXEe6INd1vE3GuO8Lfqe8inMyjO+NLeYe9UsAAxp+h74lNCIf/B7y0KNRq/YF5DG/nYw==";
        };
        _h2HXM1OS = {
            "id" = "h2HXM1OS";
            "file" = "purescale-normal-fabric-mc1.20.5-1.2.18.jar";
            "hash" = "sha512-/MlLej+ojoN6balNXMTgVkPQPTJzRITSURGeUp0BlxwgOMbJ6dCwIwWOF7e4kdBVH5P/DxzBAkyNmstvrwSfGw==";
        };
        _k5KjNXLf = {
            "id" = "k5KjNXLf";
            "file" = "purescale-normal-fabric-mc1.19-1.2.18.jar";
            "hash" = "sha512-eBFTpc1J3CETLvQ+PIFyTQP3W7eel67UyvJ70lG9twzCZ50YWWWs/MmamMaucDXuPQbR1dV381FGCTvzcWM0wg==";
        };
        _jOGBRYw9 = {
            "id" = "jOGBRYw9";
            "file" = "purescale-normal-fabric-mc1.19.4-1.2.18.jar";
            "hash" = "sha512-+Trk4k7/iRC/VDtVfhKJVkYsrdXFnbsM/0hyyojJYRCCgp0zOOovqiVH32F6qA/O0TbDc4nDwFaB8+uuZZ4r6w==";
        };
        _O4xvT7we = {
            "id" = "O4xvT7we";
            "file" = "purescale-normal-fabric-mc1.19.3-1.2.18.jar";
            "hash" = "sha512-1MXOQuHqKNiztixR6JEmJ+guYRAaNu/xXxRfnSWhWNkl0bV3xpwUfGcCRYrRAq3bi7F4ks/iBuDXOcil2QDSAQ==";
        };
        _l6GUrQXH = {
            "id" = "l6GUrQXH";
            "file" = "purescale-normal-fabric-mc1.19.2-1.2.18.jar";
            "hash" = "sha512-+hBPTrpfPQzyo/ox/0es8avng2ahSFeNbWaKo4BDzthg4niTm2PCHLq1l9qrF+8DHyERX4v9TYRgVX/12ycKGA==";
        };
        _iYovDaJ4 = {
            "id" = "iYovDaJ4";
            "file" = "purescale-normal-fabric-mc1.19.1-1.2.18.jar";
            "hash" = "sha512-QK639T//BidCcdIfxhKGzH2OyNMbq1rAPFA9zM7XdGF/J+JN6JAqm7qj28fPe1XgH4iuB6RHYLGKPcMLlc2h8A==";
        };
        _oNmj6e5f = {
            "id" = "oNmj6e5f";
            "file" = "purescale-normal-fabric-mc1.18-1.2.18.jar";
            "hash" = "sha512-YH5Th8RPJN5oCFbmz6GyRTNsPoo1ZBFqvWzS2SXa3eAO125Pf2rQJwU7i57SvLOjCqKB0gT8FbFuVUcXM+6fzA==";
        };
        _XTqY9TnP = {
            "id" = "XTqY9TnP";
            "file" = "purescale-normal-fabric-mc1.18.2-1.2.18.jar";
            "hash" = "sha512-D0kuwGXkNtX9AL0MmRF2XAq2PuCTG/X+pShtS6LHe3zoJTdhdSdPNNDylN+ZcODAM14Za8/JOaoDfMqSfWpOSQ==";
        };
        _DgjMaOR6 = {
            "id" = "DgjMaOR6";
            "file" = "purescale-normal-fabric-mc1.18.1-1.2.18.jar";
            "hash" = "sha512-7u0NC7vPDZ3p33lLNSwXiRKtvlNpyXsB2HigaxHdjq5R3u47ArSrj215VfyckShPMMNNZ2ZhMAF4DIKDkfuhiQ==";
        };
        _6vGH1xY3 = {
            "id" = "6vGH1xY3";
            "file" = "purescale-normal-fabric-mc1.17-1.2.18.jar";
            "hash" = "sha512-xsQ6y3w/mtjsyn3tm4e7Avw+7295xD6fQicUWefIc0z7DqpSpqDkKwQ0Xi7xwLybY5H+1vEdZ1J28RF+2YRjpg==";
        };
        _pUN9EVPD = {
            "id" = "pUN9EVPD";
            "file" = "purescale-normal-fabric-mc1.17.1-1.2.18.jar";
            "hash" = "sha512-IgUVnLUNh8c1ZSiLZmGaE+8dNA0qCo1vEl7n6MrLno1KD5o+uFaDgpDTyGTe3G8LYzLa1tdjm2/UqyfbVhw3/w==";
        };
        _Qnuvp6ge = {
            "id" = "Qnuvp6ge";
            "file" = "purescale-normal-fabric-mc1.16-1.2.18.jar";
            "hash" = "sha512-6S/xtom/g7RQG9UhdhNACAftvm0sCVSGpiwq97Yd2hEQdPppQmqg60aWP98ujU+kmby7HMxZvXyLAgzaTtGkRA==";
        };
        _Jai8JrEo = {
            "id" = "Jai8JrEo";
            "file" = "purescale-normal-fabric-mc1.16.5-1.2.18.jar";
            "hash" = "sha512-ks/uu+EBRQSGfjxXJNZQB9i7DL2M7vmDmftI9yMzJy9Ff9SLmkftckPy6YnTaAadC4kjWvEKEmBO8/SwuItWFg==";
        };
        _zHNPlh0S = {
            "id" = "zHNPlh0S";
            "file" = "purescale-normal-fabric-mc1.16.4-1.2.18.jar";
            "hash" = "sha512-pkUpBtARGgnS1u0LZ19QiVh/nwMFBuOfKt6V72M0sbVYCURB2kPQk37qKXZ3cWiPBYtSwRgj+PZBAauo9JL7Tw==";
        };
        _o67Sum8q = {
            "id" = "o67Sum8q";
            "file" = "purescale-normal-fabric-mc1.16.3-1.2.18.jar";
            "hash" = "sha512-uELrBovr3CLuaid7JcRSgtnFP8OR5RTYei4F3mKvZX0qyAzDgdgHVkXVuqvXMntmAHbAvJKyksamZsuicR6R6g==";
        };
        _pTacCuEP = {
            "id" = "pTacCuEP";
            "file" = "purescale-normal-fabric-mc1.16.2-1.2.18.jar";
            "hash" = "sha512-3kwRBnw63AgkwFCwTV/EkJMCbdXoB9pmSB89FygvREQuAxyNhc/q7kE1lIeocBhXyuAUCWf2c9bOE6fxcwtxDA==";
        };
        _slq52wNs = {
            "id" = "slq52wNs";
            "file" = "purescale-normal-fabric-mc1.16.1-1.2.18.jar";
            "hash" = "sha512-ys5JMG/jRQPYia67WZfu91KPkNJgUxlEhZtpHprLRYH6gdDPdxNTvs3F7g+K+p4+vJnr+wKGTCmPQdw/kRo4dA==";
        };
        _EDd9WwqO = {
            "id" = "EDd9WwqO";
            "file" = "purescale-normal-forge-mc1.21.1-1.2.18.jar";
            "hash" = "sha512-qaxZleiOb0G7wpBYr1TIhD48/qd6xapGkF/vJY99nfLXjWXJwuJIMtCbJeRd26soRys4/5/T8+gQ4heHxAmYJA==";
        };
        _5OC3jfgQ = {
            "id" = "5OC3jfgQ";
            "file" = "purescale-normal-forge-mc1.20-1.2.18.jar";
            "hash" = "sha512-33oMgDBiLKVsIWAqGaTOLcc48cqpNOXXk5/ZyxDOadCNHOdFBZO1Sbd3Ve2CO138x5KWtHBu8S/SunDHJT0+BA==";
        };
        _hYYHvFrB = {
            "id" = "hYYHvFrB";
            "file" = "purescale-normal-forge-mc1.20.6-1.2.18.jar";
            "hash" = "sha512-pYWjO4kLUe14RTgIrkftm1sO1trR/hoaqlu9n5R2SDc4jyvJcJuM3HvudNLEZMp2rjnFCvTXp0DgLNf97uC4gw==";
        };
        _zUt7ns09 = {
            "id" = "zUt7ns09";
            "file" = "purescale-normal-forge-mc1.20.4-1.2.18.jar";
            "hash" = "sha512-xo4NKiPmVqdSMgVpP0Op1eIt6gnS6ZCiPLDOpixBChdf14mF6NXoFMeuuwol9uF18z3yEorUTZLlvj7H36iAOw==";
        };
        _QJ1YpvSe = {
            "id" = "QJ1YpvSe";
            "file" = "purescale-normal-forge-mc1.20.3-1.2.18.jar";
            "hash" = "sha512-rt1iv4QAk8J5Cd2x3er/kJxak9UCFmuabQ4o3WgBlhKoTErPNxXS8RMYlJoIAxABoWVrl6B4zf0DHuCY8bxutw==";
        };
        _4JoE6lez = {
            "id" = "4JoE6lez";
            "file" = "purescale-normal-forge-mc1.20.2-1.2.18.jar";
            "hash" = "sha512-F5BNogxziRNdnfFyCM8OTv9DZyC7NGcBttHtYL0ne9Rh0NPuK6mcHQNoOL0LrlGQhU6JBbyxxKT8qh8JfCPlTA==";
        };
        _ORFidSwv = {
            "id" = "ORFidSwv";
            "file" = "purescale-normal-forge-mc1.20.1-1.2.18.jar";
            "hash" = "sha512-pvnBVNXvapHGujaXlEl+btubxOB7ZoKNlA5UaVOC0N8Xx/MoCli4qftSHS+I7N6bli1/u8mhBMHQ8+gxy0Q7Gg==";
        };
        _DayUZHrf = {
            "id" = "DayUZHrf";
            "file" = "purescale-normal-forge-mc1.19-1.2.18.jar";
            "hash" = "sha512-sqks2y0cIV1WJOTqC+1489RqPBNos7vhyCTk2ysvJoPWjszk/GrHmJRRx894f18iYheDunzGcrcftQhvQmn0Jg==";
        };
        _KdBh6xGn = {
            "id" = "KdBh6xGn";
            "file" = "purescale-normal-forge-mc1.19.4-1.2.18.jar";
            "hash" = "sha512-ym6VGHsfxkE+W8T+/kfuJrP43X06ylWqJRvNoW9rOkVff75UvRcojeydaIfNVFZ2CufWB0oEUN2BF6WsDtYUFw==";
        };
        _A8Duva2Z = {
            "id" = "A8Duva2Z";
            "file" = "purescale-normal-forge-mc1.19.3-1.2.18.jar";
            "hash" = "sha512-XxUSNgkUWNo4lrSB318uAfBrRjoQ26ViSi4uJBpUqHmcj01RJIBFgRddn/Av+AnU+alll1B93mDO3golDB6rug==";
        };
        _rdJLIQsm = {
            "id" = "rdJLIQsm";
            "file" = "purescale-normal-forge-mc1.19.2-1.2.18.jar";
            "hash" = "sha512-mQegvpKQivisMHp6RtspmKl7TCXoVkCZquaTdiyM9rvexdAp1yZ8s+IFei4MROZTH1f1KHsMqPloz9TmQoU/fA==";
        };
        _B6r6eSiX = {
            "id" = "B6r6eSiX";
            "file" = "purescale-normal-forge-mc1.19.1-1.2.18.jar";
            "hash" = "sha512-+cJAe6OcHTz/fTABoc5Rlw8D/6KiYh9MhW1Ywn0JzXQJX10dfvQNd3xS697g7jmeap7akMyQQIPmo/VedYi+Hg==";
        };
        _Jq2StkQs = {
            "id" = "Jq2StkQs";
            "file" = "purescale-normal-forge-mc1.18-1.2.18.jar";
            "hash" = "sha512-gZJ44S3a6XdCIts8igHyxYD5X6d3bhEVZy8d6WzvEaCBWWGwKTaW4v+646obm1O5q+ie9+7Hgh125w1PiuFX5w==";
        };
        _TFz50ZDG = {
            "id" = "TFz50ZDG";
            "file" = "purescale-normal-forge-mc1.18.2-1.2.18.jar";
            "hash" = "sha512-CKa6h3jgOeUmxhv7s2p2ioT6w/0YshE3ZRf5q+aeaLY+wyub5DKRpAxFbP82khxZs7Kb6egxs7NXCkC5BarLRg==";
        };
        _T0EPJT5u = {
            "id" = "T0EPJT5u";
            "file" = "purescale-normal-forge-mc1.18.1-1.2.18.jar";
            "hash" = "sha512-JScnNw7FclWx3cDLBVdwdGJC3Z8y413miVTUJRYuu+bBaxUGCEb0Ah5BgpR4p3yBz3NIAITLYlD0Jfd1uHiIdg==";
        };
        _Km8x8N5q = {
            "id" = "Km8x8N5q";
            "file" = "purescale-normal-forge-mc1.17.1-1.2.18.jar";
            "hash" = "sha512-ehn7F6u/F/W82dsm1BfFh01bikQaklVZ0Oa+sQSFrc3ZhSkUKieEjinYA8M6QTduGNyfAS/KLHck+QHS8o9EAA==";
        };
        _TboQ6Ihn = {
            "id" = "TboQ6Ihn";
            "file" = "purescale-normal-forge-mc1.16.5-1.2.18.jar";
            "hash" = "sha512-RYr4sgUGizU+yaku8xpZRqi1O0GwtwypC3e9M2eJxnWTvZUdzIbomk3XZyYFhgOXgexiHBAdAEWGKt/ntXg3QA==";
        };
        _bDpgQsnH = {
            "id" = "bDpgQsnH";
            "file" = "purescale-normal-forge-mc1.16.4-1.2.18.jar";
            "hash" = "sha512-3Pfx5BWqZrCZLeRA5aHHrm461h5N26EAVJq5ZaIXPKIhBYZMAsUiwLzQRFmUavD/XwMMnd7WfhGF//9FMtqjeQ==";
        };
        _qY9ncKHu = {
            "id" = "qY9ncKHu";
            "file" = "purescale-normal-forge-mc1.16.3-1.2.18.jar";
            "hash" = "sha512-XjIkv1xiBKAJgis2AFJwGqPG0HfSMGU6IgCNAvqvkjd4y8yx2jHWvrZyQ3aARhWtQvQF2J0My5MWXjKGn48zSw==";
        };
        _rEDsbe7Y = {
            "id" = "rEDsbe7Y";
            "file" = "purescale-normal-forge-mc1.16.2-1.2.18.jar";
            "hash" = "sha512-XxK9SWej4gZJmMuSyRptX+hwFFIlMzLyCGtQ/W3bPM20TL8+sacFvcttjvdQbEGzcPKvd7qrKkH53HVku5tnzQ==";
        };
        _VOUzVbEf = {
            "id" = "VOUzVbEf";
            "file" = "purescale-normal-forge-mc1.16.1-1.2.18.jar";
            "hash" = "sha512-9VGY8iVnDBjMJc29+NXekqwtaK1TDEqxVV5br5YllH0DOUlUwz1VMt+OUM3jKtU3i9fAZoJpN+y6866zqOdhdA==";
        };
        _yDn9Fkex = {
            "id" = "yDn9Fkex";
            "file" = "purescale-normal-forge-mc1.15-1.2.18.jar";
            "hash" = "sha512-9M4IxryOJMn0/Q+ZO4mmYcpgXeAhwTY0PCNYxhgH8rADjZn4AjRyz732ztmYLjOE9K/aPI9vhLX2+kAIIWaAIQ==";
        };
        _xxpZBv8g = {
            "id" = "xxpZBv8g";
            "file" = "purescale-normal-forge-mc1.15.2-1.2.18.jar";
            "hash" = "sha512-WoGQnC2s0jrQNzzvvkwOM/tCjqElLRzPWgFSCb055jRx3xOtLWdGjZV7aXg/rYfPQ+SDtzjv3kDnEkVMDh/RGg==";
        };
        _HZGtP3FE = {
            "id" = "HZGtP3FE";
            "file" = "purescale-normal-forge-mc1.15.1-1.2.18.jar";
            "hash" = "sha512-A2vwmxMx6hB61HA7aLJZOaFxgwK3FKYhHK/NrD5QKHwUz8nU+VeZTn0ftcmTkGSGQIdVG5zo53hwxWhC3dQ60w==";
        };
        _3O3ZPP8U = {
            "id" = "3O3ZPP8U";
            "file" = "purescale-normal-forge-mc1.14.4-1.2.18.jar";
            "hash" = "sha512-Hg59NdBtlr6gMIP4jX3SJTuCFNXlTbtET88cRopUxSNzeuCwmuDSOcp2qhOk5xeshwaeey7Hw/EeoqyjWf6ZqQ==";
        };
        _K4QthMsY = {
            "id" = "K4QthMsY";
            "file" = "purescale-normal-1.2.18-forge-mc1.12.jar";
            "hash" = "sha512-+YBwIjWWTGAZAdY1qHoKAcxl2eSdM8fHGoFDy5a7NzoyAMT1NtSIDBtAF1nnzFEYO2qDvlhlzoaiRGy8miuuxg==";
        };
        _Efv0fR4Y = {
            "id" = "Efv0fR4Y";
            "file" = "purescale-normal-1.2.18-forge-mc1.12.2.jar";
            "hash" = "sha512-e3d4p2YwhuqVnsPBfWIbxceP+f3frHfG8ZRKpnEZTTf2cuVGVXn8lt2aS8MHMUb8obPlCBIFIvwhrvqK5NnkhA==";
        };
        _DwET7PAJ = {
            "id" = "DwET7PAJ";
            "file" = "purescale-normal-1.2.18-forge-mc1.12.1.jar";
            "hash" = "sha512-f0my+6jzf5r6LpylbARmqO4cZ4aLDN3ZBT/h69KCqNw6XT3Wf4tXh9w4E2WfNk9zN5BI4UORJYnUuq5pRvHqoA==";
        };
        _zL4LG298 = {
            "id" = "zL4LG298";
            "file" = "purescale-normal-1.2.18-forge-mc1.9.jar";
            "hash" = "sha512-JR3MY+kv9zAGOBv1RgAgExYVzS5RvadqECE89yaNWTxWEQ9m2T7VU3VEFVtbPj6lGjGVNUw6rHnJ/+KYFuw1yw==";
        };
        _lwUavr81 = {
            "id" = "lwUavr81";
            "file" = "purescale-normal-1.2.18-forge-mc1.9.4.jar";
            "hash" = "sha512-6L2cvl8HMZjstE8si/dt8+Guw0tFxI/69fepALkgfHkBUZTZCuupfgYiqqjBdGhg0cf7KlUWe7PlWX9JBiNlCg==";
        };
        _CIpMl5rI = {
            "id" = "CIpMl5rI";
            "file" = "purescale-normal-1.2.18-forge-mc1.8.jar";
            "hash" = "sha512-zKpqwm3UdFlbovd/za6ZTmR0ufOOJ2nOxf//is1R9o71F0jDsfGZU4ft45bYGZui9+XhHZ0iiMs6g1UKzpAC8w==";
        };
        _QfG7k5bs = {
            "id" = "QfG7k5bs";
            "file" = "purescale-normal-1.2.18-forge-mc1.8.9.jar";
            "hash" = "sha512-a1eLBsA3YrHCTovZRz18PFVW+B0+oqAhEvH0TjyA75oX/ZKHQh4APMgUBD+yuMdlFCsyx0m5Zl8KI+pHYItdRw==";
        };
        _3VXGwlLv = {
            "id" = "3VXGwlLv";
            "file" = "purescale-normal-1.2.18-forge-mc1.7.10.jar";
            "hash" = "sha512-obaWNzsMe1OXMu+XamVWlQXEkUBiXByVRFxS0G6rz+rZz3T/7VUHTjOpDHkXZaXrpPx4U/CQrGbdc4LJtWIAaQ==";
        };
        _iu61aa4n = {
            "id" = "iu61aa4n";
            "file" = "purescale-normal-neoforge-mc26.3-1.2.18.jar";
            "hash" = "sha512-gjv01Dq+jo2OYE4rkNFcPjIBnzNjpSKeLsMVejMsOM/GpL64hJ7/Po1NNIXNufvK/7KLrCoi6qeUjAUrG7gdcA==";
        };
        _LxXjFfC6 = {
            "id" = "LxXjFfC6";
            "file" = "purescale-normal-neoforge-mc26.2-1.2.18.jar";
            "hash" = "sha512-xdNOjZDJQ2vh0xjvGRYwAJEanlaQD2ZyKQaPTNGQ244g/WJHuLo/hYb+wfwARBjiknPxChFSF4JuzLWGIHaa6g==";
        };
        _ycuJTo7R = {
            "id" = "ycuJTo7R";
            "file" = "purescale-normal-neoforge-mc26.1.x-1.2.18.jar";
            "hash" = "sha512-hvwtNu06JQH+xtUG8/43QOqhBwcpuFQkk4MZPVLekVeKR7i073y9dubCLyEGKH8CPWClIq5w/+dMVHKLIVwfJw==";
        };
        _KBegm7rs = {
            "id" = "KBegm7rs";
            "file" = "purescale-normal-neoforge-mc1.21.11-1.2.18.jar";
            "hash" = "sha512-KykyJoN4tLP5x/ZJ/b3g4oxNLwcDHWK8dI+oVH4oWzCFHrZ5bDgnrYLvdIjoFluHAgAPadzXqoZruiqZotp2qA==";
        };
        _HgrEhMpP = {
            "id" = "HgrEhMpP";
            "file" = "purescale-normal-neoforge-mc1.21.1-1.2.18.jar";
            "hash" = "sha512-h4hK95K9CHTWpxg6AgJA2Z3Syt5JWiOi623MP6qPs+i2CyEgcF4WqYSVQKYFiB1cScISFqcF8hA/ahWlDygCxQ==";
        };
        _ZVkXp0FM = {
            "id" = "ZVkXp0FM";
            "file" = "purescale-normal-neoforge-mc1.20.6-1.2.18.jar";
            "hash" = "sha512-t7VfC5iChfJJZwL2WooPzMmANqzFAbZ3hF5poeoQBf7rFx2iDNrPV8KJIGJfzuGSFwSceUnMybi3i9hhV5x5sg==";
        };
        _TxG5WGVf = {
            "id" = "TxG5WGVf";
            "file" = "purescale-normal-neoforge-mc1.20.5-1.2.18.jar";
            "hash" = "sha512-v0MQeMZoTONuhahMNIidflAEc38R2lRmtED/cxRmMVP6T7rbZmqiZe68I44WFMYs8KGfTXMnOnA4jMRFD3d3Xg==";
        };
        _gouuey3e = {
            "id" = "gouuey3e";
            "file" = "purescale-normal-neoforge-mc1.20.4-1.2.18.jar";
            "hash" = "sha512-3wV3SDEQ402sti2O5i8ScRAaqf06+Onvz6JM5S2DDOtzKQ0r28um8x1Sdkc15Tq6bPefdfNtRb0we5bMY+d9BA==";
        };
        _thD4oJx6 = {
            "id" = "thD4oJx6";
            "file" = "purescale-normal-neoforge-mc1.20.3-1.2.18.jar";
            "hash" = "sha512-asgGAyDywxY/o51zzRYwcwbv9v2QwxtYIb3CuQXKpPHw1KHL+rJ4FL10S3ATgRsZB+36ty5/2o3k4TcGE97wtQ==";
        };
        _OsFck9al = {
            "id" = "OsFck9al";
            "file" = "purescale-normal-neoforge-mc1.20.2-1.2.18.jar";
            "hash" = "sha512-tv3XY15ihnCDCW0/RAsmTyb7H0TNSr+QcpFtaRQhkLn1lhyTG3nm0NzwcuiciheDk7hof/TlA2se/n70wgu9Hg==";
        };
        _E0ghsdvG = {
            "id" = "E0ghsdvG";
            "file" = "purescale-normal-neoforge-mc1.20.1-1.2.18.jar";
            "hash" = "sha512-wBJJvYpywXX0vbQKFOPqvkZ1kPQa0TMmNBuxG3yLZi67HDeIV/oa1VNEJrL9O8Ax3mNSJQgMJAjJP5N/5eC+qQ==";
        };
        _SnLsb3eN = {
            "id" = "SnLsb3eN";
            "file" = "purescale-normal-neoforge-mc26.1.x-1.3.0.jar";
            "hash" = "sha512-wamOPg4MqzZ+fDZAwoYSML5U0u0dMIES6wx4rVyCbKQLJGUPmiFVKPWZqLVCot9ZNkA109OSSHtJ3aEGkdS1cg==";
        };
        _Bh42JZuk = {
            "id" = "Bh42JZuk";
            "file" = "purescale-normal-neoforge-mc26.2-1.3.0.jar";
            "hash" = "sha512-D9RhABjA4zuUpKhfLM+OzXn1tlf4l4dd/hQ1kJoHGMnt/wnFKnSqWy1zEoHdjHsL5kcgMBHZ7r77KDae5/KvCw==";
        };
        _6sRZI5Iy = {
            "id" = "6sRZI5Iy";
            "file" = "purescale-normal-neoforge-mc26.3-1.3.0.jar";
            "hash" = "sha512-clmrZWvpIt0yLVkW7J+WaZv2NjciWSyAcn3SZnOyc5bpEA6mLo/CXtoUD0MOekejnU78llOnbn8SZUh7sDu7Cw==";
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
        "gkZc2S4m" = _gkZc2S4m;
        "w31o1VvB" = _w31o1VvB;
        "ljhH5o6y" = _ljhH5o6y;
        "tPafY9Kx" = _tPafY9Kx;
        "IrlGoaC6" = _IrlGoaC6;
        "EnMbNNGO" = _EnMbNNGO;
        "8CNnaJGT" = _8CNnaJGT;
        "sH5DDxSF" = _sH5DDxSF;
        "gB9vgzEE" = _gB9vgzEE;
        "T0gBCOM9" = _T0gBCOM9;
        "bIqguFWv" = _bIqguFWv;
        "UiTjNVt7" = _UiTjNVt7;
        "PHQBTwys" = _PHQBTwys;
        "RsSOOne2" = _RsSOOne2;
        "D5pUdG6A" = _D5pUdG6A;
        "OtzO1ATV" = _OtzO1ATV;
        "SpyC1TME" = _SpyC1TME;
        "kHARfJpx" = _kHARfJpx;
        "fjVfn5At" = _fjVfn5At;
        "1oKX2tF1" = _1oKX2tF1;
        "VrWUjCYk" = _VrWUjCYk;
        "GFzEONfQ" = _GFzEONfQ;
        "REl9u4Yd" = _REl9u4Yd;
        "W3JXOwso" = _W3JXOwso;
        "ogyx6x6u" = _ogyx6x6u;
        "lk23hnxS" = _lk23hnxS;
        "a3YJ6F1r" = _a3YJ6F1r;
        "5QNjqTHC" = _5QNjqTHC;
        "54PtdypV" = _54PtdypV;
        "zuRQwwtP" = _zuRQwwtP;
        "cRTkRG8a" = _cRTkRG8a;
        "7dTISFIG" = _7dTISFIG;
        "TGI1Fc0U" = _TGI1Fc0U;
        "Rd5QQuxJ" = _Rd5QQuxJ;
        "uMY4niXS" = _uMY4niXS;
        "7dSbhVJV" = _7dSbhVJV;
        "rWZ2tvbO" = _rWZ2tvbO;
        "ZfRGduIO" = _ZfRGduIO;
        "IFsTvzNk" = _IFsTvzNk;
        "tSRubeWv" = _tSRubeWv;
        "evkHunmg" = _evkHunmg;
        "FujOrFba" = _FujOrFba;
        "AlTaKSLL" = _AlTaKSLL;
        "XeG792hU" = _XeG792hU;
        "Hd3BxgH6" = _Hd3BxgH6;
        "53otOK0P" = _53otOK0P;
        "h2HXM1OS" = _h2HXM1OS;
        "k5KjNXLf" = _k5KjNXLf;
        "jOGBRYw9" = _jOGBRYw9;
        "O4xvT7we" = _O4xvT7we;
        "l6GUrQXH" = _l6GUrQXH;
        "iYovDaJ4" = _iYovDaJ4;
        "oNmj6e5f" = _oNmj6e5f;
        "XTqY9TnP" = _XTqY9TnP;
        "DgjMaOR6" = _DgjMaOR6;
        "6vGH1xY3" = _6vGH1xY3;
        "pUN9EVPD" = _pUN9EVPD;
        "Qnuvp6ge" = _Qnuvp6ge;
        "Jai8JrEo" = _Jai8JrEo;
        "zHNPlh0S" = _zHNPlh0S;
        "o67Sum8q" = _o67Sum8q;
        "pTacCuEP" = _pTacCuEP;
        "slq52wNs" = _slq52wNs;
        "EDd9WwqO" = _EDd9WwqO;
        "5OC3jfgQ" = _5OC3jfgQ;
        "hYYHvFrB" = _hYYHvFrB;
        "zUt7ns09" = _zUt7ns09;
        "QJ1YpvSe" = _QJ1YpvSe;
        "4JoE6lez" = _4JoE6lez;
        "ORFidSwv" = _ORFidSwv;
        "DayUZHrf" = _DayUZHrf;
        "KdBh6xGn" = _KdBh6xGn;
        "A8Duva2Z" = _A8Duva2Z;
        "rdJLIQsm" = _rdJLIQsm;
        "B6r6eSiX" = _B6r6eSiX;
        "Jq2StkQs" = _Jq2StkQs;
        "TFz50ZDG" = _TFz50ZDG;
        "T0EPJT5u" = _T0EPJT5u;
        "Km8x8N5q" = _Km8x8N5q;
        "TboQ6Ihn" = _TboQ6Ihn;
        "bDpgQsnH" = _bDpgQsnH;
        "qY9ncKHu" = _qY9ncKHu;
        "rEDsbe7Y" = _rEDsbe7Y;
        "VOUzVbEf" = _VOUzVbEf;
        "yDn9Fkex" = _yDn9Fkex;
        "xxpZBv8g" = _xxpZBv8g;
        "HZGtP3FE" = _HZGtP3FE;
        "3O3ZPP8U" = _3O3ZPP8U;
        "K4QthMsY" = _K4QthMsY;
        "Efv0fR4Y" = _Efv0fR4Y;
        "DwET7PAJ" = _DwET7PAJ;
        "zL4LG298" = _zL4LG298;
        "lwUavr81" = _lwUavr81;
        "CIpMl5rI" = _CIpMl5rI;
        "QfG7k5bs" = _QfG7k5bs;
        "3VXGwlLv" = _3VXGwlLv;
        "iu61aa4n" = _iu61aa4n;
        "LxXjFfC6" = _LxXjFfC6;
        "ycuJTo7R" = _ycuJTo7R;
        "KBegm7rs" = _KBegm7rs;
        "HgrEhMpP" = _HgrEhMpP;
        "ZVkXp0FM" = _ZVkXp0FM;
        "TxG5WGVf" = _TxG5WGVf;
        "gouuey3e" = _gouuey3e;
        "thD4oJx6" = _thD4oJx6;
        "OsFck9al" = _OsFck9al;
        "E0ghsdvG" = _E0ghsdvG;
        "SnLsb3eN" = _SnLsb3eN;
        "Bh42JZuk" = _Bh42JZuk;
        "6sRZI5Iy" = _6sRZI5Iy;
        "fabric-26.2" = _AlTaKSLL;
        "fabric-1.21.11" = _tSRubeWv;
        "fabric-1.21.9" = _L9sBBA47;
        "fabric-1.21.10" = _IFsTvzNk;
        "fabric-26.1" = _FujOrFba;
        "fabric-26.1.1" = _FujOrFba;
        "fabric-26.1.2" = _FujOrFba;
        "fabric-1.21.1" = _7dSbhVJV;
        "fabric-1.21.4" = _rWZ2tvbO;
        "fabric-1.21.6" = _igqefZQx;
        "fabric-1.21.7" = _igqefZQx;
        "fabric-1.21.8" = _ZfRGduIO;
        "fabric-1.21" = _evkHunmg;
        "fabric-1.20.1" = _7dTISFIG;
        "fabric-26.3" = _XeG792hU;
        "fabric-1.20.4" = _uMY4niXS;
        "fabric-1.20.3" = _Rd5QQuxJ;
        "fabric-1.20.2" = _TGI1Fc0U;
        "fabric-1.18.2" = _XTqY9TnP;
        "fabric-1.19.2" = _l6GUrQXH;
        "fabric-1.16" = _Qnuvp6ge;
        "fabric-1.16.5" = _Jai8JrEo;
        "fabric-1.16.1" = _slq52wNs;
        "fabric-1.16.2" = _pTacCuEP;
        "fabric-1.16.3" = _o67Sum8q;
        "fabric-1.16.4" = _zHNPlh0S;
        "fabric-1.20" = _Hd3BxgH6;
        "fabric-1.20.6" = _53otOK0P;
        "fabric-1.20.5" = _h2HXM1OS;
        "fabric-1.19" = _k5KjNXLf;
        "fabric-1.19.4" = _jOGBRYw9;
        "fabric-1.19.3" = _O4xvT7we;
        "fabric-1.19.1" = _iYovDaJ4;
        "fabric-1.18" = _oNmj6e5f;
        "fabric-1.18.1" = _DgjMaOR6;
        "fabric-1.17" = _6vGH1xY3;
        "fabric-1.17.1" = _pUN9EVPD;
        "legacy-fabric-26.2" = _dPX6QBuH;
        "quilt-26.2" = _AlTaKSLL;
        "quilt-1.21.11" = _tSRubeWv;
        "quilt-1.21.9" = _L9sBBA47;
        "quilt-1.21.10" = _IFsTvzNk;
        "quilt-26.1" = _FujOrFba;
        "quilt-26.1.1" = _FujOrFba;
        "quilt-26.1.2" = _FujOrFba;
        "quilt-1.21.1" = _7dSbhVJV;
        "quilt-1.21.4" = _rWZ2tvbO;
        "quilt-1.21.6" = _igqefZQx;
        "quilt-1.21.7" = _igqefZQx;
        "quilt-1.21.8" = _ZfRGduIO;
        "quilt-1.21" = _evkHunmg;
        "quilt-1.20.1" = _7dTISFIG;
        "quilt-26.3" = _XeG792hU;
        "quilt-1.20.4" = _uMY4niXS;
        "quilt-1.20.3" = _Rd5QQuxJ;
        "quilt-1.20.2" = _TGI1Fc0U;
        "quilt-1.18.2" = _XTqY9TnP;
        "quilt-1.19.2" = _l6GUrQXH;
        "quilt-1.16" = _Qnuvp6ge;
        "quilt-1.16.5" = _Jai8JrEo;
        "quilt-1.20" = _Hd3BxgH6;
        "quilt-1.20.6" = _53otOK0P;
        "quilt-1.20.5" = _h2HXM1OS;
        "quilt-1.19" = _k5KjNXLf;
        "quilt-1.19.4" = _jOGBRYw9;
        "quilt-1.19.3" = _O4xvT7we;
        "quilt-1.19.1" = _iYovDaJ4;
        "quilt-1.18" = _oNmj6e5f;
        "quilt-1.18.1" = _DgjMaOR6;
        "quilt-1.17" = _6vGH1xY3;
        "quilt-1.17.1" = _pUN9EVPD;
        "quilt-1.16.4" = _zHNPlh0S;
        "quilt-1.16.3" = _o67Sum8q;
        "quilt-1.16.2" = _pTacCuEP;
        "quilt-1.16.1" = _slq52wNs;
        "neoforge-1.20.1" = _E0ghsdvG;
        "neoforge-1.21.1" = _HgrEhMpP;
        "neoforge-1.21.11" = _KBegm7rs;
        "neoforge-26.1" = _SnLsb3eN;
        "neoforge-26.1.1" = _SnLsb3eN;
        "neoforge-26.1.2" = _SnLsb3eN;
        "neoforge-26.2" = _Bh42JZuk;
        "neoforge-26.3" = _6sRZI5Iy;
        "neoforge-1.20.4" = _gouuey3e;
        "neoforge-1.20.6" = _ZVkXp0FM;
        "neoforge-1.20.2" = _OsFck9al;
        "neoforge-1.20.5" = _TxG5WGVf;
        "neoforge-1.20.3" = _thD4oJx6;
        "forge-1.20.1" = _ORFidSwv;
        "forge-1.21.1" = _EDd9WwqO;
        "forge-1.7.10" = _3VXGwlLv;
        "forge-1.8" = _CIpMl5rI;
        "forge-1.8.9" = _QfG7k5bs;
        "forge-1.9" = _zL4LG298;
        "forge-1.12.2" = _Efv0fR4Y;
        "forge-1.9.4" = _lwUavr81;
        "forge-1.18.2" = _TFz50ZDG;
        "forge-1.16.5" = _TboQ6Ihn;
        "forge-1.19.2" = _rdJLIQsm;
        "forge-1.20.4" = _zUt7ns09;
        "forge-1.12" = _K4QthMsY;
        "forge-1.12.1" = _DwET7PAJ;
        "forge-1.14.4" = _3O3ZPP8U;
        "forge-1.15.1" = _HZGtP3FE;
        "forge-1.15.2" = _xxpZBv8g;
        "forge-1.15" = _yDn9Fkex;
        "forge-1.16.1" = _VOUzVbEf;
        "forge-1.16.2" = _rEDsbe7Y;
        "forge-1.16.3" = _qY9ncKHu;
        "forge-1.20" = _5OC3jfgQ;
        "forge-1.20.6" = _hYYHvFrB;
        "forge-1.20.3" = _QJ1YpvSe;
        "forge-1.20.2" = _4JoE6lez;
        "forge-1.19" = _DayUZHrf;
        "forge-1.19.4" = _KdBh6xGn;
        "forge-1.19.3" = _A8Duva2Z;
        "forge-1.19.1" = _B6r6eSiX;
        "forge-1.18" = _Jq2StkQs;
        "forge-1.18.1" = _T0EPJT5u;
        "forge-1.17.1" = _Km8x8N5q;
        "forge-1.16.4" = _bDpgQsnH;
        "pkg-1.0.0" = _dPX6QBuH;
        "pkg-1.1.0" = _rr3FXW9l;
        "pkg-1.1" = _6nbuu9jS;
        "pkg-1.2" = _Ihyu3d7z;
        "pkg-1.2.01" = _UaoyLxJX;
        "pkg-1.2.1" = _cRTkRG8a;
        "pkg-1.2.18" = _E0ghsdvG;
        "pkg-1.3.0" = _6sRZI5Iy;
        "default" = _6sRZI5Iy;
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