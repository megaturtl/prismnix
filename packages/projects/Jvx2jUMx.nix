{lib, callPackage, ...}:
let
    versions = (let
        _3eUk1IJS = {
            "id" = "3eUk1IJS";
            "file" = "pressurized-0.1-1.20.1.jar";
            "hash" = "sha512-t2YaKISoi/uhKbrz2zs3vAz38zSg6+GxZ34wjWgEAPsq7SQvgIk87kitVth+Jk2jsr2eCw7I+SEwGnskNWnAEg==";
        };
        _S2P6VG8K = {
            "id" = "S2P6VG8K";
            "file" = "pressurized-0.2-1.20.1.jar";
            "hash" = "sha512-s7pDwM5U4Dnsg1mkwxPWxmxEa8pYKoQHHaZdJTOgLrhDxMX9m153U30/UcSXwKOITsjS8zyknrRoohFgdOdYFg==";
        };
        _cq432ZYK = {
            "id" = "cq432ZYK";
            "file" = "pressurized-0.3-1.20.1.jar";
            "hash" = "sha512-3+9i5fd4B1vbMEKXNECxN/6SdNmHzjtwVV29UHViPsGquB3Bhp34UOAslj0upbAyn1M4yna+TVtj6vSDZaZgBA==";
        };
        _rXTUucE8 = {
            "id" = "rXTUucE8";
            "file" = "pressurized-0.4-1.20.1.jar";
            "hash" = "sha512-LxCTEOurKX7h6eFepzZNYNEqflS235MbHD0Tq1HLLHSM2cRb11pDeH5qLcOGLQQkoBp07egy/RtkR4+ZUdqR9g==";
        };
        _GG3jkSyk = {
            "id" = "GG3jkSyk";
            "file" = "pressurized-0.5-1.20.1.jar";
            "hash" = "sha512-KX+Mr9ImkMh3wXn4e1AXszJo/sMCKPQ40GsUqBSVQf7o5xC2OkmK2p66neTsniiDzIiHk7e/QFFOCsxbHGO/hQ==";
        };
        _meXYD5Mp = {
            "id" = "meXYD5Mp";
            "file" = "pressurized-0.5.1-1.20.1.jar";
            "hash" = "sha512-zPilCepsSAohxtA5EpkL+7rVAOegoZZm25eew12JbOiew5c0RkD0+6LlimKpl5m240kgAsesFR9x/mWNG4CZYg==";
        };
        _8QptuTJw = {
            "id" = "8QptuTJw";
            "file" = "pressurized-0.5.2-1.20.1.jar";
            "hash" = "sha512-VJjxDW2unzvSiE3V7fF6aqFRrq2O2kgCgCPJCFPmltrLUmpkOTh2oBxqmBVooRKFLW+vEz4ZmBUlnbUZmAdRAg==";
        };
        _6sB2rxKV = {
            "id" = "6sB2rxKV";
            "file" = "pressurized-0.5.2-1.20.1.jar";
            "hash" = "sha512-BveSi+/NA+VnE6/IzlaAXpXKESlEYU200D1ar1D4DsFrtNDaudOK0TbGXkjxwpYhsdGMzh+1kaQjeXBq8gs/0g==";
        };
        _pn0OZPbk = {
            "id" = "pn0OZPbk";
            "file" = "pressurized-0.5.4-1.20.1.jar";
            "hash" = "sha512-yeRLqnX+RCczdw6NraH4f6UegjSKye3qUoQtRd93cx+zyke9fAWp7D7XRwzaKB1mGl/Uqh++lfra2cZQZCFCTw==";
        };
        _eg4igcSP = {
            "id" = "eg4igcSP";
            "file" = "pressurized-0.5.5-1.20.1.jar";
            "hash" = "sha512-F/GUnMEMSbrxWewqDso5o1nWEGZyrj0zi9CMvP+y4g3MjjfdwMdAu5KzvCFmRNHeNZienV9V9Da3YQ9m5Bv1+w==";
        };
        _a1aMCQU3 = {
            "id" = "a1aMCQU3";
            "file" = "pressurized-0.5.6-1.20.1.jar";
            "hash" = "sha512-rQ693qlGNBdsVAA1qFg+9C7L8iGOWICbNqg3TJbnuHab5YcSz/0fJ6dXg70oW2X0OzVL8kH5embAQiHBHntX1g==";
        };
        _nhiQsltN = {
            "id" = "nhiQsltN";
            "file" = "pressurized-0.5.7-1.20.1.jar";
            "hash" = "sha512-pth7oPBP1/H5cmZ8an2LyQ7Pp8xfJE3/rQ49pPt8jnxFE8v2f/aFgSCay6SD9zXQ6H9FVH9S7Qms3CvsZmA4Zw==";
        };
        _e5YQDwbK = {
            "id" = "e5YQDwbK";
            "file" = "pressurized-0.6-1.20.1.jar";
            "hash" = "sha512-MUNM+SK/0sWrCU2/qA2unPtZgchcBaYdS7U4WA019ZMLDPcOLFdXIXPepBchMTwZ4pjEO3yT2b0Eg5ETEDEFMw==";
        };
        _doK3RJAj = {
            "id" = "doK3RJAj";
            "file" = "pressurized-0.6.1-1.20.1.jar";
            "hash" = "sha512-RBDU2yepRT3xjnd/AkOgZMtKn5XbKPUkhSGez+3kAvXL626dCvRv6BHFv1TyfBD3YfSXKlYVnXn087aV1WIU3A==";
        };
        _XfbNwOnZ = {
            "id" = "XfbNwOnZ";
            "file" = "pressurized-0.6.2-1.20.1.jar";
            "hash" = "sha512-+DTC3LgoHUo0OXKrW+qq68c7XnvGBJC4Up6bCyqHH6y6MouUlnf71GbtZgIeGxOEcfpjP9Nyio7+bFG932UC9w==";
        };
        _SxqTquvf = {
            "id" = "SxqTquvf";
            "file" = "pressurized-0.6.3-1.20.1.jar";
            "hash" = "sha512-KlcmuzuLERG66BRT2r8g8Q8NnOwSolapX9K8Ztxrp8bi8PSlw2JquK9jdP32IYmb1U3/LkAp2kmirjWKxwLIMw==";
        };
        _poO3stzg = {
            "id" = "poO3stzg";
            "file" = "pressurized-0.7-1.20.1.jar";
            "hash" = "sha512-7oSQqCxyOH8CkYl645UfstM6+GVerKYMfjSH28UcDfS4uCfbTwu6rtMou6ooKuubugSYdDJwRUkC5SMD7VsOfg==";
        };
    in {
        "3eUk1IJS" = _3eUk1IJS;
        "S2P6VG8K" = _S2P6VG8K;
        "cq432ZYK" = _cq432ZYK;
        "rXTUucE8" = _rXTUucE8;
        "GG3jkSyk" = _GG3jkSyk;
        "meXYD5Mp" = _meXYD5Mp;
        "8QptuTJw" = _8QptuTJw;
        "6sB2rxKV" = _6sB2rxKV;
        "pn0OZPbk" = _pn0OZPbk;
        "eg4igcSP" = _eg4igcSP;
        "a1aMCQU3" = _a1aMCQU3;
        "nhiQsltN" = _nhiQsltN;
        "e5YQDwbK" = _e5YQDwbK;
        "doK3RJAj" = _doK3RJAj;
        "XfbNwOnZ" = _XfbNwOnZ;
        "SxqTquvf" = _SxqTquvf;
        "poO3stzg" = _poO3stzg;
        "forge-1.20.1" = _poO3stzg;
        "pkg-0.1" = _3eUk1IJS;
        "pkg-0.2-1.20.1" = _S2P6VG8K;
        "pkg-0.3-1.20.1" = _cq432ZYK;
        "pkg-0.4-1.20.1" = _rXTUucE8;
        "pkg-0.5-1.20.1" = _GG3jkSyk;
        "pkg-0.5.1-1.20.1" = _meXYD5Mp;
        "pkg-0.5.2-1.20.1" = _8QptuTJw;
        "pkg-0.5.3-1.20.1" = _6sB2rxKV;
        "pkg-0.5.4-1.20.1" = _pn0OZPbk;
        "pkg-0.5.5-1.20.1" = _eg4igcSP;
        "pkg-0.5.6-1.20.1" = _a1aMCQU3;
        "pkg-0.5.7-1.20.1" = _nhiQsltN;
        "pkg-0.6-1.20.1" = _e5YQDwbK;
        "pkg-0.6.1-1.20.1" = _doK3RJAj;
        "pkg-0.6.2-1.20.1" = _XfbNwOnZ;
        "pkg-0.6.3-1.20.1" = _SxqTquvf;
        "pkg-0.7-1.20.1" = _poO3stzg;
        "default" = _poO3stzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pressurized";
        id = "Jvx2jUMx";
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