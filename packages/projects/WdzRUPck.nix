{lib, callPackage, ...}:
let
    versions = (let
        _bYjzM5tu = {
            "id" = "bYjzM5tu";
            "file" = "minimalitemframes-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-fw7tlqLPOVhpy3gx2uilrS4Hi3GU2WotW+t7XqoZpyMA+jWNB3vwQC6YmGbcyHnDl8KZUW8UxuHzPHbyhkqiIA==";
        };
        _a4eEZ6bd = {
            "id" = "a4eEZ6bd";
            "file" = "minimalitemframes-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-UX85hF+EPE2sPdFtfH/INaF1T8nQ4/I2cfY5ozB9B59RRXsFIgBQfEb0HBn+eWnutleM7iKFgIZ3N326ZvcLjQ==";
        };
        _LXsdnXPl = {
            "id" = "LXsdnXPl";
            "file" = "itemframesplus-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-+hsbkrlg6QwT92pBBTSeP7uG7Btt5oNLv3aGcD8l+TSacVmQOaSn5ohSSduFbOPYkNd4Zi0UhjMQFvYsHiWxxg==";
        };
        _euKoytYP = {
            "id" = "euKoytYP";
            "file" = "itemframesplus-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-LYA1M8mTpvFRYrdefaMxodBbQubQEn5gkpjqOs7KKExIuy8huweOY+ij9XiKlgJRD5Q1rHGtFmDwpWsF4UAV1Q==";
        };
        _d1wvxmaI = {
            "id" = "d1wvxmaI";
            "file" = "itemframesplus-1.1.0-sources.jar";
            "hash" = "sha512-wFZWwHjzrC0yN1Duy+KUiPwfijtJAH08Dp249VRCCm3M3vFq5gewcvOHXtuiT/Clyc2cyZod3wOvsZBzzL9JOg==";
        };
        _UWKyPRGr = {
            "id" = "UWKyPRGr";
            "file" = "itemframesplus-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-nEBeR0UGvmCg9JqKYU//H+pTMGkK00REBLVARoNB7r2oKh9d2RRNGwMrDzu45W0zpBmy6wOqez2S7G84PXYzpg==";
        };
        _DvhuZR46 = {
            "id" = "DvhuZR46";
            "file" = "itemframesplus-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-YXN1bgI1FMOA0vaGxKrwb39R3q5aIh4noqPvlH81JGheVHXJ7mbsA87XnssWhO4jh8cQzM+VEJ02u5QxTGvUvw==";
        };
        _8LRowvXW = {
            "id" = "8LRowvXW";
            "file" = "itemframesplus-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-+OyD79e8Auy+3qYN8RlnL3TPtQmj0T9ftQXYECr0U4SHgO/RC2KKptq/UfQhq5viwdXbSJde8XcMbAdjuPKfYg==";
        };
        _E0WOvszv = {
            "id" = "E0WOvszv";
            "file" = "itemframesplus-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-LZMzZwZ3XGxWmjJsZJwp5m9CkHphSe8ovXQXaiq2jyKuj0DoPveNPwKsitY0LXO0R5Gb9tO8enrY3Nmszzq/rA==";
        };
        _2gWLXmpk = {
            "id" = "2gWLXmpk";
            "file" = "itemframesplus-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-7bMIAfr6BCG2SfZg7Pl60PBn3pDSMQ8+pWLi7MtBW9EBWff0rlCupi+wzL7FL8Iljevt+ouFGvng+ZLwiq6zdw==";
        };
        _xFvzcF5r = {
            "id" = "xFvzcF5r";
            "file" = "itemframesplus-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-o63Lh4n/X1I/v9VVOFDd6PykQjPvjI1X7a5Rj6oPx2izepRftf5DJ5qjlgUkC6d8Cvyxh8DsoqaAVtKZXajS3g==";
        };
        _pZUdCz80 = {
            "id" = "pZUdCz80";
            "file" = "itemframesplus-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-S9qVaZFfOFIOx66oWf2qupPUljWf9KIQ29WoqFMQ3Km5U61HeB9B3PGlM/bIWUWhGE/vDJq/QNV3W/na6b4YNg==";
        };
        _7XvcTILS = {
            "id" = "7XvcTILS";
            "file" = "itemframesplus-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-zvZWttkFTSD2lotb6H9Thtb/N3WEKTJuIcGXaCB7SCiFg9jIujbmWEyZrPH8NzIvaADvlgnGHkqVj+7fx/34hg==";
        };
        _qgrODtb6 = {
            "id" = "qgrODtb6";
            "file" = "itemframesplus-fabric-1.2.0+1.16.5.jar";
            "hash" = "sha512-aIyjT/tQReqMHPPnfxXY6gmbBDgj3I6zSGYh7JDy5PuOlaG8cTNlsXl99yJY0iV7AO0gx8BD4dEFE3Pu9lyxzQ==";
        };
        _fk8vP3Am = {
            "id" = "fk8vP3Am";
            "file" = "itemframesplus-fabric-1.2.0+1.19.jar";
            "hash" = "sha512-amXQ+shBOJKHdehC9y8MKo1o28i5DhyUQJz2ssW57T9AB3KO0Jq82uzG3W0P8ThKH2Jp0TwvOAkqVsTm3HeUiA==";
        };
        _p7pKjeRa = {
            "id" = "p7pKjeRa";
            "file" = "itemframesplus-fabric-1.2.0+1.20.5.jar";
            "hash" = "sha512-21Lr4s3OBASTETq3ch5xbLO3dDM3y8oiqbWepAmJDWXaU/0vVxWWq/U65nivZH7+6UK89OpL31o4AobujdF/kw==";
        };
        _vQ2xaFf5 = {
            "id" = "vQ2xaFf5";
            "file" = "itemframesplus-fabric-1.2.0+1.21.jar";
            "hash" = "sha512-7GKGbOoqlHd3oxE9DqemzHezoJQRww/0qcSOQlu4q/uHYy+vMbrKUMB1BHwfqbrSf6qWbYP00AiBeHp433RSZw==";
        };
        _vk4fNMm0 = {
            "id" = "vk4fNMm0";
            "file" = "itemframesplus-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-lbAPMzQd3//gSduZ78cGLMu9RKcrBHQ0flIaydntrtI1CzDXwLfVp2gljBFyie6J55jIrbchf2neWE55KTFLnA==";
        };
        _IZGotq2x = {
            "id" = "IZGotq2x";
            "file" = "itemframesplus-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-13EsGrWgn7HlZeqChmU+ezaI7fseZvLXoHT0K/x2l5Ix1oWQJ3+VY+l2Ooc5DRpJBbeA8KZ7LznAorYPtew3Mg==";
        };
        _KYddP62b = {
            "id" = "KYddP62b";
            "file" = "itemframesplus-fabric-1.2.0+26.1.jar";
            "hash" = "sha512-0hR/w2C2MhFjMTMYcnvfotrkHUu5IpeaG+UxyX7qoCKf0zB61gaxCXh4TipZoIEwV2KVGSbbYZwxLR1aYaljog==";
        };
        _3PBmGVUk = {
            "id" = "3PBmGVUk";
            "file" = "itemframesplus-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-RMQ3NG7iQp6N6vCx1JR/B5VjcuYMniwFoU39CBz6oP1BKs0wAUM0mIp2Goq0CIsqkCgBGOAlEnFn3uNXOxvD7A==";
        };
        _FNIbXnQV = {
            "id" = "FNIbXnQV";
            "file" = "itemframesplus-forge-1.2.0+1.21.jar";
            "hash" = "sha512-fR+KfCKekpuz1iqmDa38kp01otncBttC+isK+QHSqgdhoP4sFnTPmt3ZTH4KHdpOtAiJr+Jpyp2VVtJQ3P8nOQ==";
        };
        _LUSMpvqP = {
            "id" = "LUSMpvqP";
            "file" = "itemframesplus-forge-1.2.0+1.21.3.jar";
            "hash" = "sha512-72qg2X06pG5oITHKbjhOdyIgtqGQzjWCyFFInOqnZakZWGbcxI0xZ/CSioy1uq4fV6U+W9ajACNHBlrV3OR9XA==";
        };
        _3cdba6ec = {
            "id" = "3cdba6ec";
            "file" = "itemframesplus-forge-1.2.0+1.21.6.jar";
            "hash" = "sha512-r61kdWbpG+dilj1mhfr56IkeNhJMKHHknVlJLxs8tzkbR059Uo5bVOlqOsfAT55UvoID12fAjz6uiiMriR6CqQ==";
        };
        _JImhFl0H = {
            "id" = "JImhFl0H";
            "file" = "itemframesplus-forge-1.2.0+1.21.11.jar";
            "hash" = "sha512-VB9ZK57ZMdCYqbY1BLDGnvwLOKQEIUqIWzOuZjB3fpAjXeeExEotc2H/GYvMpZ5fbYzdwc4hXO0tQgdmuqL42w==";
        };
        _nYQAKHzh = {
            "id" = "nYQAKHzh";
            "file" = "itemframesplus-forge-1.2.0+26.1.jar";
            "hash" = "sha512-LhTn/WeZWNsK1XMxPgKqRrrCHkMR0vhL8v3pSIhWUv9RvlzP8ZvVLrJgAh9k5TtkRHOOday7BI9U3GlGnKwJwA==";
        };
        _CH7hUfg4 = {
            "id" = "CH7hUfg4";
            "file" = "itemframesplus-neoforge-1.2.0+1.20.4.jar";
            "hash" = "sha512-FP4EfVr5/5g3Ay1I1qtu+Weh3d5taUN5h5Z/uL1w0fU7WujAREIOKeNh8oomsVUQqxruXCSVxGz6vDHxmmo9Ng==";
        };
        _2VH2Cz86 = {
            "id" = "2VH2Cz86";
            "file" = "itemframesplus-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-wj24w/YxjiI37ZZ9SObhLqmsI2GDmhJxCfwp3g94fseNcMupwNWgoP/oWw/BuQNM8HD6rx+RU02Dh+rUtygd2A==";
        };
        _ywvThTeG = {
            "id" = "ywvThTeG";
            "file" = "itemframesplus-neoforge-1.2.0+1.21.jar";
            "hash" = "sha512-LsFEjVUneoZ+3SxcCyo54iMdGBC9ewM14z5XjFFwK/OhIu1esqsz79ae0buZg9Ic5wkfZHwmjcqQF2ERHDoPTA==";
        };
        _T3GmANqz = {
            "id" = "T3GmANqz";
            "file" = "itemframesplus-neoforge-1.2.0+1.21.2.jar";
            "hash" = "sha512-0+g5IYDcoU/YjiruHmnQSdzL/q7100EMa9pwYeUrW1PYFcLqiCcFglfBBlccTDZAot5nBu87flqs1idUiUPCFA==";
        };
        _WgFY5hT3 = {
            "id" = "WgFY5hT3";
            "file" = "itemframesplus-neoforge-1.2.0+1.21.6.jar";
            "hash" = "sha512-nNPyV50vM8yl/1JKWCZZSq8e28mMQ2DN4oHjGVddKuFhKvbtQKWAkspl2lRcx9MA6w6EXeh4N4UQpsU3jxLZ9w==";
        };
        _2Th59GSq = {
            "id" = "2Th59GSq";
            "file" = "itemframesplus-neoforge-1.2.0+1.21.7.jar";
            "hash" = "sha512-CPKwam8wap9yBqw1CkL3R13H0Bqm8K8GydSECxKTFXqy5ubrxksCNHoe0dD9Ymt40RgPu9tU/sSH3yyvv5htgA==";
        };
        _8oWBhOMX = {
            "id" = "8oWBhOMX";
            "file" = "itemframesplus-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-VdfV/D5YDqzJrKRoGnZnOdc+LRQZq6DDeiqA3T5fBq7BfgwYj6pX/1VrDriwH6fjEs2eU3lIa/G4j+zDYIWHPg==";
        };
        _hQPhFRZ0 = {
            "id" = "hQPhFRZ0";
            "file" = "itemframesplus-neoforge-1.2.0+26.1.jar";
            "hash" = "sha512-hD1NDlxCHQv5nKAilaxEsy9WMpx/BzNZCNli7K/Zsr8b2/bXdjztuloDkbtNYGxWhxbaD1Gy7/HPTzr61IN9lQ==";
        };
        _qBPJAJBS = {
            "id" = "qBPJAJBS";
            "file" = "itemframesplus-fabric-1.2.1+1.16.5.jar";
            "hash" = "sha512-JZRo9TrIR4wG66NcKWmcqhosmjYAVkZZXi2yY1YkGXKLqyp4LK+4C7hlsmAb66QhFqIcuRK0rS6Qwwfd0Z7dNA==";
        };
        _PW8L67Cd = {
            "id" = "PW8L67Cd";
            "file" = "itemframesplus-fabric-1.2.1+1.19.jar";
            "hash" = "sha512-xCBD+sExDyRTJ+4IVLDNjUInhwWcaLSI9fpVSmDxJXvGreAFohR0ke/LUuycOSZGyPSR56nK5LZGqDA/LjlSjw==";
        };
        _mpvNIGEE = {
            "id" = "mpvNIGEE";
            "file" = "itemframesplus-fabric-1.2.1+1.20.5.jar";
            "hash" = "sha512-QQd5x64xzEm9k1+1DkwLDL5C+5nT2xYRX0Nel9m/kb5uFWCwupTDErMD7oYAWUAevkHJAL8C23y8FSCTNIsg9A==";
        };
        _JdcgAThx = {
            "id" = "JdcgAThx";
            "file" = "itemframesplus-fabric-1.2.1+1.21.jar";
            "hash" = "sha512-f116G5aXRfcAC/OnaCtprQIZ/mQScurHumkgcJrYpqxrnI9ncLPQxg5DjHiEILxwWNvzM2R8togGPIQWzGr/jQ==";
        };
        _lCYbJpWn = {
            "id" = "lCYbJpWn";
            "file" = "itemframesplus-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-7uOjgin9CPLFjuyPcTimgoMRkI6Wmyy7bFJCnpDfhGjz/32vOkx+LdkzTU9oy/W2EpCDkGaNUMULhF4uHlVD6A==";
        };
        _QL8S8Ude = {
            "id" = "QL8S8Ude";
            "file" = "itemframesplus-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-Jmrcj1YGypGtBNJZAnROEjfILuHDIQfqO4QH8mp2yCsWBwfBVn2v4saLT/q6D+tArke3Ul2n5IEJrQMZjB0pvQ==";
        };
        _PMisbtON = {
            "id" = "PMisbtON";
            "file" = "itemframesplus-fabric-1.2.1+26.1.jar";
            "hash" = "sha512-Ttlr5oydyb0RlbMgtWpFn73WncXz3X9NjhQlWN03i1B9pMSwh1QECZJ53MtQDpNz6wm13OfCpdn2KrCwmSc7fA==";
        };
        _Wd366SuE = {
            "id" = "Wd366SuE";
            "file" = "itemframesplus-fabric-1.2.1+26.2.jar";
            "hash" = "sha512-LKvVyia+n9/oZ39eB78Nxo7ku33fbLtqruQhDYzL1WBYU6lYnk2+GyRoc9TgtTprkJoo5mqW/gP8p9Br7R9bAg==";
        };
        _kyUXC1ba = {
            "id" = "kyUXC1ba";
            "file" = "itemframesplus-forge-1.2.1+1.18.jar";
            "hash" = "sha512-QU+Tl37RMC5M56TebYyVVwEu1IQxJkVlnTXGrrX7wwblqVCWQBt3GXhLwTHNiXgKh1qp1iU3chlHXo+BovWYOg==";
        };
        _j8tB6dBL = {
            "id" = "j8tB6dBL";
            "file" = "itemframesplus-forge-1.2.1+1.19.jar";
            "hash" = "sha512-hzvKYca27U14Zh3vOePNngwbRwtPAHRFwInd4yeZJjPMEL/zGVSERHFb8VByMwcHDljHHesFHQWYNyR/kczsdg==";
        };
        _iku3ijqw = {
            "id" = "iku3ijqw";
            "file" = "itemframesplus-forge-1.2.1+1.20.2.jar";
            "hash" = "sha512-fk1QoMqooToRrqvG7aETtiYjhyqs5qYjkJInm1i4it4Mf4z7PnEiixbcZqLxdlRABd26KcUZRigzWHQac8KQiQ==";
        };
        _mwgMd8Ar = {
            "id" = "mwgMd8Ar";
            "file" = "itemframesplus-forge-1.2.1+1.20.6.jar";
            "hash" = "sha512-vAkCW3B8ntatNShrpKEbDv6yxc+O8HlDmiZBo3lohbsefpdrGzuLmGLo2kz6sn9Pfrfki50GoBWPli2idh3lCw==";
        };
        _3ERZMv3T = {
            "id" = "3ERZMv3T";
            "file" = "itemframesplus-forge-1.2.1+1.21.jar";
            "hash" = "sha512-r4EahGqwsieW807EZM6jhh3Mupm2QgKX1DvOrxg6d1BFgEbMRWaG+vC4eSjx3xt6YQ7FImBdirNgblMFMzwirQ==";
        };
        _raJKBUb1 = {
            "id" = "raJKBUb1";
            "file" = "itemframesplus-forge-1.2.1+1.21.3.jar";
            "hash" = "sha512-jMdRLbodot+MUP3j/a5D0XmJd62z1j5Il8iTZR7Td1wLvne7hDJBpkLHi0ksEnbmIQWAaw58fsT2HPhaAC9q+A==";
        };
        _oUCqneZ2 = {
            "id" = "oUCqneZ2";
            "file" = "itemframesplus-forge-1.2.1+1.21.6.jar";
            "hash" = "sha512-Swss7dMjtmuhVhEu6M4pGL8dca/srk4DEduAMeRBKoVN6ojfhh827gCz2VOn55IVVqJ7yyJuua8IHjJq3fp3Ng==";
        };
        _bAkIo9pw = {
            "id" = "bAkIo9pw";
            "file" = "itemframesplus-forge-1.2.1+1.21.11.jar";
            "hash" = "sha512-sF70VY6YWbxM9zrKcDYzUqaiZcWtnJtl/JZTTinjY4YmEuh2mCNDHxAZX10ydjELMcoWPZP2i61BtTIi1wxm9w==";
        };
        _jyrOos1a = {
            "id" = "jyrOos1a";
            "file" = "itemframesplus-forge-1.2.1+26.1.jar";
            "hash" = "sha512-aWxOit4FprdGWbLRpsf0C8hA4xq4K1FVQDvWXw2HXfrTz6S8+OXjXyfwnRG1tG6YdMNM5kg/CS3hCC4l0z4b0w==";
        };
        _DhHDSvgb = {
            "id" = "DhHDSvgb";
            "file" = "itemframesplus-neoforge-1.2.1+1.20.4.jar";
            "hash" = "sha512-PySZjN0homMPSuJY6uaNfBD3Tm1Yz7hnZIrmXdeIBw5SM/wpi2JgO6Tb1O/g5G7tycbjwvZGA6pxaEk1zJNTcw==";
        };
        _eFdyQRuJ = {
            "id" = "eFdyQRuJ";
            "file" = "itemframesplus-neoforge-1.2.1+1.20.6.jar";
            "hash" = "sha512-/yx5Jm/NmhVZuymut76bV1E+o3pGIhin/hQIQOjZ/4x4ZEuayQ2kyPJQWf91KYLA5Xegj5t3nue+MRtZDqucBw==";
        };
        _ieBWc0AP = {
            "id" = "ieBWc0AP";
            "file" = "itemframesplus-neoforge-1.2.1+1.21.jar";
            "hash" = "sha512-rzBy0iYgtc0zmy99Mnzbo16EnIdnyMPQJBpoSJ7OikODbiGE06q/PQEgduK42ZXoVP1k8mQFgk1CYrObRHv3SQ==";
        };
        _3zv46Mdu = {
            "id" = "3zv46Mdu";
            "file" = "itemframesplus-neoforge-1.2.1+1.21.2.jar";
            "hash" = "sha512-r5jKO3sCfVVApFrfEFU3Tt5Xy5EdWGY0qngXB+AbiujQqsvGe1/HmglZcPXHvVvBEZzE8t16vKmn5jcz0cbjkw==";
        };
        _ZGEMePtt = {
            "id" = "ZGEMePtt";
            "file" = "itemframesplus-neoforge-1.2.1+1.21.6.jar";
            "hash" = "sha512-ehX1/CrUaN9YzKoYOwG4oyZxbJiS+hFUirWeD6pnAFauzzjoFODClmyhLH+urkflHOT/AQTKLjASup7JE+9mBg==";
        };
        _q0WIeRrI = {
            "id" = "q0WIeRrI";
            "file" = "itemframesplus-neoforge-1.2.1+1.21.7.jar";
            "hash" = "sha512-fC98K6fvkciEjqkmwklEYcfNN4d2Bpyp03T+ws5CcAlYYGdsanTf3487R/ljc66u8r5fQBOFjx+v5Nsy4JaTzA==";
        };
        _KWQZniag = {
            "id" = "KWQZniag";
            "file" = "itemframesplus-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-1FJapLEeB+8a/3yqhH3U8EJ2lvONSdPs/GLY9OfX81PAEB7TaZpGTiTxk7JIES7kVt+N8V07KkVrbhvWk+QBTA==";
        };
        _6MutSmf1 = {
            "id" = "6MutSmf1";
            "file" = "itemframesplus-neoforge-1.2.1+26.1.jar";
            "hash" = "sha512-bPArAj6zycctfi2QWf8HoLZaqz81Me7sKOx8ZZgktnjFkBHfq6OK4ihokUS/77GmrNflnskViRvDsZpIxE57NA==";
        };
    in {
        "bYjzM5tu" = _bYjzM5tu;
        "a4eEZ6bd" = _a4eEZ6bd;
        "LXsdnXPl" = _LXsdnXPl;
        "euKoytYP" = _euKoytYP;
        "d1wvxmaI" = _d1wvxmaI;
        "UWKyPRGr" = _UWKyPRGr;
        "DvhuZR46" = _DvhuZR46;
        "8LRowvXW" = _8LRowvXW;
        "E0WOvszv" = _E0WOvszv;
        "2gWLXmpk" = _2gWLXmpk;
        "xFvzcF5r" = _xFvzcF5r;
        "pZUdCz80" = _pZUdCz80;
        "7XvcTILS" = _7XvcTILS;
        "qgrODtb6" = _qgrODtb6;
        "fk8vP3Am" = _fk8vP3Am;
        "p7pKjeRa" = _p7pKjeRa;
        "vQ2xaFf5" = _vQ2xaFf5;
        "vk4fNMm0" = _vk4fNMm0;
        "IZGotq2x" = _IZGotq2x;
        "KYddP62b" = _KYddP62b;
        "3PBmGVUk" = _3PBmGVUk;
        "FNIbXnQV" = _FNIbXnQV;
        "LUSMpvqP" = _LUSMpvqP;
        "3cdba6ec" = _3cdba6ec;
        "JImhFl0H" = _JImhFl0H;
        "nYQAKHzh" = _nYQAKHzh;
        "CH7hUfg4" = _CH7hUfg4;
        "2VH2Cz86" = _2VH2Cz86;
        "ywvThTeG" = _ywvThTeG;
        "T3GmANqz" = _T3GmANqz;
        "WgFY5hT3" = _WgFY5hT3;
        "2Th59GSq" = _2Th59GSq;
        "8oWBhOMX" = _8oWBhOMX;
        "hQPhFRZ0" = _hQPhFRZ0;
        "qBPJAJBS" = _qBPJAJBS;
        "PW8L67Cd" = _PW8L67Cd;
        "mpvNIGEE" = _mpvNIGEE;
        "JdcgAThx" = _JdcgAThx;
        "lCYbJpWn" = _lCYbJpWn;
        "QL8S8Ude" = _QL8S8Ude;
        "PMisbtON" = _PMisbtON;
        "Wd366SuE" = _Wd366SuE;
        "kyUXC1ba" = _kyUXC1ba;
        "j8tB6dBL" = _j8tB6dBL;
        "iku3ijqw" = _iku3ijqw;
        "mwgMd8Ar" = _mwgMd8Ar;
        "3ERZMv3T" = _3ERZMv3T;
        "raJKBUb1" = _raJKBUb1;
        "oUCqneZ2" = _oUCqneZ2;
        "bAkIo9pw" = _bAkIo9pw;
        "jyrOos1a" = _jyrOos1a;
        "DhHDSvgb" = _DhHDSvgb;
        "eFdyQRuJ" = _eFdyQRuJ;
        "ieBWc0AP" = _ieBWc0AP;
        "3zv46Mdu" = _3zv46Mdu;
        "ZGEMePtt" = _ZGEMePtt;
        "q0WIeRrI" = _q0WIeRrI;
        "KWQZniag" = _KWQZniag;
        "6MutSmf1" = _6MutSmf1;
        "fabric-1.20" = _PW8L67Cd;
        "fabric-1.20.1" = _PW8L67Cd;
        "fabric-1.19.4" = _PW8L67Cd;
        "fabric-1.19.3" = _PW8L67Cd;
        "fabric-1.19.2" = _PW8L67Cd;
        "fabric-1.21.4" = _lCYbJpWn;
        "fabric-1.21.5" = _lCYbJpWn;
        "fabric-1.21.6" = _lCYbJpWn;
        "fabric-1.21.7" = _lCYbJpWn;
        "fabric-1.21.8" = _lCYbJpWn;
        "fabric-1.21.9" = _QL8S8Ude;
        "fabric-1.21.10" = _QL8S8Ude;
        "fabric-1.21.11" = _QL8S8Ude;
        "fabric-1.16.5" = _qBPJAJBS;
        "fabric-1.17" = _qBPJAJBS;
        "fabric-1.17.1" = _qBPJAJBS;
        "fabric-1.18" = _qBPJAJBS;
        "fabric-1.18.1" = _qBPJAJBS;
        "fabric-1.18.2" = _qBPJAJBS;
        "fabric-1.19" = _PW8L67Cd;
        "fabric-1.19.1" = _PW8L67Cd;
        "fabric-1.20.2" = _PW8L67Cd;
        "fabric-1.20.3" = _PW8L67Cd;
        "fabric-1.20.4" = _PW8L67Cd;
        "fabric-1.20.5" = _mpvNIGEE;
        "fabric-1.20.6" = _mpvNIGEE;
        "fabric-1.21" = _JdcgAThx;
        "fabric-1.21.1" = _JdcgAThx;
        "fabric-1.21.2" = _JdcgAThx;
        "fabric-1.21.3" = _JdcgAThx;
        "fabric-26.1" = _PMisbtON;
        "fabric-26.1.1" = _PMisbtON;
        "fabric-26.1.2" = _PMisbtON;
        "fabric-26.2" = _Wd366SuE;
        "fabric-26.3" = _Wd366SuE;
        "forge-1.21" = _3ERZMv3T;
        "forge-1.21.1" = _3ERZMv3T;
        "forge-1.21.3" = _raJKBUb1;
        "forge-1.21.4" = _raJKBUb1;
        "forge-1.21.5" = _raJKBUb1;
        "forge-1.21.6" = _oUCqneZ2;
        "forge-1.21.7" = _oUCqneZ2;
        "forge-1.21.8" = _oUCqneZ2;
        "forge-1.21.9" = _oUCqneZ2;
        "forge-1.21.10" = _oUCqneZ2;
        "forge-1.21.11" = _bAkIo9pw;
        "forge-26.1" = _jyrOos1a;
        "forge-26.1.1" = _jyrOos1a;
        "forge-26.1.2" = _jyrOos1a;
        "forge-26.2" = _jyrOos1a;
        "forge-26.3" = _jyrOos1a;
        "forge-1.18" = _kyUXC1ba;
        "forge-1.18.1" = _kyUXC1ba;
        "forge-1.18.2" = _kyUXC1ba;
        "forge-1.19" = _j8tB6dBL;
        "forge-1.19.1" = _j8tB6dBL;
        "forge-1.19.2" = _j8tB6dBL;
        "forge-1.19.3" = _j8tB6dBL;
        "forge-1.19.4" = _j8tB6dBL;
        "forge-1.20" = _j8tB6dBL;
        "forge-1.20.1" = _j8tB6dBL;
        "forge-1.20.2" = _iku3ijqw;
        "forge-1.20.3" = _iku3ijqw;
        "forge-1.20.4" = _iku3ijqw;
        "forge-1.20.6" = _mwgMd8Ar;
        "neoforge-1.20.4" = _DhHDSvgb;
        "neoforge-1.20.6" = _eFdyQRuJ;
        "neoforge-1.21" = _ieBWc0AP;
        "neoforge-1.21.1" = _ieBWc0AP;
        "neoforge-1.21.2" = _3zv46Mdu;
        "neoforge-1.21.3" = _3zv46Mdu;
        "neoforge-1.21.4" = _3zv46Mdu;
        "neoforge-1.21.5" = _3zv46Mdu;
        "neoforge-1.21.6" = _ZGEMePtt;
        "neoforge-1.21.7" = _q0WIeRrI;
        "neoforge-1.21.8" = _q0WIeRrI;
        "neoforge-1.21.9" = _q0WIeRrI;
        "neoforge-1.21.10" = _q0WIeRrI;
        "neoforge-1.21.11" = _KWQZniag;
        "neoforge-26.1" = _6MutSmf1;
        "neoforge-26.1.1" = _6MutSmf1;
        "neoforge-26.1.2" = _6MutSmf1;
        "neoforge-26.2" = _6MutSmf1;
        "neoforge-26.3" = _6MutSmf1;
        "pkg-1.0.0" = _a4eEZ6bd;
        "pkg-1.1.0" = _UWKyPRGr;
        "pkg-1.2.0" = _7XvcTILS;
        "pkg-1.2.0+1.16.5" = _qgrODtb6;
        "pkg-1.2.0+1.19" = _fk8vP3Am;
        "pkg-1.2.0+1.20.5" = _p7pKjeRa;
        "pkg-1.2.0+1.21" = _ywvThTeG;
        "pkg-1.2.0+1.21.4" = _vk4fNMm0;
        "pkg-1.2.0+1.21.11" = _8oWBhOMX;
        "pkg-1.2.0+26.1" = _hQPhFRZ0;
        "pkg-1.2.0+26.2" = _3PBmGVUk;
        "pkg-1.2.0+1.21.3" = _LUSMpvqP;
        "pkg-1.2.0+1.21.6" = _WgFY5hT3;
        "pkg-1.2.0+1.20.4" = _CH7hUfg4;
        "pkg-1.2.0+1.20.6" = _2VH2Cz86;
        "pkg-1.2.0+1.21.2" = _T3GmANqz;
        "pkg-1.2.0+1.21.7" = _2Th59GSq;
        "pkg-1.2.1+1.16.5" = _qBPJAJBS;
        "pkg-1.2.1+1.19" = _j8tB6dBL;
        "pkg-1.2.1+1.20.5" = _mpvNIGEE;
        "pkg-1.2.1+1.21" = _ieBWc0AP;
        "pkg-1.2.1+1.21.4" = _lCYbJpWn;
        "pkg-1.2.1+1.21.11" = _KWQZniag;
        "pkg-1.2.1+26.1" = _6MutSmf1;
        "pkg-1.2.1+26.2" = _Wd366SuE;
        "pkg-1.2.1+1.18" = _kyUXC1ba;
        "pkg-1.2.1+1.20.2" = _iku3ijqw;
        "pkg-1.2.1+1.20.6" = _eFdyQRuJ;
        "pkg-1.2.1+1.21.3" = _raJKBUb1;
        "pkg-1.2.1+1.21.6" = _ZGEMePtt;
        "pkg-1.2.1+1.20.4" = _DhHDSvgb;
        "pkg-1.2.1+1.21.2" = _3zv46Mdu;
        "pkg-1.2.1+1.21.7" = _q0WIeRrI;
        "default" = _6MutSmf1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemframesplus";
        id = "WdzRUPck";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/emirhanpisgin/item-frames-plus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}