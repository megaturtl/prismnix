{lib, callPackage, ...}:
let
    versions = (let
        _7MlsMU7x = {
            "id" = "7MlsMU7x";
            "file" = "fast_leaf_decay-v1.0.0.zip";
            "hash" = "sha512-S2CQNXhdxyrULZMA+a/0c3YYqrPzq90p0oYtxnKawfVAt+cfOEH2pnh8S/6dZo672Bpni1byQR42Ee9Y+6oVRQ==";
        };
        _Uc815qgQ = {
            "id" = "Uc815qgQ";
            "file" = "fast_leaf_decay-1.0.0.jar";
            "hash" = "sha512-az3h1yPk4ypGOG0cZkEiA6eQqIN2b5WiDikXbPPPKEg1rqxFUNrsgc/kNP1fHS9rxqvIp36GbLV0RrLhrCWquA==";
        };
        _NqPsVFj5 = {
            "id" = "NqPsVFj5";
            "file" = "fast_leaf_decay-1.1.0.zip";
            "hash" = "sha512-PHiC10B4kMmhJFWWeZ1Wp23gkVm5XUJRv4pR/LGNoZM67wrb1iOVbJY3A2qzk8liut45v2CgioMvYZJ3QTvVtg==";
        };
        _flRCoifD = {
            "id" = "flRCoifD";
            "file" = "fast_leaf_decay-1.1.0.jar";
            "hash" = "sha512-PBeKJcuoe7al2GFXkUOW4fRtVPUvG5/3aCDlMdAC04iXRtbhQxONi1VVnRSSgj+43eYOzPigE571abY8JHZK7Q==";
        };
        _JeWLOpMT = {
            "id" = "JeWLOpMT";
            "file" = "fast_leaf_decay-2.0.0.zip";
            "hash" = "sha512-TKj16oqiZ8GgPl5z3U1bLrR4abt3DT3bMKjpiaCuB2gilqkT6jHhl9MkYU49Dypl0TNbG22+ofNNKdXz2VRHeg==";
        };
        _pOoVh8pw = {
            "id" = "pOoVh8pw";
            "file" = "fast_leaf_decay-2.0.0.jar";
            "hash" = "sha512-zszMn6ZVK1M+JeH1YlRguVkQqIwy5hDE4whibh32yMISSPECB176dInV77hYsshqTD2MrsHNE31BIKo55qTPTQ==";
        };
        _eY9Xi2P8 = {
            "id" = "eY9Xi2P8";
            "file" = "fast_leaf_decay-2.0.1.zip";
            "hash" = "sha512-OM9i89mgiochQnOPX/bRPMdTvObRWgcrOKyT84xh6NFYZK3BpwNnccvR2u7q/wH0N/xCBRrJw65kyd8Vrvb0Vw==";
        };
        _H6LfkISR = {
            "id" = "H6LfkISR";
            "file" = "fast_leaf_decay-2.0.1.jar";
            "hash" = "sha512-nVcCiC1O7FZKIweDHkLhwI8tsQntka3R24mmKP2hEGXyaRq00zpy7l9cB0fQJEDN4HL/R/IZ3NmDUM4BYJeUuQ==";
        };
    in {
        "7MlsMU7x" = _7MlsMU7x;
        "Uc815qgQ" = _Uc815qgQ;
        "NqPsVFj5" = _NqPsVFj5;
        "flRCoifD" = _flRCoifD;
        "JeWLOpMT" = _JeWLOpMT;
        "pOoVh8pw" = _pOoVh8pw;
        "eY9Xi2P8" = _eY9Xi2P8;
        "H6LfkISR" = _H6LfkISR;
        "datapack-26.2" = _JeWLOpMT;
        "datapack-26.3" = _eY9Xi2P8;
        "fabric-26.2" = _pOoVh8pw;
        "fabric-26.3" = _H6LfkISR;
        "forge-26.2" = _pOoVh8pw;
        "forge-26.3" = _H6LfkISR;
        "neoforge-26.2" = _pOoVh8pw;
        "neoforge-26.3" = _H6LfkISR;
        "quilt-26.2" = _pOoVh8pw;
        "quilt-26.3" = _H6LfkISR;
        "pkg-1.0.0" = _7MlsMU7x;
        "pkg-1.0.0+mod" = _Uc815qgQ;
        "pkg-1.1.0" = _NqPsVFj5;
        "pkg-1.1.0+mod" = _flRCoifD;
        "pkg-2.0.0" = _JeWLOpMT;
        "pkg-2.0.0+mod" = _pOoVh8pw;
        "pkg-2.0.1" = _eY9Xi2P8;
        "pkg-2.0.1+mod" = _H6LfkISR;
        "default" = _H6LfkISR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast_leaf_decay";
        id = "SrvMdjnx";
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