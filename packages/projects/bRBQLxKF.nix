{lib, callPackage, ...}:
let
    versions = (let
        _1mQUzVFr = {
            "id" = "1mQUzVFr";
            "file" = "access_denied_api-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-qmrGZFjc5CLCLHvY453Y8qpNfo/NPxO8vsZ3mkY6v++gCyjjg6PiqC3xSDoTs6kF0ORJ94HGJUinvVi5B6juDQ==";
        };
        _XHENQrpz = {
            "id" = "XHENQrpz";
            "file" = "access_denied_api-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-KioiPHtwVlxevPGzWkNlRFP4pbcy5oLBFqPGP8ecLM0IvVUdwzlGjp/RRc/SYPQKQmBScMNFxcy8JBxbEO0J7w==";
        };
        _a6tw90TF = {
            "id" = "a6tw90TF";
            "file" = "access_denied_api-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-dXbJYlJUCYz1gdSvAIJUD2W/SD7E1gSl1Orq/aSEg003s24irwOT/wSN0sMfYsX6w+lt8wWTu8y19n2NNuguqQ==";
        };
        _1b5xmf3r = {
            "id" = "1b5xmf3r";
            "file" = "access_denied_api-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-WqS/uUAKPNSzxKVemhNdaQ+Bn9+6qhdg+S230K3R/3b5ckkEPyeDeScq4OjhbaX0p+AwLf2jzjeEvt4kVkESqA==";
        };
    in {
        "1mQUzVFr" = _1mQUzVFr;
        "XHENQrpz" = _XHENQrpz;
        "a6tw90TF" = _a6tw90TF;
        "1b5xmf3r" = _1b5xmf3r;
        "neoforge-1.21.1" = _a6tw90TF;
        "neoforge-1.21.2" = _a6tw90TF;
        "neoforge-1.21.3" = _a6tw90TF;
        "fabric-1.21.1" = _1b5xmf3r;
        "fabric-1.21.2" = _1b5xmf3r;
        "fabric-1.21.3" = _1b5xmf3r;
        "pkg-1.0.0" = _XHENQrpz;
        "pkg-1.0.1" = _1b5xmf3r;
        "default" = _1b5xmf3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "access-denied-api";
        id = "bRBQLxKF";
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