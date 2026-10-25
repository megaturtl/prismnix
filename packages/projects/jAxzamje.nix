{lib, callPackage, ...}:
let
    versions = (let
        _ITrGdWoI = {
            "id" = "ITrGdWoI";
            "file" = "autototem-1.0+1.21-1.21.4.jar";
            "hash" = "sha512-+xi08JI5i7ZgG2r4RcaEo8v5hX9HuC29dQYjOhqpD83VwrU+YbfUm3tC4C2fX/4lhEWf0N7Ytg3N2k+1daX+mg==";
        };
        _Ahzz6Mzh = {
            "id" = "Ahzz6Mzh";
            "file" = "autototem-1.0+1.21.5.jar";
            "hash" = "sha512-N6sK23WS1FrlmAce7gpAQKP/smFxDCd49DUKVh0z74KHDgN9OLOVpal26Gv598wuG8rlmGOK7I47dTx01xL/vQ==";
        };
        _LnLkVhE8 = {
            "id" = "LnLkVhE8";
            "file" = "autototem-1.0+1.21-1.21.4.jar";
            "hash" = "sha512-h9y3kMrkhOIl3QvPg7FwH3dCA6EEYd5oQJfo5KSNgkjW5exhOG61AtxJSPzhmO/zZpzsZYRb1OzTlMWmRLnbyw==";
        };
        _E3yTCiSz = {
            "id" = "E3yTCiSz";
            "file" = "autototem-1.0+1.21.5-1.21.10.jar";
            "hash" = "sha512-9p4ETOxH7qjYwWZiiKGHGItnIBfu0yPfWLPUcIduyPIPsiOHMu3TWanEvnUFW2abGv89oqKLmC4MHjCiHx0csA==";
        };
        _If95cuNd = {
            "id" = "If95cuNd";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-Uc/W7uHxe8h3Aw2s7Nl3lHQUF89cvCIXRbkoq+W3RmIdf8jPrOaqsrG6UXnDoUrBDPz6RBjc4yok2Sv7dGEMTw==";
        };
        _pxsUN3N2 = {
            "id" = "pxsUN3N2";
            "file" = "autototem-1.0.0.jar";
            "hash" = "sha512-S9eiHyPSmR/flHwgEQYi2bV3I3qGOllVJPD4Nf+9zsCnUZxb/OOSikeaEdUSbHLiqbr2WXQIKzBiDUrC7IDCfQ==";
        };
    in {
        "ITrGdWoI" = _ITrGdWoI;
        "Ahzz6Mzh" = _Ahzz6Mzh;
        "LnLkVhE8" = _LnLkVhE8;
        "E3yTCiSz" = _E3yTCiSz;
        "If95cuNd" = _If95cuNd;
        "pxsUN3N2" = _pxsUN3N2;
        "forge-1.21" = _ITrGdWoI;
        "forge-1.21.1" = _ITrGdWoI;
        "forge-1.21.3" = _ITrGdWoI;
        "forge-1.21.4" = _ITrGdWoI;
        "forge-1.21.5" = _Ahzz6Mzh;
        "forge-26.1" = _pxsUN3N2;
        "forge-26.1.1" = _pxsUN3N2;
        "forge-26.1.2" = _pxsUN3N2;
        "forge-26.2" = _pxsUN3N2;
        "forge-26.3" = _pxsUN3N2;
        "neoforge-1.21" = _LnLkVhE8;
        "neoforge-1.21.1" = _LnLkVhE8;
        "neoforge-1.21.2" = _LnLkVhE8;
        "neoforge-1.21.3" = _LnLkVhE8;
        "neoforge-1.21.4" = _LnLkVhE8;
        "neoforge-1.21.5" = _E3yTCiSz;
        "neoforge-1.21.6" = _E3yTCiSz;
        "neoforge-1.21.7" = _E3yTCiSz;
        "neoforge-1.21.8" = _E3yTCiSz;
        "neoforge-1.21.9" = _E3yTCiSz;
        "neoforge-1.21.10" = _E3yTCiSz;
        "neoforge-26.1" = _If95cuNd;
        "neoforge-26.1.1" = _If95cuNd;
        "neoforge-26.1.2" = _If95cuNd;
        "neoforge-26.2" = _If95cuNd;
        "neoforge-26.3" = _If95cuNd;
        "pkg-1.0" = _E3yTCiSz;
        "pkg-1.0.0" = _pxsUN3N2;
        "default" = _pxsUN3N2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-totem";
        id = "jAxzamje";
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