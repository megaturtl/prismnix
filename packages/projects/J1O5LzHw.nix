{lib, callPackage, ...}:
let
    versions = (let
        _NSSGmJFg = {
            "id" = "NSSGmJFg";
            "file" = "kjsgen-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Awj+oO1aw5tnck846hChZsQvuhn/CV/4xwAKj+ZSXiws44bxyBHIMSIfqPxlzh+5y3i7AcwLVKCc57hZghQQFQ==";
        };
        _R8AaGHtr = {
            "id" = "R8AaGHtr";
            "file" = "kjsgen-neoforge-2.0.4+mc1.21.1.jar";
            "hash" = "sha512-HRZaEcQTELz64aqZHQIZ+hhzl4E/9hF/8iMWof/NVM7JbxaRRZmJHkaJQzpjtOJ9c2aZtV2/K+HvUAAgqgc06w==";
        };
        _vUhdHXS4 = {
            "id" = "vUhdHXS4";
            "file" = "kjsgen-forge-2.0.4+mc1.20.1.jar";
            "hash" = "sha512-5gxG/azRGqcRE90zu9yHUqDkretypqnSDMGWU4ip+45kQNb6Gp01ph/enCp0xkTK5AhrOK8F0cHNJeBMz0sCMw==";
        };
        _KWcyLXZw = {
            "id" = "KWcyLXZw";
            "file" = "kjsgen-forge-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-LVJd5s1IQw5vv249AVm6teENKvaWV+HKCN/GNzLVf65x1PrfbPLCMibv/+SDGFAk7qzfZn4j+ctBKRjR0nAFeA==";
        };
        _4iWEESaV = {
            "id" = "4iWEESaV";
            "file" = "kjsgen-fabric-2.0.5+mc1.20.1.jar";
            "hash" = "sha512-QG75GLqcjO6J7cnC3UNrZBvOPU93qRUSjFm7iYKO5qi0DwEeaiWjRTNJtufGci5kUM+OGBrtaJEzvpLBQbG/QQ==";
        };
        _qDW8nWEx = {
            "id" = "qDW8nWEx";
            "file" = "kjsgen-neoforge-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-GcXm29MUEziZCWBCw/YT4FIB7T/+emKys05b8TeuYGFg35rnEa4P/PYwFTvVLPAX9TI3UWs8eI5rHtPR9zH8BQ==";
        };
        _ShFM4odU = {
            "id" = "ShFM4odU";
            "file" = "kjsgen-fabric-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-gIqBtAk8AqBFRE0jnkVMbrgwYTjxzDdaAZT0Me+WjsLVUCxYY8NNTaG1Qz+ODSEnTd56tq76Ml8XLBLWQsldkw==";
        };
        _hfiBGzdg = {
            "id" = "hfiBGzdg";
            "file" = "kjsgen-forge-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-aaKSIpkdSE9V6Bey6uWpzM7naf0CMrL3mtW5uvJ9tSPVHTCjMv3PoGPLveg1WzzOOWAVxxFLbIQRR9B0dDcyng==";
        };
        _iWC2ixSP = {
            "id" = "iWC2ixSP";
            "file" = "kjsgen-neoforge-2.0.6+mc1.21.1.jar";
            "hash" = "sha512-gt97+6ZWymHPMl1qiU8V0q7K2nAgzxlQLaB5/gY+p9ylrNydVzfWWlCmvV5vpN6j9sdwGT8MP6UC7vKzyiVj0A==";
        };
        _CfRU97oH = {
            "id" = "CfRU97oH";
            "file" = "kjsgen-fabric-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-gIqBtAk8AqBFRE0jnkVMbrgwYTjxzDdaAZT0Me+WjsLVUCxYY8NNTaG1Qz+ODSEnTd56tq76Ml8XLBLWQsldkw==";
        };
        _9lKeoXzg = {
            "id" = "9lKeoXzg";
            "file" = "kjsgen-forge-2.0.6+mc1.20.1.jar";
            "hash" = "sha512-aaKSIpkdSE9V6Bey6uWpzM7naf0CMrL3mtW5uvJ9tSPVHTCjMv3PoGPLveg1WzzOOWAVxxFLbIQRR9B0dDcyng==";
        };
        _8O8qAKnX = {
            "id" = "8O8qAKnX";
            "file" = "kjsgen-neoforge-2.0.6+mc1.21.1.jar";
            "hash" = "sha512-gt97+6ZWymHPMl1qiU8V0q7K2nAgzxlQLaB5/gY+p9ylrNydVzfWWlCmvV5vpN6j9sdwGT8MP6UC7vKzyiVj0A==";
        };
    in {
        "NSSGmJFg" = _NSSGmJFg;
        "R8AaGHtr" = _R8AaGHtr;
        "vUhdHXS4" = _vUhdHXS4;
        "KWcyLXZw" = _KWcyLXZw;
        "4iWEESaV" = _4iWEESaV;
        "qDW8nWEx" = _qDW8nWEx;
        "ShFM4odU" = _ShFM4odU;
        "hfiBGzdg" = _hfiBGzdg;
        "iWC2ixSP" = _iWC2ixSP;
        "CfRU97oH" = _CfRU97oH;
        "9lKeoXzg" = _9lKeoXzg;
        "8O8qAKnX" = _8O8qAKnX;
        "neoforge-1.21.1" = _8O8qAKnX;
        "forge-1.20.1" = _9lKeoXzg;
        "fabric-1.20.1" = _CfRU97oH;
        "pkg-1.2.1" = _NSSGmJFg;
        "pkg-2.0.4+neoforge-1.21.1" = _R8AaGHtr;
        "pkg-2.0.4+forge-1.20.1" = _vUhdHXS4;
        "pkg-2.0.5+forge-1.20.1" = _KWcyLXZw;
        "pkg-2.0.5+fabric-1.20.1" = _4iWEESaV;
        "pkg-2.0.5+neoforge-1.21.1" = _qDW8nWEx;
        "pkg-2.0.6+fabric-1.20.1" = _CfRU97oH;
        "pkg-2.0.6+forge-1.20.1" = _9lKeoXzg;
        "pkg-2.0.6+neoforge-1.21.1" = _8O8qAKnX;
        "default" = _8O8qAKnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kjsgen";
        id = "J1O5LzHw";
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