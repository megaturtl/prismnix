{lib, callPackage, ...}:
let
    versions = (let
        _YiyBSku0 = {
            "id" = "YiyBSku0";
            "file" = "onechunkblocks-1.0.0.jar";
            "hash" = "sha512-0KQ7UAT/KEdCoRPhjxZ5v2zYxNjqvTclP9lDBiM3ies6TDlYScEMN/1N5WzSNtCCi6I0eU3gPs7EDebjJpZPPQ==";
        };
        _PxSvDLMd = {
            "id" = "PxSvDLMd";
            "file" = "onechunkblocks-1.0.2.jar";
            "hash" = "sha512-kpwIXfT/AffmwRGZ3ecXRHej2efk3iweHZwF0tQAlVRl1z7ssYGX7FSj4bAZ8E9/LPL/GP9Otfm6tMzhvpA+WA==";
        };
        _LZzm1B2y = {
            "id" = "LZzm1B2y";
            "file" = "onechunkblocks-1.0.3.jar";
            "hash" = "sha512-SmMt1m3aBXbX85jjFJjKokI66L1XkKNUd2tGCh8cOv17ETc2R6v899NV1QdQqodzxaaWemjKLhR2lbeR6JQQcg==";
        };
        _8aa1OlCZ = {
            "id" = "8aa1OlCZ";
            "file" = "onechunkblocks-1.0.4.jar";
            "hash" = "sha512-ivth0JPeGIW0DM0JAGG1q8eOgkcvklHo+CtieXbkXwPvxLhTFfVy/nk1bQASDdv3eXu0ua53n+jRGyrac1TyoQ==";
        };
        _G9EIW1YD = {
            "id" = "G9EIW1YD";
            "file" = "onechunkblocks-1.0.5.jar";
            "hash" = "sha512-wrEHUhAwEbzBir/yIl4lfwz2bpu5ngbfDXh3Xzy/9qPtNWG/buQg6NFfkhgiFIt+ReYtqtpm4aJwNFU6Z/Gr8A==";
        };
        _hzQEDNUc = {
            "id" = "hzQEDNUc";
            "file" = "onechunkblocks-1.0.6.jar";
            "hash" = "sha512-/Z0hz8VJr3Zhq6mJLB9GTemaTh1D8oWXPjE/9He3Pu+6TI6k3BW/u974WSXbzRHkLq2QP+8xngKdhWp2ROfxbg==";
        };
        _flxYqlwD = {
            "id" = "flxYqlwD";
            "file" = "onechunkblocks-1.0.7.jar";
            "hash" = "sha512-J2P8fNfjE2fvBOmO2PAd0qs23rWRKha6HCeD4iE0fLOFkCWOk5Q5uugHrUUyiqStBzYnmSXHDXyrya958ToTQw==";
        };
        _OtTPv4VJ = {
            "id" = "OtTPv4VJ";
            "file" = "onechunkblocks-1.0.8.jar";
            "hash" = "sha512-Dq+ENHM0r3LZ+rstiQxctVfVOz38R7T6bumwyhNXgjD+yEuoQFEtcfS+WzLFI1q/y2F3Ymt8Q5aYpMa1rYNN2A==";
        };
        _4W84cWuw = {
            "id" = "4W84cWuw";
            "file" = "onechunkblocks-1.0.9.jar";
            "hash" = "sha512-BjEv3HdZSdPuumrNU8sbVyBoILgT3eU687nfivCFBMungUAoGUniJSuBivAWhm0vlpvNPwD7S78A15uWMTGa4A==";
        };
        _HLz2KXq5 = {
            "id" = "HLz2KXq5";
            "file" = "onechunkblocks-fabric-1.16.5.jar";
            "hash" = "sha512-TdX714pVAggaP/VB3/V1sMbSN92eo4MTA6CsEukMk46I21lWRCJw8pri3WB3YKJcgbtCcDvL3jm/kVL/gwiN4w==";
        };
        _49AJnN29 = {
            "id" = "49AJnN29";
            "file" = "onechunkblocks-fabric-1.17.1.jar";
            "hash" = "sha512-t0zjVS37tEq42CgkaqsJp7MGGhNOb78bCIjRYDDZcklar7YDDv5pXmGeRsgJjpRLPNZER0Rxc1EJfagF/ZxHhA==";
        };
        _hgNzLfcs = {
            "id" = "hgNzLfcs";
            "file" = "onechunkblocks-fabric-1.18.2.jar";
            "hash" = "sha512-NuDn69kkIYBVUJIHs0QwwOCHqyrGbQX5DCIUEHVhXMuKSjpQyAkGEeXUiiaWeaZC3puKdNAewdqsl/tmocCjAw==";
        };
        _oRpj01sw = {
            "id" = "oRpj01sw";
            "file" = "onechunkblocks-fabric-1.19.2.jar";
            "hash" = "sha512-imlNHO30GUCxEceQmsmGx8+KZipsgUiHNPVnlfEg9oeImkImb3zAsTuTKbcz765UQT9smTGIDxZcgXja1Css4g==";
        };
        _LybpBnV4 = {
            "id" = "LybpBnV4";
            "file" = "onechunkblocks-fabric-1.20.1.jar";
            "hash" = "sha512-cXDsREBfxhc2h8tzjXDqww9wsbanG8fjuJlo8V57xHkt9ew+6EXNGdFAzjZ9DLXhchmqMNuZrHuXAUbPaVCxMQ==";
        };
        _xDHGPIVA = {
            "id" = "xDHGPIVA";
            "file" = "onechunkblocks-fabric-1.20.4.jar";
            "hash" = "sha512-WWwCGNGv2f5nJCQiPyxR9kNj9SydxL6pWKRj2Gw5frDP6PogN/RZgMsQGM55oj7Z20Oudq/7IUyDALvqu73iEg==";
        };
        _iIoxL1z5 = {
            "id" = "iIoxL1z5";
            "file" = "onechunkblocks-fabric-1.20.6.jar";
            "hash" = "sha512-xI3BCUpAq+JkfxJlxpAIM4Dl58sgjUvDV+YcXNKcfqpSrImH+mXG9NtbhAwOZAMFA4jkFW371momh2wyDZpwbQ==";
        };
        _NVCnriz0 = {
            "id" = "NVCnriz0";
            "file" = "onechunkblocks-fabric-1.21.1.jar";
            "hash" = "sha512-/ZJG8e2eixuggFvbMo9JRvQxCFOmi8y8eU0Xl5mGKvx0AfEw3VFGgfhU+MD3xy/fGioH2crRAJO6rV0prrYwsw==";
        };
        _3dtD9NKR = {
            "id" = "3dtD9NKR";
            "file" = "onechunkblocks-fabric-1.21.4.jar";
            "hash" = "sha512-zQX+9oWaRvrPuEgNxwHHDOpLHzLOebuEcW2MvA7VOByDomqLnjnP4CvnYLtrkWE37vq7YCIh42Hsh0DcVs+TdQ==";
        };
    in {
        "YiyBSku0" = _YiyBSku0;
        "PxSvDLMd" = _PxSvDLMd;
        "LZzm1B2y" = _LZzm1B2y;
        "8aa1OlCZ" = _8aa1OlCZ;
        "G9EIW1YD" = _G9EIW1YD;
        "hzQEDNUc" = _hzQEDNUc;
        "flxYqlwD" = _flxYqlwD;
        "OtTPv4VJ" = _OtTPv4VJ;
        "4W84cWuw" = _4W84cWuw;
        "HLz2KXq5" = _HLz2KXq5;
        "49AJnN29" = _49AJnN29;
        "hgNzLfcs" = _hgNzLfcs;
        "oRpj01sw" = _oRpj01sw;
        "LybpBnV4" = _LybpBnV4;
        "xDHGPIVA" = _xDHGPIVA;
        "iIoxL1z5" = _iIoxL1z5;
        "NVCnriz0" = _NVCnriz0;
        "3dtD9NKR" = _3dtD9NKR;
        "fabric-1.21.11" = _4W84cWuw;
        "fabric-1.16.5" = _HLz2KXq5;
        "fabric-1.17.1" = _49AJnN29;
        "fabric-1.18.2" = _hgNzLfcs;
        "fabric-1.19.2" = _oRpj01sw;
        "fabric-1.20.1" = _LybpBnV4;
        "fabric-1.20.4" = _xDHGPIVA;
        "fabric-1.20.6" = _iIoxL1z5;
        "fabric-1.21.1" = _NVCnriz0;
        "fabric-1.21.4" = _3dtD9NKR;
        "pkg-1.0.0" = _YiyBSku0;
        "pkg-1.0.2" = _PxSvDLMd;
        "pkg-1.0.3" = _LZzm1B2y;
        "pkg-1.0.4" = _8aa1OlCZ;
        "pkg-1.0.5" = _G9EIW1YD;
        "pkg-1.0.6" = _hzQEDNUc;
        "pkg-1.0.7" = _flxYqlwD;
        "pkg-1.0.8" = _OtTPv4VJ;
        "pkg-1.0.9" = _4W84cWuw;
        "pkg-1.0.9+1.16.5" = _HLz2KXq5;
        "pkg-1.0.9+1.17.1" = _49AJnN29;
        "pkg-1.0.9+1.18.2" = _hgNzLfcs;
        "pkg-1.0.9+1.19.2" = _oRpj01sw;
        "pkg-1.0.9+1.20.1" = _LybpBnV4;
        "pkg-1.0.9+1.20.4" = _xDHGPIVA;
        "pkg-1.0.9+1.20.6" = _iIoxL1z5;
        "pkg-1.0.9+1.21.1" = _NVCnriz0;
        "pkg-1.0.9+1.21.4" = _3dtD9NKR;
        "default" = _3dtD9NKR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-chunk-blocks";
        id = "eqdAmwbG";
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