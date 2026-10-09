{lib, callPackage, ...}:
let
    versions = (let
        _hRcvuCEz = {
            "id" = "hRcvuCEz";
            "file" = "elytra-drag-revitalized-0.5-1.21.8.jar";
            "hash" = "sha512-M2ykDys2WZq5lGTCYzkxEBV6VbPbvjcDgVnQ48NQz7F0vGft3lwi/scubGet7O/KoaOSL6+vCQrB4w91suP2Jg==";
        };
        _AJQHKZ5i = {
            "id" = "AJQHKZ5i";
            "file" = "elytra-drag-revitalized-0.5-1.21.11.jar";
            "hash" = "sha512-E7LB596ldhHeK/B29/dajymAtPILN/hNLuLgarK6Eeg0G4Q9XU0WSG961UA81/FGhDL1de4JqIA2CUbTFsTXVQ==";
        };
        _GvNzpcVE = {
            "id" = "GvNzpcVE";
            "file" = "elytra-drag-revitalized-0.6-26.1.jar";
            "hash" = "sha512-Np/wMSRFk4FfNRyAn/eFZfZ2zdfIozgugsIybhh47PoF6XSqGWuZCTOQMRZZZr0to4QyU9ZELtnpGFCU/AM16A==";
        };
        _7voZI3D4 = {
            "id" = "7voZI3D4";
            "file" = "elytra-drag-revitalized-0.6-26.1.1.jar";
            "hash" = "sha512-1dfFmW/QqH+HiwvFXZrJ2/Yi5kiIJOyN1gGrlWrdJ438OrYhX1Y/Jbn26cSnSWdm46IpSOziuhSc6QKf3NlWvw==";
        };
        _AXPXQbfE = {
            "id" = "AXPXQbfE";
            "file" = "elytra-drag-revitalized-0.6-26.2.jar";
            "hash" = "sha512-OdVOg0lw2wNeE6pQVtnEkCxzhFJ2YAWxYTFvOzaIwc6WVluPtSIc+sCdsCab4hPSR2DNke4rvRI/jsaAVw2j4A==";
        };
    in {
        "hRcvuCEz" = _hRcvuCEz;
        "AJQHKZ5i" = _AJQHKZ5i;
        "GvNzpcVE" = _GvNzpcVE;
        "7voZI3D4" = _7voZI3D4;
        "AXPXQbfE" = _AXPXQbfE;
        "fabric-1.21.8" = _hRcvuCEz;
        "fabric-1.21.11" = _AJQHKZ5i;
        "fabric-26.1" = _GvNzpcVE;
        "fabric-26.1.1" = _7voZI3D4;
        "fabric-26.1.2" = _7voZI3D4;
        "fabric-26.2" = _AXPXQbfE;
        "pkg-0.5-1.21.8" = _hRcvuCEz;
        "pkg-0.5-1.21.11" = _AJQHKZ5i;
        "pkg-0.6-26.1" = _GvNzpcVE;
        "pkg-0.6-26.1.1-26.1.2" = _7voZI3D4;
        "pkg-0.6-26.2" = _AXPXQbfE;
        "default" = _AXPXQbfE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-drag-revitalized";
        id = "wxMsrXIW";
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