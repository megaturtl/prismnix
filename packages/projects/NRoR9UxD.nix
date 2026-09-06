{lib, callPackage, ...}:
let
    versions = (let
        _abz1pebo = {
            "id" = "abz1pebo";
            "file" = "AnkiNBT-Fabric-mc1.21-1.0.0.jar";
            "hash" = "sha512-DHN2cI88WrqwJEFJlo2a/J96SDWOvqSBbILzPpg9MKoy2QmznJe2AeJzAqjRDtHIje8idPzweItT3EDMY2qMFg==";
        };
        _wITPEjsU = {
            "id" = "wITPEjsU";
            "file" = "AnkiNBT-Fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-dgfEaY0DivJTgrnhij+FCw7Tw3Je3nvHnBhvCnuqmqkuHHe6wrF39f98FTo2HHWs+LlnUEbv0gVgLESoXVoGMw==";
        };
        _HlTimq6i = {
            "id" = "HlTimq6i";
            "file" = "AnkiNBT-Fabric-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-0TSacT9Rl07PAP0hpw+ceQzuniXprE0Ipwdt7ktd165r1D47e2jioKCjvpQPFLeiexqcLAkQHvpyobDEtFwBlA==";
        };
        _GzgNwcUX = {
            "id" = "GzgNwcUX";
            "file" = "AnkiNBT-Fabric-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-NVFe8L/E4Lm0hRoRJD9s8B3w4XzyD/gaPcCPAFQ2jWml6pKGSDn8cTLKkfmozDORVz84igtlxGA2n4ZgFadKJQ==";
        };
        _MIDe4F9L = {
            "id" = "MIDe4F9L";
            "file" = "AnkiNBT-Fabric-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-BTaJjIGDOfZwPT/Fk6vxr+qtvJ03QLcsV8vMA0uTlkf2p1AiRxY5qEfv63TwSq/UYfvIi9fNKsZhUZMt7AyJSg==";
        };
        _9kIbxjXD = {
            "id" = "9kIbxjXD";
            "file" = "AnkiNBT-Fabric-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-ID0wIOEujA+Jvq/+B/HjrdtjLLypvQWXFwAad3Tpl6NHjmSVcbGKFUX2e27m4+C4xJeHoQxqCw07/oX62Jcfgw==";
        };
        _ANilNz0A = {
            "id" = "ANilNz0A";
            "file" = "AnkiNBT-Fabric-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-iu3FBED2YZoHdwiRddmMJKn4FdjS63W2KCX5cpXifFp872706R66qmSxlzKvc8fEOsHwj3aGl1xXDFImyq4CUA==";
        };
        _MZeVlg3N = {
            "id" = "MZeVlg3N";
            "file" = "AnkiNBT-Fabric-mc1.21.7-1.0.0.jar";
            "hash" = "sha512-59XrerSRjewM2ZZaZxxeERPnokP6yj2GbviiBziNW0WJliHUBtYO8ixeB/pxQPduB9uPeEZuldwULI/wZRJwzg==";
        };
        _C0hrzka1 = {
            "id" = "C0hrzka1";
            "file" = "AnkiNBT-Fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-Aed4aTBTwNULdi+p/8yK45I4erZCGAOciAJiJB8bDn7qb+HESdYT6RJE9f5q0C+M0Yxs4LJIJ0iMSiQ2eiapHg==";
        };
        _gTx8OhoR = {
            "id" = "gTx8OhoR";
            "file" = "AnkiNBT-Fabric-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-uQT2ZyyhA3OyunepzqP93ZU026RSfM44VlCrzPygbVIDMroFaWN/ov1jkk59UqSaKNRE2/JYn44GbMrJK0ZrKg==";
        };
        _T4uGGfXG = {
            "id" = "T4uGGfXG";
            "file" = "AnkiNBT-Fabric-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-hBnuRdKv/UlUvxoorz0OpY0dzWFS+3nRmbxflKLk1MmtoE0umZT7xcdssAu//7lxfZT6L4M/GbSfLfFtIDIqcQ==";
        };
        _dgv2vzIx = {
            "id" = "dgv2vzIx";
            "file" = "AnkiNBT-Fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-7WqvC0EyXnlNAefn/gAs3TprvYvkd5Zi3HfrrcQmhRLdOfr3YCMgog42t8F2anxiX54lcSg+Dmgrc8ff5Hj7PA==";
        };
        _CXlwkp7n = {
            "id" = "CXlwkp7n";
            "file" = "AnkiNBT-NeoForge-mc1.21-1.0.0.jar";
            "hash" = "sha512-O+/k+ikehlRspp1wzLkEmthLxou8zfG0EF2ucZHqOYVUBe3oNW6iWqyNVWg7NguHdgG1TCeI3eY8koAR8vmmjQ==";
        };
        _SPvzU1bi = {
            "id" = "SPvzU1bi";
            "file" = "AnkiNBT-NeoForge-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-mqkcsm/2eQYhWTwoG7PYSaDfdBNCsiky0HCieQHmW55cYIB7TXLQ8fIl9Kndcaqd8pfU6cYepV0Sy9xx+8qW5Q==";
        };
        _cfBePUIt = {
            "id" = "cfBePUIt";
            "file" = "AnkiNBT-NeoForge-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-rsjLKKAbXSHl31s8NbemU2JyZ/nwTreM3B6YG+SAvWptrN0jrCr3XMAgv3xSAtraDat8j5XzR/fVR/T78GKmZA==";
        };
        _8gcgow6U = {
            "id" = "8gcgow6U";
            "file" = "AnkiNBT-NeoForge-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-UXvjnzIZQcrEkLsRXfDFIOfQAHZ+Fl5EgAhsK34xA1tjaApsFB+KVvsXicihyGpxLhC0JUEnclFOuuNvUNZ19A==";
        };
        _1hght9DU = {
            "id" = "1hght9DU";
            "file" = "AnkiNBT-NeoForge-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-VII6jZbOeaezMtOPX04QiPAa6hurnRvuebJ+a6J4p9wObPhBM5pdlEGWeS7EzEPlT90hbauGvYxv30OlUSqifA==";
        };
        _jlWqxv7x = {
            "id" = "jlWqxv7x";
            "file" = "AnkiNBT-NeoForge-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-ZGLikrn42PQvjNuUdThZGLdVdceOKOvda0LHlT8joZfDAzJiBIJ43EoeeN/hs8L3WR5PmP/SnUszbbV1sRhPSg==";
        };
        _lx8fcfof = {
            "id" = "lx8fcfof";
            "file" = "AnkiNBT-NeoForge-mc1.21.6-1.0.0.jar";
            "hash" = "sha512-tLhF13ZmsePJJoNu+4/TR+AlTQ5Tk+WVF4g3fl5JsxLUk98/Qtpwjp+sELVsrR5PbO539Hb0EUG8GFukpQRt7A==";
        };
        _SgrHTj8l = {
            "id" = "SgrHTj8l";
            "file" = "AnkiNBT-NeoForge-mc1.21.7-1.0.0.jar";
            "hash" = "sha512-cg67RpT+pKgn6g2jdAv1f3+yW3nRPgQSjxPLQ24cjBpJl4Asb+srr836f91vXxIOxYfrXiZ/Fbx4lxNYdOjnzg==";
        };
        _AGsZNUvM = {
            "id" = "AGsZNUvM";
            "file" = "AnkiNBT-NeoForge-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-o4hKtkqcsqX4WpQzKIpHYtVzi8bsYF3FGRaev9mi8XO793llV2mRYe0z1u1vwivXl7+Ltc6Sj0CElLOhjKTu1Q==";
        };
        _8JYhXpRK = {
            "id" = "8JYhXpRK";
            "file" = "AnkiNBT-NeoForge-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-7xdP1rxPwzJcZwqfWKSZx2xqFL7nQeSGpyKrf1BlRgYvJGE3caH7OMripDjr2NcGTnZG1EFCzOhxlg6+y/vTIg==";
        };
        _W0U8bzXn = {
            "id" = "W0U8bzXn";
            "file" = "AnkiNBT-NeoForge-mc1.21.10-1.0.0.jar";
            "hash" = "sha512-WZM5gwx8vEzVkwfE+7KmGmZF8pzxB+5VRN10zhlWQQKaVPCWfLrcMgjcyMtt2yoR0+TuTxwjmIqtIb3VFCSS3g==";
        };
        _X7E9zUoB = {
            "id" = "X7E9zUoB";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-L+cXlDyefZAHs6vSPZFIFPrFpy9T2h5ITzsPgVO0PAboQq8gUxjTX6NNx+d8TQ1iHKlw/ROw3zXsg1QyO6Cr2w==";
        };
        _E92c83nP = {
            "id" = "E92c83nP";
            "file" = "AnkiNBT-Fabric-mc1.21-1.1.0.jar";
            "hash" = "sha512-Hri+ke/OV4NsUXsxpTpfh5wzFJKmYgvGyvKjALbblmdhOKOskrQr8ZFj+hB8zjoxQeBpSOt1ucmDM1q1KW3ZOg==";
        };
        _MJTtw7iP = {
            "id" = "MJTtw7iP";
            "file" = "AnkiNBT-Fabric-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-DtHXRTDapl1w4Lc2rimFbBVDVIIWjgwxjhqWlNvSNC3pT/8M0nET1PCIGFy/OZQHvulhD/zoHW/eBXAzmuQrXg==";
        };
        _jBOHxnJG = {
            "id" = "jBOHxnJG";
            "file" = "AnkiNBT-Fabric-mc1.21.2-1.1.0.jar";
            "hash" = "sha512-u3/Q+sPgRUITMknC+wkBLCVNoXh05vygbrKuLqdo/l909Y/KCJnLqjMyo+lQE9xAzngwdp+tBDDKQzToxzdC+Q==";
        };
        _DwoRiOUe = {
            "id" = "DwoRiOUe";
            "file" = "AnkiNBT-Fabric-mc1.21.3-1.1.0.jar";
            "hash" = "sha512-MzdlY4JI0xVg00wnTC14hFTZ3c7VdMNRfm9ZkUa/RrjRVer8r6pLfhpFaEc8+DCVW2Gk9h0SxIS10iaW04FUpQ==";
        };
        _jFwE10gy = {
            "id" = "jFwE10gy";
            "file" = "AnkiNBT-Fabric-mc1.21.4-1.1.0.jar";
            "hash" = "sha512-rzZpmfkAtR7e+ZCw7gCHa94/qgLcwElqcUA5rEnqjY2PysXR0l6hWYr9s4uXpuDxiOOD0P6k+ZZxXNPbyrCtkA==";
        };
        _IeFS8Mb3 = {
            "id" = "IeFS8Mb3";
            "file" = "AnkiNBT-Fabric-mc1.21.5-1.1.0.jar";
            "hash" = "sha512-SNoX/NSqrl6TWxLW6miqJo+WHrpqhk3eX0I3qdwtm9VuA65Jx6712yEZeBY8YfHQ3yxyhQ86jbnXTu35f5zZrg==";
        };
        _CXFm1lRE = {
            "id" = "CXFm1lRE";
            "file" = "AnkiNBT-Fabric-mc1.21.6-1.1.0.jar";
            "hash" = "sha512-7lAMm8FLPMRQk6+ev3McNLjq6mplv1zT9h+DZnRKmKXzYz+gHUBSQaz54ehIprlraVMNFbAa9pK4Wr6nenv7iA==";
        };
        _q0CeePrT = {
            "id" = "q0CeePrT";
            "file" = "AnkiNBT-Fabric-mc1.21.7-1.1.0.jar";
            "hash" = "sha512-+S43PnmkOGkEk9vd40hmk7yqGORQVICZm8e/ypQk/aQzhiYkuKWBIYU3wjyZ9wHruQFnldfK8kqcZSqdsRjl0Q==";
        };
        _SBgQWe3L = {
            "id" = "SBgQWe3L";
            "file" = "AnkiNBT-Fabric-mc1.21.8-1.1.0.jar";
            "hash" = "sha512-pnsO9XfMFGLwYkuODaQ3l+jXVz0vw1ohTyWNO0JGM7Iaoy52yanNBsCHm+xg9O4eT4DWBhlmNk+Onoj2ziJhRQ==";
        };
        _hNXp5TwK = {
            "id" = "hNXp5TwK";
            "file" = "AnkiNBT-Fabric-mc1.21.9-1.1.0.jar";
            "hash" = "sha512-V4sqn1Y+Rtw0M7Tq+va30KeHRwcKt+gCcEILw2pvluFlH3cijVOiGA3WBGinux1AabMTU0CuMxXhYIngFl5Bag==";
        };
        _rIdOuuD3 = {
            "id" = "rIdOuuD3";
            "file" = "AnkiNBT-Fabric-mc1.21.10-1.1.0.jar";
            "hash" = "sha512-gJpOGW6SudEzuxp3WzfQStii0SjtLGzkg8/g5ZrM3uaNb7+xEpMsEx1TL2X9Fnh35GRkMim6YHwJ0U4vH6yJ4g==";
        };
        _LsAjeJeS = {
            "id" = "LsAjeJeS";
            "file" = "AnkiNBT-Fabric-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-jqTCfRWpT5uZ8m70iavhMSCj53yeaK8+d5wFrv89F25lqgWgsdkXk4N8eyigqxWRabbb1X1DFmlNwK1jlbCaug==";
        };
        _7G5yI50Y = {
            "id" = "7G5yI50Y";
            "file" = "AnkiNBT-NeoForge-mc1.21-1.1.0.jar";
            "hash" = "sha512-koQgFjQsP7Mc57AsDxk1FpbdGK+3ojYt50P/bW0FsSPeCUjBR4i3edgitpNX6938AGKM3XyP8UkcMDCDB2EHgw==";
        };
        _nnFWmCvy = {
            "id" = "nnFWmCvy";
            "file" = "AnkiNBT-NeoForge-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-dK0axN228CEHbqWm4Z1PEZjkL6d0BrZ7e8bBuKfNB8OrBIO+0M9DQrlSmHNUPs0SVklirYOl7dLA8ELFMCedPA==";
        };
        _ME2H20lJ = {
            "id" = "ME2H20lJ";
            "file" = "AnkiNBT-NeoForge-mc1.21.2-1.1.0.jar";
            "hash" = "sha512-eY2R9MNUJlZiyL//bI/QukNPAwr2SYyMZzMnzaSZfVfeBO12+GMtjKzKoUMm28P3Z1DMQ+MG8MYFNiSy3gHh9g==";
        };
        _FnGCvoNh = {
            "id" = "FnGCvoNh";
            "file" = "AnkiNBT-NeoForge-mc1.21.3-1.1.0.jar";
            "hash" = "sha512-E8jgfH7sZ9L/1A2nPkHk7P7Aav2RSuNni0Nc5GgSNrE2JssZmGoq6T/7HTi5KulnaWrAW6dGIGP5nggz29cIhw==";
        };
        _Lsr0iJ9O = {
            "id" = "Lsr0iJ9O";
            "file" = "AnkiNBT-NeoForge-mc1.21.4-1.1.0.jar";
            "hash" = "sha512-bTEc2lGNa8FyNkkxw9GIljaT29aS3126w1oS5a7J2xvAGvAxD+Dt3ulmtDZu2ilmG1BgRgQb4VEiugVLtehSAg==";
        };
        _Y5amTFMt = {
            "id" = "Y5amTFMt";
            "file" = "AnkiNBT-NeoForge-mc1.21.5-1.1.0.jar";
            "hash" = "sha512-z/wwILko59I/j6VJcZLIQFPId2lUIdEoP9GSL40h5e9QkfTW0k6vnskqxtdIMAKGXnKx3j0IpBTfvFQLCK5WAA==";
        };
        _NT4Q8NdC = {
            "id" = "NT4Q8NdC";
            "file" = "AnkiNBT-NeoForge-mc1.21.6-1.1.0.jar";
            "hash" = "sha512-A2xbYmbj85VwGxtPJMw1d5Chjf8PjUX9b5WytN0bLZmT2sp84sD79oJZdNCpqJY952V5GhrxcmYYEoEmchXI2A==";
        };
        _KhVK91Yg = {
            "id" = "KhVK91Yg";
            "file" = "AnkiNBT-NeoForge-mc1.21.7-1.1.0.jar";
            "hash" = "sha512-bsnrS3XU2h0h7Bzru0ZqzXVcvbg/NhLbWcS6TDvdLvlO7xfrfZ5ZWh8+v206icZI6R4t9yCWU1uGR9yR5fDosA==";
        };
        _hwOqj1vh = {
            "id" = "hwOqj1vh";
            "file" = "AnkiNBT-NeoForge-mc1.21.8-1.1.0.jar";
            "hash" = "sha512-3B+ip2/C8fxYLcqSjTrCb/E+pFar9LImPXucNuZKrwxF/2HwGNv4tPOI2W9jmBVuuFmsVVTk1bnKxizsdHm/Jw==";
        };
        _LJQTYHYc = {
            "id" = "LJQTYHYc";
            "file" = "AnkiNBT-NeoForge-mc1.21.9-1.1.0.jar";
            "hash" = "sha512-DEutmjgWCXkBSvoCxPc0yi/qV4d8XR+30x+4Hj6glZdGsXFEZDcLolEH1ng/6dZmNOIPnR0JApJ4S/0gNwnP1A==";
        };
        _Jd9e3cIn = {
            "id" = "Jd9e3cIn";
            "file" = "AnkiNBT-NeoForge-mc1.21.10-1.1.0.jar";
            "hash" = "sha512-fsJ9LFJfixSf8aiqcS/0z9593bNkXAtjSIVBcMqYaysf/uDzC1hhqL6rJnL9NOe07cb+ugqlkJ74GBK//JQSpA==";
        };
        _4RRr7jmD = {
            "id" = "4RRr7jmD";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-teLEn+kB1xmbxI0iVeagRHc/Lm2yQLs9o0c28ee/0blaFjMblMv7ym2p8kYz56alzWA/zWZ3QAjs4GPuA7Kwiw==";
        };
        _VNOYeRnN = {
            "id" = "VNOYeRnN";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-1.2.0-beta.jar";
            "hash" = "sha512-xkJWifsJhXbvXYn2e62gUKU+wYRu7P42NGg8UzTz406VX5gSdF6qEewzLdB5Z8F3Ky+CfiamwgrGTSEXRtKw9g==";
        };
        _YdFDkSf6 = {
            "id" = "YdFDkSf6";
            "file" = "AnkiNBT-NeoForge-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-F97KKxGCeXbxeONY5/T/RcEMkWMWDzhRHyrs/r4GlfwJ4/nrIcKcn4pa/lnfSETu9xPia5SbrKn1bcK2ieNVnw==";
        };
        _5SMjObXU = {
            "id" = "5SMjObXU";
            "file" = "AnkiNBT-NeoForge-mc1.21.2-1.2.0.jar";
            "hash" = "sha512-PqFtiX61y85FVrEcg9ekcGa/OusXE9PIdQNxVa6q6MsSjUc1qxt16t98PqO2Br3EoUuXV0D/kmr+b6CgISGF6A==";
        };
        _yZmArA7Q = {
            "id" = "yZmArA7Q";
            "file" = "AnkiNBT-NeoForge-mc1.21.3-1.2.0.jar";
            "hash" = "sha512-Um57hKH6NN1IwV4OIXeuoTOvtCwBR6aGky2UftsX+MJgX+tEeBclclChI6qc+MhvFxOPbfTovTaWVMisIlVyaw==";
        };
        _AkyLeEbb = {
            "id" = "AkyLeEbb";
            "file" = "AnkiNBT-NeoForge-mc1.21.4-1.2.0.jar";
            "hash" = "sha512-LbljsBxV8yZUNe2aoKr/NRwF7WhVvgDVHx/CdqT2ugbBRBNP922vmSFAU+kCwRa5ggUCrusR9U2iGy4UbX314Q==";
        };
        _O5KOpR4Y = {
            "id" = "O5KOpR4Y";
            "file" = "AnkiNBT-NeoForge-mc1.21.5-1.2.0.jar";
            "hash" = "sha512-mZhoDGwUqCZOGQjjeFfeFeoNsN5Isb6DMXPWF7sCRsD/hnxnZ8JHOmIHnUeSMcJysiCri8BNdZNWt2fVh/YiyA==";
        };
        _4gccRoz5 = {
            "id" = "4gccRoz5";
            "file" = "AnkiNBT-NeoForge-mc1.21.6-1.2.0.jar";
            "hash" = "sha512-jvzb4iZCy+SM/scwUZf5nvAiLtr08Tg/fajk2E1miQ1TfwnmsTuovKUOsN4RVW3u27r6iKXsztkf3liTBxLQjw==";
        };
        _4VjqyoDE = {
            "id" = "4VjqyoDE";
            "file" = "AnkiNBT-NeoForge-mc1.21.7-1.2.0.jar";
            "hash" = "sha512-P/VZaVETj5vPkFrTub1Mg0ahNP9/x58w/3u2ttr4W+qMfu+xAt/l5b1YpdSYodaHjv4oLGLvMq+dGrEW6Q2G9w==";
        };
        _kZnayiif = {
            "id" = "kZnayiif";
            "file" = "AnkiNBT-NeoForge-mc1.21.8-1.2.0.jar";
            "hash" = "sha512-mXTdJ+KBZ1pb6u4IosTlj78Ax1nKQbVWshGtwX8xhgOQVtynAysALK05X7BBs39nE83LuiIRK4+s1iMYsxeo9w==";
        };
        _yM1t5T3t = {
            "id" = "yM1t5T3t";
            "file" = "AnkiNBT-NeoForge-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-KFAzASrNqA/WBzY6YfG/83d+5Lzx8SfIScqhx5uytrGmG1znEm2Zzq7coUU+uM2xY1w1/KYWqgUiDzNz2GELZg==";
        };
        _k9uMrRmN = {
            "id" = "k9uMrRmN";
            "file" = "AnkiNBT-NeoForge-mc1.21.10-1.2.0.jar";
            "hash" = "sha512-typXPf3yNnG05+bLAAjNOnFubOVIegCbfFIPfQHWNq1N/YSZeq6+5KuwsX1rywI23hUqfgnyfz8kx3F/ZQTF2g==";
        };
        _b3yi99LB = {
            "id" = "b3yi99LB";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-k3QdSejUxSS2xqJAheY9pgC0Kr2W6jEzwAX5DPM6JRD6dQ+XVA7v01jZ4GZT/wbpcJ2DBaH9m6smvDMNHf5Hdw==";
        };
        _DxNFS1tV = {
            "id" = "DxNFS1tV";
            "file" = "AnkiNBT-Fabric-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-41iA3FSLq1M7B7nRplOcTS3Y865bjqUmfNfFpLT9IR7VeBX4boQOoH3tXmFKXqCUhs3GUjI8aYghMbnpJge2Vw==";
        };
        _aE8I4s9v = {
            "id" = "aE8I4s9v";
            "file" = "AnkiNBT-Fabric-mc1.21.2-1.2.0.jar";
            "hash" = "sha512-GhoGWHnIMX+dqbuJWj7r6qlHx1zaVRvzvv1jv4gT/wE15fXo7UbCiOV/lILl2pWm87nb5ycOBAqw+DJP7rOjJg==";
        };
        _qbdZpE3j = {
            "id" = "qbdZpE3j";
            "file" = "AnkiNBT-Fabric-mc1.21.3-1.2.0.jar";
            "hash" = "sha512-emgj9b8Tawz164DGamYNn1sr5H1eYiiyoc2s729St4kn7tWyTKsvla6MvqJKX0JviSPXsLXgaQLwef0Nfn6cnA==";
        };
        _oITDulzi = {
            "id" = "oITDulzi";
            "file" = "AnkiNBT-Fabric-mc1.21.4-1.2.0.jar";
            "hash" = "sha512-sqGZVTbk/OqEwhGYNaqnP8pDj8LabV4208KknNT465hea107Z6HvROKOuTZ87oDfcX74g1hM8fCEUMRjC2vsIQ==";
        };
        _lOXvLJBr = {
            "id" = "lOXvLJBr";
            "file" = "AnkiNBT-Fabric-mc1.21.5-1.2.0.jar";
            "hash" = "sha512-i49sbgGhOvFTRrKxhlwHmVJauleQnI/pMWerSZ9TmDeRfvyVRi97vDvF/rBTUeQNvGblwjAqKz2CRnggW35UZg==";
        };
        _kAUhAOaJ = {
            "id" = "kAUhAOaJ";
            "file" = "AnkiNBT-Fabric-mc1.21.6-1.2.0.jar";
            "hash" = "sha512-VmukeYFQIJbWkGUByHl02xaYCens24W3vxyYYgYvuYxhQXZhZKbmyfb8vPjQIBDDpDvywXkDP0QQ04T/S9tVMQ==";
        };
        _tPpvvdnb = {
            "id" = "tPpvvdnb";
            "file" = "AnkiNBT-Fabric-mc1.21.7-1.2.0.jar";
            "hash" = "sha512-T8WpRiqtudbIXRJVN6bsc4YQnGJ2HNCOT9Lh01HLpOgNOC5SdxHQ3gc8oAxmQOVg36UaX7tpPzgR1ClDl0EIqg==";
        };
        _otLZUOsL = {
            "id" = "otLZUOsL";
            "file" = "AnkiNBT-Fabric-mc1.21.8-1.2.0.jar";
            "hash" = "sha512-g+Bt1G2mmdy4ayuhvM8GupdBnf+wAyx2HlvcmQfNNTvb6vqHjerr3cul1EJCkIJAyByhhHzUCJTDniU5draD5Q==";
        };
        _hy8wbFr5 = {
            "id" = "hy8wbFr5";
            "file" = "AnkiNBT-Fabric-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-p10+d9T6gVd1j3lYhegT06LJ1DwqVh8VXJDj5/vmqjKbB5YuDPHV5E83eTv6V5Z0i/B/uKiPsIxA8d9v2XjyRQ==";
        };
        _Ph8C7C5p = {
            "id" = "Ph8C7C5p";
            "file" = "AnkiNBT-Fabric-mc1.21.10-1.2.0.jar";
            "hash" = "sha512-yaOC+FthIS21Rv8BOMBRNHl03Z4xEWxYAWbQQFIm61UoDfIMSwfEftq/etMp5lFfZQhow6qtkfKz5/K+7aXVnQ==";
        };
        _T6r5AmQc = {
            "id" = "T6r5AmQc";
            "file" = "AnkiNBT-Fabric-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-3f7VIzA2BBmwHaVpNAcHvs39f7qSwfAxq3KFD65siUNheeEuD8SWHDzSMMUF0x2ATQ2IfxaJ6jIJx3vlMKWzRg==";
        };
        _80FhKSxL = {
            "id" = "80FhKSxL";
            "file" = "AnkiNBT-Fabric-mc1.21-1.2.4.jar";
            "hash" = "sha512-bh1DxIvXANEetCG9+yCCk3IxCcvX+muJbLCIo2GyLLmyeSDpD598txk6cu7UNYkQJUR1APDigkK2vmWzMcYKtw==";
        };
        _OCuiC7Wb = {
            "id" = "OCuiC7Wb";
            "file" = "AnkiNBT-Fabric-mc1.21.1-1.2.4.jar";
            "hash" = "sha512-QGLmCHaCxjf6c3TbabIBD8d54yI8oG05gQaMO/YkszUju3R67b6ZGN2ORbjzeMri0sf5gwznE1uA0g6c38rJuA==";
        };
        _cmkVyMuK = {
            "id" = "cmkVyMuK";
            "file" = "AnkiNBT-Fabric-mc1.21.2-1.2.4.jar";
            "hash" = "sha512-jMUjaZcoYieuP9iox6WHkG0DRRVYiSlPjDZq/mPgxrN6PHtiXBSfQlXeQ3IIb7fVqx3rHi1nZAYRp5gpo337DA==";
        };
        _PnNwehXT = {
            "id" = "PnNwehXT";
            "file" = "AnkiNBT-Fabric-mc1.21.3-1.2.4.jar";
            "hash" = "sha512-zoNwcp2xd228eGVV1ySabhsC43C0HI2Czqn5w9e8QLia+1AoLzJkjcXGUv6VVxknJx8W8J6dBqZlMq0QMpe6KA==";
        };
        _yjAUMecn = {
            "id" = "yjAUMecn";
            "file" = "AnkiNBT-Fabric-mc1.21.4-1.2.4.jar";
            "hash" = "sha512-3noaW3UHWqBgEb56d4geOuBVSqWM3pXy8UutIWUogOU84XGrlP3CTFnaSVOw+fGl68O03igQIg6uPXaeChxk5g==";
        };
        _4dLjFth4 = {
            "id" = "4dLjFth4";
            "file" = "AnkiNBT-Fabric-mc1.21.5-1.2.4.jar";
            "hash" = "sha512-B5DCtL1/hJqbkY4Lw0bbhoaEJHMKusujWtBhcunhGIr3LjknH34CtZLPnqbM83wRsMKi14fkhyrFDO+LjhjiCQ==";
        };
        _esnccYQo = {
            "id" = "esnccYQo";
            "file" = "AnkiNBT-Fabric-mc1.21.6-1.2.4.jar";
            "hash" = "sha512-mXNl72vD4pN/P8dyFS2wvs/YhTcxfLtFQVKOk0EXqk1SEKFrCdBOQrYrpKqbNGF3XkI+358uRl32aDmVucx3pw==";
        };
        _Bks9vVPz = {
            "id" = "Bks9vVPz";
            "file" = "AnkiNBT-Fabric-mc1.21.7-1.2.4.jar";
            "hash" = "sha512-7BYReBr/ZA/Cf8d3GKrvkgZiS91a3OkQCtTNklhUyQ8tsdiJMVR7F0jLs6uHUD2w75EerUJJcyIqHHsWaF3x6w==";
        };
        _pDLu43Ht = {
            "id" = "pDLu43Ht";
            "file" = "AnkiNBT-Fabric-mc1.21.8-1.2.4.jar";
            "hash" = "sha512-2Dh0TSqC+0ydDpBsUxxc6lOkxjGg+FLyM46uXiQtQpVD6CT6EGAnylYJgkmdvQxsFOrP0v5pAIHfMUSY9l9x3A==";
        };
        _j8Iu7cZT = {
            "id" = "j8Iu7cZT";
            "file" = "AnkiNBT-Fabric-mc1.21.9-1.2.4.jar";
            "hash" = "sha512-R9lSRYx5ax/UHc0YSY5XdmtISVLu4SgG7d5JdlgI+z7kzaQ6E3t4wtgOPwC6Y+ZPgLU4Z6nFJzTUCzZgl0K8Aw==";
        };
        _xHLb72UX = {
            "id" = "xHLb72UX";
            "file" = "AnkiNBT-Fabric-mc1.21.10-1.2.4.jar";
            "hash" = "sha512-naMO4jaFtU2/eMgPfTSOszvR9q0ZbPReiaqaRR36eu0A5umsaB3Ld4r2CKxkEd2QY99E6UAznLXtqtVl5JEdJQ==";
        };
        _FrZkHt6G = {
            "id" = "FrZkHt6G";
            "file" = "AnkiNBT-Fabric-mc1.21.11-1.2.4.jar";
            "hash" = "sha512-dEQj637EBioCq2lDCPWzWnkyuU8yYPRdsgqKHJKh+Xr2sJ3PGysP7e+1pRnE3lOWuCmrZfFa6eK/rF4y5sGezw==";
        };
        _Ed0otbh6 = {
            "id" = "Ed0otbh6";
            "file" = "AnkiNBT-Fabric-mc26.1-1.2.4.jar";
            "hash" = "sha512-7/PUTYmDSNzhpChpuGhkhWO6ExZ54uLFziKFXYNrCgr/paumUtT/PJ0grhB3vv22gZAHIVWWRmy1sdXiRASWAw==";
        };
        _ECFSNmNZ = {
            "id" = "ECFSNmNZ";
            "file" = "AnkiNBT-Fabric-mc26.1.1-1.2.4.jar";
            "hash" = "sha512-EFBKHV0Y2YbVyvJTUW3yamAuMZRwenWYu6OK2aOyTyBJBWs13nU9OWjmNsMvXKWCQpRYFAaf3m7bUT/SIDWd7w==";
        };
        _Rn3wocxw = {
            "id" = "Rn3wocxw";
            "file" = "AnkiNBT-Fabric-mc26.1.2-1.2.4.jar";
            "hash" = "sha512-sPXcIrB32n0WsI/yZ8qQZ7BGboge9ir3zqA4HCAvIqNWXhlAaFVLeZsAMzrN6jknA+PrMBUrVKYg0bwIJ3msSg==";
        };
        _gDvZg8HA = {
            "id" = "gDvZg8HA";
            "file" = "AnkiNBT-NeoForge-mc1.21-1.2.4.jar";
            "hash" = "sha512-9sQvGHDbczoRQsQ7WSuZFDRlMKwWXM3Edc/lQLZ6EprZeKqMfNySSNnLEoZVK6Gh6P+d+J5XySs0mrEaQdZG0w==";
        };
        _PHq2G5dF = {
            "id" = "PHq2G5dF";
            "file" = "AnkiNBT-NeoForge-mc1.21.1-1.2.4.jar";
            "hash" = "sha512-0RKeBLSkY855YwOZ+TOEHyykayXrMNfsTAyn29Vhd6Hq5SK7XaOLofQlPbIWaKrPvhY/w+u1PoFfjWScJVeirA==";
        };
        _ayplIk3X = {
            "id" = "ayplIk3X";
            "file" = "AnkiNBT-NeoForge-mc1.21.2-1.2.4.jar";
            "hash" = "sha512-ZBggtKLQmuUHMKkxkWDzYOLIU0SJhqTMwOMNuk0lQ7YOmBpSlWSMCNt485PA+Uvui8kc3sGeBHP0aUjILrADhQ==";
        };
        _J9lljJkr = {
            "id" = "J9lljJkr";
            "file" = "AnkiNBT-NeoForge-mc1.21.3-1.2.4.jar";
            "hash" = "sha512-8/WxiNuXkRPnkRyP52tAiAl3jp5QRvu0N95e0IOmyMmeOr3erwn8Z0FbmpZpl90AKHeoLjIc+IiuU/yLVJUQxQ==";
        };
        _Z2UmxIMU = {
            "id" = "Z2UmxIMU";
            "file" = "AnkiNBT-NeoForge-mc1.21.4-1.2.4.jar";
            "hash" = "sha512-C7YDaTkoRWX46XsYyHHiYMxcRsv6+fGsLJnFP70gzfknQdqygu/6SMK9vP0TF8i4YTFASm8MUIjr1SycxKMrPQ==";
        };
        _gBBHN2P8 = {
            "id" = "gBBHN2P8";
            "file" = "AnkiNBT-NeoForge-mc1.21.5-1.2.4.jar";
            "hash" = "sha512-v2RwLbM9lpuZDy6xxsOiDkJN8imZ5knxsn1rA5SExFqKlSzTWzDqedWpyk+t9UWicB99AltVJveej3u/wOvOvQ==";
        };
        _nIGwZHoY = {
            "id" = "nIGwZHoY";
            "file" = "AnkiNBT-NeoForge-mc1.21.6-1.2.4.jar";
            "hash" = "sha512-kDbOx9HgmxiyNB2kFBPxzmC4eovmJ47Zgh8WMlYj9n34v74N19qksqbkPBRzqsPMnVqlf0f9CyklifCdfax/cg==";
        };
        _gqaU3lB3 = {
            "id" = "gqaU3lB3";
            "file" = "AnkiNBT-NeoForge-mc1.21.7-1.2.4.jar";
            "hash" = "sha512-MNPsV5H+4Mwogc3O7lrS1chpQKK/pzgjTxKmb2dlY0Yn6vXuq2cAvx9CSQH72tHRb7RDAkRF6CP9ND5jBW2K2g==";
        };
        _ryed3b8D = {
            "id" = "ryed3b8D";
            "file" = "AnkiNBT-NeoForge-mc1.21.8-1.2.4.jar";
            "hash" = "sha512-OUm+FDVW6mOTThxDZHTsqSnQ8pbBIAYJDw8PtZlt76x2KrrOt8yMi1GUKm3gJ9YvBL6WX4mfGyN8muN1rtKRqg==";
        };
        _DTxnmbr1 = {
            "id" = "DTxnmbr1";
            "file" = "AnkiNBT-NeoForge-mc1.21.9-1.2.4.jar";
            "hash" = "sha512-kRhXgGAdsVy+oNV0HnVQlCqeqqmuhhhl+geFQRhqgyislWwjbfT9LVLMEh/Ke2mxN/TJ30pJwVpehryLaR9ALA==";
        };
        _xRG5lmOV = {
            "id" = "xRG5lmOV";
            "file" = "AnkiNBT-NeoForge-mc1.21.10-1.2.4.jar";
            "hash" = "sha512-lLkXWWKdzj7heISVFAkYB+wH6YdbN2KR203+QG0CWQBaeWWv5ZyuDz7OyhaS7B3UObTTL5pPW3UgQP8Qhu672Q==";
        };
        _GVvBX1iS = {
            "id" = "GVvBX1iS";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-1.2.4.jar";
            "hash" = "sha512-m07OQ9mRwtc3tANPOaXN2g4vlkIntj5KwA/uoW0jhvOS8ocoBlDtJs/CCH76G5egLkKv7J1Mzt1R5dBfSIVxGw==";
        };
        _XKDEEzV1 = {
            "id" = "XKDEEzV1";
            "file" = "AnkiNBT-NeoForge-mc26.1-1.2.4.jar";
            "hash" = "sha512-rikpzUfuSLod2gVVQsepOd1cOFrGjASHEQ5N0ybzIezfuxTp62JKIW6O8EiDDE+h+F7qsrHwBch5Hyq+LrcFsA==";
        };
        _4GShf3ma = {
            "id" = "4GShf3ma";
            "file" = "AnkiNBT-NeoForge-mc26.1.1-1.2.4.jar";
            "hash" = "sha512-iGHPTOUCIl2bEquXhzyajICegFXxMtPj1qmacLIq2gX7Inl9fPgaEEzaMTLRPtA2OCkA9lNOy+mBtSzNYpvmyQ==";
        };
        _JtyFZQEI = {
            "id" = "JtyFZQEI";
            "file" = "AnkiNBT-NeoForge-mc26.1.2-1.2.4.jar";
            "hash" = "sha512-Iaxcie9jj5gspJl6q971f87kY38sM8Xdo99oRhaTrOfCJ477hx+aALdKR4YGFvaJaayiC0Oym5Rg4gGMuYRqlA==";
        };
        _BmPvong1 = {
            "id" = "BmPvong1";
            "file" = "AnkiNBT-Fabric-mc26.1.1-2.0.0.jar";
            "hash" = "sha512-AE6WFMRgFu3WEryHAamQxml/psGiFd7bVogb3sIDcJN1AdqsNs5qx/wKpRmUw7hjcf1NuGuOsKhrW53l+bUVNA==";
        };
        _GmOaNgo5 = {
            "id" = "GmOaNgo5";
            "file" = "AnkiNBT-Fabric-mc1.21-2.0.0.jar";
            "hash" = "sha512-TYvR8k/GjvIdlgv5zU03+eSYEuML66C96HCvAOscGpN3A/2YDzfiEVBtpUElpRippG2tQtmQhLk06r3gDXCkxQ==";
        };
        _MWZGNPgm = {
            "id" = "MWZGNPgm";
            "file" = "AnkiNBT-Fabric-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-jU2qV3RHveZD2O9S6gIwysJS8jnclvc7+0DvucSg8ZxEfkenv7jPgI6Lz6wZHC9E04eS78hdvPoE7Red3Zw2Kg==";
        };
        _bfjDN6hn = {
            "id" = "bfjDN6hn";
            "file" = "AnkiNBT-Fabric-mc1.21.2-2.0.0.jar";
            "hash" = "sha512-AaWcL5OQKBprTGnxEJM/EKcKRN7UskMvby5DfF1XIm0QcxrAkBxchYf3S0TEzztevrFF+c7trsC11PEN4RMSjw==";
        };
        _YYhXicLY = {
            "id" = "YYhXicLY";
            "file" = "AnkiNBT-Fabric-mc1.21.3-2.0.0.jar";
            "hash" = "sha512-TXAOOHck/EMQyn3/YLCnGfkMqUvNsBm9mX+hFUdkGD4aUWR6E/SKp/V+VmZTm/MoktfpgdVmquZZq0z0w/vD3g==";
        };
        _Xqcurpkp = {
            "id" = "Xqcurpkp";
            "file" = "AnkiNBT-Fabric-mc1.21.4-2.0.0.jar";
            "hash" = "sha512-WKRgXe9bOnTyRTTLJ9zDEn3c4dDQGg53Rk7vZcUiAz18PKmTBD3s2RmHQDTRI0hKvALZ/vM4XvdzYEj7sLpu3A==";
        };
        _NvoE6jDA = {
            "id" = "NvoE6jDA";
            "file" = "AnkiNBT-Fabric-mc1.21.5-2.0.0.jar";
            "hash" = "sha512-Xl87JVBEdjQFNwqMeSdyGtsyhu1aWGRwi31xzwp+/0rBp5j6ZWdJ4/1DN3fdBXX95aNXpxte1DC0JuchWIVaVw==";
        };
        _DdZTy8kI = {
            "id" = "DdZTy8kI";
            "file" = "AnkiNBT-Fabric-mc1.21.6-2.0.0.jar";
            "hash" = "sha512-qvTkoDC1pC0qAfgJdY4rsXmaXk+QAAVBTLxsiZc9SVRCprStevR62/juJfWBcNTQYmjQae8zMTSRQ7RiKZxo4g==";
        };
        _SSuNENI6 = {
            "id" = "SSuNENI6";
            "file" = "AnkiNBT-Fabric-mc1.21.7-2.0.0.jar";
            "hash" = "sha512-jpdXLKUboeurmiG5TAfr16gLcHoKqqVfZrmd6FuT54egpzP/jXM5ovGp87CZhrHj7vmlVfUAR44cZvh8a/vacg==";
        };
        _JzN1ydH9 = {
            "id" = "JzN1ydH9";
            "file" = "AnkiNBT-Fabric-mc1.21.8-2.0.0.jar";
            "hash" = "sha512-Xza9ZRALk0kD9vmLP4w7i47nbvqZmTIbnsZSj1mRHn5veTDFxdqsEXmZOWd10wE9S0udz6GmsovL0Z5HRjNIPA==";
        };
        _lLsJJ4uD = {
            "id" = "lLsJJ4uD";
            "file" = "AnkiNBT-Fabric-mc1.21.9-2.0.0.jar";
            "hash" = "sha512-wfFLpFHhRYnxF19TEM4Rg+4DMAKfjKBjDP+E+jVtChV2+/Ao1CJdjtDcDCnYTMMcU7gQXwqvYiZwIU8ilwxCRQ==";
        };
        _SpOy0R6g = {
            "id" = "SpOy0R6g";
            "file" = "AnkiNBT-Fabric-mc1.21.10-2.0.0.jar";
            "hash" = "sha512-dg7qnWvaoUPZNyg+PKvPtq+9uFmuYlxB20A+nPW02EFH+iy26lqyPciZHyyCKFfOZu0OwtFIurXQVfyu+sfKKw==";
        };
        _b46gHBdJ = {
            "id" = "b46gHBdJ";
            "file" = "AnkiNBT-Fabric-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-UJ7/KHALy5rIDaRoFe5T4A7mVCv7ggb0kd78BcL4tjF1Jk1rRN2yr7KP6+qnTzgcmMEc5uHNG85GrRwvvF+ISg==";
        };
        _5ULrTRLQ = {
            "id" = "5ULrTRLQ";
            "file" = "AnkiNBT-Fabric-mc26.1-2.0.0.jar";
            "hash" = "sha512-WGGzvjkrsb0w7DqmxR46+0BQ+eh3G+CZ0C11Z3ExORXmWkrfs0OSt9ClofLFAqiZBxoE5hW3GAjWWE6W8bTVPA==";
        };
        _zpgNK4dG = {
            "id" = "zpgNK4dG";
            "file" = "AnkiNBT-Fabric-mc26.1.1-2.0.0.jar";
            "hash" = "sha512-mI1pMge7E3TTHu+9sFsO5B9urZ8bIzGZmgSTQgJhpUkmUKGXHkuth7i2QXMglrjIOSH0qV2NaSCtCUfgCjf+VA==";
        };
        _4WRPUllk = {
            "id" = "4WRPUllk";
            "file" = "AnkiNBT-Fabric-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-V4JHtqj/O5VxusSl8Ld7l6aYt10AEXfNgHgFmYSi9mc+okq5vgLyMwpEUz65WRL6VvPO6aaRH1SalMhh20Cfug==";
        };
        _rCJmeClY = {
            "id" = "rCJmeClY";
            "file" = "AnkiNBT-Fabric-mc26.2-2.0.0.jar";
            "hash" = "sha512-yhfQ6ZaKdUymBeQtsdnpcp5KAMVU/XgPI5ZG3HxYIFENqi8lYK0KOSchlnNjtwMPocRm/NCsxf6o+13cD2iCcA==";
        };
        _r04z2fOV = {
            "id" = "r04z2fOV";
            "file" = "AnkiNBT-NeoForge-mc1.21-2.0.0.jar";
            "hash" = "sha512-vduTcRxLSMohie7v1H+4ihnmo8jOZ9WH1Pq4v7UosP0sSoeJfK5W3WmG36mskPzXcq3vkKbS1RtJSLJEgf072w==";
        };
        _W2cJmopg = {
            "id" = "W2cJmopg";
            "file" = "AnkiNBT-NeoForge-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-VdfhbylkEjt3VjUcgRp+/TTC+iKc0IuJw1wdaP9hK1IqRwSu7MTZLFSJBdzFuETY2dhfr9wXnoCwX8iM//mXXg==";
        };
        _VUFe0lpy = {
            "id" = "VUFe0lpy";
            "file" = "AnkiNBT-NeoForge-mc1.21.2-2.0.0.jar";
            "hash" = "sha512-9GeLL/LFrJI8i+Ta9SqDlhsDoVarmAyTQHjNBscCE/hzYZxAWzBCO4EC62zkcILxwl3D+OobIs5JwpLteWEjzA==";
        };
        _QxerMXuD = {
            "id" = "QxerMXuD";
            "file" = "AnkiNBT-NeoForge-mc1.21.3-2.0.0.jar";
            "hash" = "sha512-V9uWKeQO59eC1YWvHSsentamzm0TjjiBRNj3zfWkwU+BZl1+L6q/PdehIsgPkVb/4VY+6E+IEc7Qkc8uVH72LA==";
        };
        _2gbsd9ps = {
            "id" = "2gbsd9ps";
            "file" = "AnkiNBT-NeoForge-mc1.21.4-2.0.0.jar";
            "hash" = "sha512-aMpgnrCLZURr5xU96PSCFU9uttAlm05tQvJrdMkmB5smXSd1+lAhzXcveM28pmTL9fscnlceJe9Mr0Y6g27/TQ==";
        };
        _8ZcdJghl = {
            "id" = "8ZcdJghl";
            "file" = "AnkiNBT-NeoForge-mc1.21.5-2.0.0.jar";
            "hash" = "sha512-o9mIBBZBaeXKZ+vXyblICJ9ynunAqwZw6Xc9shoh8epUhjMP7pJxL4xSFzPCuClk7ZN3VUHxlg7lqgJhvIYMpw==";
        };
        _qNjNRxJS = {
            "id" = "qNjNRxJS";
            "file" = "AnkiNBT-NeoForge-mc1.21.6-2.0.0.jar";
            "hash" = "sha512-JKOW4s8DYuHmkNE+HBhToRqFWpEboBKUOZ0avJ2LxoEPQx4/6xiAt5ssaapN13/rlfdLxlMCPb8vsLnqZGGKtw==";
        };
        _uhdlfd2M = {
            "id" = "uhdlfd2M";
            "file" = "AnkiNBT-NeoForge-mc1.21.7-2.0.0.jar";
            "hash" = "sha512-aF5XyCUXeeAvoAdXXxZQDW8UHHM2o3fd/NFQVxmn7gUfPNJ7f2hsdyOMJF+sYTcGh/cCF2H3NNcHxAep6kBfag==";
        };
        _MlPoIzNl = {
            "id" = "MlPoIzNl";
            "file" = "AnkiNBT-NeoForge-mc1.21.8-2.0.0.jar";
            "hash" = "sha512-UNf2N6v7g7g7OyOabdVRwGooZeWIrXCzmb+FGkiyMjmR2q+gqzG7JneXlUKXAaZDuZkC4l/8+2IkfUf0xwE01g==";
        };
        _2Cx1OZNG = {
            "id" = "2Cx1OZNG";
            "file" = "AnkiNBT-NeoForge-mc1.21.9-2.0.0.jar";
            "hash" = "sha512-IDDtR1wsu8ZqjBT8zrx7yc/dKw8DaTupPx2iHe1CDelUIaz8Xiapv9hZKMP8Ts5VipDlAduPJpBbCgXIgOlV9A==";
        };
        _MWfc7eia = {
            "id" = "MWfc7eia";
            "file" = "AnkiNBT-NeoForge-mc1.21.10-2.0.0.jar";
            "hash" = "sha512-oP8CcSwDGXol7kkAiERcAMM5B9DFZhnhdYGYhzBTEvqa+pMuekmPEQeMkqGb3R0uU3EFlYEH8pTlokXxTB8nAA==";
        };
        _siGfnmYi = {
            "id" = "siGfnmYi";
            "file" = "AnkiNBT-NeoForge-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-ndWwLrTiZrBe1+EUwlwBL7BGd0j0S03SN39iGiyk3JLyZ3sBdRnnoafQeiDj5/QIlBEgDuFHuihM8HnJM4I2JQ==";
        };
        _m7pFaT3y = {
            "id" = "m7pFaT3y";
            "file" = "AnkiNBT-NeoForge-mc26.1-2.0.0.jar";
            "hash" = "sha512-Yi8AzTsV4vicyY4crM5eyjx+R542/mlRXBW3FA8AGGvxo7jJXx8VXzWeOiSk8A/OvjNtUKa4jEjQvl7V7cjo7w==";
        };
        _HBGymnKO = {
            "id" = "HBGymnKO";
            "file" = "AnkiNBT-NeoForge-mc26.1.1-2.0.0.jar";
            "hash" = "sha512-mykUkFBoVxE+YNGY+kIXo0LiXJk8CExZAaSa8gtr3cFWFxPjhvu9eWugNd2AsFRdx68cdY0bjyad8g5gPsH3Eg==";
        };
        _1CEFDCbC = {
            "id" = "1CEFDCbC";
            "file" = "AnkiNBT-NeoForge-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-FLWWqmQD7sWQQ/dBQZPgeXwd5EmoRR7zI0ZBUZfjrK7cL+VqHgdXCGKwaLBy/SuIM/neBNgNl/fdWcponuFLOg==";
        };
        _eGwsMosg = {
            "id" = "eGwsMosg";
            "file" = "AnkiNBT-NeoForge-mc26.2-2.0.0.jar";
            "hash" = "sha512-aNzNKjxM0nefNGUuz8fQUY7b/j18uSj7LAmpNMo7oNtk5bHbH9Tkt4p85d++R/rFsGI20CC08SaawpBBo7bW4g==";
        };
    in {
        "abz1pebo" = _abz1pebo;
        "wITPEjsU" = _wITPEjsU;
        "HlTimq6i" = _HlTimq6i;
        "GzgNwcUX" = _GzgNwcUX;
        "MIDe4F9L" = _MIDe4F9L;
        "9kIbxjXD" = _9kIbxjXD;
        "ANilNz0A" = _ANilNz0A;
        "MZeVlg3N" = _MZeVlg3N;
        "C0hrzka1" = _C0hrzka1;
        "gTx8OhoR" = _gTx8OhoR;
        "T4uGGfXG" = _T4uGGfXG;
        "dgv2vzIx" = _dgv2vzIx;
        "CXlwkp7n" = _CXlwkp7n;
        "SPvzU1bi" = _SPvzU1bi;
        "cfBePUIt" = _cfBePUIt;
        "8gcgow6U" = _8gcgow6U;
        "1hght9DU" = _1hght9DU;
        "jlWqxv7x" = _jlWqxv7x;
        "lx8fcfof" = _lx8fcfof;
        "SgrHTj8l" = _SgrHTj8l;
        "AGsZNUvM" = _AGsZNUvM;
        "8JYhXpRK" = _8JYhXpRK;
        "W0U8bzXn" = _W0U8bzXn;
        "X7E9zUoB" = _X7E9zUoB;
        "E92c83nP" = _E92c83nP;
        "MJTtw7iP" = _MJTtw7iP;
        "jBOHxnJG" = _jBOHxnJG;
        "DwoRiOUe" = _DwoRiOUe;
        "jFwE10gy" = _jFwE10gy;
        "IeFS8Mb3" = _IeFS8Mb3;
        "CXFm1lRE" = _CXFm1lRE;
        "q0CeePrT" = _q0CeePrT;
        "SBgQWe3L" = _SBgQWe3L;
        "hNXp5TwK" = _hNXp5TwK;
        "rIdOuuD3" = _rIdOuuD3;
        "LsAjeJeS" = _LsAjeJeS;
        "7G5yI50Y" = _7G5yI50Y;
        "nnFWmCvy" = _nnFWmCvy;
        "ME2H20lJ" = _ME2H20lJ;
        "FnGCvoNh" = _FnGCvoNh;
        "Lsr0iJ9O" = _Lsr0iJ9O;
        "Y5amTFMt" = _Y5amTFMt;
        "NT4Q8NdC" = _NT4Q8NdC;
        "KhVK91Yg" = _KhVK91Yg;
        "hwOqj1vh" = _hwOqj1vh;
        "LJQTYHYc" = _LJQTYHYc;
        "Jd9e3cIn" = _Jd9e3cIn;
        "4RRr7jmD" = _4RRr7jmD;
        "VNOYeRnN" = _VNOYeRnN;
        "YdFDkSf6" = _YdFDkSf6;
        "5SMjObXU" = _5SMjObXU;
        "yZmArA7Q" = _yZmArA7Q;
        "AkyLeEbb" = _AkyLeEbb;
        "O5KOpR4Y" = _O5KOpR4Y;
        "4gccRoz5" = _4gccRoz5;
        "4VjqyoDE" = _4VjqyoDE;
        "kZnayiif" = _kZnayiif;
        "yM1t5T3t" = _yM1t5T3t;
        "k9uMrRmN" = _k9uMrRmN;
        "b3yi99LB" = _b3yi99LB;
        "DxNFS1tV" = _DxNFS1tV;
        "aE8I4s9v" = _aE8I4s9v;
        "qbdZpE3j" = _qbdZpE3j;
        "oITDulzi" = _oITDulzi;
        "lOXvLJBr" = _lOXvLJBr;
        "kAUhAOaJ" = _kAUhAOaJ;
        "tPpvvdnb" = _tPpvvdnb;
        "otLZUOsL" = _otLZUOsL;
        "hy8wbFr5" = _hy8wbFr5;
        "Ph8C7C5p" = _Ph8C7C5p;
        "T6r5AmQc" = _T6r5AmQc;
        "80FhKSxL" = _80FhKSxL;
        "OCuiC7Wb" = _OCuiC7Wb;
        "cmkVyMuK" = _cmkVyMuK;
        "PnNwehXT" = _PnNwehXT;
        "yjAUMecn" = _yjAUMecn;
        "4dLjFth4" = _4dLjFth4;
        "esnccYQo" = _esnccYQo;
        "Bks9vVPz" = _Bks9vVPz;
        "pDLu43Ht" = _pDLu43Ht;
        "j8Iu7cZT" = _j8Iu7cZT;
        "xHLb72UX" = _xHLb72UX;
        "FrZkHt6G" = _FrZkHt6G;
        "Ed0otbh6" = _Ed0otbh6;
        "ECFSNmNZ" = _ECFSNmNZ;
        "Rn3wocxw" = _Rn3wocxw;
        "gDvZg8HA" = _gDvZg8HA;
        "PHq2G5dF" = _PHq2G5dF;
        "ayplIk3X" = _ayplIk3X;
        "J9lljJkr" = _J9lljJkr;
        "Z2UmxIMU" = _Z2UmxIMU;
        "gBBHN2P8" = _gBBHN2P8;
        "nIGwZHoY" = _nIGwZHoY;
        "gqaU3lB3" = _gqaU3lB3;
        "ryed3b8D" = _ryed3b8D;
        "DTxnmbr1" = _DTxnmbr1;
        "xRG5lmOV" = _xRG5lmOV;
        "GVvBX1iS" = _GVvBX1iS;
        "XKDEEzV1" = _XKDEEzV1;
        "4GShf3ma" = _4GShf3ma;
        "JtyFZQEI" = _JtyFZQEI;
        "BmPvong1" = _BmPvong1;
        "GmOaNgo5" = _GmOaNgo5;
        "MWZGNPgm" = _MWZGNPgm;
        "bfjDN6hn" = _bfjDN6hn;
        "YYhXicLY" = _YYhXicLY;
        "Xqcurpkp" = _Xqcurpkp;
        "NvoE6jDA" = _NvoE6jDA;
        "DdZTy8kI" = _DdZTy8kI;
        "SSuNENI6" = _SSuNENI6;
        "JzN1ydH9" = _JzN1ydH9;
        "lLsJJ4uD" = _lLsJJ4uD;
        "SpOy0R6g" = _SpOy0R6g;
        "b46gHBdJ" = _b46gHBdJ;
        "5ULrTRLQ" = _5ULrTRLQ;
        "zpgNK4dG" = _zpgNK4dG;
        "4WRPUllk" = _4WRPUllk;
        "rCJmeClY" = _rCJmeClY;
        "r04z2fOV" = _r04z2fOV;
        "W2cJmopg" = _W2cJmopg;
        "VUFe0lpy" = _VUFe0lpy;
        "QxerMXuD" = _QxerMXuD;
        "2gbsd9ps" = _2gbsd9ps;
        "8ZcdJghl" = _8ZcdJghl;
        "qNjNRxJS" = _qNjNRxJS;
        "uhdlfd2M" = _uhdlfd2M;
        "MlPoIzNl" = _MlPoIzNl;
        "2Cx1OZNG" = _2Cx1OZNG;
        "MWfc7eia" = _MWfc7eia;
        "siGfnmYi" = _siGfnmYi;
        "m7pFaT3y" = _m7pFaT3y;
        "HBGymnKO" = _HBGymnKO;
        "1CEFDCbC" = _1CEFDCbC;
        "eGwsMosg" = _eGwsMosg;
        "fabric-1.21" = _GmOaNgo5;
        "fabric-1.21.1" = _MWZGNPgm;
        "fabric-1.21.2" = _bfjDN6hn;
        "fabric-1.21.3" = _YYhXicLY;
        "fabric-1.21.4" = _Xqcurpkp;
        "fabric-1.21.5" = _NvoE6jDA;
        "fabric-1.21.6" = _DdZTy8kI;
        "fabric-1.21.7" = _SSuNENI6;
        "fabric-1.21.8" = _JzN1ydH9;
        "fabric-1.21.9" = _lLsJJ4uD;
        "fabric-1.21.10" = _SpOy0R6g;
        "fabric-1.21.11" = _b46gHBdJ;
        "fabric-26.1" = _5ULrTRLQ;
        "fabric-26.1.1" = _zpgNK4dG;
        "fabric-26.1.2" = _4WRPUllk;
        "fabric-26.2" = _rCJmeClY;
        "neoforge-1.21" = _r04z2fOV;
        "neoforge-1.21.1" = _W2cJmopg;
        "neoforge-1.21.2" = _VUFe0lpy;
        "neoforge-1.21.3" = _QxerMXuD;
        "neoforge-1.21.4" = _2gbsd9ps;
        "neoforge-1.21.5" = _8ZcdJghl;
        "neoforge-1.21.6" = _qNjNRxJS;
        "neoforge-1.21.7" = _uhdlfd2M;
        "neoforge-1.21.8" = _MlPoIzNl;
        "neoforge-1.21.9" = _2Cx1OZNG;
        "neoforge-1.21.10" = _MWfc7eia;
        "neoforge-1.21.11" = _siGfnmYi;
        "neoforge-26.1" = _m7pFaT3y;
        "neoforge-26.1.1" = _HBGymnKO;
        "neoforge-26.1.2" = _1CEFDCbC;
        "neoforge-26.2" = _eGwsMosg;
        "pkg-1.0.0" = _X7E9zUoB;
        "pkg-1.1.0" = _4RRr7jmD;
        "pkg-1.2.0" = _T6r5AmQc;
        "pkg-1.2.4" = _JtyFZQEI;
        "pkg-2.0.0" = _eGwsMosg;
        "default" = _eGwsMosg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ankinbt";
        id = "NRoR9UxD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}