{lib, callPackage, ...}:
let
    versions = (let
        _4SWfBMbc = {
            "id" = "4SWfBMbc";
            "file" = "applemod-1.0.0.jar";
            "hash" = "sha512-ZGEhqC3r/CH7sTKTl40cXGgx1yMtUxJ5ud80SgUsBK77Am8ZHjMUE5yYPLtqApiN/rxHjAMguCH0nbSgDWM6bg==";
        };
        _taCOv5QJ = {
            "id" = "taCOv5QJ";
            "file" = "appletreemod-1.0.1.jar";
            "hash" = "sha512-LZ83BJ7TebePXgm+7QnWljI5N3gdEWKXKYPlbqhHwt3vhktzFLGdzzjjeC8bXgnCgCBVrWpU7JwAW/CSycYj6A==";
        };
        _zFQ05sVY = {
            "id" = "zFQ05sVY";
            "file" = "appletreemod-1.0.2.jar";
            "hash" = "sha512-+OoaiRk+woIFMqH1Np7w51bf+yUW3hU7IZfHC4D9K4AdxIN0gCASwZrQz0Ke3cpM67QUU0H656E0d5n0pq8BCA==";
        };
        _KMdD6BTQ = {
            "id" = "KMdD6BTQ";
            "file" = "appletreemod-1.1.0.jar";
            "hash" = "sha512-33Bw3WtAsmKmRRzuYpOVL+LL2vKT4tk6ixXj7YnCFdc2hMrrjnITLlmvgEnN14uRBibSd7LoSDbuBnnxLPIGmQ==";
        };
        _UOHsvplu = {
            "id" = "UOHsvplu";
            "file" = "appletreemod-1.1.1.jar";
            "hash" = "sha512-3pbMR103dsq+sGXIKAQygDQgsOtmJQn/NZcvoH6DRaXvGBgzPlVNEyhkIdFW9BytprNyzqGKVcR4U47pDPLojw==";
        };
        _40jQftA4 = {
            "id" = "40jQftA4";
            "file" = "appletreemod-1.1.2-for-1.20.6.jar";
            "hash" = "sha512-7rq/H9rfRFwhIWHB/QLbBiZCXV/N9r0OZxV4q/3vbseZoyVzSTVInrkPMVrrzn//bF+HMTB0igs5nAuXd0x2ww==";
        };
        _mItUsmYO = {
            "id" = "mItUsmYO";
            "file" = "appletreemod-1.1.2-for-1.21.1.jar";
            "hash" = "sha512-aNOd0gNmeVsACsGHrR9s27pjNQhamx1bChLnFF7Hf/sZ9ybj5VblP2jA9TWHBIB+U8li0AsjklLjB5UyXn9JQQ==";
        };
        _JVcRkvkB = {
            "id" = "JVcRkvkB";
            "file" = "appletreemod-1.2.0-for-1.20.6.jar";
            "hash" = "sha512-GESxSoDDCzaKbVRkEXIybRLWJZ1j4LZtRXGIU1rWMKXwJRDV4H88WR1KhXVj15d8d8PBxkprtsjkRFDpaBKtqg==";
        };
        _Cjwy1O1Q = {
            "id" = "Cjwy1O1Q";
            "file" = "appletreemod-1.2.0-for-1.21.1.jar";
            "hash" = "sha512-5jR8WBnb+0ghtA7DMEOEt4X6h34Hrs9cjU9llCmcI8SnUxTDZXkb63i+jFQMPbj59QP2U/NKIGUA5KRgKIy/7w==";
        };
        _hKwdsTRF = {
            "id" = "hKwdsTRF";
            "file" = "appletreemod-1.2.0-for-1.20.1.jar";
            "hash" = "sha512-UB1tStkvttN3r7jtUDhi9mr3gVk9t57G/q5uIPhuyt2nqnELQ2+2f1i/dC9JSsBLLrzi37AC04Tuu19VMmDR7w==";
        };
        _pDyzXzSH = {
            "id" = "pDyzXzSH";
            "file" = "appletreemod-1.3.0-for-1.20.1.jar";
            "hash" = "sha512-XMRpBa7LjvIhiixm+SyVU12WW1O4rn0O3mQp9grGbvNxEH3XpF/bverRL5nqjUdjoxsboZxjheH5qn+4X8KRbw==";
        };
        _ueQ5KYtF = {
            "id" = "ueQ5KYtF";
            "file" = "appletreemod-1.3.0-for-1.20.6.jar";
            "hash" = "sha512-4/WZ3G4V7rjwFnEcxDSQCGfH/6nAYPKqqMP9JXMBenHY8w+FaDfFxZ3QPlDI8iAjlJNFc8QTgU3cyGBniQSNAg==";
        };
        _HKaweSgu = {
            "id" = "HKaweSgu";
            "file" = "appletreemod-1.3.1-for-1.20.6.jar";
            "hash" = "sha512-R2PenCBAvpfMbdTPle5PWWNBEcjxrJdjJOiSzcrSrEuzonFshHyiWdU+ezhbCqWAElsDLp/c8mgTTmyXA8IxhA==";
        };
        _lRXrhoCi = {
            "id" = "lRXrhoCi";
            "file" = "appletreemod-1.3.1-for-1.21.1.jar";
            "hash" = "sha512-gKqc/1p3+oE4lSUIf2CFZUneyhNNqubLibRLcuyWolflaJ6gvSXBqvNy50Sl/3TJmKqkG4pZ6YpP/eHkjZ8xVQ==";
        };
        _nVeoW1Cq = {
            "id" = "nVeoW1Cq";
            "file" = "appletreemod-1.3.1-for-1.19.2.jar";
            "hash" = "sha512-5OfaoV8vjx3SFKeu8wt12IJgKlwe95Y0il/h7Ec9b2C+xlmXZCrvor3a2IjVzfnyXVmFs7cbOireRW/rwP728g==";
        };
        _VMPEBauA = {
            "id" = "VMPEBauA";
            "file" = "appletreemod-1.3.2-for-1.20.1.jar";
            "hash" = "sha512-pHinqWNbTQXUTyClKMv0Flmm/cQMQfU6tQ49DkQDAVjQpFWMTf0wsrPo+om32KnnKXuWmxtx3YbzRVsu09xEpA==";
        };
        _s5oaTPmb = {
            "id" = "s5oaTPmb";
            "file" = "appletreemod-1.3.2-for-1.21.1.jar";
            "hash" = "sha512-mLyzKeiEQQcWuU4BKsLCypBVJHuOcC9WiT5sk90ykMKwytexG7AfO+xnVLVJcUaROJURK1xWQGrQ/1i91TSMRw==";
        };
        _vXg1nUPa = {
            "id" = "vXg1nUPa";
            "file" = "appletreemod-1.4.0-for-1.20.1.jar";
            "hash" = "sha512-il2AIGOshB70GIZL5f2X2qI7GxU1z4Jz1f6ODbN6IDXMaKuimUy9cThCpXSvnaumbRaiOBf7p6iOdc0lnH7tcw==";
        };
        _99XOVTqq = {
            "id" = "99XOVTqq";
            "file" = "appletreemod-1.4.1-for-1.20.1.jar";
            "hash" = "sha512-x8UVmTCmc243bPPdWXjCh7dpp9xPLv0ItovC6IDBUPbW01xQYIY0YVfDnNskJo0YAIW2n9uVq1t5SMjp+aw7dQ==";
        };
        _zgbifw7A = {
            "id" = "zgbifw7A";
            "file" = "appletreemod-1.4.1-for-1.21.1.jar";
            "hash" = "sha512-svjQWyKz2uSrZcPX8Sif2PNhKNgI2+iFE4NWvBfWDxN3Z1goVgoBsAharxYgrYRBEDim7Pnvm5SOQvaqw1ZCGw==";
        };
        _y0sAtIyt = {
            "id" = "y0sAtIyt";
            "file" = "appletreemod-1.4.2-for-1.21.4.jar";
            "hash" = "sha512-Flnx539+OgudMfy/3PMXP0kQTWraraRf+tOWMyHvxY53oK8YpAWBNA8DlVSaw+AhoITehSsV2G0WSqDQdVrkyA==";
        };
        _lmRmssNe = {
            "id" = "lmRmssNe";
            "file" = "appletreemod-1.4.2-for-1.21.1.jar";
            "hash" = "sha512-nkkCtTDnrFjxwNIlxrYmAc5HiEPvcCX9/jF/hGkUl65n3w5doZrSBshUKMRfVRQcUsBuXmBA/Q2KO/Sp96wxxw==";
        };
        _FFMMSaSO = {
            "id" = "FFMMSaSO";
            "file" = "appletreemod-1.4.2-for-1.21.4.jar";
            "hash" = "sha512-DP5Cg7ZL3M1NwHCUtrYFhDpwYz9EuvvMtwmFBi4Zvn8d+p1aRHU4r+kr6K1hasgf9/QUm7IcxiwHZ8eThOpWZQ==";
        };
        _In5tDumf = {
            "id" = "In5tDumf";
            "file" = "appletreemod-1.4.2-for-1.21.1.jar";
            "hash" = "sha512-9btpuqdoIikDrxPRQ7Ppx8TKaXAZH3Jc6ypqFMUn4CRyNdH591zC1oRwomWM8w47xKMsAB/4Zl5ndz5I4W30Gw==";
        };
        _VK8yAPTF = {
            "id" = "VK8yAPTF";
            "file" = "appletreemod-1.4.2-for-1.20.1.jar";
            "hash" = "sha512-5P7VIAN9TyyUfkRUIvPpAKrNtIvs7oBV3eHSirFgjlB536xZKc/li9/txNaqK1pNhT6/F1YeVrcyNSeeQNuYig==";
        };
        _i6F7P0Qm = {
            "id" = "i6F7P0Qm";
            "file" = "appletreemod-1.4.3-for-1.20.1.jar";
            "hash" = "sha512-lZarqrcIsBuqa8LJAsiyMaKeUxeFuHsDEvRM6z/3wPDTq2f0hua01nNOFpDvkAbK+ESLEG/Sc64QBQc7BhXTog==";
        };
        _A1KqavGA = {
            "id" = "A1KqavGA";
            "file" = "appletreemod-1.4.3-for-1.21.1.jar";
            "hash" = "sha512-nP1bGi0/s8cft3sCPll8oUHMadWigX8SRdnwq46u9QxilnxyxX3yM33w2PbHN96mBJ5F9j5XLdgTfuGn/lSlZQ==";
        };
        _Q3TfBY9y = {
            "id" = "Q3TfBY9y";
            "file" = "appletreemod-1.4.3-for-1.21.4.jar";
            "hash" = "sha512-/t1XscI1xI8ryBFbd++Z7yoXNH0AcZ+OjFiUk4gDQxi1oIM4ulNg2aGwFA9oAaDrP7ztpqf/2g87MOb1+QhK1Q==";
        };
        _EK5BJYE9 = {
            "id" = "EK5BJYE9";
            "file" = "appletreemod-2.0.0-for-1.20.1.jar";
            "hash" = "sha512-HZYccKnNAIqm2/SuPJkaJy9LYU3ECUFvW+4PRbta7AZXShFc2iPayqLfWYfMGMEX01K8G8xz+twPNNZlfGoTCg==";
        };
        _WWb2Bnbd = {
            "id" = "WWb2Bnbd";
            "file" = "appletreemod-2.0.1-for-1.20.1.jar";
            "hash" = "sha512-0ZDcfRqD9Id7CreBd1KBQTkFxESRlfIeerMLvJEqsplbHxyvaGrAV5t+PtODbNEO2DDwgFgqyOOLCsh5xCu4Xw==";
        };
        _lXictY82 = {
            "id" = "lXictY82";
            "file" = "appletreemod-2.0.2-for-1.20.1.jar";
            "hash" = "sha512-R2wGFSMMz+55RrqIiQMmCvY444hdnGHEUIRwi7jQIrHfMeVIn6bbYuqxnQE2YlksUCq7s6zndS+mNZGFtwOikQ==";
        };
        _w22XMpR4 = {
            "id" = "w22XMpR4";
            "file" = "appletreemod-1.4.4-for-1.21.1.jar";
            "hash" = "sha512-ZYkT+Cr//buXxNAn4wO9CBUvF4vaehoWm8yCnyCp/GHRNQsCqd7pG0lEklx/yOMN6gXC96HxNdHJ1Rqn2WlT/Q==";
        };
        _pfehYJiQ = {
            "id" = "pfehYJiQ";
            "file" = "appletreemod-2.0.2-for-1.21.1.jar";
            "hash" = "sha512-5Zp5BdpqekZLFocZGg2oNLpbcuWLzOY/tCsnJYpExB4oXpGp/WuKtPE5Dqj2NNdenh/bfeZQMAccgZqU7yKTPQ==";
        };
    in {
        "4SWfBMbc" = _4SWfBMbc;
        "taCOv5QJ" = _taCOv5QJ;
        "zFQ05sVY" = _zFQ05sVY;
        "KMdD6BTQ" = _KMdD6BTQ;
        "UOHsvplu" = _UOHsvplu;
        "40jQftA4" = _40jQftA4;
        "mItUsmYO" = _mItUsmYO;
        "JVcRkvkB" = _JVcRkvkB;
        "Cjwy1O1Q" = _Cjwy1O1Q;
        "hKwdsTRF" = _hKwdsTRF;
        "pDyzXzSH" = _pDyzXzSH;
        "ueQ5KYtF" = _ueQ5KYtF;
        "HKaweSgu" = _HKaweSgu;
        "lRXrhoCi" = _lRXrhoCi;
        "nVeoW1Cq" = _nVeoW1Cq;
        "VMPEBauA" = _VMPEBauA;
        "s5oaTPmb" = _s5oaTPmb;
        "vXg1nUPa" = _vXg1nUPa;
        "99XOVTqq" = _99XOVTqq;
        "zgbifw7A" = _zgbifw7A;
        "y0sAtIyt" = _y0sAtIyt;
        "lmRmssNe" = _lmRmssNe;
        "FFMMSaSO" = _FFMMSaSO;
        "In5tDumf" = _In5tDumf;
        "VK8yAPTF" = _VK8yAPTF;
        "i6F7P0Qm" = _i6F7P0Qm;
        "A1KqavGA" = _A1KqavGA;
        "Q3TfBY9y" = _Q3TfBY9y;
        "EK5BJYE9" = _EK5BJYE9;
        "WWb2Bnbd" = _WWb2Bnbd;
        "lXictY82" = _lXictY82;
        "w22XMpR4" = _w22XMpR4;
        "pfehYJiQ" = _pfehYJiQ;
        "forge-1.20.6" = _HKaweSgu;
        "forge-1.21.1" = _A1KqavGA;
        "forge-1.20.1" = _lXictY82;
        "forge-1.19.2" = _nVeoW1Cq;
        "forge-1.21.4" = _Q3TfBY9y;
        "neoforge-1.21.1" = _pfehYJiQ;
        "pkg-1.0.0" = _4SWfBMbc;
        "pkg-1.0.1" = _taCOv5QJ;
        "pkg-1.0.2" = _zFQ05sVY;
        "pkg-1.1.0" = _KMdD6BTQ;
        "pkg-1.1.1" = _UOHsvplu;
        "pkg-1.1.2" = _mItUsmYO;
        "pkg-1.2.0" = _hKwdsTRF;
        "pkg-1.3.0" = _ueQ5KYtF;
        "pkg-1.3.1" = _nVeoW1Cq;
        "pkg-1.3.2" = _s5oaTPmb;
        "pkg-1.4.0" = _vXg1nUPa;
        "pkg-1.4.1" = _zgbifw7A;
        "pkg-1.4.2" = _lmRmssNe;
        "pkg-1.4.2b" = _In5tDumf;
        "pkg-1.4.2c" = _VK8yAPTF;
        "pkg-1.4.3" = _Q3TfBY9y;
        "pkg-2.0.0" = _EK5BJYE9;
        "pkg-2.0.1" = _WWb2Bnbd;
        "pkg-2.0.2" = _pfehYJiQ;
        "pkg-1.4.4" = _w22XMpR4;
        "default" = _pfehYJiQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appletree";
        id = "MGQKGtHO";
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