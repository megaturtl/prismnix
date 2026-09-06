{lib, callPackage, ...}:
let
    versions = (let
        _pndIKSlU = {
            "id" = "pndIKSlU";
            "file" = "HexaBiome-{NatureGreen}[1.16.0-1.16.5].zip";
            "hash" = "sha512-pZOVQxSyD6Q0YJ+XQtqX1ihncjAjoZAQd4I8wnA6BQL5RW+xh2Toa+HsgQLEPChrG/qKR5iJ67MlyGRht0b1fA==";
        };
        _l1JIIBQw = {
            "id" = "l1JIIBQw";
            "file" = "HexaBiome-{NatureGreen}[1.17.0-1.17.1].zip";
            "hash" = "sha512-nWTKZraU2wC4WZ6fA5/eZgfMdRmfsyw12QUUAejQoPPegqB0QXAv0lWWFxKTeWH1KWJ76DB8zs4zSKFw9OwH1Q==";
        };
        _Ct3k7p0Q = {
            "id" = "Ct3k7p0Q";
            "file" = "HexaBiome-{NatureGreen}[1.18.0-1.18.2].zip";
            "hash" = "sha512-otGDWkeQgSBHRGl91m45hvXWEECIx7cqvXhpLnuFnRweiNyc3shvEBhlwfl/eGTQQ+nQrSB35vlaeyRD1Vu9CA==";
        };
        _mdkTSBnk = {
            "id" = "mdkTSBnk";
            "file" = "HexaBiome-{NatureGreen}[1.19.0-1.19.2].zip";
            "hash" = "sha512-++3oNAcLJ73E97Lk90GgT+wmW2uYFGW4ncTZQgOsN9Iytr5CdtvpTtvVf4pw6zxAAllJRxD3b2lgSSTs8AY8Lw==";
        };
        _pi2cokTb = {
            "id" = "pi2cokTb";
            "file" = "HexaBiome-{NatureGreen}[1.19.3].zip";
            "hash" = "sha512-KsX+UK5NmSm0zwBniT4olkA8gYbekLczGy6cSlp6axDMldxtL49OBOOJ1mZbajY7WieMYXc9Fzgvl0BrDtPWfA==";
        };
        _CrcGeYDd = {
            "id" = "CrcGeYDd";
            "file" = "HexaBiome-{NatureGreen}[1.19.4].zip";
            "hash" = "sha512-zSh2ZqmQIpe2yaOLQuGsgO/poI9qs6ojJQtmFXKsUMK5DKkcKdNnWMncYfYv99b3Jxf7Ve9IdIXtkpqPNoWGow==";
        };
        _LxeMmvkB = {
            "id" = "LxeMmvkB";
            "file" = "HexaBiome-{NatureGreen}[1.20.0-1.20.1].zip";
            "hash" = "sha512-FNBdkC510sLlibBy1vQxqAkGkdtLmhGx8Ys/l1FnFA2BAXb7bqmNXKbFyshMZyxUQ40C0HuEvgnxHHFDvh54Vw==";
        };
        _Pcbl1c36 = {
            "id" = "Pcbl1c36";
            "file" = "HexaBiome-{NatureGreen}[1.20.2].zip";
            "hash" = "sha512-ZcM2n5YDaVmkcSnBythvie+OwJEksulDFqprgdQjEqG1Ik4fHf1wR2wvccjIaIm5f/FtZX81wNoSwHvRX2i13A==";
        };
        _fCelrJnn = {
            "id" = "fCelrJnn";
            "file" = "HexaBiome-{NatureGreen}[1.20.3-1.20.4].zip";
            "hash" = "sha512-OGJP8TodyjPVKBIyaqoomG2BySvZ6q1aQTpds6UGxYtoDpyxwAf6NO5uBhsI3qW47/f1E3H2hicqoEe3+Nbcug==";
        };
        _LfRtVKvt = {
            "id" = "LfRtVKvt";
            "file" = "HexaBiome-{NatureGreen}[1.20.5-1.20.6].zip";
            "hash" = "sha512-7zPPPeQRK/F6L4n5DOWfOGVjkEwImah2BR9C61goRtVtFE3Ocyk3UqiwuYyyJF4CFZXeLCY6zB4kLKsJHSbv1Q==";
        };
        _Sl0GVO1a = {
            "id" = "Sl0GVO1a";
            "file" = "HexaBiome-{NatureGreen}[1.21.0-1.21.1].zip";
            "hash" = "sha512-IQUxA/VuEjWCTk4cEZ4qKFd+YQ75L1+Fo6u/U4tFbTODYwUfk0QnuX6X89fWqNmQZtPzUlGf+F9zA1q/pHmdiA==";
        };
        _ogCyx3zh = {
            "id" = "ogCyx3zh";
            "file" = "HexaBiome-{NatureGreen}[1.21.2-1.21.3].zip";
            "hash" = "sha512-Zfg74HWVlRvR+VbOsj8Fd5txRejmloSvHDf5OO6T+uF0EII8z+uaUoxGrPL7cXXP1Ul8tfmvMqipSvykklEYnQ==";
        };
        _C3fneWWT = {
            "id" = "C3fneWWT";
            "file" = "HexaBiome-{NatureGreen}[1.21.4].zip";
            "hash" = "sha512-Sfud8vkp/UQ3/N0uoddGs1Fal6qICjO5YPM17+/OrieDtICstXCTGyIY2Hj1MDHn7lIyUBcFDeuoXPOE+lPsQQ==";
        };
        _WIUD4gX9 = {
            "id" = "WIUD4gX9";
            "file" = "HexaBiome-{NatureGreen}[1.21.5].zip";
            "hash" = "sha512-4qUCaZq7TpCkpkklKxApKfLBrjxhN2N3NOVrBL90oD6VvJAXA1HCXVc06fMH035CYbcAHoOcGMYp3sZt6KgOpw==";
        };
        _WzQLuN3H = {
            "id" = "WzQLuN3H";
            "file" = "HexaBiome-{NatureGreen}[1.21.5][2].zip";
            "hash" = "sha512-ky4SzW+pg1eHzhP6jKIuEnpb8R4dZ+6uDlmTKMV0rB1zRbSle6p7AuGmqghocx7xC67aPMMZ+gzIRozxV+X4zA==";
        };
        _LdN74eDi = {
            "id" = "LdN74eDi";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-8NnorUM6lwTUUi0kFUoJ5CtqEve4S+pPhtTGPnmYUwk1TGuAYw3tIOO3MhJMIXANV53MYalO/MUIvy8H/Oxu+g==";
        };
        _AVj4iDYt = {
            "id" = "AVj4iDYt";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-0SB2Bu+22MLobk+w1tkwNIqsYh3Nn6F7PaDqBd7oulzkc7bLJQfqnDh9dmqjcQfoK3JKL5pq3Fp6t73msUKajQ==";
        };
        _iNDZyKJK = {
            "id" = "iNDZyKJK";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-509MNYhUuk69R125mXrSmAZQ0sxp8cdv2V/SqVaAA6bq35OGpgGQN3kEX20UkKzDY6jQ6aAoPL3U09CICbYKcw==";
        };
        _lO7T24Md = {
            "id" = "lO7T24Md";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-DnloINFFdDeaCoativhCrTpgKOk14tQTJy+yu0RpRRioXiX8cyPEwcc38O6YF4Fo+PL+XQCG53REWavYWm7D4Q==";
        };
        _Wauf3iAz = {
            "id" = "Wauf3iAz";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.19.3].zip";
            "hash" = "sha512-c5CMQCqE0yBStSlKNGhL++qSvDRGvveCX47xsYxgApmBYoFMY6DM151SBY7cDNNICdtQCUTLk7OZ0+GuU+LYpQ==";
        };
        _bwdz8xxA = {
            "id" = "bwdz8xxA";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.19.4].zip";
            "hash" = "sha512-gQDBs0tXsEVZ9W2t45ScvJ5SOLqqvz54f4LQMIZNGoqTFuTyd7DHvbs3QUsYYQN27MWz07hT1sIVTNQPwka4tw==";
        };
        _ekBerqMI = {
            "id" = "ekBerqMI";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-hkIDZusT/Vf6UU0jm7QJ5kr3Yp97NL2U2dznrtFM8Irv/Uh1J4QhrCp0AqKefqCYsmoqVzVUrUGZHY2ZKLP67Q==";
        };
        _I0sQFdFq = {
            "id" = "I0sQFdFq";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.20.2].zip";
            "hash" = "sha512-resIMj+hvyiVJAWI0QS36mEQhfjSxFXn/c9KLcHb3gdLNawQ+9RjRFKaIm+Via3z60Yq+XNJDDwOmX/xi+1Lwg==";
        };
        _dJTnYJJm = {
            "id" = "dJTnYJJm";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-GRtHCh5n+k/2rDKklmqt7WONiVJLpKZ7omWVymCL+RXpOXsY1Z7jKNIlzdrfmfJSj5syKN990zim1ROqHnx0dw==";
        };
        _P0itxsuN = {
            "id" = "P0itxsuN";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-4CxbQviIMcadrI+GDT+vq+5aiA5YLl+/wLpF59BTJG2gaOxya8XURuKcTJc7ng7DDug4frXksNWwTO84qFppXA==";
        };
        _CRtZ0PKF = {
            "id" = "CRtZ0PKF";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-EvtwldfGTGGFJOoAumwnW+32xhLktpFX6OmuWAtIuh5K7bRBPvUiM1DObj+pAXYe28r1SIGXyj0iOGuY/qOJDA==";
        };
        _SukXZfb0 = {
            "id" = "SukXZfb0";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-4FC3zOfzDYVsHmWQCVQ3UKj28PKhTIhsRsldvypzusaBzOigdjO4KHVpOX/sdvn74EhqidETlQsgoEwz1Xnrmg==";
        };
        _ymwUvWac = {
            "id" = "ymwUvWac";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.21.4].zip";
            "hash" = "sha512-Efmb/JgXrDESKxhtMW0I6oQqYKQQopEfD17sYqCGxDww28RItbLZy1whhL9M0GK4JDN6CRM97VExp3sn3rQJqA==";
        };
        _bIf6cf1S = {
            "id" = "bIf6cf1S";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.21.5].zip";
            "hash" = "sha512-xStCMHA2zYcmb3woC3gIqYKFZ4m5fZ2tv7drvF9XqNo+Se+YLGPV2GmczW3HJ3EcigGluVhPKtYwdtAKLosHvg==";
        };
        _YFDoa6IP = {
            "id" = "YFDoa6IP";
            "file" = "HexaBiome-{NatureGreen}[2.0][1.21.6].zip";
            "hash" = "sha512-4kdrBoceW/qiHeLACNkkv4okncSfOh3SiciPWI+byDX22xj9wlWlHoy9Y0a8zwiiD2ttlIIDxPL3EvHCYR5Zsw==";
        };
        _8285DtdB = {
            "id" = "8285DtdB";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-u8jO+NaCmlsf0L/sGMn73HULucBNFOEUaRdz/COEZYLZAAmSSJ84OER3OGDhE7/4Z6qTO16Ey8Rwtd+8DLk5SQ==";
        };
        _R0iZ3Nzd = {
            "id" = "R0iZ3Nzd";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-jjUabPZlJ6+fC9H6C8takAjGjx+7GHPAGLpIOBaQ6WvvggHt7tyc5mvm98CIeiAewCknnTyuSWf1fgOMOxjr0g==";
        };
        _HIEVqt5r = {
            "id" = "HIEVqt5r";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-BFrgrRFouDbWRZJjAMr9rrzWq6sBH8dH0fosAjhA3946UWg7JfBYO54JW58jr05huNAKnnECUkk3QllWMpSdow==";
        };
        _4hxiw725 = {
            "id" = "4hxiw725";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-FeJQkyhJPlhB26+BVeM0jyfg4U+QXL0zLlfoRn/oSVD7Vx0bXflE+4MyQ9rsQ6beBdansJAFTJeHIj37FDkvag==";
        };
        _Mx7ek9OX = {
            "id" = "Mx7ek9OX";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.19.3].zip";
            "hash" = "sha512-Ylo5ci7AsN6oWw0TVFTDYxQC9LkRhzMCeZRvMZiDpN9Mwq8u9SsSsNW7pJ7X0Q+iOpc+1LyEGhFWoN0wjDrGsA==";
        };
        _jNHq67yi = {
            "id" = "jNHq67yi";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.19.4].zip";
            "hash" = "sha512-m3UUYnABAet4NdEaZbdnSyj6ru9C0wDsEZsq/+7p529h8mgTsmt/kB42Ks5T5kfDyuh0IdHNw+rpRokBCSOhWA==";
        };
        _U7EsYFQi = {
            "id" = "U7EsYFQi";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-lPLYoHWBXxqeg9AbFSdKWnBVglhbNUPp2ZDIO8LVLAkvS0HBCe1gCSZzngTUKCJ8McsBjHFxebaK+DXTC/zWcw==";
        };
        _6mBguEvE = {
            "id" = "6mBguEvE";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.20.2].zip";
            "hash" = "sha512-1NHBF7iqbyeRyC+/Ae/Ne9CnohQh5QvY/a0Q2rzJEYitmnhkhM8YkD+4qS9SREMdEUj+toxXXzc5K/5KmKWnKg==";
        };
        _jxvf67By = {
            "id" = "jxvf67By";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-o6zceBpYKI2qtIP8kR8xo3cuiH2X3cqOozUg6ct6+Jm6qwNOhx2RFLrYf3fIV3Cg+vX19bElkSsQpQ7286SESQ==";
        };
        _6rxDGOSu = {
            "id" = "6rxDGOSu";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-lxAvx/zFMCdcSWgTQRctYwRPFsTZ6AOuOj53ktzk+IkDEkGHKqY5kCIjlepBdBahgJvyQVP7O4T6Xxum81cTFQ==";
        };
        _iQqPw9Bs = {
            "id" = "iQqPw9Bs";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-61UGZoN9GYtR2WmBkY9OEPYutHduZ4d58s54fce7Ct4diamP3nNLdST+xOFJHZtpxqFDFndx++kTwljYo8ZZLw==";
        };
        _p1IYpT0c = {
            "id" = "p1IYpT0c";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-zRquDIjbrP4IM5fNniZf0ThJhDQpj1HdUP+S2dlLwIRCrH6Ekc96E3wW/yvShwMNpWsKrO5vwS/ZSR/G8SmGaQ==";
        };
        _NH8H8Kr3 = {
            "id" = "NH8H8Kr3";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.4].zip";
            "hash" = "sha512-ZHjUwFbTkvNjtOVY7vqvaD/L/SYeuX1OZr9UbvipLYeja9ru8uRyv4vPYKn7tVk2wAP6/ukpEjhFO3vOSs2S2Q==";
        };
        _8TyG5yWF = {
            "id" = "8TyG5yWF";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.5].zip";
            "hash" = "sha512-2XyZ493ArNhFSL+q8LZJ7+C2zmJ3xggEYAocsyq6AntLDpL4su3T81SIAsu1eqyDH6efRr4S6x5x8futo5sleA==";
        };
        _hKl3s60e = {
            "id" = "hKl3s60e";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.6].zip";
            "hash" = "sha512-TkkfQJvCY7nlwpPJS8fpbmf6MSgxaFijC5Xn7Zd9dI/Nj5MpV9JcAzLL0UwvH/jULSLNXMYLxLCRzaiUPmDk2g==";
        };
        _vhnE2cmZ = {
            "id" = "vhnE2cmZ";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-CKRgya3/KFc1+p12f+IzBiNHclAJEb7iw0Sd2n9Fz++E0ReG7mM7RZbCnK8ALYLrDqQdpey2h515Nf2JBchFNw==";
        };
        _TrOr8E9w = {
            "id" = "TrOr8E9w";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-NpvscV1U0m5iz39EOyiiS+s4N2/zjFgSNAtNi7SAH+bhO43KQ96zBQ7oAhng+8YbiufKEJ2Nw2NZJ3LR7DFUvQ==";
        };
        _ghDGSWKG = {
            "id" = "ghDGSWKG";
            "file" = "HexaBiome-{NatureGreen}[3.0][1.21.11].zip";
            "hash" = "sha512-sCUSyal1JIozvZIr6FoHp4Ab4kG9B0P9OvJpRih1GnNdt/ev4UMpCoOG6HUcEapwpxZ5iy76JP0VMiNVVlJ4xw==";
        };
        _laBJ2tik = {
            "id" = "laBJ2tik";
            "file" = "HexaBiome-{NatureGreen}[3.0][26.1-26.1.2].zip";
            "hash" = "sha512-MQUgy+rQ1GOFIwxblc/8O7szJOP/DqgfbqgyW1Q/NslQvc0Iv1+MmHrs3S3RF+MOzoAiNbFxIsvbmnrh49GvuA==";
        };
        _yqIYOshI = {
            "id" = "yqIYOshI";
            "file" = "HexaBiome-{NatureGreen}[3.0][26.2].zip";
            "hash" = "sha512-pnBhbVmCJsSjmjMiIGJjRw/M+1bkUY0aSDz8BYBkaQznGBdHRuZfLIAvVi9rDyOKBivD5pt8D5JxeJVG1KpQQw==";
        };
    in {
        "pndIKSlU" = _pndIKSlU;
        "l1JIIBQw" = _l1JIIBQw;
        "Ct3k7p0Q" = _Ct3k7p0Q;
        "mdkTSBnk" = _mdkTSBnk;
        "pi2cokTb" = _pi2cokTb;
        "CrcGeYDd" = _CrcGeYDd;
        "LxeMmvkB" = _LxeMmvkB;
        "Pcbl1c36" = _Pcbl1c36;
        "fCelrJnn" = _fCelrJnn;
        "LfRtVKvt" = _LfRtVKvt;
        "Sl0GVO1a" = _Sl0GVO1a;
        "ogCyx3zh" = _ogCyx3zh;
        "C3fneWWT" = _C3fneWWT;
        "WIUD4gX9" = _WIUD4gX9;
        "WzQLuN3H" = _WzQLuN3H;
        "LdN74eDi" = _LdN74eDi;
        "AVj4iDYt" = _AVj4iDYt;
        "iNDZyKJK" = _iNDZyKJK;
        "lO7T24Md" = _lO7T24Md;
        "Wauf3iAz" = _Wauf3iAz;
        "bwdz8xxA" = _bwdz8xxA;
        "ekBerqMI" = _ekBerqMI;
        "I0sQFdFq" = _I0sQFdFq;
        "dJTnYJJm" = _dJTnYJJm;
        "P0itxsuN" = _P0itxsuN;
        "CRtZ0PKF" = _CRtZ0PKF;
        "SukXZfb0" = _SukXZfb0;
        "ymwUvWac" = _ymwUvWac;
        "bIf6cf1S" = _bIf6cf1S;
        "YFDoa6IP" = _YFDoa6IP;
        "8285DtdB" = _8285DtdB;
        "R0iZ3Nzd" = _R0iZ3Nzd;
        "HIEVqt5r" = _HIEVqt5r;
        "4hxiw725" = _4hxiw725;
        "Mx7ek9OX" = _Mx7ek9OX;
        "jNHq67yi" = _jNHq67yi;
        "U7EsYFQi" = _U7EsYFQi;
        "6mBguEvE" = _6mBguEvE;
        "jxvf67By" = _jxvf67By;
        "6rxDGOSu" = _6rxDGOSu;
        "iQqPw9Bs" = _iQqPw9Bs;
        "p1IYpT0c" = _p1IYpT0c;
        "NH8H8Kr3" = _NH8H8Kr3;
        "8TyG5yWF" = _8TyG5yWF;
        "hKl3s60e" = _hKl3s60e;
        "vhnE2cmZ" = _vhnE2cmZ;
        "TrOr8E9w" = _TrOr8E9w;
        "ghDGSWKG" = _ghDGSWKG;
        "laBJ2tik" = _laBJ2tik;
        "yqIYOshI" = _yqIYOshI;
        "minecraft-1.16" = _8285DtdB;
        "minecraft-1.16.1" = _8285DtdB;
        "minecraft-1.16.2" = _8285DtdB;
        "minecraft-1.16.3" = _8285DtdB;
        "minecraft-1.16.4" = _8285DtdB;
        "minecraft-1.16.5" = _8285DtdB;
        "minecraft-1.17" = _R0iZ3Nzd;
        "minecraft-1.17.1" = _R0iZ3Nzd;
        "minecraft-1.18" = _HIEVqt5r;
        "minecraft-1.18.1" = _HIEVqt5r;
        "minecraft-1.18.2" = _HIEVqt5r;
        "minecraft-1.19" = _4hxiw725;
        "minecraft-1.19.1" = _4hxiw725;
        "minecraft-1.19.2" = _4hxiw725;
        "minecraft-1.19.3" = _Mx7ek9OX;
        "minecraft-1.19.4" = _jNHq67yi;
        "minecraft-1.20" = _U7EsYFQi;
        "minecraft-1.20.1" = _U7EsYFQi;
        "minecraft-1.20.2" = _6mBguEvE;
        "minecraft-1.20.3" = _jxvf67By;
        "minecraft-1.20.4" = _jxvf67By;
        "minecraft-1.20.5" = _6rxDGOSu;
        "minecraft-1.20.6" = _6rxDGOSu;
        "minecraft-1.21" = _iQqPw9Bs;
        "minecraft-1.21.1" = _iQqPw9Bs;
        "minecraft-1.21.2" = _p1IYpT0c;
        "minecraft-1.21.3" = _p1IYpT0c;
        "minecraft-1.21.4" = _NH8H8Kr3;
        "minecraft-1.21.5" = _8TyG5yWF;
        "minecraft-1.21.6" = _hKl3s60e;
        "minecraft-1.21.7" = _vhnE2cmZ;
        "minecraft-1.21.8" = _vhnE2cmZ;
        "minecraft-1.21.9" = _TrOr8E9w;
        "minecraft-1.21.10" = _TrOr8E9w;
        "minecraft-1.21.11" = _ghDGSWKG;
        "minecraft-26.1" = _laBJ2tik;
        "minecraft-26.1.1" = _laBJ2tik;
        "minecraft-26.1.2" = _laBJ2tik;
        "minecraft-26.2" = _yqIYOshI;
        "pkg-1.0" = _WIUD4gX9;
        "pkg-2" = _WzQLuN3H;
        "pkg-2.0" = _YFDoa6IP;
        "pkg-3.0" = _yqIYOshI;
        "default" = _yqIYOshI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexabiome-naturegreen";
        id = "4UghPcP1";
        type = "resourcepack";
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