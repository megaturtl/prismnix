{lib, callPackage, ...}:
let
    versions = (let
        _EbJ3cfB8 = {
            "id" = "EbJ3cfB8";
            "file" = "neospeedzero-fabric-5.0.1-rc.2.jar";
            "hash" = "sha512-JbmOBFOgNwo9al8Uk3Eg9MF2RPYcdFjd3566FpGp8SVQOrBqUDTYXRUo+4wW3j0TAAjkN3AoSlpe6BB21LO7Pg==";
        };
        _GJiXjxeb = {
            "id" = "GJiXjxeb";
            "file" = "neospeedzero-neoforge-5.0.1-rc.2.jar";
            "hash" = "sha512-s/KqiBdCzHbwL4tYDGx2eMEN6Q4prgGuwVVfp7kdk3125zzvqeSf/oRiNgQqlRt+tF1dUrYEkgEDW9ObCJC2uw==";
        };
        _doiZQsum = {
            "id" = "doiZQsum";
            "file" = "neospeedzero-neoforge-5.0.2.jar";
            "hash" = "sha512-skwF2XB6XgilsbgMzy4UxvkDIBRYN9jUproJjTF4jObJbmnqcztQynDQmN5TptgpUCpVL9OBaTL5LJglHeO7Sw==";
        };
        _puWAks8x = {
            "id" = "puWAks8x";
            "file" = "neospeedzero-fabric-5.0.2.jar";
            "hash" = "sha512-NxgGA1FI3eJwneWw6X0S5nO0xZb5sqqGqZIObXwU3mr0ftMDo5JzszrBQWwNtu8J+RhCzzppnpuE/0VpoblF6A==";
        };
        _yqCGWbUy = {
            "id" = "yqCGWbUy";
            "file" = "neospeedzero-neoforge-5.0.3.jar";
            "hash" = "sha512-lBdjeC9Txwvm42kunotRKfj4Ot2extNW2V8DOutQTquSnrEDmXwejbMYuBO+xdiRwnJ95QDgoSPcW3CSfzTHjA==";
        };
        _I1bTgZB2 = {
            "id" = "I1bTgZB2";
            "file" = "neospeedzero-fabric-5.0.3.jar";
            "hash" = "sha512-ZAJ+/KtXR8wbhICxX+RJytaQ9ODFCNYkTfknyWNtiy/Uh1XomagTCJlLSao+R4iFt7CNh/Wi94Fvh2pvh4pajQ==";
        };
        _2Iv7VZH7 = {
            "id" = "2Iv7VZH7";
            "file" = "neospeedzero-fabric-5.0.4.jar";
            "hash" = "sha512-Dd0h3xUuGmAsvRlCja1v6s46DGtg/0wMdpdvQ2EmDbeSvgyNGLvhqoQbwk36Ax6nIN408laJg/xf6lCylGjgNQ==";
        };
        _s03aUARK = {
            "id" = "s03aUARK";
            "file" = "neospeedzero-neoforge-5.0.4.jar";
            "hash" = "sha512-TpVnIU7IwZ0FM8QqgYV/Ec5kSudRYDmkOanxhOhi6Lrfz7B23XQ4OzFNmmKsBoHqoXN7XdptWLWlgZmJiXVlEw==";
        };
        _GaW28lbI = {
            "id" = "GaW28lbI";
            "file" = "neospeedzero-neoforge-5.0.5.jar";
            "hash" = "sha512-6ZQxi24XLDU5tQjYLrpQrjPdxJ7YFvQT4GeYbWof3WmTJp1KUt+Ob0w51IsWb+AwT59ON82J6HOUFVGkr8PHzw==";
        };
        _BeSJR3WP = {
            "id" = "BeSJR3WP";
            "file" = "neospeedzero-fabric-5.0.5.jar";
            "hash" = "sha512-FtE4HudJjm0houszFs1SziEHNfsvnjXkcSd2t8PsBvPvHxWpj0UHLAkruAibeQwIM00VQorjX5xvnoifLZRk3g==";
        };
        _8h7RGj7y = {
            "id" = "8h7RGj7y";
            "file" = "neospeedzero-neoforge-5.0.6-alpha.2.jar";
            "hash" = "sha512-hzc/EQdlrYKnoQ5kxdLGt3D/5NbTGDQRGP4EUlOA8HgA0u8qzqbhV/YfaTYDazABCPDeVG5QBSUSMXfpqKr7pg==";
        };
        _AcXOHxty = {
            "id" = "AcXOHxty";
            "file" = "neospeedzero-fabric-5.0.6-alpha.2.jar";
            "hash" = "sha512-JVhow10WNnnSVHR/S7u466nJd7XuVy2ItSNYaW50U56/fHYBxlAMz9kEeFp1p+Ays9kffhtAcD6rggv6fkzQbA==";
        };
        _lfnyQM3r = {
            "id" = "lfnyQM3r";
            "file" = "neospeedzero-fabric-5.0.6.jar";
            "hash" = "sha512-gDKqq3CrA4iu5tGleCQpNDsNej52DgKZJyPd/Uj7OADwx8cliLbWXm/iRBzq90BZ4FZzPBfagtc4lPopJPabiQ==";
        };
        _IYYrsW5t = {
            "id" = "IYYrsW5t";
            "file" = "neospeedzero-neoforge-5.0.6.jar";
            "hash" = "sha512-qVcy+FWUn9kze36qSUeXQnLNBSOycOr8qZdyRTvLWtmv9Z1iCvZb3ZeFXkBD3uOjow/qqgCrL+1wC+HFK7GuNA==";
        };
        _4zRzvX62 = {
            "id" = "4zRzvX62";
            "file" = "neospeedzero-neoforge-5.1.0.jar";
            "hash" = "sha512-CI8Tu7GFlzz9kTTEjdJ+4s1vbY4BNBAa91r/km9mTFywoqsFzW2M0HQnVd5+pOyARf+gpa3lQPAPc2I/tD/D/A==";
        };
        _Erp8S8x4 = {
            "id" = "Erp8S8x4";
            "file" = "neospeedzero-fabric-5.1.0.jar";
            "hash" = "sha512-iZOd9ONnMaQybm2ONTm1nhMXZQXE5RqfqPuYYRdT+sZfmO9gqowm/Y5JJ1CowO09n/iNfQd7QBBlevw2wMxFdA==";
        };
        _52T37uBy = {
            "id" = "52T37uBy";
            "file" = "neospeedzero-neoforge-5.1.2.jar";
            "hash" = "sha512-+TzahyLRiOGWILC0yMsqrjxiezIDXuT0FCR/GG8poVG+8QwqIGEovc4nBJLlEx+dGyheGttEDwCXRHDk3FjpAw==";
        };
        _86YqIHkp = {
            "id" = "86YqIHkp";
            "file" = "neospeedzero-fabric-5.1.2.jar";
            "hash" = "sha512-weqUe8nm4j7PMM61drGzhVdxgzLBC0HTbZPaPuiy5Awuto3rdV4h+QK4vvxdfL3Dppg/+MIfhT1vvXM7rgk1aw==";
        };
        _vZPV5hnG = {
            "id" = "vZPV5hnG";
            "file" = "neospeedzero-neoforge-5.1.3.jar";
            "hash" = "sha512-9kicpeVDcNxFjwGaKpc9LtWONb+aDr6gBZPgHomwq94znmrrZGbd6dIIbVTmloS8DN09TkGaMVer6sRf4+87nw==";
        };
        _v84au3Ia = {
            "id" = "v84au3Ia";
            "file" = "neospeedzero-fabric-5.1.3.jar";
            "hash" = "sha512-d22MLXgrU9d6Fi8w0BFJ/0dxYE70zZ/hxYg+sZ5VwjanOZFJv6qBQxrxbIaAeuivjqTvlawHuZCR2zG8+O2Jrw==";
        };
        _mD0VIdft = {
            "id" = "mD0VIdft";
            "file" = "neospeedzero-neoforge-5.1.5.jar";
            "hash" = "sha512-xFpJG1KxKWPX2tMsxgff+wZE84tLpmOXcFr4OpapHeb/K2Xal95Lfj4u0Z4mgRzI34hSmSjjBTgri+/Okj4n4A==";
        };
        _N53aEAuJ = {
            "id" = "N53aEAuJ";
            "file" = "neospeedzero-fabric-5.1.5.jar";
            "hash" = "sha512-YR6fikWkJmaRriWFsMnf4cazDPJHEJR2mMKfI66pDFA1IbOj1+AWNBQw7BE69jfx+J7hS1D2YiyYr1UFxtccIg==";
        };
        _RtCSytrI = {
            "id" = "RtCSytrI";
            "file" = "neospeedzero-neoforge-5.1.6.jar";
            "hash" = "sha512-FavNHNDVXamjKleyjBAkLpG2xx7RduOe/fuZsQJpyMKyVL5TTQxJVwrg2Rsono/so6/cGUoXkt9ov8NoIpK1Fw==";
        };
        _JXttco6Z = {
            "id" = "JXttco6Z";
            "file" = "neospeedzero-fabric-5.1.6.jar";
            "hash" = "sha512-uTAaX5ev0cNctCBnjebakEpqWiy1kXHecrcNJJN5HZBS5DNTXzM+fOWSNPT/uj/s6N3CJznQX+OVVaS4yhnlzg==";
        };
        _dWTLkJel = {
            "id" = "dWTLkJel";
            "file" = "neospeedzero-fabric-6.0.0-beta.1.jar";
            "hash" = "sha512-PcKh5QH2KpibKO1GG1D4qo6suv7E00F7KEDAu+Mgz85xDlpqO4X0xCu5Pr2EmlmpBa4gN5BhSQvRMwV1KU9wtw==";
        };
        _yNAM3jMY = {
            "id" = "yNAM3jMY";
            "file" = "neospeedzero-neoforge-6.0.0-beta.1.jar";
            "hash" = "sha512-4X5PZgsVUEEh2arknSIEXYh06ubBASMIwaKzvO84tdNvs/Je7qU7z3lIVVxOgzWAvxT3YG2YkCUotHMNgSV2NA==";
        };
        _toWplky3 = {
            "id" = "toWplky3";
            "file" = "neospeedzero-fabric-6.0.0-rc.1.jar";
            "hash" = "sha512-6RNWOw614o5Vj0yZ9Zg4xZCSf0H0E2EjMLUnC1EcFjn7HH3Lgxnnk+yeO01VlqytCH0pTbWLAN81OS+4XYgEaw==";
        };
        _yrlCaoty = {
            "id" = "yrlCaoty";
            "file" = "neospeedzero-neoforge-6.0.0-rc.1.jar";
            "hash" = "sha512-2gKW/oKKmhEvpBczrKxEDK+YUPR/L8L5DKPAV5PT968XxWyP7DgaUyidOjuHCef6eOGSh0SrP5a2LTBgGsrJcg==";
        };
        _uBXVMWwl = {
            "id" = "uBXVMWwl";
            "file" = "neospeedzero-neoforge-6.0.0.jar";
            "hash" = "sha512-S7gcLI+byKR3tfse7N80yQNNPQcrVWkbM0b8BLKuKXnjvKmPiQRk460vOGbfvP/ZROK3sPBQS24kJQDGuw/hLw==";
        };
        _32bRTzjp = {
            "id" = "32bRTzjp";
            "file" = "neospeedzero-fabric-6.0.0.jar";
            "hash" = "sha512-yRbMX1A82JK6AFWKsVjRgYrWTxadnAp7xUxEtqCSVACfhY/vmmUoys7tsw7TorClDY1Kd86/E40AjxhuFJ4zxA==";
        };
        _5jADdMk4 = {
            "id" = "5jADdMk4";
            "file" = "neospeedzero-neoforge-6.0.1.jar";
            "hash" = "sha512-qnDdpHAhI87R1Qu/YW9LDj+wV0ukJzHzghv96zb25TP7pOULh/Tojn8l4GF76REEAY5sDS4/KFGLdwfRHrlWQw==";
        };
        _8uHhcSQp = {
            "id" = "8uHhcSQp";
            "file" = "neospeedzero-fabric-6.0.1.jar";
            "hash" = "sha512-wt2whvkq6MeRECHuyHDcPmtJmkghbu5Q2XmnDCT4bEtHKJuNnmKXyc8pZ6O5dkcSiQefvgguifwk+LeMcAxGMA==";
        };
        _D8idXJ81 = {
            "id" = "D8idXJ81";
            "file" = "neospeedzero-fabric-6.1.0.jar";
            "hash" = "sha512-piq3xOrCNtWLMem/vN4N0HmYBqhbBxQrV/Tmqpqo7OojhBtUeJZX+KJXYiqpgZ5pYSkKHekjVS4WY8VaUqYwAg==";
        };
        _m5xG9NdV = {
            "id" = "m5xG9NdV";
            "file" = "neospeedzero-neoforge-6.1.0.jar";
            "hash" = "sha512-FMjVtifmt4H79jppulwYo1oS0FF+yfiRseomBCV7UzOJThijvoI3VsnFCzH32zvRoflnAL8bbbXrY63AnL4ZEw==";
        };
        _fqtsJsm3 = {
            "id" = "fqtsJsm3";
            "file" = "neospeedzero-6.1.1-universal.jar";
            "hash" = "sha512-WdMRMNGydzxNkFiBEs9ItD7a8L1hdTBuI4yyIMNOMp3+N+OyAQpnzIMr/o7KiOPhUrlEtAp9PXewGy6APvRJZQ==";
        };
        _8gwzZQG8 = {
            "id" = "8gwzZQG8";
            "file" = "neospeedzero-6.2.0-universal.jar";
            "hash" = "sha512-Zo/kyS9P58yQnJeyGzGyv0OfVHEmfXvxEXkj7XxV477y+EkPwZ//D7rhGEQum91ufrBRShupPkURd4iVg8R3tw==";
        };
        _uadMPqpl = {
            "id" = "uadMPqpl";
            "file" = "neospeedzero-6.2.1-universal.jar";
            "hash" = "sha512-7OTgF61Bnc6fySZisYJ//pqPNOb+5ipbThAG8lgiHjRjhTCw6/wD6ZsLa7roNX/eho36hVhZIqeL2WRqqlMQww==";
        };
        _3DAJum33 = {
            "id" = "3DAJum33";
            "file" = "neospeedzero-fabric-6.1.2.jar";
            "hash" = "sha512-G6ASZNZNiPRLUhxfkxofb0TExwZ3hfjW6xgOkLcN+xPWoSLnd0TmNuel06PIeQ1GgslLvoe5TiuKohO2gXjVXQ==";
        };
        _ZMFIkpCL = {
            "id" = "ZMFIkpCL";
            "file" = "neospeedzero-neoforge-6.1.2.jar";
            "hash" = "sha512-POcEOUYIrEvERizlG2MpFcqYSGyQYvYrxAluevYXnmI+ZM6JWnhoOe3beWT/++hSIxbxQT3txqIrGN2wUDg3nA==";
        };
        _7bv9W9Sp = {
            "id" = "7bv9W9Sp";
            "file" = "neospeedzero-6.2.2-universal.jar";
            "hash" = "sha512-yxzcMMu5nKFaSNzAucfqfIDUslEhyqxs9wfeajnAkXPPzOjrPuLLNE53yyal7kpw7cl7NW2ENov5QPZbooyLMg==";
        };
        _h2ITaWau = {
            "id" = "h2ITaWau";
            "file" = "neospeedzero-6.2.3-universal.jar";
            "hash" = "sha512-ME3uVk76XphI/42CMRygg1G2DZ86vCweqjIfx+gM9jkiumsXTCqsLOVHjA27+LM+msYrXjkhj5yvrV33UYBEdg==";
        };
        _g76hT0Bc = {
            "id" = "g76hT0Bc";
            "file" = "neospeedzero-6.2.4-universal.jar";
            "hash" = "sha512-LnSzlIi8QKluOgikOxeP/UESNtx9mzcJgUn2HPL/jLeMEKKTtGcpWORkh42Rc2qK4qAYgBtOgYVVBbNdYEpzPQ==";
        };
        _VELqvEGI = {
            "id" = "VELqvEGI";
            "file" = "neospeedzero-6.2.6-universal.jar";
            "hash" = "sha512-mziMDcs43M0x75Xqs4dFwMcwIlawpmUGC1IW7r29ppSNSAG2boMJyBke/33fW1tajaiyyAL1V4FWPgceLxVQdw==";
        };
        _NRnaypGC = {
            "id" = "NRnaypGC";
            "file" = "neospeedzero-6.2.7-universal.jar";
            "hash" = "sha512-SO/h9CH7uV2Y8gfiNCVezKrGyWnNxX0lV6MYztdaJ+IgeAE6xMFwqLTl8/FgAtWQ28W7ImfP6537GMHYxL2mjg==";
        };
        _5fz75V7i = {
            "id" = "5fz75V7i";
            "file" = "neospeedzero-6.2.8-universal.jar";
            "hash" = "sha512-b1AhZj0ixoQsO55H15HuV+L+UPOVgS0yfwWL0JlzhbnWSaXebQRRWfnkErGyHce9IOeX9HmnKfqrHj6A7/gY1g==";
        };
        _SO98ce4G = {
            "id" = "SO98ce4G";
            "file" = "neospeedzero-6.2.9-universal.jar";
            "hash" = "sha512-rD7nNX/tIeZhuUk29u5qK2mUAVs4/9ucFHLuM1R0VtOO06Hzkj+j0zegbkyN80QBU2qawSD/AGoLWNo2klJRRQ==";
        };
        _TffWgUeV = {
            "id" = "TffWgUeV";
            "file" = "neospeedzero-6.3.0-universal.jar";
            "hash" = "sha512-hVTCnmDAa5kmIzG66aI+mZdfqAwkg7lXjm3HyFxYwxdi4ymdbyvev2B0leyt9oHjWX2L4G6A4pUA1Wes5GODcw==";
        };
        _uWaFsZtC = {
            "id" = "uWaFsZtC";
            "file" = "neospeedzero-6.2.10+hotfix-universal.jar";
            "hash" = "sha512-1lIFSTpSY287c6MFArBCm3MwciGXiqeH7GUCd6AoqZywXnicvI/EDIDOlSBg6LavaMErbfvDo8EfS3NT2TRHZw==";
        };
        _JeYmBDgd = {
            "id" = "JeYmBDgd";
            "file" = "neospeedzero-6.1.3+hotfix-fabric.jar";
            "hash" = "sha512-mAg4f36gdisfQsv6VxwDrb7GXvLEg67V9U8u6bmOHzh3Ehkgn63qANZ21WdOvs2P2yfI2h3MiiE55DcRzgA1hg==";
        };
        _RIxqWmdc = {
            "id" = "RIxqWmdc";
            "file" = "neospeedzero-6.1.3+hotfix-neo.jar";
            "hash" = "sha512-7/zjffoyYfC1TgBomM497YMnl1F+/z4W4780phe8hi6dOtOeIDhrUoC8Lvas6JyMh1+VAxyDwA4liAXuF6cSIA==";
        };
        _2fN27VL9 = {
            "id" = "2fN27VL9";
            "file" = "neospeedzero-6.3.1-universal.jar";
            "hash" = "sha512-GkrfnRBZIFhAl/7rhVAUiJoORK7HG87qutVrvcgMR6fKb2uHf5r/jKrUt9g3MLrqiVraYzp3c3PMstSrIukNJw==";
        };
        _vRJiiezQ = {
            "id" = "vRJiiezQ";
            "file" = "neospeedzero-6.4.0-universal.jar";
            "hash" = "sha512-2O8+xZBQb0FO6ngdx2oMFo1JuclMUytor1/o8ryxzSRAs1k/vjJTuNkXvYJf+VJyfaBYczHjME+eeALD7cCSHw==";
        };
        _W1HK1wAC = {
            "id" = "W1HK1wAC";
            "file" = "neospeedzero-6.4.1-universal.jar";
            "hash" = "sha512-uk98EHwjwYHq0xb+p/6g7vkkhMnnYqfNG11O7KX53gvAUOYGD6rKm+sEVR/439PE4SUDHTJmkpHJf98VGiBtBQ==";
        };
    in {
        "EbJ3cfB8" = _EbJ3cfB8;
        "GJiXjxeb" = _GJiXjxeb;
        "doiZQsum" = _doiZQsum;
        "puWAks8x" = _puWAks8x;
        "yqCGWbUy" = _yqCGWbUy;
        "I1bTgZB2" = _I1bTgZB2;
        "2Iv7VZH7" = _2Iv7VZH7;
        "s03aUARK" = _s03aUARK;
        "GaW28lbI" = _GaW28lbI;
        "BeSJR3WP" = _BeSJR3WP;
        "8h7RGj7y" = _8h7RGj7y;
        "AcXOHxty" = _AcXOHxty;
        "lfnyQM3r" = _lfnyQM3r;
        "IYYrsW5t" = _IYYrsW5t;
        "4zRzvX62" = _4zRzvX62;
        "Erp8S8x4" = _Erp8S8x4;
        "52T37uBy" = _52T37uBy;
        "86YqIHkp" = _86YqIHkp;
        "vZPV5hnG" = _vZPV5hnG;
        "v84au3Ia" = _v84au3Ia;
        "mD0VIdft" = _mD0VIdft;
        "N53aEAuJ" = _N53aEAuJ;
        "RtCSytrI" = _RtCSytrI;
        "JXttco6Z" = _JXttco6Z;
        "dWTLkJel" = _dWTLkJel;
        "yNAM3jMY" = _yNAM3jMY;
        "toWplky3" = _toWplky3;
        "yrlCaoty" = _yrlCaoty;
        "uBXVMWwl" = _uBXVMWwl;
        "32bRTzjp" = _32bRTzjp;
        "5jADdMk4" = _5jADdMk4;
        "8uHhcSQp" = _8uHhcSQp;
        "D8idXJ81" = _D8idXJ81;
        "m5xG9NdV" = _m5xG9NdV;
        "fqtsJsm3" = _fqtsJsm3;
        "8gwzZQG8" = _8gwzZQG8;
        "uadMPqpl" = _uadMPqpl;
        "3DAJum33" = _3DAJum33;
        "ZMFIkpCL" = _ZMFIkpCL;
        "7bv9W9Sp" = _7bv9W9Sp;
        "h2ITaWau" = _h2ITaWau;
        "g76hT0Bc" = _g76hT0Bc;
        "VELqvEGI" = _VELqvEGI;
        "NRnaypGC" = _NRnaypGC;
        "5fz75V7i" = _5fz75V7i;
        "SO98ce4G" = _SO98ce4G;
        "TffWgUeV" = _TffWgUeV;
        "uWaFsZtC" = _uWaFsZtC;
        "JeYmBDgd" = _JeYmBDgd;
        "RIxqWmdc" = _RIxqWmdc;
        "2fN27VL9" = _2fN27VL9;
        "vRJiiezQ" = _vRJiiezQ;
        "W1HK1wAC" = _W1HK1wAC;
        "fabric-1.21.7" = _Erp8S8x4;
        "fabric-1.21.8" = _Erp8S8x4;
        "fabric-1.21.9" = _8uHhcSQp;
        "fabric-1.21.10" = _8uHhcSQp;
        "fabric-1.21.11" = _JeYmBDgd;
        "fabric-26.1-snapshot-1" = _8gwzZQG8;
        "fabric-26.1-snapshot-2" = _uadMPqpl;
        "fabric-26.1-snapshot-6" = _7bv9W9Sp;
        "fabric-26.1-snapshot-10" = _h2ITaWau;
        "fabric-26.1-pre-3" = _VELqvEGI;
        "fabric-26.1-rc-1" = _VELqvEGI;
        "fabric-26.1" = _uWaFsZtC;
        "fabric-26.1.1" = _uWaFsZtC;
        "fabric-26.1.2" = _uWaFsZtC;
        "fabric-26.2" = _W1HK1wAC;
        "neoforge-1.21.7" = _4zRzvX62;
        "neoforge-1.21.8" = _4zRzvX62;
        "neoforge-1.21.9" = _5jADdMk4;
        "neoforge-1.21.10" = _5jADdMk4;
        "neoforge-1.21.11" = _RIxqWmdc;
        "neoforge-26.1-snapshot-1" = _8gwzZQG8;
        "neoforge-26.1-snapshot-2" = _uadMPqpl;
        "neoforge-26.1-snapshot-6" = _7bv9W9Sp;
        "neoforge-26.1-snapshot-10" = _h2ITaWau;
        "neoforge-26.1-pre-3" = _VELqvEGI;
        "neoforge-26.1-rc-1" = _VELqvEGI;
        "neoforge-26.1" = _uWaFsZtC;
        "neoforge-26.1.1" = _uWaFsZtC;
        "neoforge-26.1.2" = _uWaFsZtC;
        "neoforge-26.2" = _W1HK1wAC;
        "paper-26.1-pre-3" = _VELqvEGI;
        "paper-26.1-rc-1" = _VELqvEGI;
        "paper-26.1" = _SO98ce4G;
        "paper-26.1.1" = _SO98ce4G;
        "paper-26.1.2" = _SO98ce4G;
        "paper-26.2" = _W1HK1wAC;
        "pkg-5.0.1-rc.2-fabric" = _EbJ3cfB8;
        "pkg-5.0.1-rc.2-neo" = _GJiXjxeb;
        "pkg-5.0.2+1.21.7-neoforge" = _doiZQsum;
        "pkg-5.0.2+1.21.7-fabric" = _puWAks8x;
        "pkg-5.0.3+1.21.7-neoforge" = _yqCGWbUy;
        "pkg-5.0.3+1.21.7-fabric" = _I1bTgZB2;
        "pkg-5.0.4+1.21.7-fabric" = _2Iv7VZH7;
        "pkg-5.0.4+1.21.7-neoforge" = _s03aUARK;
        "pkg-5.0.5+1.21.7-neoforge" = _GaW28lbI;
        "pkg-5.0.5+1.21.7-fabric" = _BeSJR3WP;
        "pkg-5.0.6-alpha.2+1.21.7-neoforge" = _8h7RGj7y;
        "pkg-5.0.6-alpha.2+1.21.7-fabric" = _AcXOHxty;
        "pkg-5.0.6+1.21.7-fabric" = _lfnyQM3r;
        "pkg-5.0.6+1.21.7-neoforge" = _IYYrsW5t;
        "pkg-5.1.0+1.21.7-neoforge" = _4zRzvX62;
        "pkg-5.1.0+1.21.7-fabric" = _Erp8S8x4;
        "pkg-5.1.2+1.21.9-neoforge" = _52T37uBy;
        "pkg-5.1.2+1.21.9-fabric" = _86YqIHkp;
        "pkg-5.1.3+1.21.9-neoforge" = _vZPV5hnG;
        "pkg-5.1.3+1.21.9-fabric" = _v84au3Ia;
        "pkg-5.1.5+1.21.9-neoforge" = _mD0VIdft;
        "pkg-5.1.5+1.21.9-fabric" = _N53aEAuJ;
        "pkg-5.1.6+1.21.9-neoforge" = _RtCSytrI;
        "pkg-5.1.6+1.21.9-fabric" = _JXttco6Z;
        "pkg-6.0.0-beta.1+1.21.9-fabric" = _dWTLkJel;
        "pkg-6.0.0-beta.1+1.21.9-neoforge" = _yNAM3jMY;
        "pkg-6.0.0-rc.1+1.21.9-fabric" = _toWplky3;
        "pkg-6.0.0-rc.1+1.21.9-neoforge" = _yrlCaoty;
        "pkg-6.0.0+1.21.9-neoforge" = _uBXVMWwl;
        "pkg-6.0.0+1.21.9-fabric" = _32bRTzjp;
        "pkg-6.0.1+1.21.9-neoforge" = _5jADdMk4;
        "pkg-6.0.1+1.21.9-fabric" = _8uHhcSQp;
        "pkg-6.1.0+1.21.11-fabric" = _D8idXJ81;
        "pkg-6.1.0+1.21.11-neoforge" = _m5xG9NdV;
        "pkg-6.1.1+26.1-snapshot-1-universal" = _fqtsJsm3;
        "pkg-6.2.0+26.1-snapshot-1-universal" = _8gwzZQG8;
        "pkg-6.2.1+26.1-snapshot-2-universal" = _uadMPqpl;
        "pkg-6.1.2+1.21.11-fabric" = _3DAJum33;
        "pkg-6.1.2+1.21.11-neoforge" = _ZMFIkpCL;
        "pkg-6.2.2+26.1-snapshot-6-universal" = _7bv9W9Sp;
        "pkg-6.2.3+26.1-snapshot-10-universal" = _h2ITaWau;
        "pkg-6.2.4+26.1-pre-3-universal" = _g76hT0Bc;
        "pkg-6.2.6+26.1-pre-3-universal" = _VELqvEGI;
        "pkg-6.2.7+26.1-universal" = _NRnaypGC;
        "pkg-6.2.8+26.1.1-universal" = _5fz75V7i;
        "pkg-6.2.9+26.1.2-universal" = _SO98ce4G;
        "pkg-6.3.0+26.2-universal" = _TffWgUeV;
        "pkg-6.2.10+26.1.2-universal" = _uWaFsZtC;
        "pkg-6.1.3+1.21.11-fabric" = _JeYmBDgd;
        "pkg-6.1.3+1.21.11-neo" = _RIxqWmdc;
        "pkg-6.3.1+26.2-universal" = _2fN27VL9;
        "pkg-6.4.0+26.2-universal" = _vRJiiezQ;
        "pkg-6.4.1+26.2-universal" = _W1HK1wAC;
        "default" = _W1HK1wAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neospeedzero";
        id = "YYxmgGCN";
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