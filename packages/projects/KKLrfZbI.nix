{lib, callPackage, ...}:
let
    versions = (let
        _xXF0yRwl = {
            "id" = "xXF0yRwl";
            "file" = "sprintindicator-1.0.0+1.19.jar";
            "hash" = "sha512-T6Okd5f3eFPk6M8jQ1sNdzav3eWF/XMVvZ4OC1kv+lBXLvEPre/M7j8GXs0XD1pWeroogE7EQSFBF2PwIJ7j+w==";
        };
        _bNi0Ntgw = {
            "id" = "bNi0Ntgw";
            "file" = "sprintindicator-1.0.1+1.19.3.jar";
            "hash" = "sha512-Dt9vG8A6vGh2ulRN3ysR4xxNyBW/g/7Ws5MD1Zolh0q4yz04paHT3zOxue22Z8cjKnw5KUVxZ1w5FTKaAUhBSw==";
        };
        _KcYshyBG = {
            "id" = "KcYshyBG";
            "file" = "sprintindicator-1.1.0+1.19.4.jar";
            "hash" = "sha512-6YADghyBQCdcImP8lhBbPVe5/bZMZAzELBcnHb7fBD07wWiVxB90mTVLrXXYtaY2jb6EYlkHepi7yG0rkuNbXQ==";
        };
        _ZSPKUy2O = {
            "id" = "ZSPKUy2O";
            "file" = "sprintindicator-1.2.0+1.20.jar";
            "hash" = "sha512-Sa/OBz6ypZnXJ2H/fQhwVcicqvsjs69d8g/cSoXP0eR1rKYCMze3Kn9YF7/JieSj57SKo01ygfuWBy+tEA6TcQ==";
        };
        _3T05C14B = {
            "id" = "3T05C14B";
            "file" = "sprintindicator-1.3.0+1.20.2.jar";
            "hash" = "sha512-x/8HVzWFNDy+tA3a3DxW6WGKryDH7WLGpn4y5WxGHynqwpaD0p+/a1PPav23JIE0Ir5g2+LS9O4HYaZJt+7Isg==";
        };
        _e66NKJ62 = {
            "id" = "e66NKJ62";
            "file" = "sprintindicator-1.4.0+1.20.5.jar";
            "hash" = "sha512-myoyXbFbsNMB1THoUfFtpWfBe8Zpcyw71gY+k+PgX254msL3vKLQVQ+QFr+mKLSCH/XIZbKr32e68vBfBy/LHQ==";
        };
        _GcPviCfK = {
            "id" = "GcPviCfK";
            "file" = "sprintindicator-1.5.0+1.21.jar";
            "hash" = "sha512-QHcCmWvKX4xLuwHRcjafqK9pyH3MkN/G0Kt/9/gN3PETjY66uKo6QYayq+FIKiqY7yJxy7emdnnpPELjs3TgmQ==";
        };
        _XTuT88ZP = {
            "id" = "XTuT88ZP";
            "file" = "sprintindicator-1.5.0+1.21.2.jar";
            "hash" = "sha512-hn5y426VlHYdgCy0FT0w9/sqpseYL//QBXJYEHkiIW+gYN/cWSXoJycJ/+yAtukF2fwUp7sBSMROLyjVVHbEkQ==";
        };
        _oSG7QTVn = {
            "id" = "oSG7QTVn";
            "file" = "sprintindicator-1.5.0+1.21.6.jar";
            "hash" = "sha512-VKK2ouddJR/LY8Ttvb5iMgRnuFtOTS1a+qjZhzptEeSKGq7v9FHkRAoijHDGfpKGoyZn+8PACcNT1iT4qewSTg==";
        };
        _yaMpVBQm = {
            "id" = "yaMpVBQm";
            "file" = "sprintindicator-1.5.0+26.1.jar";
            "hash" = "sha512-z8VFPRqSp3IAR+knpmOSIqD5SLxYW0vhz/HC7erzWtcaZduMorogBzYGjRsbg8o1tAL+3bkUTKPFpmV5J9fZ4g==";
        };
        _KfW2ZCnB = {
            "id" = "KfW2ZCnB";
            "file" = "sprintindicator-forge-2.0.0+26.1.jar";
            "hash" = "sha512-Axc3nkt0D053mynLuSE91X1z2FYG3hQgzpwBhzDiVtzKAgUL3jgsIbFkLrmXvbAbQGdttoXJv+7f4qNau5pgEw==";
        };
        _73hBMDYJ = {
            "id" = "73hBMDYJ";
            "file" = "sprintindicator-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-b/R4OPGCvwnSWCqwW1KmC5wEt/v3aE85ogFTsCr6pACVmU/p4BocjdcH0RGwmZRXNwU0hjX1yt8f5Ovo7pOZzA==";
        };
        _vXxF9Fdl = {
            "id" = "vXxF9Fdl";
            "file" = "sprintindicator-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-wZJyLgj52SwPN5dvTDE1OFdagDdE56IlpVjjCGK4bQXps9tCAGSDz1VcXWOATuQFfQ3JscfgMBmOTal+W3CfbQ==";
        };
        _VmS2h0pp = {
            "id" = "VmS2h0pp";
            "file" = "sprintindicator-forge-2.0.0+26.2.jar";
            "hash" = "sha512-9rk6pqKkPHUpQy99BiVK5LIplTINjRp58tRwU2iefxh5LEmR3fjO2IBL3jdlsWaefr0bbAyRaRx7Mac5tIGxsg==";
        };
        _gJk6G5E7 = {
            "id" = "gJk6G5E7";
            "file" = "sprintindicator-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-SttQKCXIzL7pVE+TfFsl1EMWdsMBd6OS6ObBdkpTgDctT9WysjaXnjvwG9V+riAWSzR7RS6LXifjror8b2xU2A==";
        };
        _JBsdwwi0 = {
            "id" = "JBsdwwi0";
            "file" = "sprintindicator-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-D8o+926Kh1/tNGk2sE6/mChBq+q/XsSMcuXJLbdVAoEgk32ts6TpeewJtPrBj2PtAA0iDwskYvuS5O+k6eiKFQ==";
        };
        _Hs2bdwoK = {
            "id" = "Hs2bdwoK";
            "file" = "sprintindicator-forge-2.0.0+26.2.jar";
            "hash" = "sha512-9rk6pqKkPHUpQy99BiVK5LIplTINjRp58tRwU2iefxh5LEmR3fjO2IBL3jdlsWaefr0bbAyRaRx7Mac5tIGxsg==";
        };
        _pz6t0b1X = {
            "id" = "pz6t0b1X";
            "file" = "sprintindicator-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-SttQKCXIzL7pVE+TfFsl1EMWdsMBd6OS6ObBdkpTgDctT9WysjaXnjvwG9V+riAWSzR7RS6LXifjror8b2xU2A==";
        };
        _JlHtmxwn = {
            "id" = "JlHtmxwn";
            "file" = "sprintindicator-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-D8o+926Kh1/tNGk2sE6/mChBq+q/XsSMcuXJLbdVAoEgk32ts6TpeewJtPrBj2PtAA0iDwskYvuS5O+k6eiKFQ==";
        };
        _JqGlt4vv = {
            "id" = "JqGlt4vv";
            "file" = "sprintindicator-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-cwSb3A7e2bzz7v6FGGfflAhUvGPAep8QeWfPSunqDfCepAYaUf1kq7AYCmeZ/RqrSF659Sw+eECir4s8osx4LA==";
        };
        _ctJHExc4 = {
            "id" = "ctJHExc4";
            "file" = "sprintindicator-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-ko+u9LLXY36gZmex/nTF5QaPirx5Xad/grezSABdUsqJZ26lPvaBIn4XT0/wv76z3sQwHIcWSMVdvvt+uo6SvQ==";
        };
        _XgwX0tlJ = {
            "id" = "XgwX0tlJ";
            "file" = "sprintindicator-forge-2.1.0+26.1.jar";
            "hash" = "sha512-/dD4WBeng0Qo5KNMczvXYeIyaw9tdFml+4v+N44uqyfbVl497/cW9Fv1j09c80NIht0JHbyDrtXtZRXxnesSyA==";
        };
        _bOFQV7uJ = {
            "id" = "bOFQV7uJ";
            "file" = "sprintindicator-neoforge-2.1.0+26.1.jar";
            "hash" = "sha512-oo3WVchRVbGxg+eEe3IyqlBa4anjlj5y6ztA+RVLEJY4rHPCje8cjNpk9+TbejOAi70CjHa68RmbSzjw9NWSgw==";
        };
        _xZrx7Dft = {
            "id" = "xZrx7Dft";
            "file" = "sprintindicator-fabric-2.1.0+26.1.jar";
            "hash" = "sha512-srTnjvSKD4Gn+u+7joDQVpRddWVU+SUNpzlL+X2cJBHwTOJPvzzeqaMtL+tvhLcWVA9nnBI9GczUpSZJ71KdNw==";
        };
        _p1sh4nMQ = {
            "id" = "p1sh4nMQ";
            "file" = "sprintindicator-forge-2.1.0+26.2.jar";
            "hash" = "sha512-VzRxBFepCpL9HzcnnXkcYgFHIa9P1xKRrCa0hGqkjMS0afkZHO6f1CWwdARsbw87bI4/5UXaiokfJWhxOpVE8A==";
        };
        _cyiRKAhu = {
            "id" = "cyiRKAhu";
            "file" = "sprintindicator-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-j4Sj0MbI3EZ81WgtO0FFetW9xZoAybKvQW0+1CpQCsLwGdY/o/TZDIwmisqiR4GZBuKO+n9HQaIxXH8z2xEPDg==";
        };
        _PsHTcAM8 = {
            "id" = "PsHTcAM8";
            "file" = "sprintindicator-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-1uJgmd/CiBwgafMv4rbkG7Ch24qkkdUzyb4ISsjp/a6H7jdV4FhjN2ZzYpwDECiJRIMo1wL8EztyxJomKzvTzw==";
        };
        _pVRN5gjm = {
            "id" = "pVRN5gjm";
            "file" = "sprintindicator-neoforge-2.1.0+26.3.jar";
            "hash" = "sha512-S8/2shcuuYbIOYkH01h+ZZbvP0eQnNKxqONnO/kH2h+jXjEmoya7cdVm/6dV5g3Xz5cavoFi381tFjl9XrqD0g==";
        };
        _U0k9rC60 = {
            "id" = "U0k9rC60";
            "file" = "sprintindicator-fabric-2.1.0+26.3.jar";
            "hash" = "sha512-vHXSRZ3mFnxXQPNSChbvlMSpGklt4VG4dfbhp6CeZcN+9Kio0z1zLJkJVY2vWBrwCY8ahjGh+AgYwMp9xwd2jQ==";
        };
        _53RvuCZq = {
            "id" = "53RvuCZq";
            "file" = "sprintindicator-forge-2.1.0+26.3.jar";
            "hash" = "sha512-WkJ2Af7nbi9qVRVDF60rYIh4niUsESVm4ZK8TRI3WvoTA76ypMHu4JPgufRgUT2vDa+VDk3hqpMoAOFjuOGFPA==";
        };
    in {
        "xXF0yRwl" = _xXF0yRwl;
        "bNi0Ntgw" = _bNi0Ntgw;
        "KcYshyBG" = _KcYshyBG;
        "ZSPKUy2O" = _ZSPKUy2O;
        "3T05C14B" = _3T05C14B;
        "e66NKJ62" = _e66NKJ62;
        "GcPviCfK" = _GcPviCfK;
        "XTuT88ZP" = _XTuT88ZP;
        "oSG7QTVn" = _oSG7QTVn;
        "yaMpVBQm" = _yaMpVBQm;
        "KfW2ZCnB" = _KfW2ZCnB;
        "73hBMDYJ" = _73hBMDYJ;
        "vXxF9Fdl" = _vXxF9Fdl;
        "VmS2h0pp" = _VmS2h0pp;
        "gJk6G5E7" = _gJk6G5E7;
        "JBsdwwi0" = _JBsdwwi0;
        "Hs2bdwoK" = _Hs2bdwoK;
        "pz6t0b1X" = _pz6t0b1X;
        "JlHtmxwn" = _JlHtmxwn;
        "JqGlt4vv" = _JqGlt4vv;
        "ctJHExc4" = _ctJHExc4;
        "XgwX0tlJ" = _XgwX0tlJ;
        "bOFQV7uJ" = _bOFQV7uJ;
        "xZrx7Dft" = _xZrx7Dft;
        "p1sh4nMQ" = _p1sh4nMQ;
        "cyiRKAhu" = _cyiRKAhu;
        "PsHTcAM8" = _PsHTcAM8;
        "pVRN5gjm" = _pVRN5gjm;
        "U0k9rC60" = _U0k9rC60;
        "53RvuCZq" = _53RvuCZq;
        "fabric-1.19" = _xXF0yRwl;
        "fabric-1.19.1" = _xXF0yRwl;
        "fabric-1.19.2" = _xXF0yRwl;
        "fabric-1.19.3" = _bNi0Ntgw;
        "fabric-1.19.4" = _KcYshyBG;
        "fabric-1.20" = _ZSPKUy2O;
        "fabric-1.20.1" = _ZSPKUy2O;
        "fabric-1.20.2" = _3T05C14B;
        "fabric-1.20.3" = _3T05C14B;
        "fabric-1.20.4" = _3T05C14B;
        "fabric-1.20.5" = _e66NKJ62;
        "fabric-1.20.6" = _e66NKJ62;
        "fabric-1.21" = _GcPviCfK;
        "fabric-1.21.1" = _GcPviCfK;
        "fabric-1.21.2" = _XTuT88ZP;
        "fabric-1.21.3" = _XTuT88ZP;
        "fabric-1.21.4" = _XTuT88ZP;
        "fabric-1.21.5" = _XTuT88ZP;
        "fabric-1.21.6" = _oSG7QTVn;
        "fabric-1.21.7" = _oSG7QTVn;
        "fabric-1.21.8" = _oSG7QTVn;
        "fabric-1.21.9" = _oSG7QTVn;
        "fabric-1.21.10" = _oSG7QTVn;
        "fabric-1.21.11" = _oSG7QTVn;
        "fabric-26.1" = _xZrx7Dft;
        "fabric-26.1.1" = _xZrx7Dft;
        "fabric-26.1.2" = _xZrx7Dft;
        "fabric-26.2" = _PsHTcAM8;
        "fabric-26.3" = _U0k9rC60;
        "quilt-1.19" = _xXF0yRwl;
        "quilt-1.19.1" = _xXF0yRwl;
        "quilt-1.19.2" = _xXF0yRwl;
        "quilt-1.19.3" = _bNi0Ntgw;
        "quilt-1.19.4" = _KcYshyBG;
        "quilt-1.20" = _ZSPKUy2O;
        "quilt-1.20.1" = _ZSPKUy2O;
        "quilt-1.20.2" = _3T05C14B;
        "quilt-1.20.3" = _3T05C14B;
        "quilt-1.20.4" = _3T05C14B;
        "quilt-1.20.5" = _e66NKJ62;
        "quilt-1.20.6" = _e66NKJ62;
        "quilt-1.21" = _GcPviCfK;
        "quilt-1.21.1" = _GcPviCfK;
        "quilt-1.21.2" = _XTuT88ZP;
        "quilt-1.21.3" = _XTuT88ZP;
        "quilt-1.21.4" = _XTuT88ZP;
        "quilt-1.21.5" = _XTuT88ZP;
        "quilt-1.21.6" = _oSG7QTVn;
        "quilt-1.21.7" = _oSG7QTVn;
        "quilt-1.21.8" = _oSG7QTVn;
        "quilt-1.21.9" = _oSG7QTVn;
        "quilt-1.21.10" = _oSG7QTVn;
        "quilt-1.21.11" = _oSG7QTVn;
        "quilt-26.1" = _xZrx7Dft;
        "quilt-26.1.1" = _xZrx7Dft;
        "quilt-26.1.2" = _xZrx7Dft;
        "quilt-26.3" = _U0k9rC60;
        "quilt-26.2" = _PsHTcAM8;
        "forge-26.1" = _XgwX0tlJ;
        "forge-26.1.1" = _XgwX0tlJ;
        "forge-26.1.2" = _XgwX0tlJ;
        "forge-26.2" = _p1sh4nMQ;
        "forge-26.3" = _53RvuCZq;
        "neoforge-26.1" = _bOFQV7uJ;
        "neoforge-26.1.1" = _bOFQV7uJ;
        "neoforge-26.1.2" = _bOFQV7uJ;
        "neoforge-26.2" = _cyiRKAhu;
        "neoforge-26.3" = _pVRN5gjm;
        "pkg-1.0.0+1.19" = _xXF0yRwl;
        "pkg-1.0.1+1.19.3" = _bNi0Ntgw;
        "pkg-1.1.0+1.19.4" = _KcYshyBG;
        "pkg-1.2.0+1.20" = _ZSPKUy2O;
        "pkg-1.3.0+1.20.2" = _3T05C14B;
        "pkg-1.4.0+1.20.5" = _e66NKJ62;
        "pkg-1.5.0+1.21" = _GcPviCfK;
        "pkg-1.5.0+1.21.2" = _XTuT88ZP;
        "pkg-1.5.0+1.21.6" = _oSG7QTVn;
        "pkg-1.5.0+26.1" = _yaMpVBQm;
        "pkg-2.0.0+26.1-forge" = _KfW2ZCnB;
        "pkg-2.0.0+26.1-neoforge" = _73hBMDYJ;
        "pkg-2.0.0+26.1-fabric" = _vXxF9Fdl;
        "pkg-2.0.0+26.2-forge" = _Hs2bdwoK;
        "pkg-2.0.0+26.2-neoforge" = _pz6t0b1X;
        "pkg-2.0.0+26.2-fabric" = _JlHtmxwn;
        "pkg-2.0.0+26.3-neoforge" = _JqGlt4vv;
        "pkg-2.0.0+26.3-fabric" = _ctJHExc4;
        "pkg-2.1.0+26.1-forge" = _XgwX0tlJ;
        "pkg-2.1.0+26.1-neoforge" = _bOFQV7uJ;
        "pkg-2.1.0+26.1-fabric" = _xZrx7Dft;
        "pkg-2.1.0+26.2-forge" = _p1sh4nMQ;
        "pkg-2.1.0+26.2-neoforge" = _cyiRKAhu;
        "pkg-2.1.0+26.2-fabric" = _PsHTcAM8;
        "pkg-2.1.0+26.3-neoforge" = _pVRN5gjm;
        "pkg-2.1.0+26.3-fabric" = _U0k9rC60;
        "pkg-2.1.0+26.3-forge" = _53RvuCZq;
        "default" = _53RvuCZq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprint-indicator";
        id = "KKLrfZbI";
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