{lib, callPackage, ...}:
let
    versions = (let
        _nczisWhh = {
            "id" = "nczisWhh";
            "file" = "accdelight-1.0.0-fabric+26.2.jar";
            "hash" = "sha512-wHRsaQ+aePv2jhV2qpGKdTuMFbzUrExm7AO7/+AOo5273FgsoOKD/iPTfYU54q4W3QHPed7Rz6c/jGW/FOMpqg==";
        };
        _jT2QvLZy = {
            "id" = "jT2QvLZy";
            "file" = "accdelight-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-/3hnuIU2uM+hOgvsg+ziAkSh/mn9Att0QN2U3mEqSK8oh4sEfyNZIhnO+tCPJu42esvLl+aIvjtTKwJvKH+CuQ==";
        };
        _rWytkGag = {
            "id" = "rWytkGag";
            "file" = "accdelight-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-JwCF8uSzfVcJ66kmB9UFyjbZWYUL+G6c6lbAdT7v5X0uwm0mbXJ1lOiwuWATjoU+BinTtNdzO2/t+hzW6Eaapg==";
        };
        _KOOAodpl = {
            "id" = "KOOAodpl";
            "file" = "accdelight-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-tlCWcC0iIIT3HDVT14R4C0asBUy8O2LkYn1dmngFxwIDD+38A4gfQb9cROdspJ7OE19AGSS4ChY+N12PpGqiIQ==";
        };
        _LbVkBTez = {
            "id" = "LbVkBTez";
            "file" = "accdelight-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-1cIjP2QpxHwmNOhhWSYvqEUrprswdGbPfk4T5dWly0V/F8s6RSFOmf5QL+tOxoBgqzQz8ifu58Ojc6DqNntbQw==";
        };
        _PUv3omh9 = {
            "id" = "PUv3omh9";
            "file" = "accdelight-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-PO8zDAUWAm7Hxa9uynTw5v7/ZU4ngnoA8Ys/q+avzuBodBLk01ZCBHtYxh7IeFEYkR2KjA6M3XjWKX/gcfjcMw==";
        };
        _F6H2Jwhi = {
            "id" = "F6H2Jwhi";
            "file" = "accdelight-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-3DEqqs5tUKvaV149t0YfwFWDn20fKnm4AE4vd/n03suxHePvPdi/VOg/HFUx3c0CNvQhITaD9sDOMpmU4DlbtQ==";
        };
        _wnVheQhu = {
            "id" = "wnVheQhu";
            "file" = "accdelight-1.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-CZUuU9CYNNG5/3+9OLCaYn3iF7IQ97sBgEWjgSookC1ouse4w66Y3BEO2xCVmxOByLmRrKa8oAY4Pmqyy5UrYw==";
        };
        _Q1XhgLR6 = {
            "id" = "Q1XhgLR6";
            "file" = "accdelight-1.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-qCOfJRXWzze4aSLH1HJiD1ncwqa5nAU1iuwH/03zltL0kw+u43OEbQG8Iqz5+YbQoOFCVJvEMuW2/6GOKQi51Q==";
        };
        _Ab453MEq = {
            "id" = "Ab453MEq";
            "file" = "accdelight-1.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-kL5VjzsI2Vpu58d8HGDtUuaDFMkJmJjrHzGQHFXvcoge/3wiVmTw5JZe9I6RFEmTe1z+yhUlQmOnBMMeIlQi0Q==";
        };
        _t41VWTCT = {
            "id" = "t41VWTCT";
            "file" = "accdelight-1.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-fuPvZd7wQYpMH9OoMCLKTbYTVNn/cOMYGtnlv3I57rL25EI68++pn6R5p2c/nOKM2oWt65Ojq6MfLQmEpaAung==";
        };
        _mhWbBq0X = {
            "id" = "mhWbBq0X";
            "file" = "accdelight-1.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-l8r291meX/3WlsWK9f1WHnp5Dr5KDr6S6GbUWp1zEFvxHAhzkX45edCathV6nzhjo+i/GTjBKKke3P0o6rRIrw==";
        };
        _Tirwch1U = {
            "id" = "Tirwch1U";
            "file" = "accdelight-1.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-LlkvhLbv7+XvUaF1pXio6m9vy8TX8fMvNYGhaTqSNKVKxzLgCprK50cUdMGsRgz3FBkC0O6ZLBuqa90Yg0NDNg==";
        };
        _FQl21y7Y = {
            "id" = "FQl21y7Y";
            "file" = "accdelight-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-yritsQUUA9ak3IQQaQeSRIS1NNm4rPdTpKRBtcGN6cft/uBGnbX7kCJJb7m77YhNaTWjFIhPmHi24841xIrL5A==";
        };
        _qV1YSy3e = {
            "id" = "qV1YSy3e";
            "file" = "accdelight-1.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-eqIwOgZf0au+9wCJ+c0fi6yP2lxHQ7Y5PHPGMM4Kb9qsF5F5bNN8Qgo7hMWQA9OyHZNgCi2kzl8/ovxiahJiLw==";
        };
    in {
        "nczisWhh" = _nczisWhh;
        "jT2QvLZy" = _jT2QvLZy;
        "rWytkGag" = _rWytkGag;
        "KOOAodpl" = _KOOAodpl;
        "LbVkBTez" = _LbVkBTez;
        "PUv3omh9" = _PUv3omh9;
        "F6H2Jwhi" = _F6H2Jwhi;
        "wnVheQhu" = _wnVheQhu;
        "Q1XhgLR6" = _Q1XhgLR6;
        "Ab453MEq" = _Ab453MEq;
        "t41VWTCT" = _t41VWTCT;
        "mhWbBq0X" = _mhWbBq0X;
        "Tirwch1U" = _Tirwch1U;
        "FQl21y7Y" = _FQl21y7Y;
        "qV1YSy3e" = _qV1YSy3e;
        "fabric-26.2" = _nczisWhh;
        "fabric-1.20.1" = _rWytkGag;
        "fabric-1.21" = _LbVkBTez;
        "fabric-1.21.1" = _F6H2Jwhi;
        "fabric-1.21.5" = _wnVheQhu;
        "fabric-1.21.6" = _Q1XhgLR6;
        "fabric-1.21.7" = _Ab453MEq;
        "fabric-1.21.8" = _t41VWTCT;
        "fabric-1.21.9" = _mhWbBq0X;
        "fabric-1.21.10" = _Tirwch1U;
        "fabric-1.21.11" = _FQl21y7Y;
        "fabric-26.1.2" = _qV1YSy3e;
        "forge-1.20.1" = _jT2QvLZy;
        "neoforge-1.21" = _KOOAodpl;
        "neoforge-1.21.1" = _PUv3omh9;
        "pkg-1.0.0+26.2-fabric" = _nczisWhh;
        "pkg-1.0.0+1.20.1-forge" = _jT2QvLZy;
        "pkg-1.0.0+1.20.1-fabric" = _rWytkGag;
        "pkg-1.0.0+1.21-neoforge" = _KOOAodpl;
        "pkg-1.0.0+1.21-fabric" = _LbVkBTez;
        "pkg-1.0.0+1.21.1-neoforge" = _PUv3omh9;
        "pkg-1.0.0+1.21.1-fabric" = _F6H2Jwhi;
        "pkg-1.0.0+1.21.5-fabric" = _wnVheQhu;
        "pkg-1.0.0+1.21.6-fabric" = _Q1XhgLR6;
        "pkg-1.0.0+1.21.7-fabric" = _Ab453MEq;
        "pkg-1.0.0+1.21.8-fabric" = _t41VWTCT;
        "pkg-1.0.0+1.21.9-fabric" = _mhWbBq0X;
        "pkg-1.0.0+1.21.10-fabric" = _Tirwch1U;
        "pkg-1.0.0+1.21.11-fabric" = _FQl21y7Y;
        "pkg-1.0.0+26.1.2-fabric" = _qV1YSy3e;
        "default" = _qV1YSy3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-continued-delight";
        id = "7sC7Bn8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}