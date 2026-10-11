{lib, callPackage, ...}:
let
    versions = (let
        _6lDrbPxX = {
            "id" = "6lDrbPxX";
            "file" = "pulse-itemswap-1.0.0.jar";
            "hash" = "sha512-Or1SMRemYjvnTvU+9nXSDuMIbDdh8P3B6tGwJTW29rcMvIXPHHnnlAqKar4SCrxLWYLxcg0vdMHYFQ8cb58i9A==";
        };
        _77FfT1pT = {
            "id" = "77FfT1pT";
            "file" = "pulse-itemswap-11.0.0.jar";
            "hash" = "sha512-HJTI42wuCPxxcor12VWjIWShpf3qeLRla4wPfVsNjLl2Vyw8uUYFHAgkPtIkX93EcPEXqB4yOoqoT/bOOHxAKw==";
        };
        _nKg7IXDW = {
            "id" = "nKg7IXDW";
            "file" = "fastswap-11.0.0.jar";
            "hash" = "sha512-1IlIveO0lOGxElnTPODVkf1p7952aWgQNKZ+Nnoq9d52KeeEQKreaXdhqzsU3mhjFWLpddKkMWYA4Q6OGzNmvg==";
        };
        _CtzivlJ9 = {
            "id" = "CtzivlJ9";
            "file" = "fastswap-2.1.0.jar";
            "hash" = "sha512-S0x/ic8GT/hdJXOw4MwiD+VRrYnBzFCSthqU9JzWfgRZKlkaxCGXwcJ8bR+KPyLrmAQTtlsH+9n9qneDIWpPVw==";
        };
        _fCNw9ymA = {
            "id" = "fCNw9ymA";
            "file" = "fastswap-2.2.0.jar";
            "hash" = "sha512-cl/Om8ZSU1G/8BJqm/t7houNEbRbeojO0y4kKuqYh467TbisEsLXIvRHtY2XeuyJtlIbladBpFGTFE6nfNR2Aw==";
        };
        _RNjJsGlJ = {
            "id" = "RNjJsGlJ";
            "file" = "fastswap-1.0.0.jar";
            "hash" = "sha512-DxmdI+S8OS85sMxVcxgBIW4pm0oQew/zyDqY0/q5VTgiHYdrvHXzgNJ5jW9I00mlfnJBbWU3+ZTom/ADooIVAg==";
        };
        _9iHqIrT2 = {
            "id" = "9iHqIrT2";
            "file" = "fastswap-3.0.0.jar";
            "hash" = "sha512-j/iSM64SNFbtQr+izsv2tdV+sfToNFUntLipvb4URiWu+yQEtyhhbsYDQk3nEVGofNsp8/SNnP/FWF1DB5THIw==";
        };
        _lU2wzO9l = {
            "id" = "lU2wzO9l";
            "file" = "fastswap-1.0.0.jar";
            "hash" = "sha512-zshRnE153VmiZ82qdSnYsRsv/sBzcjjBLByRC4C/7CzVIpPdqGRgXzx4NEBU0MT6v/p/DjmAvXemSJKTUq6d8g==";
        };
    in {
        "6lDrbPxX" = _6lDrbPxX;
        "77FfT1pT" = _77FfT1pT;
        "nKg7IXDW" = _nKg7IXDW;
        "CtzivlJ9" = _CtzivlJ9;
        "fCNw9ymA" = _fCNw9ymA;
        "RNjJsGlJ" = _RNjJsGlJ;
        "9iHqIrT2" = _9iHqIrT2;
        "lU2wzO9l" = _lU2wzO9l;
        "fabric-1.21.11" = _fCNw9ymA;
        "fabric-1.21.8" = _77FfT1pT;
        "fabric-1.21.4" = _9iHqIrT2;
        "fabric-1.16.5" = _lU2wzO9l;
        "pkg-1.0.0" = _lU2wzO9l;
        "pkg-2.0.0" = _nKg7IXDW;
        "pkg-2.1.0" = _CtzivlJ9;
        "pkg-2.2.0" = _fCNw9ymA;
        "pkg-3.0.0" = _9iHqIrT2;
        "default" = _lU2wzO9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemswapfuntime";
        id = "vC7aGWPA";
        type = "mod";
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