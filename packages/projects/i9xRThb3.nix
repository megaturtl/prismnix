{lib, callPackage, ...}:
let
    versions = (let
        _eW9L5hBb = {
            "id" = "eW9L5hBb";
            "file" = "PolySprint-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-YNfD8AqDZi0iJUHrhzh4l/zC40kwQGoQQ4luWP8bGbSG1lUyrh3G5gCJgsBf3FUpZaXTteUxMbz6nE7cm/qeBw==";
        };
        _Zo8oCSXE = {
            "id" = "Zo8oCSXE";
            "file" = "PolySprint-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-ce2zSiFj/Z8FME5jTSC63dX3e2xNTuBIH9dSGVvNpDQQr4qttOuZS8dOwHmv2vq0XPNkeNdcUhfRw4uT1yxcaw==";
        };
        _97DQkyRE = {
            "id" = "97DQkyRE";
            "file" = "PolySprint-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-VnYoWdGjFvCJYNV78uHavPYtFtL8mDd+cck7KJ6oZzzEs7C7CYyvu9SLRLgtAvuFnOKrkf94gzkUG1jb0jjw8g==";
        };
        _sdowrrpj = {
            "id" = "sdowrrpj";
            "file" = "PolySprint-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-nf6jGeTedZhjR9h7dPsssTY6KoymzStaZyoYbWl6FHJPSlAlBeQQUOEqwtPOKRQWYpnt5nsBVPA5oGLP5gTaOw==";
        };
        _95qrJcnP = {
            "id" = "95qrJcnP";
            "file" = "PolySprint-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-+qdOufG5IvAJ7Bc49Xuz8tqh4hEp1cuPhQEHcR/CCffnqQVC3kpklKdf56faKoaqoyAHKhC+O+rdJD52nypjJQ==";
        };
        _al9hiFIM = {
            "id" = "al9hiFIM";
            "file" = "PolySprint-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-V38J/wW88qjBL5BEIrNhgo+tZiKar8X7TcD04jsxXQ1lSScdagedLO82U5GzA6CuV5RpAO5kBtxrjxVMEtzh+Q==";
        };
        _jHKR1RrO = {
            "id" = "jHKR1RrO";
            "file" = "polysprint-1.1.0+26.2.jar";
            "hash" = "sha512-kpckmQCSKLuSweonLFWtQI7p0dqC+85ilySwn9D5Gvf0XdQyTtjZF8lpGuvAXbViWctnfS4PtCpPR3QJQiOWRQ==";
        };
        _AVG4DWPs = {
            "id" = "AVG4DWPs";
            "file" = "polysprint-1.1.0+26.1.jar";
            "hash" = "sha512-ZpcLyfiQT8zfjqJeX1gwlusonpiYnYiPjIcV6KGKcw4kOaaYTGLKxkO94Md8rfdsbduGNcEjC63kHbUDczkkRw==";
        };
        _vqDrc6Kp = {
            "id" = "vqDrc6Kp";
            "file" = "polysprint-1.1.0+1.21.8.jar";
            "hash" = "sha512-pUqaYC1RJiDJSROhPH4gx14IOAhzSjiqr23QB5bshW2DdMmiQgneWcO8qIu6sU0isKRX67OO18K5retMMCiQBw==";
        };
        _bcZ5TGoe = {
            "id" = "bcZ5TGoe";
            "file" = "polysprint-1.1.0+1.21.5.jar";
            "hash" = "sha512-N+GxaINs8Xb/vFA5hJmNZp3wPf9xGFDWXiHOLj4xcosqsgR21DiKml9tLTikBfZh79F1J0mcA4ovAU9VrJ5M6w==";
        };
        _rfJMZmUW = {
            "id" = "rfJMZmUW";
            "file" = "polysprint-1.1.0+1.21.1.jar";
            "hash" = "sha512-VoRvDH11tOfVJjIbrVIh0qEi8FOGYGvA/DtQhNmjlFHSSXp+cAUafxlzE00KyvTc7o6e6wpVzW5eQY2bI6B7oA==";
        };
        _Ls4OocUy = {
            "id" = "Ls4OocUy";
            "file" = "polysprint-1.1.0+1.21.4.jar";
            "hash" = "sha512-Z8eXpuTbpc8OWe+2jltO1dvgnfMqGHwa/rUYKGFEe6hgCbdYfEFDgDFkmAyUi9l+EToh9Q1LpINTezHixkxE8g==";
        };
        _CG2hafZk = {
            "id" = "CG2hafZk";
            "file" = "polysprint-1.1.0+1.21.10.jar";
            "hash" = "sha512-miVEPYKX5RNbR147AbvMUVT/BbBjqNEF3Mke823Kml1Gbvo7AAa23nOhKwgntH6PyyN+7uN2Z30nNqN2Zem+DA==";
        };
        _b89IpA2a = {
            "id" = "b89IpA2a";
            "file" = "polysprint-1.1.0+1.21.11.jar";
            "hash" = "sha512-ECnHIUbYZQ6kgEqfs9SsyT5xB1yp8RKXuiR7cdoqsrHjzHJin25TMgUPNAmjj9Mvzfh4yaAOwgAWvzgfcGmk2w==";
        };
        _mmnw4Ktr = {
            "id" = "mmnw4Ktr";
            "file" = "polysprint-1.1.1+26.2.jar";
            "hash" = "sha512-dUIHdH/dquxpt6WlVSq3CXTp4imeE28GXNkH0zdySVwzPtSfI9HfVw7CJIOmrxM/3HdVmtwGCyjlLXIm+5zi3w==";
        };
        _TXVCIzMV = {
            "id" = "TXVCIzMV";
            "file" = "polysprint-1.1.1+1.21.10.jar";
            "hash" = "sha512-eYETiRfDf7O+aACWGeOnX5jKGzUw8HFMPKSpG6JX5O3069dNVQVtO/Zyaxz1gHsIUleUruxeSz7g8O2JDH0j/A==";
        };
        _5lTN2xps = {
            "id" = "5lTN2xps";
            "file" = "polysprint-1.1.1+26.1.jar";
            "hash" = "sha512-WdTkVMNIIrr6lofzVXQlyNho4fIeI/elpMPp4beM+DHogCWMNoz/DfPv0J6X0b/Zo6vBPEoNWe7PireLEpeliw==";
        };
        _L0RLyAkD = {
            "id" = "L0RLyAkD";
            "file" = "polysprint-1.1.1+1.21.8.jar";
            "hash" = "sha512-CR8v+aGY7BrkFfLZdMMB04oktxTrZNAGRfcdaghD1lQWB3N7hlJPjORR9pnMLfkhoUv+DTwCM829uKSzHHehQQ==";
        };
        _6yVufF0f = {
            "id" = "6yVufF0f";
            "file" = "polysprint-1.1.1+1.21.1.jar";
            "hash" = "sha512-jYSX1Emhr+jYvj6iK5Gy2Dmz7DeX6+n99EyWyVENp1rkd2awnGd/ZqTAfga8T5xqqpzGxI7pyjYnpobNRIzAYw==";
        };
        _z55KAUVV = {
            "id" = "z55KAUVV";
            "file" = "polysprint-1.1.1+1.21.11.jar";
            "hash" = "sha512-3oqvtynusCuBDQ0IVWoEpSSFFue0o6azw16rsegZdJGJq19YozVudpCNtTPkUxgDNFJx9oavhOs+YlgnwwOW+Q==";
        };
        _xHc8d5gd = {
            "id" = "xHc8d5gd";
            "file" = "polysprint-1.1.1+1.21.4.jar";
            "hash" = "sha512-686BBJdKIJF5SdhPYlhK50FlDlxCvehcmhvsymg8aLbXjkQ+GpygvVQ+w8gIMzMUkm7fepV7Dlj9lP9k5nooNA==";
        };
        _bgToHACo = {
            "id" = "bgToHACo";
            "file" = "polysprint-1.1.1+1.21.5.jar";
            "hash" = "sha512-zpWIGCkN6odnlne8ji8cBNjV0DUURoKxr6TYwco8RBMctVg0aTStjXTYlGnbW4dSaUhItAGJhb8hdeYIuw4fHA==";
        };
        _B7hpJZeg = {
            "id" = "B7hpJZeg";
            "file" = "polysprint-1.1.2+1.21.1.jar";
            "hash" = "sha512-EpD5fRzrAbVVBNfB1zzVbObiTMEGnTzL2nz/Ep/9I7KwAf+h+9Suc7/hCCuLDCuriNWV+0xs3dhjU7GX7wrssQ==";
        };
        _RsrpgDAy = {
            "id" = "RsrpgDAy";
            "file" = "polysprint-1.1.2+1.21.10.jar";
            "hash" = "sha512-dtUPNq4mLqcAEzrQ+5d29Oq5wdD9dFk8LD5QF/lwbXzTYRWWQm03LmbjzZkdJQcqNeRYH64OSzviFt6kOJlfFg==";
        };
        _ly4U9sKE = {
            "id" = "ly4U9sKE";
            "file" = "polysprint-1.1.2+1.21.11.jar";
            "hash" = "sha512-ZS11iCWWR3SjNC4nCraLgoLLcM4k2WSKVb+iloRvCXOX5GUWriuLz2K/hBOyHz9M3ypfhXfgnexIvwUmUd9Rnw==";
        };
        _mpiwxqSH = {
            "id" = "mpiwxqSH";
            "file" = "polysprint-1.1.2+1.21.4.jar";
            "hash" = "sha512-zaVV7AIF9SZPbDQipMKCIRQ95ncvptkI58NvYs5O7nu2PwSBZ4TUjM9pjUOaF29SITR1/1D852V03cpT+gh4Ow==";
        };
        _2mhRufWa = {
            "id" = "2mhRufWa";
            "file" = "polysprint-1.1.2+1.21.5.jar";
            "hash" = "sha512-AtJJyWZ/jfSd3Qs821mM5dI3G+heT/gXm2NhIgRSe8/ClRnFin5usuFkhbNx+G5VqMGSbHKaRurw6h2yA4uOfw==";
        };
        _fKNecOzV = {
            "id" = "fKNecOzV";
            "file" = "polysprint-1.1.2+1.21.8.jar";
            "hash" = "sha512-gaMSXCQO2Exenf/6+yApduC36cWknBixnkBvvcE8rNaUHOnKfx+reEJwzhcDVLG03v/6Ix4TJkV3ezi1R862Sg==";
        };
        _jG84BTQx = {
            "id" = "jG84BTQx";
            "file" = "polysprint-1.1.2+26.1.jar";
            "hash" = "sha512-XWQGTOd4HZ7w6P2g9bUhgIqOwnHCqWT8b1IdS9ci5QaoXMDH1y3mhZR8DFl2Tg+V6e1hTQySc5Xe2WXDUzxxbQ==";
        };
        _exnHbD5M = {
            "id" = "exnHbD5M";
            "file" = "polysprint-1.1.2+26.2.jar";
            "hash" = "sha512-uwaGe6lv+XEEW5OCvXNRSrDvX6zsKZl8PM805hWtU8SRX60rEMOxIUyJYUnxheMtkOdq7ZObNKflTD6bIqGZSg==";
        };
        _xgmxiyZL = {
            "id" = "xgmxiyZL";
            "file" = "polysprint-1.1.3+1.21.1.jar";
            "hash" = "sha512-NQJIyh9sgZH1mEXf8qCXElbmEyuuPJCsVj0c14zuoOMaIWk64P3jjJt9Gm6956s3uBxPOcqWfOXIBtC83FLnbQ==";
        };
        _EcKSAIuU = {
            "id" = "EcKSAIuU";
            "file" = "polysprint-1.1.3+1.21.10.jar";
            "hash" = "sha512-DJanVvkFTDBN93P0wtz84ei1AbCyTEwO+sgqxeJU1ctOYg9OmPakIdt5yh4yZ9qfPtE58LnpXxyUNYMpZ7aVFA==";
        };
        _kZUOIHng = {
            "id" = "kZUOIHng";
            "file" = "polysprint-1.1.3+1.21.11.jar";
            "hash" = "sha512-QqDEFaElvhmXRpUuwrL/LqM8OC/g+OL3FNMDzGmd87XUePR76aIuPB7BAjKNqiO7/x/QnRniE4rySS00QTUDbA==";
        };
        _NQXR2ZDJ = {
            "id" = "NQXR2ZDJ";
            "file" = "polysprint-1.1.3+1.21.4.jar";
            "hash" = "sha512-ll/Ah9K12ujsWZzIdhj+76dTuMNIBTCMM/Frsbnv209xD8d/lhATWsZGSEPsjboRzYCtOfBDlaPe8kOtFSQW0w==";
        };
        _HhPmfWka = {
            "id" = "HhPmfWka";
            "file" = "polysprint-1.1.3+1.21.5.jar";
            "hash" = "sha512-vZ1hZvG5P4kR5u+qZixiNZqDNSz8sdSowmfihtygdzSli+qlPXB/EnWQ2NAz2fpe4kdV0dh8uR17ANOz5BVBOw==";
        };
        _uZrqET3y = {
            "id" = "uZrqET3y";
            "file" = "polysprint-1.1.3+1.21.8.jar";
            "hash" = "sha512-hAOQ8Pkg4J+yWckgE44lgGKcXq0V5jJ3oKK+Be1WkhTc4GsW9sX9Zs5aDQ4/3QN9Ymi7VD1FzDFuaFTSbrpV4Q==";
        };
        _toqLMgCe = {
            "id" = "toqLMgCe";
            "file" = "polysprint-1.1.3+26.1.jar";
            "hash" = "sha512-Nr/DNK5IMHwbVBMlqpwnVpa9AnNIiIT9vusKmodNLV4B8/qe1/bQSelNoHj92E/A/SWJTYLhs2ulDck1//7uyQ==";
        };
        _biaZ0ibQ = {
            "id" = "biaZ0ibQ";
            "file" = "polysprint-1.1.3+26.2.jar";
            "hash" = "sha512-hNDt4Ww0CBk525c9tdNiqgUtb/SqNyaE3UMHHb645696JCmrniICS28P3VuQjgusdSBp/obVhLkcC0u4Rvd4CQ==";
        };
        _RH29JqU5 = {
            "id" = "RH29JqU5";
            "file" = "polysprint-1.1.4+1.21.1.jar";
            "hash" = "sha512-Zquxufo3Dyk5Tt73qhOtuBuiLn7JUmoCviy8doEPHPv0oBhJDqZzYpJBqROwiSFHePTEmLr+VgiZtLqdu4Je+A==";
        };
        _RRXIMTvL = {
            "id" = "RRXIMTvL";
            "file" = "polysprint-1.1.4+1.21.10.jar";
            "hash" = "sha512-cc4AQsXQZwJEbiUwulN2/v82q1wU8wzMUvXYiGliVjZvzslzrnQfyz88tcHkoIsKy8iYnn7icTTpV8ZYTyQ5Aw==";
        };
        _daV39eUI = {
            "id" = "daV39eUI";
            "file" = "polysprint-1.1.4+1.21.11.jar";
            "hash" = "sha512-zhXQFv3MlS8IxCAkkM7IRW6tWovMapn3i+mnHZ8vF6ut07gUaVizNTJfw6/u77E3ajf3SkTJEReRW4AM691Fnw==";
        };
        _98yk8nPd = {
            "id" = "98yk8nPd";
            "file" = "polysprint-1.1.4+1.21.4.jar";
            "hash" = "sha512-azNMtnu1+vUY2fZ//3JKEnfjNaeEFxdqMXGnV3FxJX7QbVld9jKJXiaoGugnI2Zq9aBwELF9u5xYolZw4tprLQ==";
        };
        _j8PZiXmw = {
            "id" = "j8PZiXmw";
            "file" = "polysprint-1.1.4+1.21.5.jar";
            "hash" = "sha512-99fwIm5gRDoC8nYPc8c5kTjG2/MvHOMi9a3u9KAjoieAIxVTyxKmZbinC0em0bVo1j5P1jHEpWPQR0bJU9RHGQ==";
        };
        _tuWXc2Ef = {
            "id" = "tuWXc2Ef";
            "file" = "polysprint-1.1.4+1.21.8.jar";
            "hash" = "sha512-Gc5V78fjBEwhTKAzeu1XZWlA5nKq1Un+SNmjsLsa1gh6LCHhEg3cyOPDUMK4fxWCdY9ZODMtnaF/QzcZt0yICQ==";
        };
        _nkDGHklz = {
            "id" = "nkDGHklz";
            "file" = "polysprint-1.1.4+26.1.jar";
            "hash" = "sha512-Ry54YCdlE25P06huCnrc/++7RGCZrnqJqaow8IXbqoZdxXnPT5aEVi+2CL07JY7jEZIFcBL5svZjeFLz0Cp4+A==";
        };
        _Vt0EKF4R = {
            "id" = "Vt0EKF4R";
            "file" = "polysprint-1.1.4+26.2.jar";
            "hash" = "sha512-PVpTDde4Cm+LUsh6DgmEdCpZm2S26mojXFL4+FUtb7vHyb0iReKNS1oyP5M+9v3HFApEPMweNzDcZqLMMWY2nQ==";
        };
        _dYT982Wb = {
            "id" = "dYT982Wb";
            "file" = "polysprint-1.1.5+1.21.1.jar";
            "hash" = "sha512-16ul2sKDDY+1TATU042OS094CsMgwCnAYYC7c/c77KISWEO2EaanQUVw9lHwwZs9aEO5GDz6bK6ZinedXaQptg==";
        };
        _i58N3iio = {
            "id" = "i58N3iio";
            "file" = "polysprint-1.1.5+1.21.10.jar";
            "hash" = "sha512-iQ0xeIwPI5YzbVq23bXDO9umJf+L6QD0jR+yjYRgUGMKyRl0rr+Ih25tXGK5qC6a0v3ukS6UQR91rgHzZl9XcA==";
        };
        _eHM95aCj = {
            "id" = "eHM95aCj";
            "file" = "polysprint-1.1.5+1.21.11.jar";
            "hash" = "sha512-pM3c0gahUCXBd1eX9GAYmmYvlmZHySDK+B/GRcOfoo0rTf96F0vX6m4CHy4vamXxxyoU4m8mLWRXilpVUIuFMQ==";
        };
        _eTRMIZVI = {
            "id" = "eTRMIZVI";
            "file" = "polysprint-1.1.5+1.21.4.jar";
            "hash" = "sha512-oMHuDtrrmnLZ8d8Ilckjf/XYs+9/X9nTz+NVwOQFRmZOovFFElD2G9l45QoyRR9MbbDJQstCQoIr6nxxTLjMRQ==";
        };
        _CewS7iiX = {
            "id" = "CewS7iiX";
            "file" = "polysprint-1.1.5+1.21.5.jar";
            "hash" = "sha512-S4A44uotflH0JL2M6S8Jzo3Rs+ra5po0xZ7idXE5Ip/tySkbRBVPh0jobcM3heq6cR33ekeOOVNx2DQ/DOmonw==";
        };
        _qMDpZOIq = {
            "id" = "qMDpZOIq";
            "file" = "polysprint-1.1.5+1.21.8.jar";
            "hash" = "sha512-yekw/ECUmUtC6F4wPYV2fMDpyd2z757WvKbdrYrXmZUYXNCmE05WA9JjjogIU3KWwZj+Xrf+aL/1oXSNeanENQ==";
        };
        _auEUDPCO = {
            "id" = "auEUDPCO";
            "file" = "polysprint-1.1.5+26.1.jar";
            "hash" = "sha512-2xK/rkcPIX596oJZL2vxNG2nS4nX2+ElF2UdpbwRSQ2NMrsbgsj3jy9yYyamRizjU7EXTznU1/jUl6KHZTET3A==";
        };
        _9EyZyo5D = {
            "id" = "9EyZyo5D";
            "file" = "polysprint-1.1.5+26.2.jar";
            "hash" = "sha512-by70/waifGXvtYvlqqT51sBRzXWbxiGqiDMkBOXAtjnfUwZ9Qe4nE+Z4LzB2XKmNEWl36UyYxUYOGUIsVacoQw==";
        };
        _5oBUeKKM = {
            "id" = "5oBUeKKM";
            "file" = "polysprint-1.1.6+26.1.jar";
            "hash" = "sha512-/W0DfUqKXJorLeaUcr69GkUzcLuwdFymnCaX6cmWc2P20XQWPMiNlxYEbC8DwTm1QcG5E+CAboOB+/W+FryUuA==";
        };
        _QKLoK4n2 = {
            "id" = "QKLoK4n2";
            "file" = "polysprint-1.1.6+26.2.jar";
            "hash" = "sha512-BnndLyejSEFxcqXYaTYmeYBW7AGsBayXB03H/Dd8FwfYWtffe00kkXQoodtQ5+a6FHTPNBbX7/rrFhnNa5yGqg==";
        };
        _i108azV1 = {
            "id" = "i108azV1";
            "file" = "polysprint-1.1.6+1.21.1.jar";
            "hash" = "sha512-xt9BhHGQgrHl26w5V7OYe9nd324QbkKasl4Sm8WtDi1aFdZklif988aKZ0btPKpN3BOgfJI8T/9ZCP3rOvnoaQ==";
        };
        _FDHP4oEk = {
            "id" = "FDHP4oEk";
            "file" = "polysprint-1.1.6+1.21.5.jar";
            "hash" = "sha512-C0u4wQpPsjRLqwA/p+1Q5aO1agT5L/AocLU2W6DxWkWI/omSPllGHkXb5XiGbUar66JQ83bORkEpddaapwkyhA==";
        };
        _XMRS9x48 = {
            "id" = "XMRS9x48";
            "file" = "polysprint-1.1.6+1.21.10.jar";
            "hash" = "sha512-H9+4rjRuql4W7UC2WeBjNuE8++7IGhq5GpSXkolLjfVlGrZAOt1rmnSI7YHl08Rm+UmNHnu14s7X+dbiO1dIUA==";
        };
        _8gHHqUbt = {
            "id" = "8gHHqUbt";
            "file" = "polysprint-1.1.6+1.21.4.jar";
            "hash" = "sha512-J0UkY5rz2UWq643MEKwIl8a1FN0OTP4VlhQoHo28CXZcqYGLbJ7ILsRsQ8b1sx3wJTAPt7c8e5faT2/yd1xIQQ==";
        };
        _HoNojMxV = {
            "id" = "HoNojMxV";
            "file" = "polysprint-1.1.6+1.21.8.jar";
            "hash" = "sha512-bWmStuvCInFQ4dv0a9yU1jXJyEjGQhRgXaj6258GmnNMPQrArYWZv1qvitRE29VsF7mXfjwjFlLBmoMTj6qFgQ==";
        };
        _9AeRCpkc = {
            "id" = "9AeRCpkc";
            "file" = "polysprint-1.1.6+1.21.11.jar";
            "hash" = "sha512-eBFEcA88MTdV3yLC++W4TlSGv9BuNoXckhjxNosu8vK1ozT1WEyVvhvwpa4NGx5hIxGgeI4qa0pk3pLvoosOxQ==";
        };
        _je8dNlhn = {
            "id" = "je8dNlhn";
            "file" = "polysprint-1.2.0+26.1.jar";
            "hash" = "sha512-de2JiMbCsf6G1SxOk/Pi5kl/t3xXJvnJSyFfeIjfe48Si6rcllQU59V1IrmVvaxLyvxN5n256JQAyOwr+/xtiA==";
        };
        _AyHE1Clk = {
            "id" = "AyHE1Clk";
            "file" = "polysprint-1.2.0+26.2.jar";
            "hash" = "sha512-khAvvJG5RsE+HJ8PLCcaP8mTNTO8VGyUGnDjBafyTF/OV5mBxJ8lJloYz7q9eYhrUK8vtXwbs5sfGzsV+3iDSQ==";
        };
        _9PhmqMG1 = {
            "id" = "9PhmqMG1";
            "file" = "polysprint-1.2.0+1.21.4.jar";
            "hash" = "sha512-M2XvGora8emMqqIE0et1hMiYlC0oma0vCtGWvMKtxXU5QmLMkmRwAlW3nndzKyruaEHqsZHvSTkvvwkwQ89Y2w==";
        };
        _cQYiliAg = {
            "id" = "cQYiliAg";
            "file" = "polysprint-1.2.0+1.21.5.jar";
            "hash" = "sha512-gggmtt+ArQGAYTiUjAV2OcJ0mfkxsx9KY1+lAROO+KULD+iZSS4U0bspinfPPR3mpTUh2qGpBKxwDXR0fXnDpg==";
        };
        _DkXC6ypo = {
            "id" = "DkXC6ypo";
            "file" = "polysprint-1.2.0+1.21.11.jar";
            "hash" = "sha512-0exq+LB3Chtk8Rck8d3tTV7rJygP+WjIa5eKK59M06yYbu/HnvkvlzxwB9W8dV2xqLrQ+gNzvN/RGVj8WN2YXg==";
        };
        _luQ7HjrM = {
            "id" = "luQ7HjrM";
            "file" = "polysprint-1.2.0+1.21.8.jar";
            "hash" = "sha512-u9MDmPeITVhMfKHuhGQ/lZ6Cp4w9fOMe6C4d+DLZAi+be8gHfqGomBKepogKc+MiKx59rjgk0MoRStqZAYvyRg==";
        };
        _deh0XrrR = {
            "id" = "deh0XrrR";
            "file" = "polysprint-1.2.0+1.21.1.jar";
            "hash" = "sha512-Pk74OHKLvEU6xpKJqPtSFtKEhYPyHRWPqkyla0CNGmzw5LIUsJa7tPbzaOcK6pF2n0IL1kemYdDALyPGotrpAg==";
        };
        _fhk1Hnb6 = {
            "id" = "fhk1Hnb6";
            "file" = "polysprint-1.2.0+1.21.10.jar";
            "hash" = "sha512-HzeR40UtZIBhvALze0F84HOLgvk3b4RFG132r05YYglJZCaouh6LlY9wCxjE1t5qIT/zhOuzlPcOKJGBY4ndEg==";
        };
        _VNnr6O6s = {
            "id" = "VNnr6O6s";
            "file" = "polysprint-1.2.1+1.21.1.jar";
            "hash" = "sha512-4aFVWxvVPmdAN6FWmMknuYz8ool24pqMPT2+Vp1nhPYAN/PN7Pe3YDWh6SYt5mWGgsbsqyNTU+3NgOSzSV/4Kg==";
        };
        _dkrsszl5 = {
            "id" = "dkrsszl5";
            "file" = "polysprint-1.2.1+1.21.4.jar";
            "hash" = "sha512-VIQkHfgOSVfEp8v05JuKLGIxnwfxgSD/UENw3x8PrvUvwhhs1mD+RE7vvuC1zDq31sGpjgjRcS7jjZYIZrImVw==";
        };
        _ABHbqiof = {
            "id" = "ABHbqiof";
            "file" = "polysprint-1.2.1+1.21.5.jar";
            "hash" = "sha512-YvMrs9uHK6Lpwg2e3BucpwHAr4u3O3NmKs6qXQpANuFlakxKqAX7tbnJIs/VQIFKkRqsIuUPovzD7PhrOdyzVg==";
        };
        _jKX0hg3u = {
            "id" = "jKX0hg3u";
            "file" = "polysprint-1.2.1+1.21.8.jar";
            "hash" = "sha512-R691eZlu7eAXAwJlf3JAYLKtL1cKWXs4eZaGj/dAd5sNf/XYhfPojoClTr/duPFdfMbPQuOzw7pRmTByfNAHAg==";
        };
        _APl9wH2d = {
            "id" = "APl9wH2d";
            "file" = "polysprint-1.2.1+1.21.10.jar";
            "hash" = "sha512-F1vDupP8ZaTwDHWg2BnmFmMnNEhPi6JmcS2srdBedllyaeKR1os01nB389GegqMjjTSBP+3Td9EKA/CRQm8gWQ==";
        };
        _ZHRkH5HJ = {
            "id" = "ZHRkH5HJ";
            "file" = "polysprint-1.2.1+1.21.11.jar";
            "hash" = "sha512-DfG7bTAiY++EuNCXUD5In9YvFN4psjUJqhGJSRzC4c6TNtJ4VPClZiS7zg+SCnN9hd549mgF0DIyHH9tUcnlyg==";
        };
        _hHSjd0Wo = {
            "id" = "hHSjd0Wo";
            "file" = "polysprint-1.2.1+26.1.jar";
            "hash" = "sha512-icH5beh4qYUDi443CDXtXu0a3ZjeUliWW5PU+HDMf3NbzAiZBjXtIm5qwq2Gw/KqhORzqmVVbJK5fd/o0fVn8Q==";
        };
        _yitemYAN = {
            "id" = "yitemYAN";
            "file" = "polysprint-1.2.1+26.2.jar";
            "hash" = "sha512-HNgHxwA0F/URiDbB7vz5ESzSUWBBlI3FI3GUBNTsfo09gKJ5iufaPEjy1d365ptJLe7eoeas1HHc6hwYeHNOHw==";
        };
        _7Ll9IlbT = {
            "id" = "7Ll9IlbT";
            "file" = "polysprint-1.2.2+1.21.1.jar";
            "hash" = "sha512-6V39WWOxs3nJYrxafJ3Cbd6HuYETu84LpEOa47M6gp8WRqIwgoBiLlk2z0laiHGj7cbaI2/z7pTKv3YtiKUk7Q==";
        };
        _hMMuXjt1 = {
            "id" = "hMMuXjt1";
            "file" = "polysprint-1.2.2+1.21.4.jar";
            "hash" = "sha512-KumeHztUfwuQoyymI6Tldio0JnuSaMuSIYwhjhXEgwVsru32OgvOEGFSuZNt7GEsKhZuWSl+9bmJsKLJdJsluw==";
        };
        _NDmX5rVG = {
            "id" = "NDmX5rVG";
            "file" = "polysprint-1.2.2+1.21.5.jar";
            "hash" = "sha512-UxgZZd8AnG19SEIUMZg86MbrI2BHhuQ2eiOO+nJz/n8vvNrx63nV7FYrCqJY/ZFTBfhpDeAunrXNutd/ZMc3Sw==";
        };
        _EU1pmdGV = {
            "id" = "EU1pmdGV";
            "file" = "polysprint-1.2.2+1.21.8.jar";
            "hash" = "sha512-cLmX3MwEWYCWTaxASYFm6LwzGcuOs4noiCd6eW8Lo2YKRST/yjUTcSKEojyX8PARqnI+XWQQ+HDQ8YR7qs99rg==";
        };
        _9B6oCFS2 = {
            "id" = "9B6oCFS2";
            "file" = "polysprint-1.2.2+1.21.10.jar";
            "hash" = "sha512-gMxnQ9HSmP3tMqxcZvsZi7VykGN4fXoeDEZamK4KslTwsWeg/gYciUDL9+AyQLzItiexcrGRZUf8TFtsTxSqQQ==";
        };
        _RSzShOTO = {
            "id" = "RSzShOTO";
            "file" = "polysprint-1.2.2+1.21.11.jar";
            "hash" = "sha512-xq7Rc6BpnwmJLomc0AqrdE5NNOppsZNu3kU32/6qZE7U/AfdxPBxI7pD+ok8ZZ19GI1HgnatNw+7gSQR3JJOBA==";
        };
        _vXPZ6ffS = {
            "id" = "vXPZ6ffS";
            "file" = "polysprint-1.2.2+26.1.jar";
            "hash" = "sha512-SZuW3y+2bpSidlU0YLDz5rtqXKG1EQZrvFghAz9bjb5n9zHAbaEMoMePiyvPZVCWEsgu8NfJ0hcCLy30ZT8QKg==";
        };
        _jOeSr5ZQ = {
            "id" = "jOeSr5ZQ";
            "file" = "polysprint-1.2.2+26.2.jar";
            "hash" = "sha512-fSTp3+U8H8H8C81jgcVCcKp21aFIMbKocUHKG4bhhmYRGSO0LMQYoz9Bcn2I0c6FoJft01fadErhEUZUn4xy7g==";
        };
    in {
        "eW9L5hBb" = _eW9L5hBb;
        "Zo8oCSXE" = _Zo8oCSXE;
        "97DQkyRE" = _97DQkyRE;
        "sdowrrpj" = _sdowrrpj;
        "95qrJcnP" = _95qrJcnP;
        "al9hiFIM" = _al9hiFIM;
        "jHKR1RrO" = _jHKR1RrO;
        "AVG4DWPs" = _AVG4DWPs;
        "vqDrc6Kp" = _vqDrc6Kp;
        "bcZ5TGoe" = _bcZ5TGoe;
        "rfJMZmUW" = _rfJMZmUW;
        "Ls4OocUy" = _Ls4OocUy;
        "CG2hafZk" = _CG2hafZk;
        "b89IpA2a" = _b89IpA2a;
        "mmnw4Ktr" = _mmnw4Ktr;
        "TXVCIzMV" = _TXVCIzMV;
        "5lTN2xps" = _5lTN2xps;
        "L0RLyAkD" = _L0RLyAkD;
        "6yVufF0f" = _6yVufF0f;
        "z55KAUVV" = _z55KAUVV;
        "xHc8d5gd" = _xHc8d5gd;
        "bgToHACo" = _bgToHACo;
        "B7hpJZeg" = _B7hpJZeg;
        "RsrpgDAy" = _RsrpgDAy;
        "ly4U9sKE" = _ly4U9sKE;
        "mpiwxqSH" = _mpiwxqSH;
        "2mhRufWa" = _2mhRufWa;
        "fKNecOzV" = _fKNecOzV;
        "jG84BTQx" = _jG84BTQx;
        "exnHbD5M" = _exnHbD5M;
        "xgmxiyZL" = _xgmxiyZL;
        "EcKSAIuU" = _EcKSAIuU;
        "kZUOIHng" = _kZUOIHng;
        "NQXR2ZDJ" = _NQXR2ZDJ;
        "HhPmfWka" = _HhPmfWka;
        "uZrqET3y" = _uZrqET3y;
        "toqLMgCe" = _toqLMgCe;
        "biaZ0ibQ" = _biaZ0ibQ;
        "RH29JqU5" = _RH29JqU5;
        "RRXIMTvL" = _RRXIMTvL;
        "daV39eUI" = _daV39eUI;
        "98yk8nPd" = _98yk8nPd;
        "j8PZiXmw" = _j8PZiXmw;
        "tuWXc2Ef" = _tuWXc2Ef;
        "nkDGHklz" = _nkDGHklz;
        "Vt0EKF4R" = _Vt0EKF4R;
        "dYT982Wb" = _dYT982Wb;
        "i58N3iio" = _i58N3iio;
        "eHM95aCj" = _eHM95aCj;
        "eTRMIZVI" = _eTRMIZVI;
        "CewS7iiX" = _CewS7iiX;
        "qMDpZOIq" = _qMDpZOIq;
        "auEUDPCO" = _auEUDPCO;
        "9EyZyo5D" = _9EyZyo5D;
        "5oBUeKKM" = _5oBUeKKM;
        "QKLoK4n2" = _QKLoK4n2;
        "i108azV1" = _i108azV1;
        "FDHP4oEk" = _FDHP4oEk;
        "XMRS9x48" = _XMRS9x48;
        "8gHHqUbt" = _8gHHqUbt;
        "HoNojMxV" = _HoNojMxV;
        "9AeRCpkc" = _9AeRCpkc;
        "je8dNlhn" = _je8dNlhn;
        "AyHE1Clk" = _AyHE1Clk;
        "9PhmqMG1" = _9PhmqMG1;
        "cQYiliAg" = _cQYiliAg;
        "DkXC6ypo" = _DkXC6ypo;
        "luQ7HjrM" = _luQ7HjrM;
        "deh0XrrR" = _deh0XrrR;
        "fhk1Hnb6" = _fhk1Hnb6;
        "VNnr6O6s" = _VNnr6O6s;
        "dkrsszl5" = _dkrsszl5;
        "ABHbqiof" = _ABHbqiof;
        "jKX0hg3u" = _jKX0hg3u;
        "APl9wH2d" = _APl9wH2d;
        "ZHRkH5HJ" = _ZHRkH5HJ;
        "hHSjd0Wo" = _hHSjd0Wo;
        "yitemYAN" = _yitemYAN;
        "7Ll9IlbT" = _7Ll9IlbT;
        "hMMuXjt1" = _hMMuXjt1;
        "NDmX5rVG" = _NDmX5rVG;
        "EU1pmdGV" = _EU1pmdGV;
        "9B6oCFS2" = _9B6oCFS2;
        "RSzShOTO" = _RSzShOTO;
        "vXPZ6ffS" = _vXPZ6ffS;
        "jOeSr5ZQ" = _jOeSr5ZQ;
        "forge-1.8.9" = _95qrJcnP;
        "forge-1.12.2" = _al9hiFIM;
        "fabric-26.2" = _jOeSr5ZQ;
        "fabric-26.1" = _vXPZ6ffS;
        "fabric-26.1.1" = _vXPZ6ffS;
        "fabric-26.1.2" = _vXPZ6ffS;
        "fabric-1.21.8" = _EU1pmdGV;
        "fabric-1.21.5" = _NDmX5rVG;
        "fabric-1.21.1" = _7Ll9IlbT;
        "fabric-1.21.4" = _hMMuXjt1;
        "fabric-1.21.10" = _9B6oCFS2;
        "fabric-1.21.11" = _RSzShOTO;
        "pkg-v1.0.0" = _Zo8oCSXE;
        "pkg-v1.0.1" = _sdowrrpj;
        "pkg-v1.0.2" = _al9hiFIM;
        "pkg-v1.1.0" = _b89IpA2a;
        "pkg-v1.1.1" = _bgToHACo;
        "pkg-v1.1.2" = _exnHbD5M;
        "pkg-v1.1.3" = _biaZ0ibQ;
        "pkg-v1.1.4" = _Vt0EKF4R;
        "pkg-v1.1.5" = _9EyZyo5D;
        "pkg-v1.1.6" = _9AeRCpkc;
        "pkg-v1.2.0" = _fhk1Hnb6;
        "pkg-v1.2.1" = _yitemYAN;
        "pkg-v1.2.2" = _jOeSr5ZQ;
        "default" = _jOeSr5ZQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polysprint";
        id = "i9xRThb3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}