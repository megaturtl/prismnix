{lib, callPackage, ...}:
let
    versions = (let
        _4Jflb9c9 = {
            "id" = "4Jflb9c9";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.2.jar";
            "hash" = "sha512-0gqfd+oiypjLiATaIczEY79xgwhzc962/JaJ/6MHYmioxw8VW6JpSegLZU181OoxzOD6PHrTYPo56M2V2COoyw==";
        };
        _oADrvgP0 = {
            "id" = "oADrvgP0";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.2.zip";
            "hash" = "sha512-rblIK818bvgNfWB7AXWnI+QVtoP7oYeiYGDweVPMWC86QpMsfO/mpDtxaSqa70z1i4iSHn3ger9X7/hg0zuDmg==";
        };
        _rlTB5EgK = {
            "id" = "rlTB5EgK";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.3.jar";
            "hash" = "sha512-wt+NueB8aKtJeVQobb6sPTwQ0u0DIjIv0VognjJj0mQg20cu5XwYngDgjcgr7+UuYlqx9Cit5TPhWmjkbfsQNw==";
        };
        _vZ7XaqWn = {
            "id" = "vZ7XaqWn";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.3.zip";
            "hash" = "sha512-m6yB9qo+auxdnQOWF8A/VwqkBrE/TQ0mw1byBzSk17SD8tZjVbv0PAV8aViixSbsTT11gD1fHw2x9ZqT/mS1Mw==";
        };
        _c2hODCpE = {
            "id" = "c2hODCpE";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.4.jar";
            "hash" = "sha512-FmLtzcSV7uaY27ZEQKtfFkNdNSlZRpHrfj1eqA+m0XLr/qQnIqKm3Ha4QNvy4hupa5MFCpjlNWXaBEXiowlq7A==";
        };
        _GmVPoI3V = {
            "id" = "GmVPoI3V";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.4.zip";
            "hash" = "sha512-9fRsBYMJ0VrEfPJmwOkjrnZfl34ILFwt22ITqWW6F71uGrsVklbQ7OTCi+ws7tXRD9f09HPkORG/RKGkZsPGCg==";
        };
        _f3sr5h1u = {
            "id" = "f3sr5h1u";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.1.jar";
            "hash" = "sha512-0ZBq42FcaKPEGLmtdtp3/UBnz1Jm3yt5bsdz6CeERnrJsv6o1AatCZYWmRdED17nzwkEEx6wo5VtgsqL+fNLBA==";
        };
        _J1Skghxj = {
            "id" = "J1Skghxj";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.1.zip";
            "hash" = "sha512-r2cPTej+5sO1if/HBjgbwgzQxtPrvTt9tig5JWxk2HosgxeX4BqvFmyxzPnkj8gXmqKK8ZpddshKH9HH2ccmmw==";
        };
        _F5DIqDaA = {
            "id" = "F5DIqDaA";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.5.jar";
            "hash" = "sha512-zSwpuHuYkKoAtRmHyVPN/3V2pnh22lUdftjwWnnG8oMplYKFyIpcAi8zS1+rLm6sDxEEdwzCtvdNp0XxgyApow==";
        };
        _B9kOX22n = {
            "id" = "B9kOX22n";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.5.zip";
            "hash" = "sha512-PlIpDzykETxFN1eY+2G54ag5+7eZc4O3hZs50JMP3luJ5Oc/YNmwecC7haeZdAY4YxKrjw7rk/ftV0J9ygcK5g==";
        };
        _U7sdUhPt = {
            "id" = "U7sdUhPt";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.2.jar";
            "hash" = "sha512-85dsKAfJL50x+azWBEsWSbrFHsKsBHojS0Q7hVZsiFNcnDUT5SGfkgyioBnFqraDaZDeie5LdSGf0nbrbQoXLw==";
        };
        _f6F8FMEs = {
            "id" = "f6F8FMEs";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.2.zip";
            "hash" = "sha512-N1AYodHzLYhL/Fm30qazYNsi0LSIirgrKR4jbFlzhhEhiuj+SSXwzU61yu3j1XTa/s6LQNnuQobevGqCq6Gzqw==";
        };
        _3JdDwFmC = {
            "id" = "3JdDwFmC";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.6.jar";
            "hash" = "sha512-PHJt38ogW4TqGJJbzHdrmg9JCq+PV2uRPPC//nlzqj6t1xub5CAxpCdzz8PBfL16/FLfVl+Y71JKSMTWEri+Iw==";
        };
        _5YGZye6p = {
            "id" = "5YGZye6p";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.6.zip";
            "hash" = "sha512-wwImrZU6xc3iXzUT9cmZ+A7A4IGwk8hL8FaHpg7ezc0WcFTiiXYZq/eIu+jTLELEy4dPnGTfN+sgAWcMrAlW8Q==";
        };
        _4btsWtZa = {
            "id" = "4btsWtZa";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.3.jar";
            "hash" = "sha512-q328mlhYD9ZnBQe6j8dPfNQcRos5TTxvz3F0q9LrYRrgu+1UeMANAsj6uAITMDz13cSZUiy4izJ3b3wNA0WHBA==";
        };
        _9k9ATrQ4 = {
            "id" = "9k9ATrQ4";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.3.zip";
            "hash" = "sha512-rcbWvUlPMwrU254AnQB49gt66qoOp6j4VAxKIwVJTzJ5oVQOUxWgW9HehFNSeinPmw+hAmSePsY2+ilWpFXZvg==";
        };
        _jLKMGJ5Q = {
            "id" = "jLKMGJ5Q";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.7.jar";
            "hash" = "sha512-MUJsQNNu/i0YyjZlZ++EHJMzJIZuFqUYkJ3bo8cmwBLRYOBgM22pAmirsfGGUlY1r5XD7mMgltX+qhbrdgYgjA==";
        };
        _E8b54yDT = {
            "id" = "E8b54yDT";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.7.zip";
            "hash" = "sha512-IQhm9cJOj62B2txB9XXCuUdjAR4JtR8bGogLIdZokewYpeE5MYljZ6Siqto3VS5Fv5vJm37EXicm0591SOyplA==";
        };
        _Wxyl2TX9 = {
            "id" = "Wxyl2TX9";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.4.jar";
            "hash" = "sha512-Efo7daKLPCNuviBVDJtrP9z6TZlUz+nCF9g8BmMZ616vKN8nYLZBohbgiEij5x4RFxCGmDPbFZV3Kd4pC2zGyg==";
        };
        _GWnxholy = {
            "id" = "GWnxholy";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.4.zip";
            "hash" = "sha512-s7wEmaF9Qk283d/2fGBhNF9+tU2cJpPD7+PJWrdqvEjTGjMT2M1KzI2axOLmpV4D+2m2tjxkom7askuGoRIEMQ==";
        };
        _ZMWpWkKI = {
            "id" = "ZMWpWkKI";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.8.jar";
            "hash" = "sha512-Y5F3Gua+QrCnbASJ1U6PjSUiFX/3NN7CPMkbhFysuytlYEvMAeKuPj4sCROYdpJvHFeqaOKzbNplCW56KZA8Gw==";
        };
        _EnDQP3xb = {
            "id" = "EnDQP3xb";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.8.zip";
            "hash" = "sha512-bHNBGt+eFuvTiS2mjA19BT9+8DXlGyJzcGHeZrC7wNKZAqIv378RW6i0VNyXnwwKxIowsRsW8D8fZndS7ZjQVQ==";
        };
        _ArDrmt3c = {
            "id" = "ArDrmt3c";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.5.jar";
            "hash" = "sha512-ZrIv4Tjr8NH+Z0zowVwcigLuZhiu/q51/2HCGpQGZ51TtBJj4DfhawIK45v8R/omu3cSUc3G3afa3XkshqiCSA==";
        };
        _gb0vk83S = {
            "id" = "gb0vk83S";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.5.zip";
            "hash" = "sha512-SZ8YKi4dASkk/Far/Bj9I+/uznfJ6d/mfXFQ4MFT96Lgw2bxVEcTxHNqH9kHdO2S9/M485+qNOVNDb0wwegiug==";
        };
        _QXEHK5UM = {
            "id" = "QXEHK5UM";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.9.jar";
            "hash" = "sha512-ZKPMEP+phMZvkRbC3OdV9F2jKOYpkyIIGk96sh9Zrp3dkXFDkranshx2kmzxx7zZAogrLDVZcKsera94AwnfmA==";
        };
        _beHnBmuv = {
            "id" = "beHnBmuv";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.9.zip";
            "hash" = "sha512-L0ajs+qEldhWjvbGh5yE+igKjS70SmhW+JRbpj7W7U0TyUlc5bDf7ZmmPUDPK6bBI9an4DyUbc/z3hN+OoA5dQ==";
        };
        _q0ncBDyx = {
            "id" = "q0ncBDyx";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.6.jar";
            "hash" = "sha512-ziVjxWa+QdsHLFnY66SLHcBUPhn6eGD2Ua5lfhJB0jg1ovjpsBBGg54C3747rAS1LDuLUAKVFKxxBS0TlQ602w==";
        };
        _Tx8FxxiI = {
            "id" = "Tx8FxxiI";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.6.zip";
            "hash" = "sha512-9vOuSticojDIAEVChzj2bPcNOetCLalS5smKVik170289JtWrvDkHBAULVKjEQHVsl23yZMuLP6UmUzVtOC7Fw==";
        };
        _6jfypQTZ = {
            "id" = "6jfypQTZ";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.10.jar";
            "hash" = "sha512-JgRve7y1zfSOpatECJlM2SIFojdHECT9Ic+dVsmaC+IAdsgAcPc5bAa2IP/RPsILBj8gwlS9I7mfmv/VqVmDsw==";
        };
        _Oxoofdfu = {
            "id" = "Oxoofdfu";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.10.zip";
            "hash" = "sha512-14SSkoJ9lEW6AXCiyOdIeVIQQI3BQ9znNqeu7b2AYbnNUMVRdzvhALiRL+YaNqI+enVh9Y6qANrUsWJ3mCYcLg==";
        };
        _KUG5Jdpt = {
            "id" = "KUG5Jdpt";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.7.jar";
            "hash" = "sha512-/hRuuen8/wmXwHwHO29tNAYqRiN8k6B6gv7stM571tL2WYJA+jT394bVB2OJncu9xXVxzJWQjRRkqGWfZv9ziA==";
        };
        _cnE23MTU = {
            "id" = "cnE23MTU";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.7.zip";
            "hash" = "sha512-R+yWXvv8XZ68Xq0LlxhkkoGPtstMf2l5eVjPYSc7De/1KyMu5QRFLqj3xPXZqAtX9hu253e7UFK9P3MpWx1pCg==";
        };
        _uckeDAA6 = {
            "id" = "uckeDAA6";
            "file" = "lostcities-modern-tweaks-nolighting-v3.0.0.jar";
            "hash" = "sha512-Q0sDm3KmsoW0+1SPd56bdz/NaNT1PhIY+eN4c2Y9SSFyc2Or6kyofnZlIzniv0ivVQqXEHn5DeYxrPf012GpMg==";
        };
        _ZUxIno8y = {
            "id" = "ZUxIno8y";
            "file" = "lostcities-modern-tweaks-nolighting-v3.0.0.zip";
            "hash" = "sha512-4eO8pCpdvfZWYA06x9cDC1PaS9t1osiM21sbQF+nBb7QD8xSMWp3L74dT+eBytXplISGcbqwpNveL7vr5Fr1Lw==";
        };
        _YpsHuKYh = {
            "id" = "YpsHuKYh";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.0.jar";
            "hash" = "sha512-/oCMHKC1kTop/zDC5+mMzxGC1+kDnL+N9pKCl6bpuhT9yWzMnRUnJ2/03O6aa0+/NNDQSqkBF2G7BZ9p9UfFKA==";
        };
        _MIVGvODn = {
            "id" = "MIVGvODn";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.0.zip";
            "hash" = "sha512-YmaCQFNW0oU1b31uByXQpSttI9oHbg3toN2A/mEwLNo9ijCa0BuGXO3KBQCBqPB4g+NUkBjuN287W61UBZydLA==";
        };
        _CHo65lMv = {
            "id" = "CHo65lMv";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.1.jar";
            "hash" = "sha512-NvULzsrFLoSw2naDl+RyGBITW6dWFxxI4e7YLzURcL2vNZNqpVwCy0h42nEBtxhvDk7aDmcFUbMoyFYhes/wRg==";
        };
        _ZZOBXHir = {
            "id" = "ZZOBXHir";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.1.zip";
            "hash" = "sha512-iLLbF5mKm/hdIL9YiDAWXfdE3LWeHBI2lV19f9ZgpNZM3hVMrpZDg8PuDnWn10eYwcplew433ZG0X69n2fI7VQ==";
        };
        _8XlkOT74 = {
            "id" = "8XlkOT74";
            "file" = "lostcities-modern-tweaks-nolighting-v2.1.0.jar";
            "hash" = "sha512-V4R+Lc2dprFo/y+EmqChMUeANLzEoXi4l8jfF0DoLOubMOvbKmWfT6oghpsUxJLoO2qnfLEPDx8MzFe/7v8vAQ==";
        };
        _fMD6qsTu = {
            "id" = "fMD6qsTu";
            "file" = "lostcities-modern-tweaks-nolighting-v2.1.0.zip";
            "hash" = "sha512-1BYdIAN6xD5XEAfjwi5L1qnXnbAdqKV5RaTzDct9xmjNePL+bvOlJ8HV2OF1PPdAE3Xm1L6lZBePsgcUftCF9w==";
        };
        _rcF21wUj = {
            "id" = "rcF21wUj";
            "file" = "lostcities-modern-tweaks-nolighting-v3.1.0.jar";
            "hash" = "sha512-lUQwRC0lPCORGYismahEuLzpynFtMpiU3qCOr2BIrWpys3N/6mOPqSBCK9DEDC9LD3vIdRBTdw9Ta2BRAxTZYA==";
        };
        _WscGyaOR = {
            "id" = "WscGyaOR";
            "file" = "lostcities-modern-tweaks-nolighting-v3.1.0.zip";
            "hash" = "sha512-j9OBNSyTvcwMd2EbrjgccBtdr7MuLx2SDDBFFcI1MC9mzaCmWfGJ75Bsgx91T9qIAHRGRQVGVfAHVw8O+q7Kew==";
        };
        _wBllryxp = {
            "id" = "wBllryxp";
            "file" = "lostcities-modern-tweaks-nolighting-v4.0.0.jar";
            "hash" = "sha512-egS5TbUAAc3iGZEEtnHB3RBK9c3ak3zVdxxGwseFkkacGRzMchFFRP+H4a5n/XfhUSf2l7vaGCYdfUPW8P35pg==";
        };
        _UT7hkG4a = {
            "id" = "UT7hkG4a";
            "file" = "lostcities-modern-tweaks-nolighting-v4.0.0.zip";
            "hash" = "sha512-GtMDIdOnrS5pQsWlDTpVLzdXDu8uFBQfguxA7WsrOHrCs3kXqN9Tpd+td5bpvAeASavHzhk5yTf1cnbNiXhzWA==";
        };
        _F8vqfxh6 = {
            "id" = "F8vqfxh6";
            "file" = "lostcities-modern-tweaks-nolighting-v5.0.0.jar";
            "hash" = "sha512-QZXimbHZ9x4bOKx4iO8T8yU8Cs0nvLWPnxSj83bsXoz8MbdJ8OCyRJbQZdP811Bdnue3oMqZgkvfNS/vdfv5Xw==";
        };
        _bZ1z8Zx3 = {
            "id" = "bZ1z8Zx3";
            "file" = "lostcities-modern-tweaks-nolighting-v5.0.0.zip";
            "hash" = "sha512-XkKg6qellM/FK9N3O2aKhhi07YWRKymp/s78Joy0KhZCcrCPcZ93othtCgMpbP+4UZIxt7bKR2w1Vm38PkW7Sw==";
        };
        _b2VnfYRN = {
            "id" = "b2VnfYRN";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.2.jar";
            "hash" = "sha512-w0rXgyE+yHU3WK4LmFIXJglzGFvUux4//hOHqrL0+2HOq3cDvZ/DMPClUQ0dEnuhIblf3TBk0X3Vy2UjB07EaA==";
        };
        _482U2IZK = {
            "id" = "482U2IZK";
            "file" = "lostcities-modern-tweaks-nolighting-v1.1.2.zip";
            "hash" = "sha512-SuNS4BqWfVfNqMB69U5PzwUVj3znSRC+QWSV1LjlDDqKsGKuV8m9Gai9QZJjupyreW4ltfO6yK4t13UfYhSTeQ==";
        };
        _Ksch0enR = {
            "id" = "Ksch0enR";
            "file" = "lostcities-modern-tweaks-nolighting-v2.1.1.jar";
            "hash" = "sha512-lOQN9xt3KQqTORp2+anP/cGo7Drdk+F1XJCr+QnE7hdMC+XI1CAIRPysmrcp7sWXMEa0WVfsbCQ/ei9VkzUF9Q==";
        };
        _akwL3Osl = {
            "id" = "akwL3Osl";
            "file" = "lostcities-modern-tweaks-nolighting-v2.1.1.zip";
            "hash" = "sha512-5tjYIhF7qWzK8ogiMpU4ZtPMQULS787m950rOErwgKh7dybh7Ceal0Rj/2zdEeb6Rk5pjD69qz4NylYC3FAC9g==";
        };
        _okm9Uwby = {
            "id" = "okm9Uwby";
            "file" = "lostcities-modern-tweaks-nolighting-v3.1.1.jar";
            "hash" = "sha512-cgS9rqmx9OGC6JskQDkpQlkyBqBuLi9AqC0hb7dtiww1uKqdDzGVCMbmxCytMujCIUqqZUK9ApreAP+MysQ1/Q==";
        };
        _yxPa9EzM = {
            "id" = "yxPa9EzM";
            "file" = "lostcities-modern-tweaks-nolighting-v3.1.1.zip";
            "hash" = "sha512-ZZakgtUkZLU0FypKLmMoX+8sfufnVAoNNrswxX2zBQBWHBy60wiU+u/e4Mijsi5308U43pfg+HeWWenq8hk7/A==";
        };
        _tNdPBX2B = {
            "id" = "tNdPBX2B";
            "file" = "lostcities-modern-tweaks-nolighting-v4.0.1.jar";
            "hash" = "sha512-RyN/mBurfrQQsbUafOfFFP5wHjBWo1H8JT4dbhHqy1k2HYiEqq9/W06aK/q5RupTwHwDpbTqj8Nu/Rlxdkm9Eg==";
        };
        _rq808LUi = {
            "id" = "rq808LUi";
            "file" = "lostcities-modern-tweaks-nolighting-v4.0.1.zip";
            "hash" = "sha512-mikD4iel11b5VNoH/LVl2dpkF2rvDIPnyXXTKITf7nN69mzyW78QF0E80OECfKxiffOc1BvzZ2TYBgQoS2XjcA==";
        };
        _29pGdqdF = {
            "id" = "29pGdqdF";
            "file" = "lostcities-modern-tweaks-nolighting-v5.0.1.jar";
            "hash" = "sha512-30OACTBL4NHKMFov0LgAdp4D8SP7Rm6BLu317AKb+S6wTqBo+ik2HqFGAN6MMGz+qkz63mR2+2DiSy9TImPLzw==";
        };
        _Y0Pq22us = {
            "id" = "Y0Pq22us";
            "file" = "lostcities-modern-tweaks-nolighting-v5.0.1.zip";
            "hash" = "sha512-44TnwjxnXdiDuMKigIEysffSkuQbKGs2VtBLuR2phtN/wFxoXU8MvHWjJcu6ARG0iTzSwc2URvxDz6Ww/yIUNQ==";
        };
    in {
        "4Jflb9c9" = _4Jflb9c9;
        "oADrvgP0" = _oADrvgP0;
        "rlTB5EgK" = _rlTB5EgK;
        "vZ7XaqWn" = _vZ7XaqWn;
        "c2hODCpE" = _c2hODCpE;
        "GmVPoI3V" = _GmVPoI3V;
        "f3sr5h1u" = _f3sr5h1u;
        "J1Skghxj" = _J1Skghxj;
        "F5DIqDaA" = _F5DIqDaA;
        "B9kOX22n" = _B9kOX22n;
        "U7sdUhPt" = _U7sdUhPt;
        "f6F8FMEs" = _f6F8FMEs;
        "3JdDwFmC" = _3JdDwFmC;
        "5YGZye6p" = _5YGZye6p;
        "4btsWtZa" = _4btsWtZa;
        "9k9ATrQ4" = _9k9ATrQ4;
        "jLKMGJ5Q" = _jLKMGJ5Q;
        "E8b54yDT" = _E8b54yDT;
        "Wxyl2TX9" = _Wxyl2TX9;
        "GWnxholy" = _GWnxholy;
        "ZMWpWkKI" = _ZMWpWkKI;
        "EnDQP3xb" = _EnDQP3xb;
        "ArDrmt3c" = _ArDrmt3c;
        "gb0vk83S" = _gb0vk83S;
        "QXEHK5UM" = _QXEHK5UM;
        "beHnBmuv" = _beHnBmuv;
        "q0ncBDyx" = _q0ncBDyx;
        "Tx8FxxiI" = _Tx8FxxiI;
        "6jfypQTZ" = _6jfypQTZ;
        "Oxoofdfu" = _Oxoofdfu;
        "KUG5Jdpt" = _KUG5Jdpt;
        "cnE23MTU" = _cnE23MTU;
        "uckeDAA6" = _uckeDAA6;
        "ZUxIno8y" = _ZUxIno8y;
        "YpsHuKYh" = _YpsHuKYh;
        "MIVGvODn" = _MIVGvODn;
        "CHo65lMv" = _CHo65lMv;
        "ZZOBXHir" = _ZZOBXHir;
        "8XlkOT74" = _8XlkOT74;
        "fMD6qsTu" = _fMD6qsTu;
        "rcF21wUj" = _rcF21wUj;
        "WscGyaOR" = _WscGyaOR;
        "wBllryxp" = _wBllryxp;
        "UT7hkG4a" = _UT7hkG4a;
        "F8vqfxh6" = _F8vqfxh6;
        "bZ1z8Zx3" = _bZ1z8Zx3;
        "b2VnfYRN" = _b2VnfYRN;
        "482U2IZK" = _482U2IZK;
        "Ksch0enR" = _Ksch0enR;
        "akwL3Osl" = _akwL3Osl;
        "okm9Uwby" = _okm9Uwby;
        "yxPa9EzM" = _yxPa9EzM;
        "tNdPBX2B" = _tNdPBX2B;
        "rq808LUi" = _rq808LUi;
        "29pGdqdF" = _29pGdqdF;
        "Y0Pq22us" = _Y0Pq22us;
        "forge-1.20.1" = _b2VnfYRN;
        "datapack-1.20.1" = _482U2IZK;
        "datapack-1.21.1" = _akwL3Osl;
        "datapack-1.21.11" = _yxPa9EzM;
        "datapack-26.1.2" = _rq808LUi;
        "datapack-26.2" = _Y0Pq22us;
        "neoforge-1.21.1" = _Ksch0enR;
        "neoforge-1.21.11" = _okm9Uwby;
        "neoforge-26.1.2" = _tNdPBX2B;
        "neoforge-26.2" = _29pGdqdF;
        "fabric-26.2" = _29pGdqdF;
        "pkg-1.0.2" = _oADrvgP0;
        "pkg-1.0.3" = _vZ7XaqWn;
        "pkg-1.0.4" = _GmVPoI3V;
        "pkg-2.0.1" = _J1Skghxj;
        "pkg-1.0.5" = _B9kOX22n;
        "pkg-2.0.2" = _f6F8FMEs;
        "pkg-1.0.6" = _5YGZye6p;
        "pkg-2.0.3" = _9k9ATrQ4;
        "pkg-1.0.7" = _E8b54yDT;
        "pkg-2.0.4" = _GWnxholy;
        "pkg-1.0.8" = _EnDQP3xb;
        "pkg-2.0.5" = _gb0vk83S;
        "pkg-1.0.9" = _beHnBmuv;
        "pkg-2.0.6" = _Tx8FxxiI;
        "pkg-1.0.10" = _Oxoofdfu;
        "pkg-2.0.7" = _cnE23MTU;
        "pkg-3.0.0" = _ZUxIno8y;
        "pkg-1.1.0" = _MIVGvODn;
        "pkg-1.1.1" = _ZZOBXHir;
        "pkg-2.1.0" = _fMD6qsTu;
        "pkg-3.1.0" = _WscGyaOR;
        "pkg-4.0.0" = _UT7hkG4a;
        "pkg-5.0.0" = _bZ1z8Zx3;
        "pkg-1.1.2" = _482U2IZK;
        "pkg-2.1.1" = _akwL3Osl;
        "pkg-3.1.1" = _yxPa9EzM;
        "pkg-4.0.1" = _rq808LUi;
        "pkg-5.0.1" = _Y0Pq22us;
        "default" = _Y0Pq22us;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-cities-modern-tweaks-nolighting";
        id = "1TKZ1hFA";
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