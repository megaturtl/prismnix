{lib, callPackage, ...}:
let
    versions = (let
        _JyJYL46t = {
            "id" = "JyJYL46t";
            "file" = "castleshift-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-A9I4N7/js+YuUoAwOk8y8CNwY0IvPJbIRvQLZ5NX1yJAfM498C74ONq7kZDSsYct1OISrL3T13TyWIi8AEj4KQ==";
        };
        _iomgGvUz = {
            "id" = "iomgGvUz";
            "file" = "castleshift-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-k9CXwi/ZWnefV3PsLOt0rxQRWDdPz/hzTUkynsfIviFoOCTXHo9J0/63tyNqiLNX2cOnJF1TgY2JTwRpCiqrrA==";
        };
        _LQLPDI0W = {
            "id" = "LQLPDI0W";
            "file" = "castleshift-0.1.0+1.20.1-forge.jar";
            "hash" = "sha512-WdVLBFZaL2EO5IbbXjVg6ad8vcB6QZcIfBELJj13JEaAF7Uy4NaaQ4hrHKcng6+oJkb05O51+61AJXVTMwF0eg==";
        };
        _p1zvHF1I = {
            "id" = "p1zvHF1I";
            "file" = "castleshift-0.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-M7iHn1epw5W32qXyFZOlXI0D0KCAP5du/cV2eNFT8w/NoDKaB3bc+++6qJT0xTnalCDo3bKYOZNS2Ku+pD6Cgg==";
        };
        _Yo9esR7h = {
            "id" = "Yo9esR7h";
            "file" = "castleshift-0.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-jqrbVBNiln6nxbDzbH5vYj6Lg3TgpkVsDE4oubc3+mWBcDWELmdmCaJVPGPTqvd+DH1L4SuDPCNmpXUuD+xB/Q==";
        };
        _d6dr3yxF = {
            "id" = "d6dr3yxF";
            "file" = "castleshift-0.2.0+1.21.9-forge.jar";
            "hash" = "sha512-rv7kGqq8MGpqvmT8QqwtGz69fILyLTiYb1bxzVgZTwh9ciSqHYVexUuOza9cdlrZGfkuLrGv/gM+tSqQ1QWs5Q==";
        };
        _rpJYSTt0 = {
            "id" = "rpJYSTt0";
            "file" = "castleshift-0.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-LK05xJk0EL1z/P03jMD6D8h05B5kNGuWV8LcdrHfnAczNAmGrfhq5cQCyTEorFfxqCMhY2WMM10vq30FPptHJA==";
        };
        _9Xq8VkuU = {
            "id" = "9Xq8VkuU";
            "file" = "castleshift-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-LNjIQ9rBUZbGWH3jA9ewmT1fx5KvqeSDWPwDKEXlD+Bj1QYaYCVbypbkFgyV6ZRYnoPRmlYX1XgnzEyrHJyhpw==";
        };
        _LqlZgGQ0 = {
            "id" = "LqlZgGQ0";
            "file" = "castleshift-0.2.0+1.21.8-forge.jar";
            "hash" = "sha512-12sSTOAtc+guy+r6kJ1iaQQQCHcCn7ZWpkumdf4FPQzc3hbNEO5z40KmLjZ0x6aLSzy9wvYi2nj3buH7hl6pIA==";
        };
        _Yk3yeCaj = {
            "id" = "Yk3yeCaj";
            "file" = "castleshift-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-4TL95n8PziFVQTh+iKHus32G59ZXZWKHSpFv8XM0o8md/XL56IfeCSbaPz0v7W12FFHSMhYbdajSRcjTw2CnAQ==";
        };
        _z6waOYcY = {
            "id" = "z6waOYcY";
            "file" = "castleshift-0.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-g6aVZOW4nfJi6F26XIvuTP0uckgpEVgAZMunRlm8vmYc0QqeGAILekKmX+fxX0MpkWISWXshKdnTzJeg9yEWdw==";
        };
        _xEm5iv4W = {
            "id" = "xEm5iv4W";
            "file" = "castleshift-0.2.0+1.21.7-forge.jar";
            "hash" = "sha512-RxhJBQ4v6c8y1N0Ml2njhYGlQzidjwYldoNnpJ4t/vQ+aqXRwA0s1AqyYQjFRkD8BYAZnemJUX5PjtYzkpUasQ==";
        };
        _D0qXY1tp = {
            "id" = "D0qXY1tp";
            "file" = "castleshift-0.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-C8H2P5YbrTFOtCBZnuw3r+zBJ1qT+LKZ3BtDPq5WasNC0xpvuOCb85xRelWwCJoaJLsbfJrzIqXUfw/2H9490Q==";
        };
        _CLrY8jjr = {
            "id" = "CLrY8jjr";
            "file" = "castleshift-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ET9QiHMeWt0sd+m23gkc30vyZJclEz28iLJ97eYEROy8REmFTdbY+DYujTkScT/a/RIc0R5mh5rd4mYKaq28AA==";
        };
        _fCwhELaJ = {
            "id" = "fCwhELaJ";
            "file" = "castleshift-0.2.0+1.21.6-forge.jar";
            "hash" = "sha512-/UMu3oJKNtL1UQMTmNcZxCHvUNY2Lu0vN/Dh7/sgGBBoorvqA15OF/bl6/LNK9jPJpbOqK33wfMsSCEk4AFjjw==";
        };
        _frOCFxLh = {
            "id" = "frOCFxLh";
            "file" = "castleshift-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-/dEJOYKMRPHKUU9rnxznLevXVSiDJ4rauk4NWPMgGvHk7R5YSZYVz+2AOW8jV5ZsJFY/wJT41WHgKKSxfoPeAg==";
        };
        _XZRevh67 = {
            "id" = "XZRevh67";
            "file" = "castleshift-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-gOAtN0SMZ6uiFcCn4r7fRyJtToUPcmvtIV9FWNoyi2Jnwtzmw8v3XmUK8KvdVpXq/w2fvjx7j0D0YY8Pi9UuFg==";
        };
        _PrpuwdZS = {
            "id" = "PrpuwdZS";
            "file" = "castleshift-0.2.0+1.21.5-forge.jar";
            "hash" = "sha512-WgIf0YbE/7EhV1Bp0YnT3QtxVDZVzk5vMVALQvTxktoWvG+FcgiFcdQMrnAc4vHzxqsyN+vs5xpUFJkoFOUfFw==";
        };
        _aftZ47Ft = {
            "id" = "aftZ47Ft";
            "file" = "castleshift-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-59Orn9stIO9iHEzl/SRRI0oOSMUdJ5IVSqnC0VrrQHA6GgcMnB/OG0gf3MtvtUBep5bAlFToWBabBjk9/R+ibw==";
        };
        _U8MlrYGS = {
            "id" = "U8MlrYGS";
            "file" = "castleshift-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-SWYv8R5NeFQphzlDpMh6FC1uTVKShUd5WQMEtbac6Tvrv/Jm4aT6od0trIQqYjbjdMNu2DAA1WH3dGgV3fbhXA==";
        };
        _Y4d4kRqk = {
            "id" = "Y4d4kRqk";
            "file" = "castleshift-0.2.0+1.21.4-forge.jar";
            "hash" = "sha512-vfqTqLNZm4moJ2BTFU2Z1Xpa1eWqz9pRhMcpQffQK7w11KOm26Untucs3eHa21RTWH/X5j/RpKFxPhEHhJY1Pw==";
        };
        _Rs1EiFWq = {
            "id" = "Rs1EiFWq";
            "file" = "castleshift-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-X3g2LbFArdO7p7+eyG1GiXLjrE6NOKevSNhYmezB8U7hlSy3mXC+Ns4ea4wy2WDg9Htw0u+uRk4I4pqWc9QgxQ==";
        };
        _axTClDpd = {
            "id" = "axTClDpd";
            "file" = "castleshift-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-YQH/DcIMr5DIffAIEKJsmJxveJgy4BEW4Vg3Y+N49MYY+WR8Yn66WZW74IEydxpOja0zDPXof4vhhi+jmov7Mw==";
        };
        _XE9TtLWS = {
            "id" = "XE9TtLWS";
            "file" = "castleshift-0.2.0+1.21.3-forge.jar";
            "hash" = "sha512-kFGMfjilKFMFgCOyZyXk9LxHgyuH2lrafQFm29lw6o2nDg90r6mFE92n+PxO5ZyxSJqpAsI/978dmprE3crl6g==";
        };
        _BasTepag = {
            "id" = "BasTepag";
            "file" = "castleshift-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-Vd6ZV0TInVmzxPWSJr7tWCsM2NaK/hKFmB+Empe1WeWtwIUznDtGjoYjfuPPCiTnbnnBnOtgXj5SIQxyPtIREg==";
        };
        _jDim8O9P = {
            "id" = "jDim8O9P";
            "file" = "castleshift-0.2.0+1.21.2-neoforge.jar";
            "hash" = "sha512-T1tAf511PNofkJEwBEV5ZwHbQB+Ix0877bssCMUpy5uVNUikvizs+pFm/iCGYT4llkxnUK+i4hnZ25HVbeGFwg==";
        };
        _Vq1Bolek = {
            "id" = "Vq1Bolek";
            "file" = "castleshift-0.2.0+1.21.2-fabric.jar";
            "hash" = "sha512-nCuHNhQbVd1EXFIVL8Gfp+3Cx0IAvg/Nx3Z9gmFGbSP+Qk/M7oLR2goLvqcR44HcFNtZImXpL2QjEQT8ZDSeeg==";
        };
        _cnNRVTQS = {
            "id" = "cnNRVTQS";
            "file" = "castleshift-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-c/2mWp8eG4Lf2Aze+ig9iQK716poSIWkes5Ptxmdnl7ySnCbtKPqJmRcQvSJsV7fuykam71M/wx2CO+sb3NCsA==";
        };
        _AZlSP3PJ = {
            "id" = "AZlSP3PJ";
            "file" = "castleshift-0.2.0+1.21.11-forge.jar";
            "hash" = "sha512-gcnbLP6bBSXFYq1z04+5agY9OMbdTlJMoRULeSFwJqheKoKJGh6RIoxfW2E0GZQZKQzvb9IW0njqIAmsabgr3A==";
        };
        _9CDmbTLm = {
            "id" = "9CDmbTLm";
            "file" = "castleshift-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-mOaJLJIqq27wJvmrmk4euwzfQTfdLDD57ePbp7PsXvl/O7W+6KLZ/Bgky4xsF7oHYLvzQkmPjE74eElknTnsLg==";
        };
        _1K5Nr6PT = {
            "id" = "1K5Nr6PT";
            "file" = "castleshift-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-X7nC3ubysSUlN4T7dgKpJQDzdg9udZuUoBPA26wyJv5jj0dTA4kPKh13CaJ/6iJdx34jNbFaAF6ffqs/vHwwQw==";
        };
        _RanI12sL = {
            "id" = "RanI12sL";
            "file" = "castleshift-0.2.0+1.21.10-forge.jar";
            "hash" = "sha512-sHWc8dxIqMYSIX2PPEU0fEmFqCprYtyma2XPMYUQWnTGgJRS75OPF0JfI0HNtIkyooxYyf0N7whlrnq3Y8akJA==";
        };
        _b2wRAf2J = {
            "id" = "b2wRAf2J";
            "file" = "castleshift-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-u1wulMYZP2SaIDiEzhwUm66uFoVsQslC5wUDuQHsuGw6ffN+peT9xwXD3Hmw5Y2jcyWiZjtiQEjNoJ2FT8DpPA==";
        };
        _cFjLjsMg = {
            "id" = "cFjLjsMg";
            "file" = "castleshift-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5uUtosTC/RAOsGuOaMroD5v9EOSXSaIff3+aZcI1Bmjk4K0WFgNJDm9rL2grp1ui3mBp51xG8rwZT4RB1hfxLA==";
        };
        _17FJGFjr = {
            "id" = "17FJGFjr";
            "file" = "castleshift-0.2.0+1.21.1-forge.jar";
            "hash" = "sha512-5l1YyPixTL1p0VeRR3/WdihMZrbnS1MDj9f6VuT+LoLeN+ROTf6AJRAZWj4ABqXo7cZHDHi5Pl/mNXkG05UiVw==";
        };
        _e9nMXLE4 = {
            "id" = "e9nMXLE4";
            "file" = "castleshift-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-c4qQwwnq+XMoSdZuQEhyAowZccFRHqG7/wVrVflB7pIi2KwSbX/o1szOHqRCtpt9TFNAfFPd7bvC9dB0a0mJ8Q==";
        };
        _7dN07Mwt = {
            "id" = "7dN07Mwt";
            "file" = "castleshift-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-YDNENpRJPxPztD+XKGsQ/GWAM5otVS4dMYSeflZsC6HBVqKExiZ7qM9Zn3F5MD2Kfi1sJpdtko6vhyygv8Q2sA==";
        };
        _d7jAXb3r = {
            "id" = "d7jAXb3r";
            "file" = "castleshift-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-t3vDrY400rrkTIKgAjh2ZP4aUPRugT3SXjEY4YbEp2DyVQWRAs3y3/bOY00gh3eHIlJRkQQxVNKKKDyl+itHng==";
        };
        _SLatB7XG = {
            "id" = "SLatB7XG";
            "file" = "castleshift-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-s+8uCLGfcpUg9knVwSTEV8N2L/Cp5WADVvbAVJ7OWvnWpZqc8kUn7pKtiycWAcQZt69AlamXphMWcK8Ej3yw4g==";
        };
        _hQCGOIJ9 = {
            "id" = "hQCGOIJ9";
            "file" = "castleshift-0.3.0+1.20.1-forge.jar";
            "hash" = "sha512-IXSxmfyJMEKspmuX72aiHFO+pp9HVtxhsapQZuSLVKJ5vPEvPEnzAR2ZorWJ6wQuhcX+bJ4wy+FW1SXiXs7acQ==";
        };
        _xk69cVb0 = {
            "id" = "xk69cVb0";
            "file" = "castleshift-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-0AGo5nMU0KgzImEz0Ts0vdlclq7xxjjxpchhFzVzsnXLzc5IEIXxjZ9k19cBJYsilUprwvFfu2gHRGueyMrNtQ==";
        };
        _JwngzVrb = {
            "id" = "JwngzVrb";
            "file" = "castleshift-0.3.0+1.21.1-forge.jar";
            "hash" = "sha512-jqS1xP3HHcS3fc/DTqO4tsfe2wgOc1BBtF2WiMqKzr2Pz0F+EwsdaFdln19TLtfQplbc63+6lJlQdKZ28Xqs/g==";
        };
        _K5YEnMn7 = {
            "id" = "K5YEnMn7";
            "file" = "castleshift-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Jjwncm0Af9kF6WcuJMjANsp+Bdwmm3kivg3I+b40kjiyc8ofzcn35pDdsDcngWn5uh/GcEC/IE8m7s6T39ibow==";
        };
        _QdZQmZ0T = {
            "id" = "QdZQmZ0T";
            "file" = "castleshift-0.3.0+1.21.2-fabric.jar";
            "hash" = "sha512-UFTRmjWrInQG7SDdXST7dr3xWzFZiurHxevZjfQJoF8oBJwHvgCCGISbWkTmKtuucqU88VmaK6AeLEE6kvMtgw==";
        };
        _Vc89abIE = {
            "id" = "Vc89abIE";
            "file" = "castleshift-0.3.0+1.21.2-neoforge.jar";
            "hash" = "sha512-qv4K5241wF0j/v55fZq823RBrqKrarBRnH6iwaNu1xfe7T/UVuZVlRh4vJ2jnqa9VdcWQu+1oTKeKMUAe6lELw==";
        };
        _pRLhGf06 = {
            "id" = "pRLhGf06";
            "file" = "castleshift-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-/5tGiWuRdAzgLb+R0HRqgVHEHTV4ch9tbrVeMlvDUIrMFLWFh4nFzyQyApUCjkcaqgROphjIUo63j8PJP3xXng==";
        };
        _2y3jSHvO = {
            "id" = "2y3jSHvO";
            "file" = "castleshift-0.3.0+1.21.3-forge.jar";
            "hash" = "sha512-RP+hRoK2NnkanbIAC7I/IFS7tKqwkZyAoHqk/5UnyDkQIC1ctG84TMvwKsgGhYIfmH7/aPKerqQjnQCNCTAc3A==";
        };
        _4qS1oXt1 = {
            "id" = "4qS1oXt1";
            "file" = "castleshift-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-w26rBCdGmANi3Iafdv9xn69vr9KXTtJT00QeExBXEB5P0ZiVcj7LiikZcmfods+zTMb36YWkHwfc9ygJgWabbQ==";
        };
        _4aVnaLdT = {
            "id" = "4aVnaLdT";
            "file" = "castleshift-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-ibKqScnc4EtysfKgkmYAk6ZX4xX88dQBQpaHMnMeJp0rn5zKIXA1VucxjnZyaDMlQoyp2zdtCVhzGY7JOY5WSQ==";
        };
        _qYc7pUxB = {
            "id" = "qYc7pUxB";
            "file" = "castleshift-0.3.0+1.21.4-forge.jar";
            "hash" = "sha512-6ienx/VjRjxfssULMcWvPAsnv9Eyc7y4ScsJdU29DWaXx4E0COQzCiMivCm1FMN2fALrxXsZrNewndnK5OmALQ==";
        };
        _eV5d5aPj = {
            "id" = "eV5d5aPj";
            "file" = "castleshift-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-awa1lReU1v6iBrOxxJC/a648RLVAM8onVVGl4VlRraBCYmzFSxrSNAr7YdpPpPkVGlaIXODsLxbGc3X9nxM1/w==";
        };
        _Vby2HpWg = {
            "id" = "Vby2HpWg";
            "file" = "castleshift-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-e/QsHr9RnnrNACCmYutkZwSXwPGPupRCsBd7sAjMwX9hcww5XZPMaJT3ht6/lp1fG6g9RgSGY9G+5XFzHVWY1A==";
        };
        _ka6S5DTb = {
            "id" = "ka6S5DTb";
            "file" = "castleshift-0.3.0+1.21.5-forge.jar";
            "hash" = "sha512-h8hWlhgojzBgP/ro7CyxlP/lKCxlEmaDw5SP+fQAlPMwU3noNr5hPuWgYpo3Ke0Lk4ddQYgMAlwPgQGD4xelCw==";
        };
        _UslVQSG3 = {
            "id" = "UslVQSG3";
            "file" = "castleshift-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-lJ1Sh3J3tSx8SH+dxaoJFGIo0BHti5I0Rkt1ypB02iokCprb4/gtPRt01xAFlsWbuRinurt3Kxk2Z7CTCSxtBQ==";
        };
        _D0PcbNiA = {
            "id" = "D0PcbNiA";
            "file" = "castleshift-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-gi3IauAW0DnHF9x65rjB8wPmBNYWr7cHMZxzhl8GrpW/sGv/MtbxzdRmb5l7bSioJd4Ncr9rc2msTUIsLXS3KQ==";
        };
        _gIvt0VIM = {
            "id" = "gIvt0VIM";
            "file" = "castleshift-0.3.0+1.21.6-forge.jar";
            "hash" = "sha512-YlVtHZhVh/mX9vgwdLF3pAMUn1BiZrZoaZqlXajCiX7IVim6+P0zCVZ5fkEgtEyVlZUguCUFXrBg8DlQKGwD8A==";
        };
        _aY22qocT = {
            "id" = "aY22qocT";
            "file" = "castleshift-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-h5lyv9GR9N4l5df+/+DyryypO5L/YTAu/bmeIOKQaHTdkFlByKBtQRCMCcX8ukswrN7WYrbp7kmEPQ6TOb/BRQ==";
        };
        _kV2NIAQL = {
            "id" = "kV2NIAQL";
            "file" = "castleshift-0.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-RvehPwLEXWcFlXi87wunRspjAqL4XnFAuRZIL4YvYxcYv+kdJel/BxLQCC90WP8pbVMJPwxT0YQUc5p6iR7I5A==";
        };
        _Mfm9rNUB = {
            "id" = "Mfm9rNUB";
            "file" = "castleshift-0.3.0+1.21.7-forge.jar";
            "hash" = "sha512-21gbl/qI7t2b329sCRpov215MmG4B1eGunGxkQV/tW67nwW0FxqCpDUgtIa+WM12ZXbIk2Mhu5Irv3a1RiLkNQ==";
        };
        _6NuBuLfm = {
            "id" = "6NuBuLfm";
            "file" = "castleshift-0.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-s5uPYesNs5coCcGwMPEERt1tcB/DPvRlguRdNTou0wANx4eZ6FrvMQgXG3IL/33JpO6QP1woQoT4PCI5vHI0hw==";
        };
        _imnhPimY = {
            "id" = "imnhPimY";
            "file" = "castleshift-0.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-GmD+uoRm3t50YRAPd7DTuYtREp0D9MHiSWhNpSz7POGzoEXmGQGcYb1QI3YRW0xPi8xUgVyfxsO/Blo2gdvwHw==";
        };
        _ReO1L4M1 = {
            "id" = "ReO1L4M1";
            "file" = "castleshift-0.3.0+1.21.8-forge.jar";
            "hash" = "sha512-iEsYcGTLlxJKjJCDGosw5H4ISL2pQqRMQeWz+fByV+6FbMORo6OhUpVTRCKtsBJ6m2oKBnmW5qyLZ+LzDx9oxA==";
        };
        _nmjMdTFs = {
            "id" = "nmjMdTFs";
            "file" = "castleshift-0.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-tM8NLP8JhYPqLDDS05C0aPX2Jlt0fR0Mn2aemgwpOW152+dwx3qezF2LwL93Sin1qKXljmzHB83BWTIxYq+A1g==";
        };
        _wUNCkREK = {
            "id" = "wUNCkREK";
            "file" = "castleshift-0.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-zgN49N/m6Cl1gQHU7cGZa3JF5T2E6+RttwGcVSMAk7xjJaIA07/Rhk1XBVD1CU36LHZNZiBu3zgEPYETvDgGNA==";
        };
        _zPtaJYUB = {
            "id" = "zPtaJYUB";
            "file" = "castleshift-0.3.0+1.21.9-forge.jar";
            "hash" = "sha512-ocUBalpgzm+1rYU7gDEn6MwQrq3OXOvSMY7SheGWj7ruV5Ipl9Qny67RDHI7VQiIN2L5LtQBOW/+8KtQSC7szw==";
        };
        _Dhii8uuF = {
            "id" = "Dhii8uuF";
            "file" = "castleshift-0.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-gTmF4cW29/GWmBAQ3Iq8sJXY3D32eL1QMkotlzC2QPgP5zGRpyg39ijoTTP/utfmAB4hb6w7EBKbHV/s1oQlgw==";
        };
        _BuxE9h68 = {
            "id" = "BuxE9h68";
            "file" = "castleshift-0.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-G80l2JSuvWXX2eGp0Ff7pMfATrz+Wl2uoTZpkCCiYPNIqAaBKBGBeMayqhUmXad2KDbUlo4Q8EbBmRWlvwGV8A==";
        };
        _24ZzJFYc = {
            "id" = "24ZzJFYc";
            "file" = "castleshift-0.3.0+1.21.10-forge.jar";
            "hash" = "sha512-MJkPgvBTSbssDOjNMzfPnyyTheLa/ZyJEVyP9Bjva6WkH6wMgY5isB8hM7of+y11FrTS9yemYp8JvDaVPvZCgA==";
        };
        _BpDBzzzF = {
            "id" = "BpDBzzzF";
            "file" = "castleshift-0.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-NwDjKrnZKq23n/MjYxK3ecy3h5adglVAEJXsVc6+GnidZ9ZW7heZC1rxum+jXpqUEq5HfZxaBAy+JL+9jwvCZg==";
        };
        _5XspTbSB = {
            "id" = "5XspTbSB";
            "file" = "castleshift-0.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-Vouv6erwS05y9dEJ4+4nkDgxNEOKq2EA1oDQVoukfPW8gpraBVThjyBq8RP8YBEOcUUEy9mPgmARckQoXjRWJg==";
        };
        _IoFsaNKq = {
            "id" = "IoFsaNKq";
            "file" = "castleshift-0.3.0+1.21.11-forge.jar";
            "hash" = "sha512-HYWiHogJnaoB5aSQ9FLrsVrfa8g/WwyE1sTkt6gWIy0KXGvmp7/tpdEGul6FeSGZIPSmrWfcMcUxaLPhVNwl3g==";
        };
        _jXePdy6r = {
            "id" = "jXePdy6r";
            "file" = "castleshift-0.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-rznDYnj3bbMtnzCfuWGgv9p1+yMIKa+vOWoNioXquNoIwCSaTbigDRwEF4Sef6hMNI0uRRvURUFQiiVh9RLu6A==";
        };
        _1l3wTrhU = {
            "id" = "1l3wTrhU";
            "file" = "castleshift-0.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-zW6MgvkXPfnb4mkNc9BVk/+9w0vOx2xJ+/jmdZtmogZYKBQBBtV0vz8mIXQOSNeWWR9sMZPqIDLaBdRQm9YO6Q==";
        };
        _39IreR2x = {
            "id" = "39IreR2x";
            "file" = "castleshift-0.3.0+26.1.2-forge.jar";
            "hash" = "sha512-+7JPnbSqrcGREHbUdb1yq5rJNn4Y1dW8pzLDrU8vIHhXsQqWyHC1SAbGnb+PLfkOI5rCBKUoMzXydOv/ZKfrsQ==";
        };
        _WGTc2ltg = {
            "id" = "WGTc2ltg";
            "file" = "castleshift-0.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-vTaiqkwaT6rLZKXeNOYhwokHwn1xut0oLkXpvvXw56p+nWhCfeBNDqY4lDRF/82XO3FTld5NwsvHhMG2BtZOUA==";
        };
        _e6t4E25m = {
            "id" = "e6t4E25m";
            "file" = "castleshift-0.3.0+26.2-fabric.jar";
            "hash" = "sha512-yIjA6ZT/ECt0ZZhyihXDhhyIk04Fa7t1LhQ+8ahOs0bB26tmDRYynM2pbAqcbhntILgwyjBD2FTOw/DrMjfBlQ==";
        };
        _rMv8611r = {
            "id" = "rMv8611r";
            "file" = "castleshift-0.3.0+26.2-forge.jar";
            "hash" = "sha512-UMX9hVRLP4VQRQaTKaAqLGScHgN4O8ZNL73xQkrmBrBEO50AF81Cho07ZnUeznpRfoAljsCk3abD7i3liknl3g==";
        };
        _UpspDYuB = {
            "id" = "UpspDYuB";
            "file" = "castleshift-0.3.0+26.2-neoforge.jar";
            "hash" = "sha512-8qLrm/P3kyupudhp+0aqNBQKj4KqBXMzi32/Oyz+f3pcKgwzT0vKN3ZfJ1U+Q9WcBxQgHB14d/5SFSrcaEbunQ==";
        };
        _ourVt02U = {
            "id" = "ourVt02U";
            "file" = "castleshift-0.3.0+26.3-fabric.jar";
            "hash" = "sha512-cYfH4XtiBFP876NFr7skWLO69o9JN9jE4WB7sbxEzmG4R8czyGo96DhFHVfmb5yz6KJhqhjVQ0imGRvl+EHRXw==";
        };
        _A8YRcrLW = {
            "id" = "A8YRcrLW";
            "file" = "castleshift-0.3.0+26.3-neoforge.jar";
            "hash" = "sha512-StospT0QGt39uJ7DH4qvu/bLGmndZ2loMqLO+HbOJDiGZApLewrQ+RV4GXA4eI5x1zcZejhRwwKSqoMUeRn+Pw==";
        };
    in {
        "JyJYL46t" = _JyJYL46t;
        "iomgGvUz" = _iomgGvUz;
        "LQLPDI0W" = _LQLPDI0W;
        "p1zvHF1I" = _p1zvHF1I;
        "Yo9esR7h" = _Yo9esR7h;
        "d6dr3yxF" = _d6dr3yxF;
        "rpJYSTt0" = _rpJYSTt0;
        "9Xq8VkuU" = _9Xq8VkuU;
        "LqlZgGQ0" = _LqlZgGQ0;
        "Yk3yeCaj" = _Yk3yeCaj;
        "z6waOYcY" = _z6waOYcY;
        "xEm5iv4W" = _xEm5iv4W;
        "D0qXY1tp" = _D0qXY1tp;
        "CLrY8jjr" = _CLrY8jjr;
        "fCwhELaJ" = _fCwhELaJ;
        "frOCFxLh" = _frOCFxLh;
        "XZRevh67" = _XZRevh67;
        "PrpuwdZS" = _PrpuwdZS;
        "aftZ47Ft" = _aftZ47Ft;
        "U8MlrYGS" = _U8MlrYGS;
        "Y4d4kRqk" = _Y4d4kRqk;
        "Rs1EiFWq" = _Rs1EiFWq;
        "axTClDpd" = _axTClDpd;
        "XE9TtLWS" = _XE9TtLWS;
        "BasTepag" = _BasTepag;
        "jDim8O9P" = _jDim8O9P;
        "Vq1Bolek" = _Vq1Bolek;
        "cnNRVTQS" = _cnNRVTQS;
        "AZlSP3PJ" = _AZlSP3PJ;
        "9CDmbTLm" = _9CDmbTLm;
        "1K5Nr6PT" = _1K5Nr6PT;
        "RanI12sL" = _RanI12sL;
        "b2wRAf2J" = _b2wRAf2J;
        "cFjLjsMg" = _cFjLjsMg;
        "17FJGFjr" = _17FJGFjr;
        "e9nMXLE4" = _e9nMXLE4;
        "7dN07Mwt" = _7dN07Mwt;
        "d7jAXb3r" = _d7jAXb3r;
        "SLatB7XG" = _SLatB7XG;
        "hQCGOIJ9" = _hQCGOIJ9;
        "xk69cVb0" = _xk69cVb0;
        "JwngzVrb" = _JwngzVrb;
        "K5YEnMn7" = _K5YEnMn7;
        "QdZQmZ0T" = _QdZQmZ0T;
        "Vc89abIE" = _Vc89abIE;
        "pRLhGf06" = _pRLhGf06;
        "2y3jSHvO" = _2y3jSHvO;
        "4qS1oXt1" = _4qS1oXt1;
        "4aVnaLdT" = _4aVnaLdT;
        "qYc7pUxB" = _qYc7pUxB;
        "eV5d5aPj" = _eV5d5aPj;
        "Vby2HpWg" = _Vby2HpWg;
        "ka6S5DTb" = _ka6S5DTb;
        "UslVQSG3" = _UslVQSG3;
        "D0PcbNiA" = _D0PcbNiA;
        "gIvt0VIM" = _gIvt0VIM;
        "aY22qocT" = _aY22qocT;
        "kV2NIAQL" = _kV2NIAQL;
        "Mfm9rNUB" = _Mfm9rNUB;
        "6NuBuLfm" = _6NuBuLfm;
        "imnhPimY" = _imnhPimY;
        "ReO1L4M1" = _ReO1L4M1;
        "nmjMdTFs" = _nmjMdTFs;
        "wUNCkREK" = _wUNCkREK;
        "zPtaJYUB" = _zPtaJYUB;
        "Dhii8uuF" = _Dhii8uuF;
        "BuxE9h68" = _BuxE9h68;
        "24ZzJFYc" = _24ZzJFYc;
        "BpDBzzzF" = _BpDBzzzF;
        "5XspTbSB" = _5XspTbSB;
        "IoFsaNKq" = _IoFsaNKq;
        "jXePdy6r" = _jXePdy6r;
        "1l3wTrhU" = _1l3wTrhU;
        "39IreR2x" = _39IreR2x;
        "WGTc2ltg" = _WGTc2ltg;
        "e6t4E25m" = _e6t4E25m;
        "rMv8611r" = _rMv8611r;
        "UpspDYuB" = _UpspDYuB;
        "ourVt02U" = _ourVt02U;
        "A8YRcrLW" = _A8YRcrLW;
        "neoforge-1.21.1" = _K5YEnMn7;
        "neoforge-1.21.9" = _Dhii8uuF;
        "neoforge-1.21.8" = _nmjMdTFs;
        "neoforge-1.21.7" = _6NuBuLfm;
        "neoforge-1.21.6" = _aY22qocT;
        "neoforge-1.21.5" = _UslVQSG3;
        "neoforge-1.21.4" = _eV5d5aPj;
        "neoforge-1.21.3" = _4qS1oXt1;
        "neoforge-1.21.2" = _Vc89abIE;
        "neoforge-1.21.11" = _jXePdy6r;
        "neoforge-1.21.10" = _BpDBzzzF;
        "neoforge-26.1.2" = _WGTc2ltg;
        "neoforge-26.2" = _UpspDYuB;
        "neoforge-26.3" = _A8YRcrLW;
        "fabric-1.21.1" = _xk69cVb0;
        "fabric-1.20.1" = _SLatB7XG;
        "fabric-1.21.9" = _wUNCkREK;
        "fabric-1.21.8" = _imnhPimY;
        "fabric-1.21.7" = _kV2NIAQL;
        "fabric-1.21.6" = _D0PcbNiA;
        "fabric-1.21.5" = _Vby2HpWg;
        "fabric-1.21.4" = _4aVnaLdT;
        "fabric-1.21.3" = _pRLhGf06;
        "fabric-1.21.2" = _QdZQmZ0T;
        "fabric-1.21.11" = _5XspTbSB;
        "fabric-1.21.10" = _BuxE9h68;
        "fabric-26.1.2" = _1l3wTrhU;
        "fabric-26.2" = _e6t4E25m;
        "fabric-26.3" = _ourVt02U;
        "forge-1.20.1" = _hQCGOIJ9;
        "forge-1.21.9" = _zPtaJYUB;
        "forge-1.21.8" = _ReO1L4M1;
        "forge-1.21.7" = _Mfm9rNUB;
        "forge-1.21.6" = _gIvt0VIM;
        "forge-1.21.5" = _ka6S5DTb;
        "forge-1.21.4" = _qYc7pUxB;
        "forge-1.21.3" = _2y3jSHvO;
        "forge-1.21.11" = _IoFsaNKq;
        "forge-1.21.10" = _24ZzJFYc;
        "forge-1.21.1" = _JwngzVrb;
        "forge-26.1.2" = _39IreR2x;
        "forge-26.2" = _rMv8611r;
        "pkg-0.1.0" = _p1zvHF1I;
        "pkg-0.2.0" = _d7jAXb3r;
        "pkg-0.3.0" = _A8YRcrLW;
        "default" = _A8YRcrLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castle-shift";
        id = "YD7K9Qmq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}