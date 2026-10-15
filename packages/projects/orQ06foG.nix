{lib, callPackage, ...}:
let
    versions = (let
        _a2WldhJH = {
            "id" = "a2WldhJH";
            "file" = "mpriscustomhud-1.0.0.jar";
            "hash" = "sha512-3ofD2DAyMqnKY29i8AWigJckPf4Tav0CC5vBQD3HC6PJksSFctkGF9mIA3UCKlklun3ZPi22pF+tc5bo44cJdQ==";
        };
        _F9zRKeeU = {
            "id" = "F9zRKeeU";
            "file" = "mpriscustomhud-1.0.1.jar";
            "hash" = "sha512-/yWWq0m6wnfcCQpKDppvu5jf3oeC8zX7ZzZAZiDrk06LmCRdNl1JFl/53EuTlKWma4E0EE6UxmOnPo9LzyGLFA==";
        };
        _zyGjRyTj = {
            "id" = "zyGjRyTj";
            "file" = "mpriscustomhud-1.0.2.jar";
            "hash" = "sha512-TTzcz+gwMPCiGayrQu8ftQxBF8o81N0P3JPXHihJItO0NpKUgZb0Z4OTSqEub6mrRT8gOFRTYWZUVZqnoVh1tw==";
        };
        _5JUwcO09 = {
            "id" = "5JUwcO09";
            "file" = "mpriscustomhud-1.0.3.jar";
            "hash" = "sha512-CJFT6X0sjdVLBGGlftAf5uhX6MIFM5x5hH3vdlwZHbAUGmUIY75FXUTspxdEne4go2OuJyEvAWKneEUmcXzrnQ==";
        };
        _JPGqwRW2 = {
            "id" = "JPGqwRW2";
            "file" = "mpriscustomhud-1.0.4.jar";
            "hash" = "sha512-uHrLBL40uLH91xbOrVWI2+h00IMdRwd2DksPVwvAiT+Y8pXVGBKiGEh+Q0wwwVQUw/wRq31Ei1U/1vHOdG90WQ==";
        };
        _LnPrSIly = {
            "id" = "LnPrSIly";
            "file" = "mpriscustomhud-1.1.0.jar";
            "hash" = "sha512-sZnfZv91LTGmc7EgEy1QsRhJw4D4gT31duEtJygVnA8/J7ToHQyA8qw4WcJOeEaylIWCl+E+mGh87sWlabU7Iw==";
        };
        _rRU1WiLx = {
            "id" = "rRU1WiLx";
            "file" = "mpriscustomhud-1.1.1.jar";
            "hash" = "sha512-7dFC/6Xx5sxAs14U8QjpRXcsbdr+kSYhs1Ao9PmaBOG6D4C8o8uFB7xVjAV71wpgqVj9GP50szMDxDLr+9fSbw==";
        };
        _bfmJ7KZh = {
            "id" = "bfmJ7KZh";
            "file" = "mpriscustomhud-1.2.0.jar";
            "hash" = "sha512-aK03Osfhf3nspJO4J9OdejbAJ5lnimid/hiYqNoY74uUSAgS2uhWb8T9QpGnoKofHlJ5CXETZN9Q9dGESRKzxg==";
        };
        _xGyqAq2I = {
            "id" = "xGyqAq2I";
            "file" = "mpriscustomhud-1.2.1.jar";
            "hash" = "sha512-lNEjcFTipzgy8FDwsEsgpGHJHMcoxa4QhsozBDKwBAsp2LE+O6LNvtEQq2zhEOAeCYg+GiWQcY8rWn1Ud/w2/w==";
        };
        _rZHsyYRa = {
            "id" = "rZHsyYRa";
            "file" = "mpriscustomhud-1.2.2.jar";
            "hash" = "sha512-efR5di2hMeHIIm04Yluwv/S927Oc+9TJO0yCtb1qrR70Apgn/SUoYsuUM/gEaVPHu8g4TzBMUIijrQOZU02d2w==";
        };
        _8eUqffgS = {
            "id" = "8eUqffgS";
            "file" = "mpriscustomhud-1.2.3.jar";
            "hash" = "sha512-0Xx8gsNBTf1LeBJaPk2MPOCIKP7xMXMd0UT8O5TlVbeGuKj2MQiTAzSi3yXLXJG2RKSuNSnDAzATJPVGel9OpA==";
        };
        _ZTPJ6GLs = {
            "id" = "ZTPJ6GLs";
            "file" = "mpriscustomhud-1.2.4.jar";
            "hash" = "sha512-7k1O1E1hPgArZtBKa7tYm04pJtGuzhTGHULzeWx/viB/sPbzIcMQP8P9EgOuHL4BMJPlX3OrlddZHRrS91oO7g==";
        };
        _c1p1IB0U = {
            "id" = "c1p1IB0U";
            "file" = "mpriscustomhud-1.3.0.jar";
            "hash" = "sha512-6Pfyo0+y0sLTnQPQ/hHKPKxvEB6tlpKHjQtpOfTljwqLmdukNVexH2EpuwfV9wJf60ZZi96RAySubbcTwhSt9Q==";
        };
        _nKj9rOhx = {
            "id" = "nKj9rOhx";
            "file" = "mpriscustomhud-1.3.0.jar";
            "hash" = "sha512-kL6dT5ijww2aaTcDUJPEubMZ1TTbBkeTRptNYoJgIm1t/vgLJjIilmmcUiXPXZtD9OGy5Ey+x3xOgq76CsT4hQ==";
        };
        _swrjj6bH = {
            "id" = "swrjj6bH";
            "file" = "mpriscustomhud-1.3.0.jar";
            "hash" = "sha512-ozN4yth1evNmuiWwQIrd5QXzuNrKRFn6YzIs4rONaQ/PsbYMGIbd4CCSk8/3d+CzF+u8G5mUzIIZpebZeNPpRQ==";
        };
        _rvwD2dwz = {
            "id" = "rvwD2dwz";
            "file" = "mpriscustomhud-1.3.0.jar";
            "hash" = "sha512-Z3MDpspE72U9EkxjDIGWoJcM9k2eW5Ip3UnimevyCObKJ/ZnpMX12IFU9DK/UiJ8eFBmnr6gQEikEx38rML6jg==";
        };
        _ty8hGfZe = {
            "id" = "ty8hGfZe";
            "file" = "mpriscustomhud-1.3.1.jar";
            "hash" = "sha512-h0USBDXPgdCHc0XVPd6mhFwtksTfq9Ai/KIpWyvPR5IYi8LM1b6AbtzgAhCv/CRLjl1i9ICcZkVoEFjAeydJ1g==";
        };
        _Jhl5OZbM = {
            "id" = "Jhl5OZbM";
            "file" = "mpriscustomhud-1.3.2.jar";
            "hash" = "sha512-NsC7B0lO5av+NdUg8oq249rMLAxCR4qt3ubrz5YCvu/U/1GduHdfVK8qB9nCNZ9Jb8+Ebe08TOpJ1EgSaRJ1oA==";
        };
        _p1VxFGVA = {
            "id" = "p1VxFGVA";
            "file" = "mpriscustomhud-1.3.2.jar";
            "hash" = "sha512-Sb9HcOciGtlJW5nqgcJTti5qmKPc+g8hFFtQWiisnCu05bFiTK9aZiPPQ1BTjjgqRG1TJFwedh9SR1ls2el/7A==";
        };
        _DQ5jnLQR = {
            "id" = "DQ5jnLQR";
            "file" = "mpriscustomhud-1.3.2.jar";
            "hash" = "sha512-EXGi2EWO7Bz7rmxDXrpPZc0hgR8I4aoT4RFZ0uTVMf+sqjrU5k1VLpeFB2XM7f/KQzQ79qSXEorBmH6WeExTRw==";
        };
        _5EKuTnXh = {
            "id" = "5EKuTnXh";
            "file" = "mpriscustomhud-1.3.2.jar";
            "hash" = "sha512-Vz4l5aC1s1sUBU8TKTMH2QR12JazVmlxeTIHlSlMdRhi+L0Fsum7WQ+XBK+LqpMuRahplKsGy+4BzKRythZefQ==";
        };
        _64bq2KOi = {
            "id" = "64bq2KOi";
            "file" = "mpriscustomhud-1.3.2.jar";
            "hash" = "sha512-ujDa5JyaptdWfjnDdmGDmPhe2WD3dKnZSR+EyXQ+LHpFfeVv3diOK+qe4ueZV/Hi2Sbde9xf5olb7rpLu0BqCQ==";
        };
        _XpVsGatU = {
            "id" = "XpVsGatU";
            "file" = "mpriscustomhud-1.3.3.jar";
            "hash" = "sha512-hyO9CJmdcmc7rjzGgcyjv2HwK+ydyzcYR7Tk8oRKX9ghXhEq5OwT5EfrHbp7Bu225yl7d6tUfxhrz/ZRNuzltg==";
        };
        _lOaDqKXi = {
            "id" = "lOaDqKXi";
            "file" = "mpriscustomhud-1.3.3.jar";
            "hash" = "sha512-OSV5/aVHCAah5B2k7c1uydkko//d51+Q7JYzGiTY4acBLLMTHdd9osFjPzuwmDLQbl57f8oskBgpKrDSWVH/xw==";
        };
        _RnIxEErE = {
            "id" = "RnIxEErE";
            "file" = "mpriscustomhud-1.3.3.jar";
            "hash" = "sha512-/k1OMrO5SRdDk6jjUKUPQ/GjA+k29umEJ9pD45UPoWsiWqH96KXn/4nabyEKbtOL04yMVLFRpzIjMCi6/WFNbg==";
        };
        _mV9I1cBc = {
            "id" = "mV9I1cBc";
            "file" = "mpriscustomhud-1.3.3.jar";
            "hash" = "sha512-pyhfwsrtDnkn6PyGx0cfdiIge2CdgGMIrGfjleb6i8YPjvEDzdXW+rrGDEvc5+0V7i/c9Z9yA4ET8OuHXg32eA==";
        };
        _79AwSZGg = {
            "id" = "79AwSZGg";
            "file" = "mpriscustomhud-1.3.3.jar";
            "hash" = "sha512-LIxFkH04Qa7kuETXH9oHZ325fjvgpPFM/97H8vjuyRvV8j3rsCnac0WDoRfFnLKTcA2TgnxCQRU9/nzdh9JcKw==";
        };
        _fjd7EGqy = {
            "id" = "fjd7EGqy";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-d8qoUYuj/sOvUIz2x3fVUNu1rrT57HK6lobelQjMe9tnoeKMlPZa7fmsykBzLJm5s05UgJ42knhLWasr/XddfQ==";
        };
        _q1X7vkV5 = {
            "id" = "q1X7vkV5";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-Y7lZ2FaFMfZySGkMt2MyJZGC8i4HVbAVADXdZ0LcKoW8PEOQEwnpGvT9LQY9d2knpWX3XdTbk1BknYamlVq7WA==";
        };
        _TwRCWYj3 = {
            "id" = "TwRCWYj3";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-0McES2ojBQFyBV50VTzIyJ80qyw34/ZTOlCGIJGgnaZ1bQ6Yq7Qcx+ROXUBD7VfYI0OtW1NiMAAYXMncZJ4uJg==";
        };
        _wlxFLQUv = {
            "id" = "wlxFLQUv";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-XIjMJ8jn9QmbMTCxu0URNHQBK2lM91P3aUxVaQt1JcyvlXVVdDh+NhDelfNo3tiwdQM9ytCUayYiMRz6LwCXdQ==";
        };
        _aCWpsHNv = {
            "id" = "aCWpsHNv";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-HJOV5iOZODefWTr4xWWR6z5XZ0puhwYoBj3D4Hf4uq4WbRCUYblaGOgSuYM3H93HcCxjqNVMJPeggoj0RkROVw==";
        };
        _QNbNvRqD = {
            "id" = "QNbNvRqD";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-UPT8qohyn3AnBWMwP1RODzml9fe39UerHBP2OUwxyrO5batymwyIKKS0WxrL/A/KEEmAKC/eQZcm4L5GMkcf7w==";
        };
        _mJKigHvT = {
            "id" = "mJKigHvT";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-4Y9NBLJHO2Gi/U067Za7JzHKxwbS4GBle/HnREEGdT+sjCPDUP0vtwSTS7EFTfjvT8HtBT1CHZE/+xR/Gx8Pow==";
        };
        _vdq91BzI = {
            "id" = "vdq91BzI";
            "file" = "mpriscustomhud-1.3.4.jar";
            "hash" = "sha512-8DMh46BFj0FqHOpayBXKlBHEO/OKXKDzLZpHTkIxEjFWrZBUfBGbArORjU64z7zY+M+L927FwCMCBtTmXqsh6Q==";
        };
        _6xrpReEj = {
            "id" = "6xrpReEj";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-5gITqU4aIpruEl1lgyecjfDillkgKwstJobnTc0PTtyfAT42E9Oxvboilhj+EvAUIjsfn4HY9/CHnmRTitN0Sw==";
        };
        _PFocJUzV = {
            "id" = "PFocJUzV";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-SeZn79SbWqfYkHi/p8upOnS/co3Zlr+xntzPO05zHZzFXTL10OIinnf07TTpySVQNiUTssLh4qHjeBU0nfV5OA==";
        };
        _y86CzLIX = {
            "id" = "y86CzLIX";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-ml4YLUeNVDRmq8kpHysz+dbEItOPN4zWaM+wYBo6dthbZCYVigwwKkS3w6XyB6pOrFJWQTKw8rdOwEPVOIq/3w==";
        };
        _iTTPvB3G = {
            "id" = "iTTPvB3G";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-OMZij0Wt0jxVUaQHD7cHo7MWmRCPMJI/bqcuf3nvljYFltZVWssoxrbw+oGe89zsJOBaR7OtN9I0rju2CNpKVg==";
        };
        _FaHiroxU = {
            "id" = "FaHiroxU";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-TlXfihCqt65jB+FhcbiQkT3vFZ8Me+fyJCuju+kBwXFy6Z8Lw7GPK3ffG26rn5krI3+0fmrZeIqmaOJneBMp1w==";
        };
        _OLeiZGi2 = {
            "id" = "OLeiZGi2";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-vlAzqvBFpIul3etvtt9bPIU7ecWkoahBxMKgBlXuM6ucoAuqUokiSS0bsxZg7D+ED5tEziu8vRSwFjm4C2iiiw==";
        };
        _OCMFYIVK = {
            "id" = "OCMFYIVK";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-gxeA9B42ICqc8Db1Ku2kx7F5srSMN08vazR8s4k8cGd11vNKPyuslbjRDmMoBYLV5WOm9NIzfJ7LDyIeNIavgA==";
        };
        _hdDhlHv6 = {
            "id" = "hdDhlHv6";
            "file" = "mpriscustomhud-1.3.5.jar";
            "hash" = "sha512-+uZfbnzbzXUXAk0Mb0ViqqCP72LyqPsCLsc4Jd2jEp9bx28qT+8kl3hoabgl/RjV8MfFz+4Rlq+kvBhXj9lUpw==";
        };
        _3KfiPcTD = {
            "id" = "3KfiPcTD";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-/eWFTVFVh+v9XV1FHzpeZDRSAAJhfLYLoMC32bs7/gAaDivpOZTcCGzL87U3Z08sS33b8Od3ZxPu39+C2wFdVA==";
        };
        _m02w5LP6 = {
            "id" = "m02w5LP6";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-aOYDcthchGuAvP8npSpNOEFpRaKTbL0xrDTI800X4e2HjJmHHLBJEmTBswVQeRy/dJGr873HjA2nr8T+PKJwgA==";
        };
        _xLluL6UX = {
            "id" = "xLluL6UX";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-WWgkJhW7Kfw2fAXfy2VYnY/sBULY9eB+wwRueBUDCr0XBlhWe4cmMHEL43HIeswZojFiXqQ4NGsbaXMpPb92ng==";
        };
        _vk71XfRb = {
            "id" = "vk71XfRb";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-mXh8xvMM42ckmqlsLTlkvzWWbHdEnE8ZAZKKH4+vVsVpe04OOvCTE04o3PycFlxT8oZ7D5KgTPYANv4ofAmeGA==";
        };
        _roqlSRWM = {
            "id" = "roqlSRWM";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-4RktvAalNgU8zkX8G/ZF1knSshHCESq4tpGDxZQGhJ12w7s9S/BB1ejsjtNGbi9kFZAs/aS/h9FCRPyBRQIOOg==";
        };
        _7Y4EzxB1 = {
            "id" = "7Y4EzxB1";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-6oyjqUwwZEDmaWvP1oratbdBrzpnYJXQgpb55iaMDwAF0Gtto7BfBi7b+BCBXhcoLLWyFvPYOCdfi/BU+jtTqA==";
        };
        _oUnZYzpD = {
            "id" = "oUnZYzpD";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-z+74PHSGYysKDHvsJ+eU6BZJ2LqkecX+HRI8Xr1JP9qNTU6VajTaxNBypXOOeeMhFU1mW/gsYAtVmyRMqOmTBw==";
        };
        _TADtFbCS = {
            "id" = "TADtFbCS";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-LjAxHTEgDm20KUBgsyhCp5WpzfgPubPHkZxuDYi7hXw7OL9RgAa5CexJ051JRajGhIc/Bl4rqKsi1WNXST0fkw==";
        };
        _GTDezwqQ = {
            "id" = "GTDezwqQ";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-lNg/EYxDoxHBNzlhXfGPGlZl3M77Gd3CV/vM9rAaP4uZb0X3VoMyhjc0F8h+tFkc1KybW+1k2FeKcmhwMaxzmQ==";
        };
        _IrbSSkkE = {
            "id" = "IrbSSkkE";
            "file" = "mpriscustomhud-1.3.6.jar";
            "hash" = "sha512-97kg/Xl+9QxLjGB9t6yswpyjtbJX/Pub1vwg8cprVyI7yHwnkS1q9xE7otTBVUcVF82T+XFh58F0qiQMVA4lgw==";
        };
    in {
        "a2WldhJH" = _a2WldhJH;
        "F9zRKeeU" = _F9zRKeeU;
        "zyGjRyTj" = _zyGjRyTj;
        "5JUwcO09" = _5JUwcO09;
        "JPGqwRW2" = _JPGqwRW2;
        "LnPrSIly" = _LnPrSIly;
        "rRU1WiLx" = _rRU1WiLx;
        "bfmJ7KZh" = _bfmJ7KZh;
        "xGyqAq2I" = _xGyqAq2I;
        "rZHsyYRa" = _rZHsyYRa;
        "8eUqffgS" = _8eUqffgS;
        "ZTPJ6GLs" = _ZTPJ6GLs;
        "c1p1IB0U" = _c1p1IB0U;
        "nKj9rOhx" = _nKj9rOhx;
        "swrjj6bH" = _swrjj6bH;
        "rvwD2dwz" = _rvwD2dwz;
        "ty8hGfZe" = _ty8hGfZe;
        "Jhl5OZbM" = _Jhl5OZbM;
        "p1VxFGVA" = _p1VxFGVA;
        "DQ5jnLQR" = _DQ5jnLQR;
        "5EKuTnXh" = _5EKuTnXh;
        "64bq2KOi" = _64bq2KOi;
        "XpVsGatU" = _XpVsGatU;
        "lOaDqKXi" = _lOaDqKXi;
        "RnIxEErE" = _RnIxEErE;
        "mV9I1cBc" = _mV9I1cBc;
        "79AwSZGg" = _79AwSZGg;
        "fjd7EGqy" = _fjd7EGqy;
        "q1X7vkV5" = _q1X7vkV5;
        "TwRCWYj3" = _TwRCWYj3;
        "wlxFLQUv" = _wlxFLQUv;
        "aCWpsHNv" = _aCWpsHNv;
        "QNbNvRqD" = _QNbNvRqD;
        "mJKigHvT" = _mJKigHvT;
        "vdq91BzI" = _vdq91BzI;
        "6xrpReEj" = _6xrpReEj;
        "PFocJUzV" = _PFocJUzV;
        "y86CzLIX" = _y86CzLIX;
        "iTTPvB3G" = _iTTPvB3G;
        "FaHiroxU" = _FaHiroxU;
        "OLeiZGi2" = _OLeiZGi2;
        "OCMFYIVK" = _OCMFYIVK;
        "hdDhlHv6" = _hdDhlHv6;
        "3KfiPcTD" = _3KfiPcTD;
        "m02w5LP6" = _m02w5LP6;
        "xLluL6UX" = _xLluL6UX;
        "vk71XfRb" = _vk71XfRb;
        "roqlSRWM" = _roqlSRWM;
        "7Y4EzxB1" = _7Y4EzxB1;
        "oUnZYzpD" = _oUnZYzpD;
        "TADtFbCS" = _TADtFbCS;
        "GTDezwqQ" = _GTDezwqQ;
        "IrbSSkkE" = _IrbSSkkE;
        "fabric-1.21.10" = _roqlSRWM;
        "fabric-1.20.4" = _3KfiPcTD;
        "fabric-1.20.6" = _3KfiPcTD;
        "fabric-1.21" = _m02w5LP6;
        "fabric-1.21.1" = _m02w5LP6;
        "fabric-1.21.2" = _xLluL6UX;
        "fabric-1.21.3" = _xLluL6UX;
        "fabric-1.21.4" = _xLluL6UX;
        "fabric-1.21.5" = _xLluL6UX;
        "fabric-1.21.6" = _vk71XfRb;
        "fabric-1.21.7" = _vk71XfRb;
        "fabric-1.21.8" = _vk71XfRb;
        "fabric-1.21.9" = _roqlSRWM;
        "fabric-1.21.11" = _7Y4EzxB1;
        "fabric-26.1" = _oUnZYzpD;
        "fabric-26.1.1" = _oUnZYzpD;
        "fabric-26.1.2" = _oUnZYzpD;
        "fabric-26.2-snapshot-3" = _vdq91BzI;
        "fabric-26.2" = _GTDezwqQ;
        "fabric-1.20.5" = _3KfiPcTD;
        "fabric-26.3" = _IrbSSkkE;
        "pkg-1.0.0" = _a2WldhJH;
        "pkg-1.0.1" = _F9zRKeeU;
        "pkg-1.0.2" = _zyGjRyTj;
        "pkg-1.0.3" = _5JUwcO09;
        "pkg-1.0.4" = _JPGqwRW2;
        "pkg-1.1.0" = _LnPrSIly;
        "pkg-1.1.1" = _rRU1WiLx;
        "pkg-1.2.0" = _bfmJ7KZh;
        "pkg-1.2.1" = _xGyqAq2I;
        "pkg-1.2.2" = _rZHsyYRa;
        "pkg-1.2.3" = _8eUqffgS;
        "pkg-1.2.4" = _ZTPJ6GLs;
        "pkg-1.3.0" = _rvwD2dwz;
        "pkg-1.3.1" = _ty8hGfZe;
        "pkg-1.3.2" = _64bq2KOi;
        "pkg-1.3.3" = _79AwSZGg;
        "pkg-1.3.4" = _vdq91BzI;
        "pkg-1.3.5" = _hdDhlHv6;
        "pkg-1.3.6" = _IrbSSkkE;
        "pkg-1.3.6-2" = _GTDezwqQ;
        "default" = _IrbSSkkE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mpriscustomhud";
        id = "orQ06foG";
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