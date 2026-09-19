{lib, callPackage, ...}:
let
    versions = (let
        _SpcwvqMb = {
            "id" = "SpcwvqMb";
            "file" = "MaceProtection-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-BTJqitXkp5Xeix7q2Enh/1mcKMmo7qdxsGbRXGREbIy1vAVPEsqk7CLf8I1PekmIp85YVmkrIsj56BuFxOJeYA==";
        };
        _S1TdW48T = {
            "id" = "S1TdW48T";
            "file" = "mace-protection-v1.0.0.jar";
            "hash" = "sha512-8coIgCO464nIVKK51FiDnhCLLPZbbYXR6jyfKMNr6G0/5y+jnQVr/YL/jtdYikYtKO6QNtHNwsk3Y/vyNYGMxA==";
        };
        _1snHpooS = {
            "id" = "1snHpooS";
            "file" = "Mace-Protection-v1.0.1.zip";
            "hash" = "sha512-IxjtxserGXPdiT1CAN2ONRMp8+4czo2ZzMguM5Xu/d9CZCs4Z5ojnsSI936roe4lXXYdBEH1ylnWi7CNlhA2jg==";
        };
        _BDPbAPGN = {
            "id" = "BDPbAPGN";
            "file" = "mace-protection-v1.0.1.jar";
            "hash" = "sha512-lOJXYnBBDQpJbsq/1z+CD4vEDSRxCChf/BOpUAIuChIlBGYrbuvYbg0wcYPNa1G/KQX5gC7u2q9mYV3yDH+AvQ==";
        };
        _Nhzzd8ju = {
            "id" = "Nhzzd8ju";
            "file" = "Mace-Protection-v1.0.1.1.zip";
            "hash" = "sha512-NSIahXYT18KmbsW9BE4QD/lzZKuRt3MzjOabzLU9oGmD6mwQjDiy6PNiFdPbv5foY0oEEOZYJs8Nfr8e5ST1Fw==";
        };
        _XRHEVNvT = {
            "id" = "XRHEVNvT";
            "file" = "mace-protection-v1.0.1.1.jar";
            "hash" = "sha512-5bL+sSxhBd1ZTKJmvG7adAsorr0MhZIItomse1+pY3a1WtjI/7MdZJXmRQ4tFssOvctwcXIqQzVowtsWvvQNKQ==";
        };
        _wXqQ3ODx = {
            "id" = "wXqQ3ODx";
            "file" = "mace-protection-v1.0.1.1.zip";
            "hash" = "sha512-R4w/Vc5kKuxA6XbBtFzP9ey3gm2rOZBGkoPuveyQpTSLkrek7//yQ3s7V/fke1zxn3KoGIMmCW+w6s0SCXUPRg==";
        };
        _JsnQ3vGJ = {
            "id" = "JsnQ3vGJ";
            "file" = "mace-protection-v1.0.1.1.jar";
            "hash" = "sha512-pIorpqHYRJQ59wBaquy0UI2nSndXnlIF1w2PUZZIbioeH+Fcv5Xp9+ooKFJ9Wks24cCVUGkxFnstJu6RbT6qGw==";
        };
        _VMwzoIRk = {
            "id" = "VMwzoIRk";
            "file" = "Mace-Protection-v1.0.2.zip";
            "hash" = "sha512-9rhEDC8fDqjm5oeciTiFv4gEXHCFzu+lrYa2kgNe7oEdq2AmwavxKmJ0c/VpikCAfS+CVjnoW5jclPP9y4efZw==";
        };
        _ijd0FoLf = {
            "id" = "ijd0FoLf";
            "file" = "mace-protection-v1.0.2.jar";
            "hash" = "sha512-3jNJFVa5IfaV3INyTkJDLU25vepb+XUjXbhLy17e9Vbn4ScfKb0TsBdEKIwFqtSSzxK8Rfrq1ed+nWit9RcZDg==";
        };
        _TwP7P4jA = {
            "id" = "TwP7P4jA";
            "file" = "Mace-Protection-v1.0.3.zip";
            "hash" = "sha512-s7ztP1w3qMdxKcQrheRT13z3++3ArUfoOXxy6m3m6ACJFcQ+XA3DlMR0azZZajnEc+gaomnplMYOr/6nEeWIOQ==";
        };
        _LWF4aedd = {
            "id" = "LWF4aedd";
            "file" = "mace-protection-v1.0.3.jar";
            "hash" = "sha512-Kvf+heA8REtSvk6pfvABtOsYkmBPS8m2hhv+HIVSmylcvGR+TSBtRBWUquTvLOhUCQyGwi715KaueYNkdAyAIA==";
        };
        _gwVPOvRu = {
            "id" = "gwVPOvRu";
            "file" = "Mace-Protection-v1.0.4.zip";
            "hash" = "sha512-0BrB85Lps3BPR/rtC2Z2t25CNhxrXjcWrtAd8QR4TnOy67zISYcL2YqnWSdwRo0Dt+bnfAlZcJBzckJOW0IWEA==";
        };
        _4dwhpFQu = {
            "id" = "4dwhpFQu";
            "file" = "mace-protection-v1.0.4.jar";
            "hash" = "sha512-/pYMjXCAM3HAEd9/iprpwFzJVydgRI7olliyje8KXdsay/gxsdu9Hl+jwDKA1O9fct12Ug3FYLWX9+V8qPeyxg==";
        };
    in {
        "SpcwvqMb" = _SpcwvqMb;
        "S1TdW48T" = _S1TdW48T;
        "1snHpooS" = _1snHpooS;
        "BDPbAPGN" = _BDPbAPGN;
        "Nhzzd8ju" = _Nhzzd8ju;
        "XRHEVNvT" = _XRHEVNvT;
        "wXqQ3ODx" = _wXqQ3ODx;
        "JsnQ3vGJ" = _JsnQ3vGJ;
        "VMwzoIRk" = _VMwzoIRk;
        "ijd0FoLf" = _ijd0FoLf;
        "TwP7P4jA" = _TwP7P4jA;
        "LWF4aedd" = _LWF4aedd;
        "gwVPOvRu" = _gwVPOvRu;
        "4dwhpFQu" = _4dwhpFQu;
        "datapack-1.21.6" = _gwVPOvRu;
        "datapack-1.21.7" = _gwVPOvRu;
        "datapack-1.21.8" = _gwVPOvRu;
        "datapack-1.21.9" = _gwVPOvRu;
        "datapack-1.21.10" = _gwVPOvRu;
        "datapack-1.21.11" = _gwVPOvRu;
        "datapack-26.1" = _gwVPOvRu;
        "datapack-26.1.1" = _gwVPOvRu;
        "datapack-26.1.2" = _gwVPOvRu;
        "datapack-26.2" = _gwVPOvRu;
        "fabric-1.21.6" = _4dwhpFQu;
        "fabric-1.21.7" = _4dwhpFQu;
        "fabric-1.21.8" = _4dwhpFQu;
        "fabric-1.21.9" = _4dwhpFQu;
        "fabric-1.21.10" = _4dwhpFQu;
        "fabric-1.21.11" = _4dwhpFQu;
        "fabric-26.1" = _4dwhpFQu;
        "fabric-26.1.1" = _4dwhpFQu;
        "fabric-26.1.2" = _4dwhpFQu;
        "fabric-26.2" = _4dwhpFQu;
        "forge-1.21.6" = _4dwhpFQu;
        "forge-1.21.7" = _4dwhpFQu;
        "forge-1.21.8" = _4dwhpFQu;
        "forge-1.21.9" = _4dwhpFQu;
        "forge-1.21.10" = _4dwhpFQu;
        "forge-1.21.11" = _4dwhpFQu;
        "forge-26.1" = _4dwhpFQu;
        "forge-26.1.1" = _4dwhpFQu;
        "forge-26.1.2" = _4dwhpFQu;
        "forge-26.2" = _4dwhpFQu;
        "neoforge-1.21.6" = _4dwhpFQu;
        "neoforge-1.21.7" = _4dwhpFQu;
        "neoforge-1.21.8" = _4dwhpFQu;
        "neoforge-1.21.9" = _4dwhpFQu;
        "neoforge-1.21.10" = _4dwhpFQu;
        "neoforge-1.21.11" = _4dwhpFQu;
        "neoforge-26.1" = _4dwhpFQu;
        "neoforge-26.1.1" = _4dwhpFQu;
        "neoforge-26.1.2" = _4dwhpFQu;
        "neoforge-26.2" = _4dwhpFQu;
        "quilt-1.21.6" = _4dwhpFQu;
        "quilt-1.21.7" = _4dwhpFQu;
        "quilt-1.21.8" = _4dwhpFQu;
        "quilt-1.21.9" = _4dwhpFQu;
        "quilt-1.21.10" = _4dwhpFQu;
        "quilt-1.21.11" = _4dwhpFQu;
        "quilt-26.1" = _4dwhpFQu;
        "quilt-26.1.1" = _4dwhpFQu;
        "quilt-26.1.2" = _4dwhpFQu;
        "quilt-26.2" = _4dwhpFQu;
        "pkg-v1.0.0" = _SpcwvqMb;
        "pkg-v1.0.0+mod" = _S1TdW48T;
        "pkg-v1.0.1" = _1snHpooS;
        "pkg-v1.0.1+mod" = _BDPbAPGN;
        "pkg-v1.0.1.1" = _wXqQ3ODx;
        "pkg-v1.0.1.1+mod" = _JsnQ3vGJ;
        "pkg-v1.0.2" = _VMwzoIRk;
        "pkg-v1.0.2+mod" = _ijd0FoLf;
        "pkg-v1.0.3" = _TwP7P4jA;
        "pkg-v1.0.3+mod" = _LWF4aedd;
        "pkg-v1.0.4" = _gwVPOvRu;
        "pkg-v1.0.4+mod" = _4dwhpFQu;
        "default" = _4dwhpFQu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-protection";
        id = "2hHBkzUE";
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