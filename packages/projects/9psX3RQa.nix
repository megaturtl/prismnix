{lib, callPackage, ...}:
let
    versions = (let
        _8DYuGG23 = {
            "id" = "8DYuGG23";
            "file" = "roomopolis-1.21.1-2.0.1.jar";
            "hash" = "sha512-5aiuu4SaxaPHqN7S9ANRXFSVx9JUN68YxNgJcSmIYGeoX0/CMAnFECPS5qXKH1pfM9/+JqdtjvAnJHVtLKe4Bw==";
        };
        _n7DKwvCu = {
            "id" = "n7DKwvCu";
            "file" = "roomopolis-1.21.1-2.0.1.jar";
            "hash" = "sha512-UJr/JlQBJqtNqVzYz4IxYEALw4GHyAYjo7dO1CtGU2kGLuFwjFP6ORfviLm1zrSychKTdDhVA9MavV6Pa2tRag==";
        };
        _wQqA7OTF = {
            "id" = "wQqA7OTF";
            "file" = "roomopolis-1.21.1-2.2.1.jar";
            "hash" = "sha512-C/T7DwLDhe/srBxD2XbgFOz9m1xhX7TZUgUVFKk9dAmURxyPHZMY04KATsUsrusyZS/nL3btLq9sDD9TqTVs1g==";
        };
        _Hm9zdhaN = {
            "id" = "Hm9zdhaN";
            "file" = "roomopolis-1.21.1-2.2.2.jar";
            "hash" = "sha512-k/WVC+KRhhPX13GdhsdzNRAfU49AZXQaT0pwJ5ljdCT2GEIBrh1TI6QfAkRJu4y0Y5dGhcpDTJGxKn5vmtX8zQ==";
        };
        _we8JZ8uA = {
            "id" = "we8JZ8uA";
            "file" = "roomopolis-1.21.1-2.2.3.jar";
            "hash" = "sha512-DO+n3YEdIF5gNm73RknCE60ctLkvL7PFeof8vJWJjp9qERBwCcunnmw6Lyv28oohQ/QIzPBSC1Nr2Ho/zaHNpQ==";
        };
        _3imUUChd = {
            "id" = "3imUUChd";
            "file" = "roomopolis-1.21.1-2.2.4.jar";
            "hash" = "sha512-dcwi8L0qFhhadRQkcJObE/kpMG1KiPYAcb0U5p1QPoiAfnr31bzveSFZvztxHZaNJStmcg2PKS7s5+AlOwBpzg==";
        };
        _FIj5TedB = {
            "id" = "FIj5TedB";
            "file" = "roomopolis-1.21.1-2.2.5.jar";
            "hash" = "sha512-f7+BbzgqwdsNZw8bRY8ajVylR104AouZL3kUkI78j6e4ukfPrlmEt2J6UydcMCuX1p7BZDHSMffJqVa0gYLtGA==";
        };
        _iXoNe20r = {
            "id" = "iXoNe20r";
            "file" = "roomopolis-1.21.1-2.2.6.jar";
            "hash" = "sha512-t8JB23OxUzhnniOdMipZYB1aim3wl/ezKE29q8foTII2AyH7OUO16cIlnHsuNnZZAnPYaMmu/pq0fPPWc6CepA==";
        };
        _UpL4MBkD = {
            "id" = "UpL4MBkD";
            "file" = "roomopolis-1.21.1-2.2.7.jar";
            "hash" = "sha512-PepglLFd3JI6YUPnWY3Ulg+r86yUYwYXeNu24ZKItWc2HFmq1GhxG2w90vljtXl9F7yt2YSMhvf/feMjk+PkMQ==";
        };
        _KNt0NF0U = {
            "id" = "KNt0NF0U";
            "file" = "roomopolis-1.21.1-2.2.8.jar";
            "hash" = "sha512-fYwtz2LCpL2cGvxIByMOYtfnLYc9QCPfVhnDVdPZmRolGmtK96uLq8iwW9ghctszN53tUa35L9HC0lA2lXl6ow==";
        };
        _YznEzYAH = {
            "id" = "YznEzYAH";
            "file" = "roomopolis-1.21.1-2.2.9.jar";
            "hash" = "sha512-S1FxwyeCtXpkIoYedWQtC8ie/L2fcWvQ2biOIIZEIADtc3195FA4RARsUU7GK/2wuDQBJl9fx/gQPjOm5M47pA==";
        };
        _pzWOhacn = {
            "id" = "pzWOhacn";
            "file" = "roomopolis-1.21.1-2.2.10.jar";
            "hash" = "sha512-9LTWpacjyzlGgffIZlC53gSnoZWgejiAhC/hptuoULY8Pf1KfNKDNke+ILZNG0q4WtSJwDaTMIEzJDNe71Sf/w==";
        };
        _mPwtIdv6 = {
            "id" = "mPwtIdv6";
            "file" = "roomopolis-1.21.1-2.2.11.jar";
            "hash" = "sha512-vfoQqxOMtzRtk85K2vXYUUIAMT0hbiiM/nLw1OC8+2YVLQc/YmnjDiwOX5WLqHFBztSesVjyO/nG3js3q3qF+A==";
        };
        _XZp2WMGR = {
            "id" = "XZp2WMGR";
            "file" = "roomopolis-1.21.1-2.2.12.jar";
            "hash" = "sha512-1Wnitx3tukANpIBdy9O5lIufHZWmSK435+1BEZXsb0v74FbBpo6GTC/GMsNF06oKliFxNBtwmHFxPt+LnWganw==";
        };
        _ANZeCjBY = {
            "id" = "ANZeCjBY";
            "file" = "roomopolis-1.21.1-2.2.13.jar";
            "hash" = "sha512-+IErhv9jaraaLG6GXuGYU+uZvi5KOF26oYHBiX8uDeLulITGdFyqJyW5bD359+g8bwBRzzhCYK4aFHI0/MlYQA==";
        };
        _xsLETVQR = {
            "id" = "xsLETVQR";
            "file" = "roomopolis-1.21.1-2.2.14.jar";
            "hash" = "sha512-u0mr2teBnVb/4WHwRxobkxRu9lpU/xXMzfu7f/M7DFJkns+GheEOIlB5Ai5EVBXlisgtMGFMhLO4YPDXyDqzIw==";
        };
        _TOX3eqZh = {
            "id" = "TOX3eqZh";
            "file" = "roomopolis-1.21.1-2.2.15.jar";
            "hash" = "sha512-ySQMA7eC5mvwCGIRR7kBAAzLacBsSivPFPvGGV+0W/0DRght2GQtazsfM4IavXu/ywDwJVHEGsYdPA7ClH0oig==";
        };
        _JxWFOc7f = {
            "id" = "JxWFOc7f";
            "file" = "roomopolis-1.21.1-2.2.16.jar";
            "hash" = "sha512-GvIXLGF3yM65lRxO7WCExuWYCYDY4K8lr8nxQLnRqF1D0wbPFjSPklOzaRDHUBsExxSDSljvfKbt02XtbXvJMQ==";
        };
        _16U03O1Q = {
            "id" = "16U03O1Q";
            "file" = "roomopolis-1.21.1-2.2.16.jar";
            "hash" = "sha512-APSBjmR+TC4r5duBd/2JK03Fih4s7NITD4kjsshG0xRDw1sw0DrI5ynLKQh+1xukgfsLguAK2et+BYguXPtV5A==";
        };
        _AufYygl6 = {
            "id" = "AufYygl6";
            "file" = "roomopolis-1.21.1-2.3.0.jar";
            "hash" = "sha512-UGySRYzt1SALcKujm3puCq8KnYjZIfGRWx6Fr6B1B+RiFrt17WD9jSQc35TDg7tdXTsaKgbrUIWFxS4Ua+1Mlw==";
        };
        _R9CAxpO4 = {
            "id" = "R9CAxpO4";
            "file" = "roomopolis-1.21.1-2.3.1.jar";
            "hash" = "sha512-oEr0EWTvdW7G0jpD6r6iR2X5uDb7T2l1SpmCB7pr2UOd6km8IlSnK/B8qmGHtsyIUwS6RVtjBKFaJVa06na3SQ==";
        };
        _gAU2RcMC = {
            "id" = "gAU2RcMC";
            "file" = "roomopolis-1.21.1-2.3.1.jar";
            "hash" = "sha512-oEr0EWTvdW7G0jpD6r6iR2X5uDb7T2l1SpmCB7pr2UOd6km8IlSnK/B8qmGHtsyIUwS6RVtjBKFaJVa06na3SQ==";
        };
        _8NciBERK = {
            "id" = "8NciBERK";
            "file" = "roomopolis-1.21.1-2.3.2.jar";
            "hash" = "sha512-kN8BB5syrC1j7lZamCDZefSVtz08H4J0r/7gu+ndgIWa8kyXcAIDn28zdKv8b8KGGdMi8qJge2Nh3eQg79Fy8g==";
        };
        _6FtWfYHc = {
            "id" = "6FtWfYHc";
            "file" = "roomopolis-1.21.1-2.3.3.jar";
            "hash" = "sha512-jJ9lTTjCzNARp+L4rzBHVdee231SMovc1lI/YO3RSvuAv64F6bMib32F1ukjpHkU8/eL4BEyyNEt2xwJoiD25Q==";
        };
        _vpNdk85S = {
            "id" = "vpNdk85S";
            "file" = "roomopolis-1.21.1-2.3.2.jar";
            "hash" = "sha512-ULeqvNsFfur4He9kKr8l57cPmHkS4VEa0nQGkOi8DuzBEkbYwmhO/ao12YsjVnR+UpM5vMtPKDPgXEi1nYBZdg==";
        };
        _iCFA381d = {
            "id" = "iCFA381d";
            "file" = "roomopolis-1.21.1-2.3.2.jar";
            "hash" = "sha512-ULeqvNsFfur4He9kKr8l57cPmHkS4VEa0nQGkOi8DuzBEkbYwmhO/ao12YsjVnR+UpM5vMtPKDPgXEi1nYBZdg==";
        };
        _BZ8tLYNY = {
            "id" = "BZ8tLYNY";
            "file" = "roomopolis-1.21.1-2.4.0.jar";
            "hash" = "sha512-vOz+WnqoZmPEGIJttL275l+EPVAkXYDDsB8Tce3kpDQcGq/f5TImVf+H9OgCUx6IAgnis/ZuzO4d/ZGqUdx/jQ==";
        };
        _lBxFG4mc = {
            "id" = "lBxFG4mc";
            "file" = "roomopolis-1.21.1-2.5.0.jar";
            "hash" = "sha512-o5rFxgOY2AFw577n+XivXNih/6OEbW5SrUJgHhBmtoaiuiNIDss5YHR1AfXy2uL6WfA0oijEjtY6OY7Cdxna7w==";
        };
        _W9aCOwx4 = {
            "id" = "W9aCOwx4";
            "file" = "roomopolis-1.21.1-2.5.1.jar";
            "hash" = "sha512-b1tm/Cidl6p2zHSkDDzz2zemYaTGwJhcY6Much9UimqxPe7L3Z3wXoOeDXEOVZiIdgnkU8jYTzSiiLuSoFSU9g==";
        };
        _xt4kwFfP = {
            "id" = "xt4kwFfP";
            "file" = "roomopolis-1.21.1-2.5.3.jar";
            "hash" = "sha512-wY5hlo0QD1S4Sd5LKTNa4S6wsvemkIFaCEcxgtC6BnSa0WvOqS7lgEDWY6ODxxBpMwI34+SSO0wHpamklkYlzA==";
        };
        _KEakQwwv = {
            "id" = "KEakQwwv";
            "file" = "roomopolis-1.21.1-2.6.1.jar";
            "hash" = "sha512-KHXvC1PCuQ/5d14Dr4A6IcMwSgpx2DkB05TsZw5YIHyAn//ulocdGmn9CYP6vnDK5+IMt39ZmY/BihWeSM1Kng==";
        };
        _oLXPSYYe = {
            "id" = "oLXPSYYe";
            "file" = "roomopolis-1.21.1-2.6.2.jar";
            "hash" = "sha512-9S+WpDQrE3fJos+gDpZGJ4S+gNavk4lw8NPAvs1NZ2A3PJTK4i4Ny07TGNNiSagFgCP5GswEcS1HRTpN5EiOqQ==";
        };
        _nnf3uaWO = {
            "id" = "nnf3uaWO";
            "file" = "roomopolis-1.21.1-2.6.3.jar";
            "hash" = "sha512-dc3gR93KrzaTcQl55soo1UfcoR94mqqJ3MuVKKdY7cCGzUodlZ7vvpHue0PXzerKgf8x4c42GyIdVaoABB26BQ==";
        };
        _VYtuxSBJ = {
            "id" = "VYtuxSBJ";
            "file" = "roomopolis-1.21.1-2.6.5.jar";
            "hash" = "sha512-7UUsplo/O4emdP09g9xxMKHq3DTY7Tltb4QphXzCAxnDpbIxii5jsFdDYhilgKuvuB0vx8vCu9yWMnA6ijMmzA==";
        };
        _eYnQ5Kem = {
            "id" = "eYnQ5Kem";
            "file" = "roomopolis-1.21.1-2.6.7.jar";
            "hash" = "sha512-yqjpBf3UJVWpnjRjnQm1Uze0JBo7JOdOsfndrJ2IibP40TxRsl5y8y1nOU2JsSi+VDNDibCXfSABrhTlc52+7A==";
        };
        _dFM8pHlz = {
            "id" = "dFM8pHlz";
            "file" = "roomopolis-1.21.1-2.7.0.jar";
            "hash" = "sha512-yx1EWJJNOCXywAhGSjkrwshaNuLfJ+i6gDi/+opkdagwq3H7OTFvAGhicd37M/CR4/sXGs9dVPxc2345w29fRg==";
        };
        _RDqBrzR6 = {
            "id" = "RDqBrzR6";
            "file" = "roomopolis-1.21.1-2.7.2.jar";
            "hash" = "sha512-jJwG1R5lS8Un+T6AFyPQSERScHycySVVNY5yWR+ShFvmV9fLPezYWVOo6mLpbQYRZTnUH6PAmvY3TCjwJThRrg==";
        };
        _zs6KjC2Z = {
            "id" = "zs6KjC2Z";
            "file" = "roomopolis-1.21.1-2.8.0.jar";
            "hash" = "sha512-CgrB6SLY2e3+yKjnSKb39Sr9r4D2Guy6M2+Cth+EpSH9rlSFEBy0PplsNEQkmeCpY5KBok7tw072Jh4yOhlBZA==";
        };
        _rCQ2nVqG = {
            "id" = "rCQ2nVqG";
            "file" = "roomopolis-1.21.1-2.8.1.jar";
            "hash" = "sha512-mPBHbmB6PtlbOMGubQoM7vSHx6GWr3pG/79ltnKoOXZBkf+0wmbnXaOFUUvWzVWVtv50KzQDhGEzJHVv8yfNdQ==";
        };
        _zlbtB82Z = {
            "id" = "zlbtB82Z";
            "file" = "roomopolis-1.21.1-2.8.2.jar";
            "hash" = "sha512-iWJe8LY2GlUDO+MSWrOe/F+hr5cwKSxa/554RegQr2TtzKnxLvcqYmjy+YESt+qBmTXVKvcw++FNdTJLSJTIzw==";
        };
        _AmmgoPEf = {
            "id" = "AmmgoPEf";
            "file" = "roomopolis-1.21.1-2.8.3.jar";
            "hash" = "sha512-1/TqqQZqBiU32W3qMDa/Z13IunTW/1Fe5PZLiHLZDwkdrWnoNLH6q3YRmVx6+h7RiQsHrHu5pz9jFUfnzxP3EQ==";
        };
        _MFJn4lCl = {
            "id" = "MFJn4lCl";
            "file" = "rooms-26.1.2-3.1.0.jar";
            "hash" = "sha512-93J/w9E9Ciza7ANfKR65CSCY0QLGzoSaWW0rcuCuU9L1qLuIRbO38Xi1DZcZppaDXU5Th1JHJbbEMkl6vZyxlQ==";
        };
        _yWk8KKtO = {
            "id" = "yWk8KKtO";
            "file" = "rooms-26.1.2-3.1.0.jar";
            "hash" = "sha512-Md0VgHMoF98GWrXnClmSj+o9BfA5uOhRVNinjoNi7vvCBnG3zPoDHFSzNtjqAsqni7LKeHWHHd/G7TZ12G1kIw==";
        };
        _KEEy3TwC = {
            "id" = "KEEy3TwC";
            "file" = "rooms-26.1.2-4.0.1.jar";
            "hash" = "sha512-f7uZXDWML9ufEmXxG0ScT1bQx6FLBYKN2l4XKKXNeuZHv44mABUas7uNUVwpPBxlIDNOL1tOuoQgm/9U6hwfig==";
        };
        _GuDcn3Ry = {
            "id" = "GuDcn3Ry";
            "file" = "rooms-26.1.2-4.0.1.jar";
            "hash" = "sha512-e5f5OujKmoGeDucRnIk3rJhoSqcsO1ix6NKx/6RVuUZXou5zIF0gtTrnLvR1/sVwbWSaoOQp+E30bGj8TT4nLA==";
        };
        _cUyWaqGN = {
            "id" = "cUyWaqGN";
            "file" = "rooms-26.1.2-4.0.3.jar";
            "hash" = "sha512-u8ZNc+qocuVN7bvqwJOBKln6skUMym0WIu2x82paRI9bi7jbi734FL+QhfraGdhy/gVNwK4h170U6II0Jota1Q==";
        };
        _9iTsEvyZ = {
            "id" = "9iTsEvyZ";
            "file" = "rooms-26.1.2-4.0.5.jar";
            "hash" = "sha512-21Mt+Ic/ls/h8Xp68nn3UYbnJIa8jV+kgUKhT3jOf699dT5G0Rovt1ryqVPwBr53KmrElnYEko00VxU4cpitfw==";
        };
        _TLhWwKji = {
            "id" = "TLhWwKji";
            "file" = "rooms-26.1.2-4.0.5.jar";
            "hash" = "sha512-EZ7Ar947lEFduhtWwwHDl83xlnAgkse1+814AXpE561koSvcgYD1oae6QP+zSo4YZIarnkjhYxJDLdq5Zc1q7w==";
        };
        _U0iHip0j = {
            "id" = "U0iHip0j";
            "file" = "rooms-26.1.2-4.0.7.jar";
            "hash" = "sha512-CBFysuIH/xOIOpI+4sF4jZLjOV6fird968uh/gRk7a2/tuVVrVoj8MLoKM9gHiSBuNNv+IY20XDOwgR+mnKXUw==";
        };
        _jF61neYJ = {
            "id" = "jF61neYJ";
            "file" = "rooms-26.1.2-4.0.8.jar";
            "hash" = "sha512-SjppLdWySF+efXAiEfjslDC+kwQG4VqCVX+BCCsOmnsKYDKyNY0d223h417IqGwEUGszGoz+gakFhvc8p90gwA==";
        };
        _nCjN4HmE = {
            "id" = "nCjN4HmE";
            "file" = "rooms-26.1.2-4.0.9.jar";
            "hash" = "sha512-CZckFlDuVJ/XJLO5olZxFGSzaWNba+d21L5V8vDmpd4PcwNCrTnzIkRaz2xRN97QnDiLdbX9eIlBs0JSndbgLg==";
        };
        _jePjDSOZ = {
            "id" = "jePjDSOZ";
            "file" = "rooms-26.1.2-4.0.10.jar";
            "hash" = "sha512-N0yMTdLZE+SQghzaDApywOc5ojEtkEPz8JnDrr/dxb53N80qaL/sUBOELDJ3nHvF4LLhb9oTpixDkYR5skr60A==";
        };
        _lxGViTyV = {
            "id" = "lxGViTyV";
            "file" = "rooms-26.1.2-4.0.11.jar";
            "hash" = "sha512-BVsz8QtIEb2cLazvmSvmdCL7iOpXFXX6igMb/n1JZ/3wMrG1AVWs1R4q7rk4hHXSw4PPL1GoJuqrFM0QYnfoKw==";
        };
        _ClHMxqG8 = {
            "id" = "ClHMxqG8";
            "file" = "rooms-26.1.2-4.0.12.jar";
            "hash" = "sha512-9YMCSAQnwSKnj2v9JxugINi2ylpNMdAToNgyxxEfMf1HYYLea+mX+bcW19svFG7oCxOKCS+3yh0RADEB/xWbwg==";
        };
        _IIM16IN0 = {
            "id" = "IIM16IN0";
            "file" = "rooms-26.1.2-4.0.13.jar";
            "hash" = "sha512-h2bNbX25ovSYmq4K5PxpSksTFT0sJZv3ckZle8FDsJj/xZa4EGEyeLaQ5s5/RTwHO1QTymvqXgHk1NCzMTbRPA==";
        };
        _4mWnTgUw = {
            "id" = "4mWnTgUw";
            "file" = "rooms-26.1.2-4.0.14.jar";
            "hash" = "sha512-uqfg8l0oayfEsrjkOby9qrI3vZpeuRO1pvaPeMwenb+9QAjHgbM4igy5ikFu+3s4JcrlJSEslXn967iou0B3kQ==";
        };
        _yibU1LjR = {
            "id" = "yibU1LjR";
            "file" = "rooms-26.1.2-4.0.15.jar";
            "hash" = "sha512-ZiJc0XzT7DoEDtTP3ByWGhAji+bipuPFcmrc1COV7bcjo+2ZG/XHeJqqhOSgNs2z17OjLtDjP86FhqD9eomZtA==";
        };
        _4pVdVLmh = {
            "id" = "4pVdVLmh";
            "file" = "rooms-26.1.2-4.0.16.jar";
            "hash" = "sha512-eiHvXkyUbbqweuLHdRuLYB45HUA4PidmdlA6eD2TNbU91warA02l6LX8aE3MHjTpdZqk2z9Zgj1k7krSeSY30Q==";
        };
        _vnXh9xcq = {
            "id" = "vnXh9xcq";
            "file" = "rooms-26.1.2-4.0.17.jar";
            "hash" = "sha512-cf2czBe1ayVcSBsHdx9xRS5kIyCln3I0gNh5Kf9Z0idU5rHQ7/R/vM921YW7i23XkPyyFReIocWzeFJbLU4cVQ==";
        };
        _O8NtaFeL = {
            "id" = "O8NtaFeL";
            "file" = "rooms-26.1.2-4.0.18.jar";
            "hash" = "sha512-0MkhGntUoD+65kpvIEXQKqoPjVe1rqhIDo+Xmx6DJoUkBavFMv4Dv3s7JcFI4mBIsR403+tc9bDAbkFrryUAHw==";
        };
        _BHRmnD80 = {
            "id" = "BHRmnD80";
            "file" = "rooms-26.1.2-4.0.19.jar";
            "hash" = "sha512-c+9KxbpPMALtpzox7Sw5T907Qo+GX2XuXG9jkDbF7c8cWkLn4DSZIanYptV4btNVX/Z4RysZEvEwC8nl5BpdFQ==";
        };
        _bvTMY6Kd = {
            "id" = "bvTMY6Kd";
            "file" = "rooms-26.1.2-4.0.20.jar";
            "hash" = "sha512-UoMhW+SGboompSLGQnoN7XaJdlOMELqAM7/6JXjBSKlqvomtWNNG4pUdScUnfoPPPZ1lkJogam+xgU6D7kfYOA==";
        };
        _31Vl9EjB = {
            "id" = "31Vl9EjB";
            "file" = "rooms-26.1.2-4.0.20.jar";
            "hash" = "sha512-UoMhW+SGboompSLGQnoN7XaJdlOMELqAM7/6JXjBSKlqvomtWNNG4pUdScUnfoPPPZ1lkJogam+xgU6D7kfYOA==";
        };
        _76Ve4dHq = {
            "id" = "76Ve4dHq";
            "file" = "rooms-26.1.2-4.0.21.jar";
            "hash" = "sha512-DTZ6spozybZ71KBQf4k7j4DTSibuhLeJR0kxOd1B7mX7IPRFTJBWtsylBL9YvoAqjYXf+K/XhXcypLfFxGinOg==";
        };
        _JOtTSoaJ = {
            "id" = "JOtTSoaJ";
            "file" = "rooms-26.1.2-4.0.22.jar";
            "hash" = "sha512-Fgg+Bq9eIbXab4vagwBV6ZXX0Yul8fCiTKf6xfki6LxcKb6q+Gnh8/kVsLMqZKtwFs4T+BxmbmgkqAeUClKwKg==";
        };
    in {
        "8DYuGG23" = _8DYuGG23;
        "n7DKwvCu" = _n7DKwvCu;
        "wQqA7OTF" = _wQqA7OTF;
        "Hm9zdhaN" = _Hm9zdhaN;
        "we8JZ8uA" = _we8JZ8uA;
        "3imUUChd" = _3imUUChd;
        "FIj5TedB" = _FIj5TedB;
        "iXoNe20r" = _iXoNe20r;
        "UpL4MBkD" = _UpL4MBkD;
        "KNt0NF0U" = _KNt0NF0U;
        "YznEzYAH" = _YznEzYAH;
        "pzWOhacn" = _pzWOhacn;
        "mPwtIdv6" = _mPwtIdv6;
        "XZp2WMGR" = _XZp2WMGR;
        "ANZeCjBY" = _ANZeCjBY;
        "xsLETVQR" = _xsLETVQR;
        "TOX3eqZh" = _TOX3eqZh;
        "JxWFOc7f" = _JxWFOc7f;
        "16U03O1Q" = _16U03O1Q;
        "AufYygl6" = _AufYygl6;
        "R9CAxpO4" = _R9CAxpO4;
        "gAU2RcMC" = _gAU2RcMC;
        "8NciBERK" = _8NciBERK;
        "6FtWfYHc" = _6FtWfYHc;
        "vpNdk85S" = _vpNdk85S;
        "iCFA381d" = _iCFA381d;
        "BZ8tLYNY" = _BZ8tLYNY;
        "lBxFG4mc" = _lBxFG4mc;
        "W9aCOwx4" = _W9aCOwx4;
        "xt4kwFfP" = _xt4kwFfP;
        "KEakQwwv" = _KEakQwwv;
        "oLXPSYYe" = _oLXPSYYe;
        "nnf3uaWO" = _nnf3uaWO;
        "VYtuxSBJ" = _VYtuxSBJ;
        "eYnQ5Kem" = _eYnQ5Kem;
        "dFM8pHlz" = _dFM8pHlz;
        "RDqBrzR6" = _RDqBrzR6;
        "zs6KjC2Z" = _zs6KjC2Z;
        "rCQ2nVqG" = _rCQ2nVqG;
        "zlbtB82Z" = _zlbtB82Z;
        "AmmgoPEf" = _AmmgoPEf;
        "MFJn4lCl" = _MFJn4lCl;
        "yWk8KKtO" = _yWk8KKtO;
        "KEEy3TwC" = _KEEy3TwC;
        "GuDcn3Ry" = _GuDcn3Ry;
        "cUyWaqGN" = _cUyWaqGN;
        "9iTsEvyZ" = _9iTsEvyZ;
        "TLhWwKji" = _TLhWwKji;
        "U0iHip0j" = _U0iHip0j;
        "jF61neYJ" = _jF61neYJ;
        "nCjN4HmE" = _nCjN4HmE;
        "jePjDSOZ" = _jePjDSOZ;
        "lxGViTyV" = _lxGViTyV;
        "ClHMxqG8" = _ClHMxqG8;
        "IIM16IN0" = _IIM16IN0;
        "4mWnTgUw" = _4mWnTgUw;
        "yibU1LjR" = _yibU1LjR;
        "4pVdVLmh" = _4pVdVLmh;
        "vnXh9xcq" = _vnXh9xcq;
        "O8NtaFeL" = _O8NtaFeL;
        "BHRmnD80" = _BHRmnD80;
        "bvTMY6Kd" = _bvTMY6Kd;
        "31Vl9EjB" = _31Vl9EjB;
        "76Ve4dHq" = _76Ve4dHq;
        "JOtTSoaJ" = _JOtTSoaJ;
        "neoforge-1.21.1" = _AmmgoPEf;
        "neoforge-1.21.2" = _8DYuGG23;
        "neoforge-1.21.3" = _8DYuGG23;
        "neoforge-1.21.4" = _8DYuGG23;
        "neoforge-1.21" = _AmmgoPEf;
        "neoforge-26.1" = _JOtTSoaJ;
        "neoforge-26.1.1" = _JOtTSoaJ;
        "neoforge-26.1.2" = _JOtTSoaJ;
        "pkg-2.0.1" = _8DYuGG23;
        "pkg-1.21.1-2.0.1" = _n7DKwvCu;
        "pkg-1.21.1-2.2.1" = _wQqA7OTF;
        "pkg-1.21.1-2.2.2" = _Hm9zdhaN;
        "pkg-1.21.1-2.2.3" = _we8JZ8uA;
        "pkg-1.21.1-2.2.4" = _3imUUChd;
        "pkg-1.21.1-2.2.5" = _FIj5TedB;
        "pkg-1.21.1-2.2.6" = _iXoNe20r;
        "pkg-1.21.1-2.2.7" = _UpL4MBkD;
        "pkg-1.21.1-2.2.8" = _KNt0NF0U;
        "pkg-1.21.1-2.2.9" = _YznEzYAH;
        "pkg-1.21.1-2.2.10" = _pzWOhacn;
        "pkg-1.21.1-2.2.11" = _mPwtIdv6;
        "pkg-1.21.1-2.2.12" = _XZp2WMGR;
        "pkg-1.21.1-2.2.13" = _ANZeCjBY;
        "pkg-1.21.1-2.2.14" = _xsLETVQR;
        "pkg-1.21.1-2.2.15" = _TOX3eqZh;
        "pkg-1.21.1-2.2.16" = _16U03O1Q;
        "pkg-1.21.1-2.3.0" = _AufYygl6;
        "pkg-1.21.1-2.3.1" = _gAU2RcMC;
        "pkg-1.21.1-2.3.2" = _iCFA381d;
        "pkg-1.21.1-2.3.3" = _6FtWfYHc;
        "pkg-1.21.1-2.4.0" = _BZ8tLYNY;
        "pkg-1.21.1-2.5.0" = _lBxFG4mc;
        "pkg-1.21.1-2.5.1" = _W9aCOwx4;
        "pkg-1.21.1-2.5.3" = _xt4kwFfP;
        "pkg-1.21.1-2.6.1" = _KEakQwwv;
        "pkg-1.21.1-2.6.2" = _oLXPSYYe;
        "pkg-1.21.1-2.6.3" = _nnf3uaWO;
        "pkg-1.21.1-2.6.5" = _VYtuxSBJ;
        "pkg-1.21.1-2.6.7" = _eYnQ5Kem;
        "pkg-1.21.1-2.7.0" = _dFM8pHlz;
        "pkg-1.21.1-2.7.2" = _RDqBrzR6;
        "pkg-1.21.1-2.8.0" = _zs6KjC2Z;
        "pkg-1.21.1-2.8.1" = _rCQ2nVqG;
        "pkg-1.21.1-2.8.2" = _zlbtB82Z;
        "pkg-1.21.1-2.8.3" = _AmmgoPEf;
        "pkg-26.1.2-3.1.0" = _yWk8KKtO;
        "pkg-26.1.2-4.0.1" = _GuDcn3Ry;
        "pkg-26.1.2-4.0.3" = _cUyWaqGN;
        "pkg-26.1.2-4.0.5" = _TLhWwKji;
        "pkg-26.1.2-4.0.7" = _U0iHip0j;
        "pkg-26.1.2-4.0.8" = _jF61neYJ;
        "pkg-26.1.2-4.0.9" = _nCjN4HmE;
        "pkg-26.1.2-4.0.10" = _jePjDSOZ;
        "pkg-26.1.2-4.0.11" = _lxGViTyV;
        "pkg-26.1.2-4.0.12" = _ClHMxqG8;
        "pkg-26.1.2-4.0.13" = _IIM16IN0;
        "pkg-26.1.2-4.0.14" = _4mWnTgUw;
        "pkg-26.1.2-4.0.15" = _yibU1LjR;
        "pkg-26.1.2-4.0.16" = _4pVdVLmh;
        "pkg-26.1.2-4.0.17" = _vnXh9xcq;
        "pkg-26.1.2-4.0.18" = _O8NtaFeL;
        "pkg-26.1.2-4.0.19" = _BHRmnD80;
        "pkg-26.1.2-4.0.20" = _31Vl9EjB;
        "pkg-26.1.2-4.0.21" = _76Ve4dHq;
        "pkg-26.1.2-4.0.22" = _JOtTSoaJ;
        "default" = _JOtTSoaJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roomopolis";
        id = "9psX3RQa";
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