{lib, callPackage, ...}:
let
    versions = (let
        _HTR1uSSf = {
            "id" = "HTR1uSSf";
            "file" = "first-class-flying-1.1.2.jar";
            "hash" = "sha512-bZwhQfic24fRCfY+IVT+ZbvwtqohMwaGMoanU68FUEkk0JKjh9je0dRFpgWpb/sK6GLvkUoLYaAxTHQheJdg5A==";
        };
        _zFMxUkft = {
            "id" = "zFMxUkft";
            "file" = "first-class-flying-mc1.21-1.21.1-1.2.0.jar";
            "hash" = "sha512-Ztl1tcMgLjVqBYyDstNTPYdXdMS0jhgn7T685JZBcTdSqNRrrkDsvCeyt6//lH1MXTbiRWBkP9q3GPkQmNk0ng==";
        };
        _ndqW7JXp = {
            "id" = "ndqW7JXp";
            "file" = "first-class-flying-mc1.21.2-1.21.3-1.2.0.jar";
            "hash" = "sha512-pRZa3VR/ngvzy02uyRNRTtYn9Mok/cGo5IvaMr+rdSBjEkFHK9OhaExNEy9cCGNvq1Z1yPJwwOvWKQBS4H9QKA==";
        };
        _ZTgn5zme = {
            "id" = "ZTgn5zme";
            "file" = "first-class-flying-mc1.21.4-1.2.0.jar";
            "hash" = "sha512-E/Uar+Tohn7q13CQhll1TebLJZzlYxp5eXs+t6c2DTTvSxK2/sJrxOg2rjYy+yq1SPJO/ZdXIeOUdsdtSfrrzQ==";
        };
        _AZLMZHUP = {
            "id" = "AZLMZHUP";
            "file" = "first-class-flying-mc1.21.5-1.21.7-1.2.0.jar";
            "hash" = "sha512-eAVqp9maYe/3Ig/YXJ8tQUUoR+fUTV9+0YcWBgQObjZvii7VbsaqszPUIsjFMkKLV03oCJJONMo/skzVJgTsnQ==";
        };
        _1kYRmFeI = {
            "id" = "1kYRmFeI";
            "file" = "first-class-flying-mc1.21.8-1.2.0.jar";
            "hash" = "sha512-S6FdD/O2pf6spgx3nrSZOI+XM5THNRtRHD3Kq1+VAFvsOUXAKPcXM5SyoMRWrTx4xe3m/i3lGdeHZuMa1P3T0g==";
        };
        _O92IM3Ms = {
            "id" = "O92IM3Ms";
            "file" = "first-class-flying-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-4fVWFZq1IIusrJqYzMkgHxbw8lJOwkQSL3cl8kuvEkQj8juGQDA6D1PGVgfunHUOFcuZ156sWL8G/9Q4xjq9GA==";
        };
        _aqBFS34b = {
            "id" = "aqBFS34b";
            "file" = "first-class-flying-mc1.21.10-1.2.0.jar";
            "hash" = "sha512-GtmvaspZ7RE3slZ20HOfOVdUj7Q6fb5r0OUPA+uZoplD/9JpdEhtlyzt5anajSUzkDqQ8UoSp/SGxaPj/80tlg==";
        };
        _gIi8irrs = {
            "id" = "gIi8irrs";
            "file" = "first-class-flying-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-pu1fD23gZQUKk7aUYA2BZTJKD0Qqc6yLbJPJjY+X5zGCNz3Dk8SWkKFR98CV6FK/faWbSVyvT/sx6rN3xyYOcw==";
        };
        _e1lyM9M4 = {
            "id" = "e1lyM9M4";
            "file" = "first-class-flying-mc26.1-26.1.2-1.2.0.jar";
            "hash" = "sha512-YJL2HJe/wT96osFC25ZchDL+wZa1DS+hMpXsnks3TSRIpRa3Be96vuWt0c1igoWbX/jWBQ+N9Fl/qVAOwTiEWQ==";
        };
        _To7xG6Qb = {
            "id" = "To7xG6Qb";
            "file" = "first-class-flying-mc1.21-1.21.1-1.2.1.jar";
            "hash" = "sha512-sVuXfgOBpK02yINlFC7nPnvgDKzI6muL5iROw7XDmu7HHBRJT7g9o3fKgduiPH1SJXMu0ZAxmMn0LLTFzRTAeg==";
        };
        _KN4oWNeI = {
            "id" = "KN4oWNeI";
            "file" = "first-class-flying-mc1.21.2-1.21.3-1.2.1.jar";
            "hash" = "sha512-Cr4zSdlbJ7CaVMYmXNNqhLKPaW6xIIqxDFSFefA4jyW3CgI9QAdiQRZIg+ooExBPmwmHB7rkgIFVl6BaQFQMBw==";
        };
        _TMwa8Dpp = {
            "id" = "TMwa8Dpp";
            "file" = "first-class-flying-mc1.21.4-1.2.1.jar";
            "hash" = "sha512-R2CL/AVVJXq4j7sB6ikEah5V7MnksbboPMaoG8S1RRQ6JWS6ofp92/gPp+94Oe/aX/XYRrdUq2OspSHmPQli+A==";
        };
        _7cJL8q5Q = {
            "id" = "7cJL8q5Q";
            "file" = "first-class-flying-mc1.21.5-1.21.7-1.2.1.jar";
            "hash" = "sha512-xKF4PTM0ixUCxvHbYeX5h2wTLSwVRpEHywtUVy9IxAom6ueiADRFbI7gYxcvTUTh6fxurFWlZ2nh51Le/B+ifQ==";
        };
        _Z2sgoROC = {
            "id" = "Z2sgoROC";
            "file" = "first-class-flying-mc1.21.8-1.2.1.jar";
            "hash" = "sha512-iosL1QXo4GQdfnwrMFS4yTbB5LPzDhb3w5+EbAjoAr8xkJJdQrWEpMif4d3QDhNEM9IHB9GUq3VgDFkjX1hRIw==";
        };
        _mvm3mGGP = {
            "id" = "mvm3mGGP";
            "file" = "first-class-flying-mc1.21.9-1.2.1.jar";
            "hash" = "sha512-zmx4tsmb/8m7pe/iP5+jfU7TVwcgile/kzo9F27g+9rvn1Ri2Nw7dhyHbuzgZ/pjE+I2hRAOEBKSnDjVh2CZdw==";
        };
        _4zL3bNZh = {
            "id" = "4zL3bNZh";
            "file" = "first-class-flying-mc1.21.10-1.2.1.jar";
            "hash" = "sha512-tCJEXje96QsrPdOd4xuMC+fLdTOuv3wBfLD5eA2+Izdy4FthVtdSFyvxF6EIILqteYH171DzwwBmo1Fp3Hqj5A==";
        };
        _vDXPSGuy = {
            "id" = "vDXPSGuy";
            "file" = "first-class-flying-mc1.21.11-1.2.1.jar";
            "hash" = "sha512-HVJ+yhAlqkD5qIy0ZTy/gSD2ZwHZ7rxRVt3ro+q51DWvKOH5iyx2MXHYMxXXqDPytOe4Miorx8M720zBC86DAw==";
        };
        _97Ee31Mb = {
            "id" = "97Ee31Mb";
            "file" = "first-class-flying-mc26.1-26.1.2-1.2.1.jar";
            "hash" = "sha512-FhspnWyJxOWSvP4Igaz3blV6tP1M3k8bxxPbmsN9k40Zle9+n2Lc4ltFqlhza4YrS7b38Olf0hCP9HJaBfOl4Q==";
        };
        _RYCeUxdb = {
            "id" = "RYCeUxdb";
            "file" = "first-class-flying-neoforge-26.1.2-1.2.1+native.20260919.jar";
            "hash" = "sha512-D3ZXapKymhS6qBNGwGL9uE3H4qu/B9igEASSTSxD0X1cZ1hcPQbh+BjMDpjTY9GLoUS6tNSXT0ZVVgd0wUlnRg==";
        };
        _LnnD0xJk = {
            "id" = "LnnD0xJk";
            "file" = "first-class-flying-neoforge-26.1.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-cNe3yFAUOVMgIRiSBNWe0lvefijgi8jqMzNX3KR0tZKPrRo0GsdOz00HNEITS/EAD9KjVRRvOigEIGYV16dVoA==";
        };
        _cnqhLkQl = {
            "id" = "cnqhLkQl";
            "file" = "first-class-flying-neoforge-26.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-rbORyXbzLPTPOdnGvTKKgT0IsFyxAPblrMj3z3aEAkk058TyQibxq2C1qsSmbbCLD5Kg5FWWmGFf2RGJwDvPXg==";
        };
        _4a9coBwo = {
            "id" = "4a9coBwo";
            "file" = "first-class-flying-neoforge-1.21.10-1.2.1+native.20260919.jar";
            "hash" = "sha512-usvC6rnCFDh4CcpTcxK6IQdYgyLC2grTabAsynXijLQ+Gn16+LRlnDB6v5mw3CNgV8NKsaNysp+Pge4gH2Marg==";
        };
        _lUdgtyzQ = {
            "id" = "lUdgtyzQ";
            "file" = "first-class-flying-neoforge-1.21.9-1.2.1+native.20260919.jar";
            "hash" = "sha512-DYzKwSJZ5RwY30wAW6UhJVR2zI79aQ9Qlkurznle8XRGChdolzqblZa4zsOkf7YO1ofo3mrftvPUx91/2nRWBg==";
        };
        _imnOsegg = {
            "id" = "imnOsegg";
            "file" = "first-class-flying-neoforge-1.21.8-1.2.1+native.20260919.jar";
            "hash" = "sha512-jQtcm59ECOJDLFKcz5yiyxTIkQcEuw4h4suK4S4x8U83bydh3x8z/Xl3+rWln7mTJOTfRpUMz4isE9rL+qo5VQ==";
        };
        _whd5UWrZ = {
            "id" = "whd5UWrZ";
            "file" = "first-class-flying-neoforge-1.21.7-1.2.1+native.20260919.jar";
            "hash" = "sha512-Nj1sPdB3ZroBOh6NwzR2abGqrF91FLZm4Sp1be8RRz+N5yjxj0qOCiV1YSZD8PzHo8eHLnE4uWWqIJ+1ducuiw==";
        };
        _4YF8Qnao = {
            "id" = "4YF8Qnao";
            "file" = "first-class-flying-neoforge-1.21.6-1.2.1+native.20260919.jar";
            "hash" = "sha512-2nOQDPwEBFQq+MnvN2sqwZAueuDRosrPFt6Kxrmr3OBdr5ld1ZctyHZJA0XgF1A4yExmKg7RQBNw/gPBMX37+A==";
        };
        _M4UTADzI = {
            "id" = "M4UTADzI";
            "file" = "first-class-flying-neoforge-1.21.5-1.2.1+native.20260919.jar";
            "hash" = "sha512-Rvrh82pXy27Xjsm8cEvbAKMhcjf5xStbJB7y/GhxIOzkhhtYbSPlxqMuV8jEYZMppnRIdkcx+e7tiZEhvi+GSw==";
        };
        _plBbQcVA = {
            "id" = "plBbQcVA";
            "file" = "first-class-flying-neoforge-1.21.4-1.2.1+native.20260919.jar";
            "hash" = "sha512-T+gZXpWU9APogUWbeacKZzbw+3LrVGxjnallynWR/fH/w0GIqCSR4bISNNc6Co0cwKZBcV8LLs1DvMvFkPvaNw==";
        };
        _Qm93SXf1 = {
            "id" = "Qm93SXf1";
            "file" = "first-class-flying-neoforge-1.21.3-1.2.1+native.20260919.jar";
            "hash" = "sha512-26/cfoVGp70giqzEOAkSLjDUjJrtjwobl/17xHrAzlMMIthM3rj/MW+3UxS2bID6sYayhXvgPubPH3qMcfTgqw==";
        };
        _KPVFPTfg = {
            "id" = "KPVFPTfg";
            "file" = "first-class-flying-neoforge-1.21.2-1.2.1+native.20260919.jar";
            "hash" = "sha512-icjQ9d1KdlHxXMzctvNbCYDbZBOmvrwi4Hdu3l1F61XfSOc5Qgmq1iefkGcEKe9AurQKZ3T7lYT/2DTza/o1yA==";
        };
        _NrCsyqEX = {
            "id" = "NrCsyqEX";
            "file" = "first-class-flying-neoforge-1.21.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-RcjxyoJ1oPlTDruPNw13sibH09+9/G7SY2D+eEoLlS+auzo5743N52nh3RvCeLG/JDaOw/A1rozrB1A3xj/TFQ==";
        };
        _d7K7TGBK = {
            "id" = "d7K7TGBK";
            "file" = "first-class-flying-neoforge-1.21-1.2.1+native.20260919.jar";
            "hash" = "sha512-gJWWG2E3rmMjwv8Z5JLZy9Q4PCUraj/nbuj2aAOopr3+7diK/dRgWnSArNGKDLJN6pNvuaaoT8dP4OZ/j7qgYg==";
        };
        _qhgpEdaF = {
            "id" = "qhgpEdaF";
            "file" = "first-class-flying-forge-1.21.3-1.2.1+native.20260919.jar";
            "hash" = "sha512-zlNSLrzUdaoJAorudENWeunUmwLh3oHj8uLALa7G7wu7XxK8MiNMGwoGOtf6y18q9sjr9HnWPU6LKzdyLNlHTg==";
        };
        _AyKx26NP = {
            "id" = "AyKx26NP";
            "file" = "first-class-flying-forge-26.1.2-1.2.1+native.20260919.jar";
            "hash" = "sha512-zUjYRpjv4+8yl74xkeqaTyk8xqBf2tyFGgU7ft/uaVrSdraka+XASnYoLVtWkj+ZVOgs/e4qMc/y/eY8lNVmAw==";
        };
        _AzYFtNAc = {
            "id" = "AzYFtNAc";
            "file" = "first-class-flying-forge-26.1.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-rJR4yKcef0BVsy9Aq2yR1HGP5dZ4OD6iVO0a3aFDd/myggh6zSR8YTe83x2NGu0lkE3b1Eu2pqjdA4nBYilIeQ==";
        };
        _CHnikige = {
            "id" = "CHnikige";
            "file" = "first-class-flying-forge-26.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-BXTsnnBgJ+ENUDP35LYQcr1D89oLQTS72yJygjIDIOcgkDuXTQXHWZuQ3QPMTPMlHuj3DV9aCuFbyY7/RtD1Fw==";
        };
        _xZhaqtg9 = {
            "id" = "xZhaqtg9";
            "file" = "first-class-flying-forge-1.21.10-1.2.1+native.20260919.jar";
            "hash" = "sha512-7uiu8Nz0Fz1OTduUikJifgJ+SzyIAminasB3zoIAYKlatcjja/Kh94rvLf+i3IYN4gmmIbvNB3NWJQCQ7bWPCg==";
        };
        _5hGebxOu = {
            "id" = "5hGebxOu";
            "file" = "first-class-flying-forge-1.21.9-1.2.1+native.20260919.jar";
            "hash" = "sha512-TsIBQjGSO/lcAqiQABbGXjEBRdUKC+ICWCXlBYXORpcdl5pYAIpRZcX+gZrJ+9VIJJvYNrCZUgVcnTksoVNsmw==";
        };
        _ZkREmHAz = {
            "id" = "ZkREmHAz";
            "file" = "first-class-flying-forge-1.21.8-1.2.1+native.20260919.jar";
            "hash" = "sha512-Bax9L/KzRFp43quizYGZ5Gg8Os9pFbBnUkfz4KiD6YXvsTsSgjqj/ZTysXnfvlLGV656Al4fklggRN6nhUakmg==";
        };
        _K9hw8Wdp = {
            "id" = "K9hw8Wdp";
            "file" = "first-class-flying-forge-1.21.7-1.2.1+native.20260919.jar";
            "hash" = "sha512-aS3BM3RGllCnoJj82sf2dRQf/6fNNkcnrHGsEdMsMHgiqd23tUHEMwC7poGIYq9YA5eOeEsLVbCTtW5KBuWo8w==";
        };
        _iUZiJYvp = {
            "id" = "iUZiJYvp";
            "file" = "first-class-flying-forge-1.21.6-1.2.1+native.20260919.jar";
            "hash" = "sha512-lhaBR2ln/nCmcU86bgTUcTTaj87Yluv3iNZL9rXFc17fuoSzQCExyHobIstUIUxqEI3jeNj8ERvnDfkhZIdvGg==";
        };
        _icmGfaMP = {
            "id" = "icmGfaMP";
            "file" = "first-class-flying-forge-1.21.5-1.2.1+native.20260919.jar";
            "hash" = "sha512-Cqd0GiBiOqJlh3tYZFxyk537s2ipIikUiiA2tbCilQ6dWDB9+07TOnnCXMCnWhXs0Bx/jLjLKgE4nK6tdlqKKA==";
        };
        _QTaifRlL = {
            "id" = "QTaifRlL";
            "file" = "first-class-flying-forge-1.21.4-1.2.1+native.20260919.jar";
            "hash" = "sha512-aYkOQ9qzs5b8d8yuxKZuSXqrEME9JG3Wf5Cw1ljsXz+GDbKnpswmr/RPVaSDauc9Aoi1uVKl5SSm3napL3T4+g==";
        };
        _2bwORUIU = {
            "id" = "2bwORUIU";
            "file" = "first-class-flying-forge-1.21.1-1.2.1+native.20260919.jar";
            "hash" = "sha512-WsvoCXumT+Qub9q23YlCVsOhI+tZsO2TxSWhwV3QPpfyX99IWIotwLV62/eJ/1oMfYLfidBbKrgjMvlHSKFqSg==";
        };
        _190bEKU8 = {
            "id" = "190bEKU8";
            "file" = "first-class-flying-forge-1.21-1.2.1+native.20260919.jar";
            "hash" = "sha512-X27GxUGZ1XZepQ6hg0FpCTmU0dBUxiJBZoRp4p+bdFvBnea2K2om76qIdTHZscwmZqU4TFuyMatCvtC09PsPUA==";
        };
        _UnIAIth7 = {
            "id" = "UnIAIth7";
            "file" = "first-class-flying-neoforge-1.21.11-1.2.1+native.20260919.jar";
            "hash" = "sha512-PEm7Y9yNnu3Lmb1o0Q+LSy4zwVpNUGyvJNPeYkwg4vDUkF6KDE5QdRPw7nzdZA2hCPaSeP+dlKfggAKzni38oA==";
        };
        _P9jLA51p = {
            "id" = "P9jLA51p";
            "file" = "first-class-flying-forge-1.21.11-1.2.1+native.20260919.jar";
            "hash" = "sha512-u+Zk4SrVf/xqb6TUTPRBbd7qQsCsCzTj5MT2EBM2uU0m2fICzCoWDgK/5KxWDRUkBFiuFTepwf8UaD0bAkkf2A==";
        };
    in {
        "HTR1uSSf" = _HTR1uSSf;
        "zFMxUkft" = _zFMxUkft;
        "ndqW7JXp" = _ndqW7JXp;
        "ZTgn5zme" = _ZTgn5zme;
        "AZLMZHUP" = _AZLMZHUP;
        "1kYRmFeI" = _1kYRmFeI;
        "O92IM3Ms" = _O92IM3Ms;
        "aqBFS34b" = _aqBFS34b;
        "gIi8irrs" = _gIi8irrs;
        "e1lyM9M4" = _e1lyM9M4;
        "To7xG6Qb" = _To7xG6Qb;
        "KN4oWNeI" = _KN4oWNeI;
        "TMwa8Dpp" = _TMwa8Dpp;
        "7cJL8q5Q" = _7cJL8q5Q;
        "Z2sgoROC" = _Z2sgoROC;
        "mvm3mGGP" = _mvm3mGGP;
        "4zL3bNZh" = _4zL3bNZh;
        "vDXPSGuy" = _vDXPSGuy;
        "97Ee31Mb" = _97Ee31Mb;
        "RYCeUxdb" = _RYCeUxdb;
        "LnnD0xJk" = _LnnD0xJk;
        "cnqhLkQl" = _cnqhLkQl;
        "4a9coBwo" = _4a9coBwo;
        "lUdgtyzQ" = _lUdgtyzQ;
        "imnOsegg" = _imnOsegg;
        "whd5UWrZ" = _whd5UWrZ;
        "4YF8Qnao" = _4YF8Qnao;
        "M4UTADzI" = _M4UTADzI;
        "plBbQcVA" = _plBbQcVA;
        "Qm93SXf1" = _Qm93SXf1;
        "KPVFPTfg" = _KPVFPTfg;
        "NrCsyqEX" = _NrCsyqEX;
        "d7K7TGBK" = _d7K7TGBK;
        "qhgpEdaF" = _qhgpEdaF;
        "AyKx26NP" = _AyKx26NP;
        "AzYFtNAc" = _AzYFtNAc;
        "CHnikige" = _CHnikige;
        "xZhaqtg9" = _xZhaqtg9;
        "5hGebxOu" = _5hGebxOu;
        "ZkREmHAz" = _ZkREmHAz;
        "K9hw8Wdp" = _K9hw8Wdp;
        "iUZiJYvp" = _iUZiJYvp;
        "icmGfaMP" = _icmGfaMP;
        "QTaifRlL" = _QTaifRlL;
        "2bwORUIU" = _2bwORUIU;
        "190bEKU8" = _190bEKU8;
        "UnIAIth7" = _UnIAIth7;
        "P9jLA51p" = _P9jLA51p;
        "fabric-26.1" = _97Ee31Mb;
        "fabric-26.1.1" = _97Ee31Mb;
        "fabric-26.1.2" = _97Ee31Mb;
        "fabric-1.21" = _To7xG6Qb;
        "fabric-1.21.1" = _To7xG6Qb;
        "fabric-1.21.2" = _KN4oWNeI;
        "fabric-1.21.3" = _KN4oWNeI;
        "fabric-1.21.4" = _TMwa8Dpp;
        "fabric-1.21.5" = _7cJL8q5Q;
        "fabric-1.21.6" = _7cJL8q5Q;
        "fabric-1.21.7" = _7cJL8q5Q;
        "fabric-1.21.8" = _Z2sgoROC;
        "fabric-1.21.9" = _mvm3mGGP;
        "fabric-1.21.10" = _4zL3bNZh;
        "fabric-1.21.11" = _vDXPSGuy;
        "neoforge-26.1.2" = _RYCeUxdb;
        "neoforge-26.1.1" = _LnnD0xJk;
        "neoforge-26.1" = _cnqhLkQl;
        "neoforge-1.21.10" = _4a9coBwo;
        "neoforge-1.21.9" = _lUdgtyzQ;
        "neoforge-1.21.8" = _imnOsegg;
        "neoforge-1.21.7" = _whd5UWrZ;
        "neoforge-1.21.6" = _4YF8Qnao;
        "neoforge-1.21.5" = _M4UTADzI;
        "neoforge-1.21.4" = _plBbQcVA;
        "neoforge-1.21.3" = _Qm93SXf1;
        "neoforge-1.21.2" = _KPVFPTfg;
        "neoforge-1.21.1" = _NrCsyqEX;
        "neoforge-1.21" = _d7K7TGBK;
        "neoforge-1.21.11" = _UnIAIth7;
        "forge-1.21.3" = _qhgpEdaF;
        "forge-26.1.2" = _AyKx26NP;
        "forge-26.1.1" = _AzYFtNAc;
        "forge-26.1" = _CHnikige;
        "forge-1.21.10" = _xZhaqtg9;
        "forge-1.21.9" = _5hGebxOu;
        "forge-1.21.8" = _ZkREmHAz;
        "forge-1.21.7" = _K9hw8Wdp;
        "forge-1.21.6" = _iUZiJYvp;
        "forge-1.21.5" = _icmGfaMP;
        "forge-1.21.4" = _QTaifRlL;
        "forge-1.21.1" = _2bwORUIU;
        "forge-1.21" = _190bEKU8;
        "forge-1.21.11" = _P9jLA51p;
        "pkg-1.1.2" = _HTR1uSSf;
        "pkg-1.2.0+mc1.21-1.21.1" = _zFMxUkft;
        "pkg-1.2.0+mc1.21.2-1.21.3" = _ndqW7JXp;
        "pkg-1.2.0+mc1.21.4" = _ZTgn5zme;
        "pkg-1.2.0+mc1.21.5-1.21.7" = _AZLMZHUP;
        "pkg-1.2.0+mc1.21.8" = _1kYRmFeI;
        "pkg-1.2.0+mc1.21.9" = _O92IM3Ms;
        "pkg-1.2.0+mc1.21.10" = _aqBFS34b;
        "pkg-1.2.0+mc1.21.11" = _gIi8irrs;
        "pkg-1.2.0+mc26.1-26.1.2" = _e1lyM9M4;
        "pkg-1.2.1+mc1.21-1.21.1" = _To7xG6Qb;
        "pkg-1.2.1+mc1.21.2-1.21.3" = _KN4oWNeI;
        "pkg-1.2.1+mc1.21.4" = _TMwa8Dpp;
        "pkg-1.2.1+mc1.21.5-1.21.7" = _7cJL8q5Q;
        "pkg-1.2.1+mc1.21.8" = _Z2sgoROC;
        "pkg-1.2.1+mc1.21.9" = _mvm3mGGP;
        "pkg-1.2.1+mc1.21.10" = _4zL3bNZh;
        "pkg-1.2.1+mc1.21.11" = _vDXPSGuy;
        "pkg-1.2.1+mc26.1-26.1.2" = _97Ee31Mb;
        "pkg-1.2.1+mc26.1.2-neoforge" = _RYCeUxdb;
        "pkg-1.2.1+mc26.1.1-neoforge" = _LnnD0xJk;
        "pkg-1.2.1+mc26.1-neoforge" = _cnqhLkQl;
        "pkg-1.2.1+mc1.21.10-neoforge" = _4a9coBwo;
        "pkg-1.2.1+mc1.21.9-neoforge" = _lUdgtyzQ;
        "pkg-1.2.1+mc1.21.8-neoforge" = _imnOsegg;
        "pkg-1.2.1+mc1.21.7-neoforge" = _whd5UWrZ;
        "pkg-1.2.1+mc1.21.6-neoforge" = _4YF8Qnao;
        "pkg-1.2.1+mc1.21.5-neoforge" = _M4UTADzI;
        "pkg-1.2.1+mc1.21.4-neoforge" = _plBbQcVA;
        "pkg-1.2.1+mc1.21.3-neoforge" = _Qm93SXf1;
        "pkg-1.2.1+mc1.21.2-neoforge" = _KPVFPTfg;
        "pkg-1.2.1+mc1.21.1-neoforge" = _NrCsyqEX;
        "pkg-1.2.1+mc1.21-neoforge" = _d7K7TGBK;
        "pkg-1.2.1+mc1.21.3-forge" = _qhgpEdaF;
        "pkg-1.2.1+mc26.1.2-forge" = _AyKx26NP;
        "pkg-1.2.1+mc26.1.1-forge" = _AzYFtNAc;
        "pkg-1.2.1+mc26.1-forge" = _CHnikige;
        "pkg-1.2.1+mc1.21.10-forge" = _xZhaqtg9;
        "pkg-1.2.1+mc1.21.9-forge" = _5hGebxOu;
        "pkg-1.2.1+mc1.21.8-forge" = _ZkREmHAz;
        "pkg-1.2.1+mc1.21.7-forge" = _K9hw8Wdp;
        "pkg-1.2.1+mc1.21.6-forge" = _iUZiJYvp;
        "pkg-1.2.1+mc1.21.5-forge" = _icmGfaMP;
        "pkg-1.2.1+mc1.21.4-forge" = _QTaifRlL;
        "pkg-1.2.1+mc1.21.1-forge" = _2bwORUIU;
        "pkg-1.2.1+mc1.21-forge" = _190bEKU8;
        "pkg-1.2.1+mc1.21.11-neoforge" = _UnIAIth7;
        "pkg-1.2.1+mc1.21.11-forge" = _P9jLA51p;
        "default" = _P9jLA51p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-class-flying";
        id = "vOwWxw5n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/Swiyss/first-class-flying/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}