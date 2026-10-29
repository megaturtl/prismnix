{lib, callPackage, ...}:
let
    versions = (let
        _1seknO93 = {
            "id" = "1seknO93";
            "file" = "skeletonaimingfix-fabric-1.21.10-2.0.0+1.21.10.jar";
            "hash" = "sha512-+DaKkkMOXKKUNFCYG7ndxdG/2RZlgc2RsyAj151u45yRsT7cv5NfmPfaa+AVzZJbooanRKMJDvMh8Fdn7IuD5A==";
        };
        _VBRMEFmR = {
            "id" = "VBRMEFmR";
            "file" = "skeletonaimingfix-neoforge-1.21.10-2.0.0+1.21.10.jar";
            "hash" = "sha512-rI1NKdZqUf9a7Tsn42eguo28IQ8NvuFOraV1L9sSOgzDPqPyqJZu/3iISkpHWB53wjTXFNAMIf2+KtUKJwBDPg==";
        };
        _h4tHry2B = {
            "id" = "h4tHry2B";
            "file" = "skeletonaimingfix-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-7X/EB101v8dFQOayQ/deMfqXfSYTVxifBX+CPz9S61sK6OP22q0NLV7993WqVKJiSYv4v3S/46O9mAL2phh0bQ==";
        };
        _kJj52DFL = {
            "id" = "kJj52DFL";
            "file" = "skeletonaimingfix-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-XFtSCzBTSsDMeEN1yNigZnF4/Ta1RiQXC5QP0AtjUt4xWuJId1vk/hZBbJBadrkC/Zhah1t1HFRMUASDrknUQg==";
        };
        _TxIgjEeR = {
            "id" = "TxIgjEeR";
            "file" = "skeletonaimingfix-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-luNPwN0UJspOKvIM2X7n/onzW0E57Vt3JHYBUXRiJ9rZ7rKb9dWiWKHKlM81Pl7bBVRii1uQMgu03sC+TV+GrA==";
        };
        _97f26q7g = {
            "id" = "97f26q7g";
            "file" = "skeletonaimingfix-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-OcQuVUvYKRAj8Tp/M9MtG1QnKvpW6thu+6KI3+jKPpMWBuyTr6QYw6q1oNjiVU5GBW/CpJRdgkri2xMezrOtoQ==";
        };
        _ixt8xxBg = {
            "id" = "ixt8xxBg";
            "file" = "skeletonaimingfix-2.0.1+1.20.1+forge.jar";
            "hash" = "sha512-jLo+K0+jWkG/apa5bofutabPLpdyFaYg2NRGbIKLFNnMYvYhSQ5Bkl8SuoI2BtEH/+xhiZh+Shv/11/vAwr61w==";
        };
    in {
        "1seknO93" = _1seknO93;
        "VBRMEFmR" = _VBRMEFmR;
        "h4tHry2B" = _h4tHry2B;
        "kJj52DFL" = _kJj52DFL;
        "TxIgjEeR" = _TxIgjEeR;
        "97f26q7g" = _97f26q7g;
        "ixt8xxBg" = _ixt8xxBg;
        "fabric-1.21.10" = _1seknO93;
        "fabric-1.21.1" = _kJj52DFL;
        "fabric-1.20.1" = _97f26q7g;
        "neoforge-1.21.10" = _VBRMEFmR;
        "neoforge-1.21.1" = _h4tHry2B;
        "forge-1.20.1" = _ixt8xxBg;
        "pkg-2.0.0+1.21.10" = _VBRMEFmR;
        "pkg-2.0.0+1.21.1" = _kJj52DFL;
        "pkg-2.0.0+1.20.1" = _97f26q7g;
        "pkg-2.0.1+1.20.1" = _ixt8xxBg;
        "default" = _ixt8xxBg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-aiming-fix";
        id = "afi6lIuM";
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