{lib, callPackage, ...}:
let
    versions = (let
        _opKB3cF7 = {
            "id" = "opKB3cF7";
            "file" = "Librarian's Balance.zip";
            "hash" = "sha512-iQqSJ0eyDa/eWaQ/jCzAQhIstcxtb9YNzbTny8CTNnhyX4mmgEfc+SU1fXLqNMDFRefsBCD3Jow7WcmPDWtOmQ==";
        };
        _SwTnpGtE = {
            "id" = "SwTnpGtE";
            "file" = "librarians-balance-1.0.jar";
            "hash" = "sha512-d+6D9FkUX5gxB/rsO28Rp43akTeTE44PEcKCBq+dDlHEfQDpH0TEXh4x8RV2jvry86uUG0Fh5mHdIaSEe6CIHA==";
        };
        _3ZVIZVYL = {
            "id" = "3ZVIZVYL";
            "file" = "Librarian's Balance - 1.1.zip";
            "hash" = "sha512-1njPELLTYZ5G7TVczvGxOlXWxK/9r7lF9JxfP3BsSWq1fWFy31MJ5/F/7NfzeheORDn3yI17myEmPXPJyono+A==";
        };
        _jVgMIEw2 = {
            "id" = "jVgMIEw2";
            "file" = "librarians-balance-1.1.jar";
            "hash" = "sha512-JFCcANLJf6wcX29RvGWrZg/3FkYIsGW7L3P/YZi05XxSRkioK38z7QMFbJLoQcCumKU64fGLK5kYgR8S6jYR4w==";
        };
        _wcPaRWAG = {
            "id" = "wcPaRWAG";
            "file" = "librarians-balance-1.1.jar";
            "hash" = "sha512-/DmjubIW/wJPgpxO+sJ9dtid+o03RXgX9PZ5ttSNOrZ5pKs/lg8Q+skm4UAIDCLmoJw5Z1nubk6p+6h2SKBVWQ==";
        };
        _Z4bVbrxv = {
            "id" = "Z4bVbrxv";
            "file" = "Librarian's Balance - v1.2.zip";
            "hash" = "sha512-h8FbkWZZt+CUcszx9MJaTUhq9ed782TIE1K+IKPUvKPDo5Tc2ranH73EqUI7lxGJc24/NkOeBv1woa9HVFKkyQ==";
        };
        _p4uPMhmE = {
            "id" = "p4uPMhmE";
            "file" = "librarians-balance-1.2.jar";
            "hash" = "sha512-ohn4UVedrCsBKF1xavSgd7gp7ELB4U2VdE8JjFvhS+YhiSYYqIWEnuUKIKLnGResgYZ1yMtr6rKL3hRCz9zFaA==";
        };
        _3OuucBig = {
            "id" = "3OuucBig";
            "file" = "Librarian's Balance - v1.2.zip";
            "hash" = "sha512-Yr1duh+CQDmLmtEugZnPANa2tnsth9cd5E4SXPmRbT7IP1SxWot+93pEbRTcnDDPhYA3tJ3veHLiLdpZId5QJA==";
        };
        _VuophC1r = {
            "id" = "VuophC1r";
            "file" = "librarians-balance-1.2.jar";
            "hash" = "sha512-V5Yo+lW2VtTn3d8EvvAOjfyu5WBLPlxlE2WzkMFZSec3LR/zVKmayTt/p33nBnc58zXwE1HodAgg9KCJJYcHLw==";
        };
        _9IXGU5eY = {
            "id" = "9IXGU5eY";
            "file" = "librarians-balance - v1.3.zip";
            "hash" = "sha512-0hJPDNYp84FkLMBQIe8chqREpg1+L0qrlIboBRgECGhaQcJU1P7ZsJ/IppOY1lmc3UunIrj10eUf9051RLtxKA==";
        };
        _OM8FEmeu = {
            "id" = "OM8FEmeu";
            "file" = "librarians-balance-1.3.jar";
            "hash" = "sha512-5K8SSuz0d5Dd0DBLzgl0eV997Atg7s8j7YyXNfGEqXMhxa4Xzz+Xist89mDzTaddTXkk6QIsdg7nuE6uL/iulg==";
        };
        _D8O1SoVc = {
            "id" = "D8O1SoVc";
            "file" = "librarians-balance - v2.0.zip";
            "hash" = "sha512-Kg9jSeIl3tmPp0T6xW9/dPidIT/ePUJDzQ/a37P+rWrYC0iWHtmZXidLtTc5VpNKOdCZztvRBZf9s3eFDByQ3g==";
        };
        _ZIZzDOMi = {
            "id" = "ZIZzDOMi";
            "file" = "librarians-balance-2.0.jar";
            "hash" = "sha512-ADqWIbmbbvnDrTuBnfmajz32pD9UtvhiuGsFqum/WFK035RpB2yUDtFVsLUxDy70xo13tWCHHb2zncm1RUwqDg==";
        };
        _UW8piyWx = {
            "id" = "UW8piyWx";
            "file" = "librarians-balance - v2.1.zip";
            "hash" = "sha512-sji9u/JE+mAWOgBdFExgRHtgOLCXMqHbb5/9deV54rqKN408nUq1Iyk0+VdMP53YFTpZPZBZVIzeC0fJXownzw==";
        };
        _4II7T1wk = {
            "id" = "4II7T1wk";
            "file" = "librarians-balance-2.1.jar";
            "hash" = "sha512-aCnl7Cu8e+QbtYKrRu+Ss/ULbZJna1G5dai6Y3bppEw7g7jufFJynMTCdK1du0sFPpif1SynoF0luSGOdmNGkw==";
        };
        _BZByyp45 = {
            "id" = "BZByyp45";
            "file" = "librarians-balance - v2.1b.zip";
            "hash" = "sha512-95xcP2mlAS0N9tJ6iOCKM3rPdVjYGCd1Oh8xSO1KeH0kEIgmszOu48hLLMTdKHIB7VUTU8au4/PB7buzi89e4w==";
        };
        _K90kdqKV = {
            "id" = "K90kdqKV";
            "file" = "librarians-balance-2.1b.jar";
            "hash" = "sha512-0mtq8XSZL/WPntlct7SDayis6KTEzloEK619CEFoAWQ54YU10ks0nlydwce/aTy80mms/3VJT+JhweNaIDNRMg==";
        };
        _4W4WgEmM = {
            "id" = "4W4WgEmM";
            "file" = "librarians-balance - v2.5.zip";
            "hash" = "sha512-9Ebm6VEuazdDePGpvfOO56w1Yhd2kkvhTQQ2tN+wLaeFWdTsVQtpibSW79l8PkKwRj3OKhx/huzmHktsKLCaSA==";
        };
        _h8NrNz4a = {
            "id" = "h8NrNz4a";
            "file" = "librarians-balance-v2.5.jar";
            "hash" = "sha512-ad0Wan9CM4cFMCe6Ae2WQuCJzC2rTzT+8nbLE7ScxUG3m1qMvVqsRmyyzddeR8KqTpgue7TSiNgxk4i/LnEoOA==";
        };
        _2trmEN7Q = {
            "id" = "2trmEN7Q";
            "file" = "librarians-balance - v3.0.zip";
            "hash" = "sha512-fgJI1jg8OQ7PhXuDBbBwkTLB7dhlJThr7qnTHQtm76UDwOJRJnb/ADIT0S5SJI2Jb9JGfQWVPg6Zt1Jtqx/ehg==";
        };
        _6qIhndXt = {
            "id" = "6qIhndXt";
            "file" = "librarians-balance-3.0.jar";
            "hash" = "sha512-RSKh2+PjE7cIp7UEO0znxjW//3rU6+YLBY1WHqOkZdiKogzpo5QBXaDfi1+yQUauzaYVAr9Ekm3AoBwKguh0/g==";
        };
        _x8HQmmL0 = {
            "id" = "x8HQmmL0";
            "file" = "librarians-balance - v3.0b.zip";
            "hash" = "sha512-bbR1gYqx3vXdXiHXNRxC7kd1C1yTqxvkHIYt/9619PBJcKllayQWiveugQZWfaGs3PC6/UFVkS5B5zCMynKFoA==";
        };
        _lCeoVmEX = {
            "id" = "lCeoVmEX";
            "file" = "librarians-balance-3.0b.jar";
            "hash" = "sha512-i0Y15XxxkSSYtP4VcPYy4XJ56ZzwhzHlUTFILv1GI5Hl3N+CYprk1fuaYBlb3YIxtDT5t9WzqdExqRlw3HK7UQ==";
        };
        _H9cSlJxy = {
            "id" = "H9cSlJxy";
            "file" = "librarians-balance - v3.1.zip";
            "hash" = "sha512-iFO3Tm/ShPYPB57ulkdELEgd71/raNd8F1y+ZF4XHghslt45QqEnr0xBmrkSHGSjvXBjknHUwKqhlSiVUUCmbA==";
        };
        _1nZWQZFM = {
            "id" = "1nZWQZFM";
            "file" = "librarians-balance-3.1.jar";
            "hash" = "sha512-p0iGnsKtlYKrBAf42q4G3tPUFXCxWn7cdUs3pcEmAgP42m9fh9xiTuQekdrDNnQk6Xn8uzoH4fYaFNXBvYpRtw==";
        };
        _PoZYGugL = {
            "id" = "PoZYGugL";
            "file" = "librarians-balance - v3.2.zip";
            "hash" = "sha512-iV2d5Rucqe0AtFeb04xpxjRMFDFqGIAatxcw3VJ48mo5fs4ut5qpMEAEGOOjnExRGp0mEwlikx2Pn2I/hANJCQ==";
        };
        _eRhBdOXl = {
            "id" = "eRhBdOXl";
            "file" = "librarians-balance-3.2.jar";
            "hash" = "sha512-hZOt+KAIhICAHN60Y4mdZEK+NjF65Y1pLEYpkb0NM8KQIBy9PLxNuLHNdo/39/3LX8vlgmbLyuN7rq01CyKBUA==";
        };
        _yP4BeGpP = {
            "id" = "yP4BeGpP";
            "file" = "librarians-balance - v3.3.zip";
            "hash" = "sha512-lcb/lgYcfbNs02Uz9zbMuRSkgiO8ChgbGJoLhovXJUlOUrS3KHMldg7psVwR0puqCMXjlZBPQb187838nPJBEQ==";
        };
        _LYhQ2xFv = {
            "id" = "LYhQ2xFv";
            "file" = "librarians-balance-3.3.jar";
            "hash" = "sha512-a4yOnTVQhHB1vbDTi8Q/k0J0nhepTgH7WGxUyPwzyPYGQ/hqFrQW00KHZ2CSELInYt7yMoaF+f7RwPNRrtDt6Q==";
        };
        _b6efKqNL = {
            "id" = "b6efKqNL";
            "file" = "librarians-balance - v3.4 (1.20.1).zip";
            "hash" = "sha512-Db+EE1S4rIKF0rEFqychR1bYj5AQ0d49nMz6EdgCzhQEK/+4Cm/sdk0E+v5xNU7MoykydfWEALXeo+qdvCb7tQ==";
        };
        _SM9vqAY7 = {
            "id" = "SM9vqAY7";
            "file" = "librarians-balance-3.4-1.20.1.jar";
            "hash" = "sha512-NjW8YKio8gPBZyurNhgLFtYjiVKZmKFLM3q+A4ogIF02DKsAqXztFsh9FrvCuSBPzeXnlWCXpNm1aNWb8Mv/yQ==";
        };
        _CL0u967L = {
            "id" = "CL0u967L";
            "file" = "librarians-balance - v3.4 (1.20.4).zip";
            "hash" = "sha512-4u/WF8R5pJdCrwMgSZynpckYYeO4rlQRNvTCxZkq4rHMWVdEI2XTNVSEcYSNZ+QPiiZucgkzAd9+GGcLuwEZXw==";
        };
        _k5QYllnv = {
            "id" = "k5QYllnv";
            "file" = "librarians-balance-3.4-(1.20.4).jar";
            "hash" = "sha512-lWZfRqUqIwm49WJHNHXbOPPK86Q18pIMbNG/UQxT6leVPmqHfOd5h0MWgo8nMKATBfGzLqs9QWEw1Ltf2XyCWQ==";
        };
        _HRSGj55I = {
            "id" = "HRSGj55I";
            "file" = "librarians-balance - v3.4 (1.21.1).zip";
            "hash" = "sha512-KGqnlW0wT30ajLSDyb+o00OE75sTNKlXzTWcIO8xQxTAqhRXqraqONQs+QhlrhKikqNCSLR4wO9R1sndFXNYHQ==";
        };
        _wcBLeo5c = {
            "id" = "wcBLeo5c";
            "file" = "librarians-balance-3.4.jar";
            "hash" = "sha512-4eBZhOE6aRC6+LKukahEu3gq491RIuCvhcFA5oCmKE/OEgJoBLbXr1MgznzOwKcjiSxqu7R0NwWhWH84kCobwA==";
        };
        _5Jsqnm11 = {
            "id" = "5Jsqnm11";
            "file" = "librarians-balance - v3.5 (1.20.1).zip";
            "hash" = "sha512-SbMvE+Bj10Y3WbMrQsGXDlts8Y3mr6V8+FDBkqs66YcRu7Y1KHmck0mAnnW0rQBOZFqVHiNyjtjcSjeXrRKqJA==";
        };
        _d8qjBvC7 = {
            "id" = "d8qjBvC7";
            "file" = "librarians-balance-3.5-(1.20.1).jar";
            "hash" = "sha512-chQcAjXsFtg95R07S/CThh8O0uG/PpieKxlYHDBUb0DBhklT+CMVh6vLW7lgDyU8guTLFQa9BB4TkszwfCenww==";
        };
        _lcasdKpR = {
            "id" = "lcasdKpR";
            "file" = "librarians-balance - v3.5.zip";
            "hash" = "sha512-Z0Wqqs4sIKKy3AFaRFBPYoVRGYLkIV84dVwbCcea4M6Defb1qy0vxovylzhjvS1qgiuNgKakNzt3V2hZQEUUpg==";
        };
        _w9FAXasb = {
            "id" = "w9FAXasb";
            "file" = "librarians-balance-3.5.jar";
            "hash" = "sha512-VosEs7/q1dakIMOIRg+lvUX84CShRX1MSgKcTyLdAhrB5Q+zctNeT0sfjx5Tn5e3EHQAfMiqBFwuaQyhm29ztQ==";
        };
        _6YJ3Y6dA = {
            "id" = "6YJ3Y6dA";
            "file" = "Librarian's Balance - v3.6.zip";
            "hash" = "sha512-by2Pm7VPgQ5pcSwC9ZHh+wOFzPpIHJj6ki6jBsMyNz64Z38ab0pSUxYLeX0Xmk+0rj/pBf57iL5zo/s3iwiZUA==";
        };
        _D6RdITRS = {
            "id" = "D6RdITRS";
            "file" = "librarians-balance-3.6.jar";
            "hash" = "sha512-cnPo4AUZFXxF0zHkrScFvvPOfb7RDAlx0ikKW6YAuhlbHnaEzi4YFvOdpe+PLQxKxpqdh4fT+C0Ur2dKNvIDEw==";
        };
        _yvAZcJ4Z = {
            "id" = "yvAZcJ4Z";
            "file" = "Librarian's Balance - v3.7.zip";
            "hash" = "sha512-BAMurSLK8drvaglidUB6vSBvrrp/5hl0YKAcVq7xKgGnNdDwTk3vBHALnJyarIV1n0Dqmw4dKa6ifHMaMokvpA==";
        };
        _2QG5d0lS = {
            "id" = "2QG5d0lS";
            "file" = "librarians-balance-3.7.jar";
            "hash" = "sha512-plK65O2DukQ8Htlhc3Vs7u/HIglKEU5pfwCIlLEdOtPLnLZzKkwThDKIt04uXH2/iIbHeDuGr6M/n6fuqg8R/A==";
        };
        _NXImRnbr = {
            "id" = "NXImRnbr";
            "file" = "Librarian's Balance - v3.7b.zip";
            "hash" = "sha512-od3CyvVnI3FZH5ngCu+g3uaaIb9ryQvqFrhsTP5pn1nu803bDhf9vf/HLSvVViu1BX+POg9vkx7KeieO1231Cw==";
        };
        _Ck7sRbrh = {
            "id" = "Ck7sRbrh";
            "file" = "librarians-balance-3.7b.jar";
            "hash" = "sha512-Hg3/fWmqUMEveOgUmgOn+j4M3R7SlMUEwS4UGFziXH2LjH0640jDGYqVphIrWaYIF8uonf1O+EexINVjRou+6A==";
        };
        _QzOld5tL = {
            "id" = "QzOld5tL";
            "file" = "Librarian's Balance - v3.7c.zip";
            "hash" = "sha512-ItrbhozzmnnqdGR6sFdXXBPA1L99C6t4345BlezR52bca1zuRSLxhHz1Ji/UUPo2CRzsCSxZl70MTlo/8KLivQ==";
        };
        _O6Hky6iS = {
            "id" = "O6Hky6iS";
            "file" = "librarians-balance-3.7c.jar";
            "hash" = "sha512-+Wxx5hUlM09GXcVwEhhL1zFDjgC4LLPdBvCZoa3RCCdDL8HFl5o+ifP1bsYm8nHbpv2ZXSMsXpHHPWl1aolrTw==";
        };
        _KoBtGXlO = {
            "id" = "KoBtGXlO";
            "file" = "Librarian's Balance - v3.7d.zip";
            "hash" = "sha512-nTVuyVo/uU5sECam8/0s0whaz9MxpnzJrMNGvCrxHkZm1XT0TtjolXWHs44canEtq0BramZaFt5d4coFuT/B7A==";
        };
        _htzixKdI = {
            "id" = "htzixKdI";
            "file" = "librarians-balance-3.7d.jar";
            "hash" = "sha512-0v6biAFOcBvpKfQqOPUwfAzkLKojFC2ktgtNwlaUxYJYf6y7o7SCg06cXGyg6Otaw2c7WEc1SwlKfOlqxWjuVA==";
        };
        _AsZljnNX = {
            "id" = "AsZljnNX";
            "file" = "Librarian's Balance - v3.8.zip";
            "hash" = "sha512-NrONgUho8/YD0nwtE2WGnlzMNnaGoykc4fckyNWeeawIjuSdhXx9v+mW42LVI71tkLO7664Ny9DP4dknbGwgKg==";
        };
        _OKe7si2D = {
            "id" = "OKe7si2D";
            "file" = "librarians-balance-3.8.jar";
            "hash" = "sha512-H/tRK3KCconMOORIjw318APSusX0pX4tFh03tVuP1mjzqBfl19DwFOuJ9Vn3/PGYWqER1k3uOOCU76PZHGlx4A==";
        };
        _e8UhslEx = {
            "id" = "e8UhslEx";
            "file" = "Librarian's Balance - v3.8b.zip";
            "hash" = "sha512-iV219B2DzcPfWv5XSg9yyg9zXcXykcI31dpt820qyOXCwU9y9YheIGnhSUfxIac1pb1P9oHLP6zmTX4DIZL/Nw==";
        };
        _sD0cK3so = {
            "id" = "sD0cK3so";
            "file" = "librarians-balance-3.8b.jar";
            "hash" = "sha512-Bp1E5a6n+EM4A7lc7R++e7pBuaPAeUjmq8+ez43MCyVuBWAxHI8vXokNohHu2lZtTE0Kg45YF7dGhjg1gp3XUQ==";
        };
        _1N99ZCr3 = {
            "id" = "1N99ZCr3";
            "file" = "Librarian's Balance - v3.9.zip";
            "hash" = "sha512-2j4hlwkJNpOEhtqylx0kyIHZguJCCDZ3o2BAyQSef2Ib1Hv3UR9COB8IAJR6R50DSA6YEHkjjO1/ODMkExpm4Q==";
        };
        _vLCRLQQ0 = {
            "id" = "vLCRLQQ0";
            "file" = "librarians-balance-3.9.jar";
            "hash" = "sha512-pGxi7GkXR7DaPzMgVuO/j3nN8rt2prMTr04n/BlE2jwlzLEqY2Mh9O1IdoprIpoNt6sa0oTyFozpBb3HISsIdQ==";
        };
        _4IgWYvyO = {
            "id" = "4IgWYvyO";
            "file" = "Librarian's Balance - v3.10.zip";
            "hash" = "sha512-MvSZLrBNsESMwI1FeNfy3OgUT0WlTFIZ+lIH4B0hwRIdU/URayUET29GVB2H9TBiRPBAjTRMyXxm1C1YaSPHOQ==";
        };
        _krqyIbNe = {
            "id" = "krqyIbNe";
            "file" = "librarians-balance-3.10.jar";
            "hash" = "sha512-Cb1WWE8sItI8z6xm/0JE0oDAMfXMYOOYL5o8H2QFSQiJo8Mzgs/8JF+yksghaKK3+0F5sWf7y313P2mxIlTl6w==";
        };
        _3Gw0Bkzi = {
            "id" = "3Gw0Bkzi";
            "file" = "Librarian's Balance - v3.11.zip";
            "hash" = "sha512-K4yZrH/FJ7E9iWL8FgG8AHe71yYIFFRGuhfo+mKYHZDlgLVx0jTk6FKcRMvTnvtajoh8dJs7gEQKh0QywvcDBQ==";
        };
        _BHFx3MtW = {
            "id" = "BHFx3MtW";
            "file" = "librarians-balance-3.11.jar";
            "hash" = "sha512-4/rTHwf7BjNLrK3gZqQc0bIsHsMK0zYzYqUQtbu6+iiMYgMh9pxWHLGlLBbXJf5n22abEoKjOS8u/JI7/3AFuA==";
        };
        _j3TYuRkD = {
            "id" = "j3TYuRkD";
            "file" = "Librarian's Balance - v4.0-26.2.zip";
            "hash" = "sha512-cSg58q2TR/idPkgsZSRjoCsleYNPGPF/3gf+MqFRNYyJUr3JZPOx11qa53xpKY9rIe8yts4oicqjf3L5UZOTIg==";
        };
        _CTOcadi2 = {
            "id" = "CTOcadi2";
            "file" = "librarians-balance-4.0-26.2.jar";
            "hash" = "sha512-qfnktJX8wH9mwdkYQrD+OgucbbHPG/xN9cLRjfSb76k/37lfde0xOC8fB8MRW9cVOZ7YSgX+lXfkMghFO51O8A==";
        };
        _tc6ujWLF = {
            "id" = "tc6ujWLF";
            "file" = "Librarian's Balance - v4.0-26.3.zip";
            "hash" = "sha512-daimI27BrA4FokgKmcMjIdw70+rH/UUwAGWwwW054KYwLGBYWIuudItFHvfvrIuCFC44RZZFlVaGxHvQ4KdYFQ==";
        };
        _NFN6JSSo = {
            "id" = "NFN6JSSo";
            "file" = "librarians-balance-4.0-26.3.jar";
            "hash" = "sha512-LPzOTeNqsFA6185allGuRusu8V5t2Krq7u+RVHj2M9P0C6U0aVYBn5sOR8Kl+xx6NlsAap+dEklDMNXSVo8EDA==";
        };
        _3fRHQJ4M = {
            "id" = "3fRHQJ4M";
            "file" = "Librarian's Balance - v4.0b-26.3.zip";
            "hash" = "sha512-hHoWNd8tfoZ5EnPIORvf+x0nReuWTnb09l5f2Z60UpAyslsnlUd5IiuWuJLNSHVgqHQu0LBwGS0D9e6x16Qj8g==";
        };
        _Q1WS5SYS = {
            "id" = "Q1WS5SYS";
            "file" = "librarians-balance-4.0b-26.3.jar";
            "hash" = "sha512-fK4CUSJO0/SzqnNKbwxNr0gZva9BP1cAFyf8GqJ6Y9A/VytrY152lfpqFom5MJDO6Sm6w/EuZBjpBbvGarkVUg==";
        };
        _IaLKfoJ2 = {
            "id" = "IaLKfoJ2";
            "file" = "Librarian's Balance - v4.0-26.1.zip";
            "hash" = "sha512-lnmBB6VnZvAE8XAwv6XeHFVd11xjJuKt6wG92hh+70KE2YWfDok+Kl6CQZ52lHOW61gBUH5XcG3ziCwK+GUhMA==";
        };
        _yvQtKC2Q = {
            "id" = "yvQtKC2Q";
            "file" = "librarians-balance-4.0-26.1.jar";
            "hash" = "sha512-AHkjVQIw9L9JIdd1RMpFboyAXZBRKRvNgkU/tN3SHalpVetvaOLKrbHfv5tnMzVgMqPSuALfCoN6OmuyM9swPQ==";
        };
        _3yImB1pe = {
            "id" = "3yImB1pe";
            "file" = "Librarian's Balance - v4.0-1.21.9-11.zip";
            "hash" = "sha512-7ecmfrh0s+Zw8OmOLrN2oQ+KVPNWu6ZdoEj3mLhuyiRBsKFEBS3rg0ONXHDndssbyUpb1Y7EHfER+cJgh4bRCg==";
        };
        _h34Js2Lh = {
            "id" = "h34Js2Lh";
            "file" = "librarians-balance-4.0-1.21.9-11.jar";
            "hash" = "sha512-7j9hGGwXZPqqu4iNCYJsQHj8FgWVlc3mXYNxTF7W5i/ugiHkJMPaG7MQrUjA45614QKcE6/EqxpMUgeW2Lwk1Q==";
        };
        _isq0tMia = {
            "id" = "isq0tMia";
            "file" = "Librarian's Balance - v4.0b-26.2.zip";
            "hash" = "sha512-CZEFExOiJD1Q7lNSnpBg9JR08P1Nq6nbN4xiBImnfxMO7EsSIbGVAoCN9w3NsisTgjxUg0P1PKsGelvcMfGtDw==";
        };
        _FX1MiI5w = {
            "id" = "FX1MiI5w";
            "file" = "librarians-balance-4.0b-26.2.jar";
            "hash" = "sha512-OoG/7lUjGZxPC9F38o8GyGTVOmqYvvRYUuUwsTS6TKmMOPEU6fWL7fFAA6FySZtiSzr55fzkrd8Wp5wtxEj52w==";
        };
        _kO2ib2f5 = {
            "id" = "kO2ib2f5";
            "file" = "Librarian's Balance - v4.0b-26.1.zip";
            "hash" = "sha512-vGX5fsYbD3umpEcnj8xRoP8RGHYXdjZp/SvoEMrEVbghy3KEluiDc+X3zLDqSsJjERSxR2WP5s0Ba2fz05X9cA==";
        };
        _u3AoqwuW = {
            "id" = "u3AoqwuW";
            "file" = "librarians-balance-4.0b-26.1.jar";
            "hash" = "sha512-pePWPmkkuHyBlPX1GMRFEhytIBphjpnzSrsCXWlv3mmZ+FnZtfQAkLWJuGSByIGHo5oA5qKaNs/1ZzN21ExgNg==";
        };
        _v9fL32EO = {
            "id" = "v9fL32EO";
            "file" = "Librarian's Balance - v4.0-1.21.11.zip";
            "hash" = "sha512-nWUIVj/MoDm9Dswg25AtpQs5UkCyxXtTQs9G+801mc+8r73UtOunzpSgdXTT4r38ChIBI8+ggpH04BtjJMvqAA==";
        };
        _X4LSQg9S = {
            "id" = "X4LSQg9S";
            "file" = "Librarian's Balance - v4.0b-1.21.9-11.zip";
            "hash" = "sha512-fBJlqJViRce68d1yaCzJ8PBCDxaPI4NYV9xCA0AW8BzE56Cu96uSMlSc/iOg2Lh+EdWm5dzGO6kuF5d+nOdkVQ==";
        };
        _wgookHa7 = {
            "id" = "wgookHa7";
            "file" = "librarians-balance-v4.0b-1.21.9-11.jar";
            "hash" = "sha512-NdA9ZHEhBJgoGa7u/v64S+2RIGIzYHusQi/fsOKc54TCWTD5MNB4MT/tUpZ+HuBuXw50p6r/ZXlbQyc0yW5Fcw==";
        };
        _TYIiRCFo = {
            "id" = "TYIiRCFo";
            "file" = "librarians-balance-4.0b-1.21.11.jar";
            "hash" = "sha512-PvOsH0lIksoYLwygSM6kWLKSmMECveQL26s+TSTBl+2W9fUSGmyXlso016mzNirczWQKUQWkz6VtGFYPpMdy9w==";
        };
        _TADeQ7QA = {
            "id" = "TADeQ7QA";
            "file" = "Librarian's Balance - v4.0-1.21.6-8.zip";
            "hash" = "sha512-a+Z97Gw9FuXcqSJ675BzavgHfdt//FG0qmiYaCfjMO8mcWiKl0or74yUSag/LWZs4x9LFzytjAbd1cJL1NmIWg==";
        };
        _G32i5sTx = {
            "id" = "G32i5sTx";
            "file" = "librarians-balance-4.0-1.21.6-8.jar";
            "hash" = "sha512-kHUPnNRv6KUqOXRzvyXtPX9ObihF5xL3gaH10VqN6j1sP1/wOwBRVxdBec4vMio9TyygFsvaE+lluJjVufqO8w==";
        };
        _Tt6jvPNd = {
            "id" = "Tt6jvPNd";
            "file" = "Librarian's Balance - v4.0b-1.21.11.zip";
            "hash" = "sha512-2eAv9cNT0xAXtsTF4baJCPaCfiN6AEnjkQnco3asMwEIRD44FG+oHyNMg3nN3q7GEp7fElZTMUGmxw2ErBje5Q==";
        };
        _v9mTvFbr = {
            "id" = "v9mTvFbr";
            "file" = "Librarian's Balance - v4.0-1.21.9-10.zip";
            "hash" = "sha512-ivTdUHNP8nxavJrytt20nEZrHEZiIuup/1ejTLml/OPXgKg1oBJUopxdyxJnnpy7iDdUNJSpWgqbB3+L7tbPWw==";
        };
        _1sN34G8o = {
            "id" = "1sN34G8o";
            "file" = "librarians-balance-4.0b-1.21.11.jar";
            "hash" = "sha512-Ljj4ohukq3KIctulD+uerlWpOEDeIBYdZxIK7Krwx/mshtVUwHpiUzHmK/HxUzO+c7vA+O1A3J93WukFg+WiwA==";
        };
        _19Yr7oKU = {
            "id" = "19Yr7oKU";
            "file" = "librarians-balance-4.0-1.21.9-10.jar";
            "hash" = "sha512-Vc11FvWnm7rnKOCuwLNFYpeFNeaRCvJW6mlPYWvlKgd2S7fm+UTyo01+WZuHcjm9LQ+ZbZiISdxJe6EedaNT4g==";
        };
        _HHe7jrOd = {
            "id" = "HHe7jrOd";
            "file" = "Librarian's Balance - v4.0b-1.21.6-8.zip";
            "hash" = "sha512-0rEQNt2WlTs52ahWzCqZuE4MotFdbqroSPRu8Z++el2dvX2jmw0rUxfyd9YCbtpFvpGyK38HIUHD7v3CR+I5KQ==";
        };
        _oVHlkTm2 = {
            "id" = "oVHlkTm2";
            "file" = "Librarian's Balance - v4.0-1.21.5.zip";
            "hash" = "sha512-su4sALgqWavEUZJ84grU29+P8Be9kGuprdxvJLnlKrzsOxe7MmB7crE/cRItvNKV55U/b3veS1T8/rsemqJIYA==";
        };
        _szl0yNVs = {
            "id" = "szl0yNVs";
            "file" = "Librarian's Balance - v4.0-1.21.0-4.zip";
            "hash" = "sha512-QNEjMM7cwUG24zXogW3hrOiiSZon3vU2ejZkqdlg/GguZ0Ora+UdcT5u6jQX3fZ2m3pgyVX+5ZwSHdFhan0efw==";
        };
        _dO2lxiUL = {
            "id" = "dO2lxiUL";
            "file" = "librarians-balance-4.0b-1.21.6-8.jar";
            "hash" = "sha512-3ZXExJJuCgmeWTDZTKxuaXopm1/B6PMKk9X5slxaI4mVTXJIKBWuKASyMfpTsXyd0hwWzBlV5soAks5KxcCCrA==";
        };
        _nE9jDX3d = {
            "id" = "nE9jDX3d";
            "file" = "librarians-balance-4.0-1.21.5.jar";
            "hash" = "sha512-j7bq/0rGaBwhcgcA6JpAHlVPMZQkQ9fzcLLBy9bCrCDVAnPoU+lF6R0ZBxvMygaLIqMS+JCsOrH9UK+/17HzuQ==";
        };
        _wLqnRAo8 = {
            "id" = "wLqnRAo8";
            "file" = "librarians-balance-4.0-1.21.0-4.jar";
            "hash" = "sha512-E7bqXVejuQnvEo6wIX5hCPOfCN33wzdZUSHzmBrQRRcFho42AFMuCkjI2XAZaFJLY/LN2fq+soPQ+Mfo4/1oQg==";
        };
    in {
        "opKB3cF7" = _opKB3cF7;
        "SwTnpGtE" = _SwTnpGtE;
        "3ZVIZVYL" = _3ZVIZVYL;
        "jVgMIEw2" = _jVgMIEw2;
        "wcPaRWAG" = _wcPaRWAG;
        "Z4bVbrxv" = _Z4bVbrxv;
        "p4uPMhmE" = _p4uPMhmE;
        "3OuucBig" = _3OuucBig;
        "VuophC1r" = _VuophC1r;
        "9IXGU5eY" = _9IXGU5eY;
        "OM8FEmeu" = _OM8FEmeu;
        "D8O1SoVc" = _D8O1SoVc;
        "ZIZzDOMi" = _ZIZzDOMi;
        "UW8piyWx" = _UW8piyWx;
        "4II7T1wk" = _4II7T1wk;
        "BZByyp45" = _BZByyp45;
        "K90kdqKV" = _K90kdqKV;
        "4W4WgEmM" = _4W4WgEmM;
        "h8NrNz4a" = _h8NrNz4a;
        "2trmEN7Q" = _2trmEN7Q;
        "6qIhndXt" = _6qIhndXt;
        "x8HQmmL0" = _x8HQmmL0;
        "lCeoVmEX" = _lCeoVmEX;
        "H9cSlJxy" = _H9cSlJxy;
        "1nZWQZFM" = _1nZWQZFM;
        "PoZYGugL" = _PoZYGugL;
        "eRhBdOXl" = _eRhBdOXl;
        "yP4BeGpP" = _yP4BeGpP;
        "LYhQ2xFv" = _LYhQ2xFv;
        "b6efKqNL" = _b6efKqNL;
        "SM9vqAY7" = _SM9vqAY7;
        "CL0u967L" = _CL0u967L;
        "k5QYllnv" = _k5QYllnv;
        "HRSGj55I" = _HRSGj55I;
        "wcBLeo5c" = _wcBLeo5c;
        "5Jsqnm11" = _5Jsqnm11;
        "d8qjBvC7" = _d8qjBvC7;
        "lcasdKpR" = _lcasdKpR;
        "w9FAXasb" = _w9FAXasb;
        "6YJ3Y6dA" = _6YJ3Y6dA;
        "D6RdITRS" = _D6RdITRS;
        "yvAZcJ4Z" = _yvAZcJ4Z;
        "2QG5d0lS" = _2QG5d0lS;
        "NXImRnbr" = _NXImRnbr;
        "Ck7sRbrh" = _Ck7sRbrh;
        "QzOld5tL" = _QzOld5tL;
        "O6Hky6iS" = _O6Hky6iS;
        "KoBtGXlO" = _KoBtGXlO;
        "htzixKdI" = _htzixKdI;
        "AsZljnNX" = _AsZljnNX;
        "OKe7si2D" = _OKe7si2D;
        "e8UhslEx" = _e8UhslEx;
        "sD0cK3so" = _sD0cK3so;
        "1N99ZCr3" = _1N99ZCr3;
        "vLCRLQQ0" = _vLCRLQQ0;
        "4IgWYvyO" = _4IgWYvyO;
        "krqyIbNe" = _krqyIbNe;
        "3Gw0Bkzi" = _3Gw0Bkzi;
        "BHFx3MtW" = _BHFx3MtW;
        "j3TYuRkD" = _j3TYuRkD;
        "CTOcadi2" = _CTOcadi2;
        "tc6ujWLF" = _tc6ujWLF;
        "NFN6JSSo" = _NFN6JSSo;
        "3fRHQJ4M" = _3fRHQJ4M;
        "Q1WS5SYS" = _Q1WS5SYS;
        "IaLKfoJ2" = _IaLKfoJ2;
        "yvQtKC2Q" = _yvQtKC2Q;
        "3yImB1pe" = _3yImB1pe;
        "h34Js2Lh" = _h34Js2Lh;
        "isq0tMia" = _isq0tMia;
        "FX1MiI5w" = _FX1MiI5w;
        "kO2ib2f5" = _kO2ib2f5;
        "u3AoqwuW" = _u3AoqwuW;
        "v9fL32EO" = _v9fL32EO;
        "X4LSQg9S" = _X4LSQg9S;
        "wgookHa7" = _wgookHa7;
        "TYIiRCFo" = _TYIiRCFo;
        "TADeQ7QA" = _TADeQ7QA;
        "G32i5sTx" = _G32i5sTx;
        "Tt6jvPNd" = _Tt6jvPNd;
        "v9mTvFbr" = _v9mTvFbr;
        "1sN34G8o" = _1sN34G8o;
        "19Yr7oKU" = _19Yr7oKU;
        "HHe7jrOd" = _HHe7jrOd;
        "oVHlkTm2" = _oVHlkTm2;
        "szl0yNVs" = _szl0yNVs;
        "dO2lxiUL" = _dO2lxiUL;
        "nE9jDX3d" = _nE9jDX3d;
        "wLqnRAo8" = _wLqnRAo8;
        "datapack-1.17" = _Z4bVbrxv;
        "datapack-1.17.1" = _Z4bVbrxv;
        "datapack-1.18" = _Z4bVbrxv;
        "datapack-1.18.1" = _Z4bVbrxv;
        "datapack-1.18.2" = _Z4bVbrxv;
        "datapack-1.19" = _Z4bVbrxv;
        "datapack-1.19.1" = _Z4bVbrxv;
        "datapack-1.19.2" = _Z4bVbrxv;
        "datapack-1.19.3" = _Z4bVbrxv;
        "datapack-1.19.4" = _Z4bVbrxv;
        "datapack-1.20" = _b6efKqNL;
        "datapack-1.20.1" = _5Jsqnm11;
        "datapack-1.20.2" = _CL0u967L;
        "datapack-1.20.3" = _CL0u967L;
        "datapack-1.20.4" = _CL0u967L;
        "datapack-1.20.5" = _x8HQmmL0;
        "datapack-1.20.6" = _x8HQmmL0;
        "datapack-1.21" = _szl0yNVs;
        "datapack-1.21.1" = _szl0yNVs;
        "datapack-1.21.2" = _szl0yNVs;
        "datapack-1.21.3" = _szl0yNVs;
        "datapack-1.21.4" = _szl0yNVs;
        "datapack-1.21.5" = _oVHlkTm2;
        "datapack-1.21.6" = _HHe7jrOd;
        "datapack-1.21.7" = _HHe7jrOd;
        "datapack-1.21.8" = _HHe7jrOd;
        "datapack-1.21.9" = _v9mTvFbr;
        "datapack-1.21.10" = _v9mTvFbr;
        "datapack-1.21.11" = _Tt6jvPNd;
        "datapack-26.1" = _kO2ib2f5;
        "datapack-26.1.1" = _kO2ib2f5;
        "datapack-26.1.2" = _kO2ib2f5;
        "datapack-26.2" = _isq0tMia;
        "datapack-26.3" = _3fRHQJ4M;
        "datapack-24w33a" = _szl0yNVs;
        "datapack-24w34a" = _szl0yNVs;
        "datapack-24w35a" = _szl0yNVs;
        "datapack-24w36a" = _szl0yNVs;
        "datapack-24w37a" = _szl0yNVs;
        "datapack-24w38a" = _szl0yNVs;
        "datapack-24w39a" = _szl0yNVs;
        "datapack-24w40a" = _szl0yNVs;
        "datapack-1.21.2-pre1" = _szl0yNVs;
        "datapack-1.21.2-pre2" = _szl0yNVs;
        "datapack-24w44a" = _szl0yNVs;
        "datapack-24w45a" = _szl0yNVs;
        "datapack-24w46a" = _szl0yNVs;
        "fabric-1.17" = _p4uPMhmE;
        "fabric-1.17.1" = _p4uPMhmE;
        "fabric-1.18" = _p4uPMhmE;
        "fabric-1.18.1" = _p4uPMhmE;
        "fabric-1.18.2" = _p4uPMhmE;
        "fabric-1.19" = _p4uPMhmE;
        "fabric-1.19.1" = _p4uPMhmE;
        "fabric-1.19.2" = _p4uPMhmE;
        "fabric-1.19.3" = _p4uPMhmE;
        "fabric-1.19.4" = _p4uPMhmE;
        "fabric-1.20" = _SM9vqAY7;
        "fabric-1.20.1" = _d8qjBvC7;
        "fabric-1.20.2" = _k5QYllnv;
        "fabric-1.20.3" = _k5QYllnv;
        "fabric-1.20.4" = _k5QYllnv;
        "fabric-1.20.5" = _lCeoVmEX;
        "fabric-1.20.6" = _lCeoVmEX;
        "fabric-1.21" = _wLqnRAo8;
        "fabric-1.21.1" = _wLqnRAo8;
        "fabric-1.21.2" = _wLqnRAo8;
        "fabric-1.21.3" = _wLqnRAo8;
        "fabric-1.21.4" = _wLqnRAo8;
        "fabric-1.21.5" = _nE9jDX3d;
        "fabric-1.21.6" = _dO2lxiUL;
        "fabric-1.21.7" = _dO2lxiUL;
        "fabric-1.21.8" = _dO2lxiUL;
        "fabric-1.21.9" = _19Yr7oKU;
        "fabric-1.21.10" = _19Yr7oKU;
        "fabric-1.21.11" = _1sN34G8o;
        "fabric-26.1" = _u3AoqwuW;
        "fabric-26.1.1" = _u3AoqwuW;
        "fabric-26.1.2" = _u3AoqwuW;
        "fabric-26.2" = _FX1MiI5w;
        "fabric-26.3" = _Q1WS5SYS;
        "fabric-24w33a" = _wLqnRAo8;
        "fabric-24w34a" = _wLqnRAo8;
        "fabric-24w35a" = _wLqnRAo8;
        "fabric-24w36a" = _wLqnRAo8;
        "fabric-24w37a" = _wLqnRAo8;
        "fabric-24w38a" = _wLqnRAo8;
        "fabric-24w39a" = _wLqnRAo8;
        "fabric-24w40a" = _wLqnRAo8;
        "fabric-1.21.2-pre1" = _wLqnRAo8;
        "fabric-1.21.2-pre2" = _wLqnRAo8;
        "fabric-24w44a" = _wLqnRAo8;
        "fabric-24w45a" = _wLqnRAo8;
        "fabric-24w46a" = _wLqnRAo8;
        "forge-1.17" = _p4uPMhmE;
        "forge-1.17.1" = _p4uPMhmE;
        "forge-1.18" = _p4uPMhmE;
        "forge-1.18.1" = _p4uPMhmE;
        "forge-1.18.2" = _p4uPMhmE;
        "forge-1.19" = _p4uPMhmE;
        "forge-1.19.1" = _p4uPMhmE;
        "forge-1.19.2" = _p4uPMhmE;
        "forge-1.19.3" = _p4uPMhmE;
        "forge-1.19.4" = _p4uPMhmE;
        "forge-1.20" = _SM9vqAY7;
        "forge-1.20.1" = _d8qjBvC7;
        "forge-1.20.2" = _k5QYllnv;
        "forge-1.20.3" = _k5QYllnv;
        "forge-1.20.4" = _k5QYllnv;
        "forge-1.20.5" = _lCeoVmEX;
        "forge-1.20.6" = _lCeoVmEX;
        "forge-1.21" = _wLqnRAo8;
        "forge-1.21.1" = _wLqnRAo8;
        "forge-1.21.2" = _wLqnRAo8;
        "forge-1.21.3" = _wLqnRAo8;
        "forge-1.21.4" = _wLqnRAo8;
        "forge-1.21.5" = _nE9jDX3d;
        "forge-1.21.6" = _dO2lxiUL;
        "forge-1.21.7" = _dO2lxiUL;
        "forge-1.21.8" = _dO2lxiUL;
        "forge-1.21.9" = _19Yr7oKU;
        "forge-1.21.10" = _19Yr7oKU;
        "forge-1.21.11" = _1sN34G8o;
        "forge-26.1" = _u3AoqwuW;
        "forge-26.1.1" = _u3AoqwuW;
        "forge-26.1.2" = _u3AoqwuW;
        "forge-26.2" = _FX1MiI5w;
        "forge-26.3" = _Q1WS5SYS;
        "forge-24w33a" = _wLqnRAo8;
        "forge-24w34a" = _wLqnRAo8;
        "forge-24w35a" = _wLqnRAo8;
        "forge-24w36a" = _wLqnRAo8;
        "forge-24w37a" = _wLqnRAo8;
        "forge-24w38a" = _wLqnRAo8;
        "forge-24w39a" = _wLqnRAo8;
        "forge-24w40a" = _wLqnRAo8;
        "forge-1.21.2-pre1" = _wLqnRAo8;
        "forge-1.21.2-pre2" = _wLqnRAo8;
        "forge-24w44a" = _wLqnRAo8;
        "forge-24w45a" = _wLqnRAo8;
        "forge-24w46a" = _wLqnRAo8;
        "quilt-1.17" = _p4uPMhmE;
        "quilt-1.17.1" = _p4uPMhmE;
        "quilt-1.18" = _p4uPMhmE;
        "quilt-1.18.1" = _p4uPMhmE;
        "quilt-1.18.2" = _p4uPMhmE;
        "quilt-1.19" = _p4uPMhmE;
        "quilt-1.19.1" = _p4uPMhmE;
        "quilt-1.19.2" = _p4uPMhmE;
        "quilt-1.19.3" = _p4uPMhmE;
        "quilt-1.19.4" = _p4uPMhmE;
        "quilt-1.20" = _SM9vqAY7;
        "quilt-1.20.1" = _d8qjBvC7;
        "quilt-1.20.2" = _k5QYllnv;
        "quilt-1.20.3" = _k5QYllnv;
        "quilt-1.20.4" = _k5QYllnv;
        "quilt-1.20.5" = _lCeoVmEX;
        "quilt-1.20.6" = _lCeoVmEX;
        "quilt-1.21" = _wLqnRAo8;
        "quilt-1.21.1" = _wLqnRAo8;
        "quilt-1.21.2" = _wLqnRAo8;
        "quilt-1.21.3" = _wLqnRAo8;
        "quilt-1.21.4" = _wLqnRAo8;
        "quilt-1.21.5" = _nE9jDX3d;
        "quilt-1.21.6" = _dO2lxiUL;
        "quilt-1.21.7" = _dO2lxiUL;
        "quilt-1.21.8" = _dO2lxiUL;
        "quilt-1.21.9" = _19Yr7oKU;
        "quilt-1.21.10" = _19Yr7oKU;
        "quilt-1.21.11" = _1sN34G8o;
        "quilt-26.1" = _u3AoqwuW;
        "quilt-26.1.1" = _u3AoqwuW;
        "quilt-26.1.2" = _u3AoqwuW;
        "quilt-26.2" = _FX1MiI5w;
        "quilt-26.3" = _Q1WS5SYS;
        "quilt-24w33a" = _wLqnRAo8;
        "quilt-24w34a" = _wLqnRAo8;
        "quilt-24w35a" = _wLqnRAo8;
        "quilt-24w36a" = _wLqnRAo8;
        "quilt-24w37a" = _wLqnRAo8;
        "quilt-24w38a" = _wLqnRAo8;
        "quilt-24w39a" = _wLqnRAo8;
        "quilt-24w40a" = _wLqnRAo8;
        "quilt-1.21.2-pre1" = _wLqnRAo8;
        "quilt-1.21.2-pre2" = _wLqnRAo8;
        "quilt-24w44a" = _wLqnRAo8;
        "quilt-24w45a" = _wLqnRAo8;
        "quilt-24w46a" = _wLqnRAo8;
        "neoforge-1.21" = _wLqnRAo8;
        "neoforge-1.21.1" = _wLqnRAo8;
        "neoforge-1.20" = _SM9vqAY7;
        "neoforge-1.20.1" = _d8qjBvC7;
        "neoforge-1.20.2" = _k5QYllnv;
        "neoforge-1.20.3" = _k5QYllnv;
        "neoforge-1.20.4" = _k5QYllnv;
        "neoforge-1.21.2" = _wLqnRAo8;
        "neoforge-1.21.3" = _wLqnRAo8;
        "neoforge-1.21.4" = _wLqnRAo8;
        "neoforge-1.21.5" = _nE9jDX3d;
        "neoforge-1.21.6" = _dO2lxiUL;
        "neoforge-1.21.7" = _dO2lxiUL;
        "neoforge-1.21.8" = _dO2lxiUL;
        "neoforge-1.21.9" = _19Yr7oKU;
        "neoforge-1.21.10" = _19Yr7oKU;
        "neoforge-1.21.11" = _1sN34G8o;
        "neoforge-26.1" = _u3AoqwuW;
        "neoforge-26.1.1" = _u3AoqwuW;
        "neoforge-26.1.2" = _u3AoqwuW;
        "neoforge-26.2" = _FX1MiI5w;
        "neoforge-26.3" = _Q1WS5SYS;
        "neoforge-24w33a" = _wLqnRAo8;
        "neoforge-24w34a" = _wLqnRAo8;
        "neoforge-24w35a" = _wLqnRAo8;
        "neoforge-24w36a" = _wLqnRAo8;
        "neoforge-24w37a" = _wLqnRAo8;
        "neoforge-24w38a" = _wLqnRAo8;
        "neoforge-24w39a" = _wLqnRAo8;
        "neoforge-24w40a" = _wLqnRAo8;
        "neoforge-1.21.2-pre1" = _wLqnRAo8;
        "neoforge-1.21.2-pre2" = _wLqnRAo8;
        "neoforge-24w44a" = _wLqnRAo8;
        "neoforge-24w45a" = _wLqnRAo8;
        "neoforge-24w46a" = _wLqnRAo8;
        "pkg-1.0" = _opKB3cF7;
        "pkg-1.0+mod" = _SwTnpGtE;
        "pkg-1.1" = _3ZVIZVYL;
        "pkg-1.1+mod" = _wcPaRWAG;
        "pkg-1.2" = _3OuucBig;
        "pkg-1.2+mod" = _VuophC1r;
        "pkg-1.3" = _9IXGU5eY;
        "pkg-1.3+mod" = _OM8FEmeu;
        "pkg-2.0" = _D8O1SoVc;
        "pkg-2.0+mod" = _ZIZzDOMi;
        "pkg-2.1" = _UW8piyWx;
        "pkg-2.1+mod" = _4II7T1wk;
        "pkg-2.1b" = _BZByyp45;
        "pkg-2.1b+mod" = _K90kdqKV;
        "pkg-v2.5" = _4W4WgEmM;
        "pkg-v2.5+mod" = _h8NrNz4a;
        "pkg-3.0" = _2trmEN7Q;
        "pkg-3.0+mod" = _6qIhndXt;
        "pkg-3.0b" = _x8HQmmL0;
        "pkg-3.0b+mod" = _lCeoVmEX;
        "pkg-3.1" = _H9cSlJxy;
        "pkg-3.1+mod" = _1nZWQZFM;
        "pkg-3.2" = _PoZYGugL;
        "pkg-3.2+mod" = _eRhBdOXl;
        "pkg-3.3" = _yP4BeGpP;
        "pkg-3.3+mod" = _LYhQ2xFv;
        "pkg-3.4-(1.20.1)" = _b6efKqNL;
        "pkg-3.4-(1.20.1)+mod" = _SM9vqAY7;
        "pkg-3.4-(1.20.4)" = _CL0u967L;
        "pkg-3.4-(1.20.4)+mod" = _k5QYllnv;
        "pkg-3.4" = _HRSGj55I;
        "pkg-3.4+mod" = _wcBLeo5c;
        "pkg-3.5-(1.20.1)" = _5Jsqnm11;
        "pkg-3.5-(1.20.1)+mod" = _d8qjBvC7;
        "pkg-3.5" = _lcasdKpR;
        "pkg-3.5+mod" = _w9FAXasb;
        "pkg-3.6" = _6YJ3Y6dA;
        "pkg-3.6+mod" = _D6RdITRS;
        "pkg-3.7" = _yvAZcJ4Z;
        "pkg-3.7+mod" = _2QG5d0lS;
        "pkg-3.7b" = _NXImRnbr;
        "pkg-3.7b+mod" = _Ck7sRbrh;
        "pkg-3.7c" = _QzOld5tL;
        "pkg-3.7c+mod" = _O6Hky6iS;
        "pkg-3.7d" = _KoBtGXlO;
        "pkg-3.7d+mod" = _htzixKdI;
        "pkg-3.8" = _AsZljnNX;
        "pkg-3.8+mod" = _OKe7si2D;
        "pkg-3.8b" = _e8UhslEx;
        "pkg-3.8b+mod" = _sD0cK3so;
        "pkg-3.9" = _1N99ZCr3;
        "pkg-3.9+mod" = _vLCRLQQ0;
        "pkg-3.10" = _4IgWYvyO;
        "pkg-3.10+mod" = _krqyIbNe;
        "pkg-3.11" = _3Gw0Bkzi;
        "pkg-3.11+mod" = _BHFx3MtW;
        "pkg-4.0-26.2" = _j3TYuRkD;
        "pkg-4.0-26.2+mod" = _CTOcadi2;
        "pkg-4.0-26.3" = _tc6ujWLF;
        "pkg-4.0-26.3+mod" = _NFN6JSSo;
        "pkg-4.0b-26.3" = _3fRHQJ4M;
        "pkg-4.0b-26.3+mod" = _Q1WS5SYS;
        "pkg-4.0-26.1" = _IaLKfoJ2;
        "pkg-4.0-26.1+mod" = _yvQtKC2Q;
        "pkg-4.0-1.21.9-11" = _3yImB1pe;
        "pkg-4.0-1.21.9-11+mod" = _h34Js2Lh;
        "pkg-4.0b-26.2" = _isq0tMia;
        "pkg-4.0b-26.2+mod" = _FX1MiI5w;
        "pkg-4.0b-26.1" = _kO2ib2f5;
        "pkg-4.0b-26.1+mod" = _u3AoqwuW;
        "pkg-4.0-1.21.11" = _v9fL32EO;
        "pkg-4.0b-1.21.9-11" = _X4LSQg9S;
        "pkg-4.0b-1.21.9-11+mod" = _wgookHa7;
        "pkg-4.0-1.21.11+mod" = _TYIiRCFo;
        "pkg-4.0-1.21.6-8" = _TADeQ7QA;
        "pkg-4.0-1.21.6-8+mod" = _G32i5sTx;
        "pkg-4.0b-1.21.11" = _Tt6jvPNd;
        "pkg-4.0-1.21.9-10" = _v9mTvFbr;
        "pkg-4.0b-1.21.11+mod" = _1sN34G8o;
        "pkg-4.0-1.21.9-10+mod" = _19Yr7oKU;
        "pkg-4.0b-1.21.6-8" = _HHe7jrOd;
        "pkg-4.0-1.21.5" = _oVHlkTm2;
        "pkg-4.0-1.21.0-4" = _szl0yNVs;
        "pkg-4.0b-1.21.6-8+mod" = _dO2lxiUL;
        "pkg-4.0-1.21.5+mod" = _nE9jDX3d;
        "pkg-4.0-1.21.0-4+mod" = _wLqnRAo8;
        "default" = _wLqnRAo8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "librarians-balance";
        id = "SoL6FwNo";
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