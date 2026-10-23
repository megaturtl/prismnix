{lib, callPackage, ...}:
let
    versions = (let
        _OjREMhJA = {
            "id" = "OjREMhJA";
            "file" = "e4mc-voice-bridge-1.0.2.jar";
            "hash" = "sha512-94yZgk8u70zrvtshLlpbmOSmv9BlHm2ongTsgTNgGoVpkM9p5LN30z6E+Ml199LkUDEPV4QTuvMykTXU1AgMKQ==";
        };
        _nfP6KquY = {
            "id" = "nfP6KquY";
            "file" = "e4mc-voice-bridge-1.1.0+26.3.jar";
            "hash" = "sha512-3SrVSagM6nLTxXR/YoIMoTlL7eqz/ACce+Bbqbd+Qwnzw08Bnv2qdoyy9DgX8ElMyMFeOrfB8wjS434cUd3U2Q==";
        };
    in {
        "OjREMhJA" = _OjREMhJA;
        "nfP6KquY" = _nfP6KquY;
        "fabric-26.2" = _OjREMhJA;
        "fabric-26.3" = _nfP6KquY;
        "pkg-1.0.2" = _OjREMhJA;
        "pkg-1.1.0+26.3" = _nfP6KquY;
        "default" = _nfP6KquY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voice-bridge-for-e4mc";
        id = "nLkVETsG";
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