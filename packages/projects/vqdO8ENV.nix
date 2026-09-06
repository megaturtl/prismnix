{lib, callPackage, ...}:
let
    versions = (let
        _rKXHm7Uj = {
            "id" = "rKXHm7Uj";
            "file" = "apothic_tooltip_cleanup-1.2.2.jar";
            "hash" = "sha512-zWAYsr2G0DwqpJqGeJ7oqzkm7MwICp+YMB2v+gNo5bNpem8xaQyjgF1BHzu7AxpcsWURxrqqMV9tO3oAcqnxQw==";
        };
        _2spQFnPB = {
            "id" = "2spQFnPB";
            "file" = "apothic_tooltip_cleanup-1.2.2.jar";
            "hash" = "sha512-DVjQDz2ad+7dC7elyqtvo56sZJw4naf80LglmjzORobWJtSIH1LdOaOX12Rqpiru2aN9RZHl38i7XURVOryaaw==";
        };
        _Ff8TuCku = {
            "id" = "Ff8TuCku";
            "file" = "apothic_tooltip_cleanup-1.2.2.jar";
            "hash" = "sha512-luxqlgHlSm5KHjwfpMFarPZrjaXIU4bqAk96EYyWz7f5PDq/Ht3ca0z5CTj+qe/qTPvhaivAlMVwi51KIRMLZA==";
        };
        _XYSF1OVR = {
            "id" = "XYSF1OVR";
            "file" = "apothic_tooltip_cleanup-1.3.0.jar";
            "hash" = "sha512-oP7qJcewbCuL1yulKtICGwl0M9ziFIP/e7leLv5ZlRrUAJY2kHp/48wTi01zTdKa14ckYyuNn4O0WmRWZXxMyg==";
        };
        _WmQMxZSP = {
            "id" = "WmQMxZSP";
            "file" = "apothic_tooltip_cleanup-1.3.0.jar";
            "hash" = "sha512-QJdQmCvCw5ZjdqqQAx270GMRcxIpqYpVc8KA637i+fqQz+9XjRIWEFJmbkoFj9ZrHgScVM+4p24Ore5+Uaml9g==";
        };
        _Q4amG5PI = {
            "id" = "Q4amG5PI";
            "file" = "apothic_tooltip_cleanup-1.3.0.jar";
            "hash" = "sha512-UuZiqQnaUpkMR2GlgD3jqXkXoTXnObPNFxMNgT7xtbKbdcji9QZL1SdGo7dc2ZR/AIzYdzZIAgHSCHYfHEAKXw==";
        };
    in {
        "rKXHm7Uj" = _rKXHm7Uj;
        "2spQFnPB" = _2spQFnPB;
        "Ff8TuCku" = _Ff8TuCku;
        "XYSF1OVR" = _XYSF1OVR;
        "WmQMxZSP" = _WmQMxZSP;
        "Q4amG5PI" = _Q4amG5PI;
        "forge-1.20.1" = _XYSF1OVR;
        "forge-1.19.2" = _WmQMxZSP;
        "neoforge-1.21.1" = _Q4amG5PI;
        "pkg-1.2.2" = _Ff8TuCku;
        "pkg-1.3.0" = _Q4amG5PI;
        "default" = _Q4amG5PI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-tooltip-cleanup";
        id = "vqdO8ENV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nightwielder23/apothic-tooltip-cleanup/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}