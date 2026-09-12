{lib, callPackage, ...}:
let
    versions = (let
        _bTzYW9aR = {
            "id" = "bTzYW9aR";
            "file" = "dfcirc-1.0.0.jar";
            "hash" = "sha512-E807IjFIE2qwfQGfq/DR5i69/vlmHWxPTAyucRO77WpkFOKmkmnueeaUESlYDq7v4g5+2NyMyy55HIbXrJosDQ==";
        };
        _BNwjHgRw = {
            "id" = "BNwjHgRw";
            "file" = "dfcirc-1.0.1.jar";
            "hash" = "sha512-0z3xbJldg/YL+PxrVtCm+2LXR/RnojIUo+18c0iDDvManeWsaU05tGcStu5pkgFHzEPDKXjW4lbm0CPWQCny9A==";
        };
        _t1wiwT9W = {
            "id" = "t1wiwT9W";
            "file" = "dfcirc-1.0.2.jar";
            "hash" = "sha512-r7qLxa3pO2HGDK3tmex7xrM82e1F+hbrHiNLKARIpUPPgiMqbDBKxpT4Z8LE7GC+nFTX1C55enxCKUs+ktYbKg==";
        };
        _kA6qbY9V = {
            "id" = "kA6qbY9V";
            "file" = "dfcirc-1.0.3.jar";
            "hash" = "sha512-DgrcT1Ziypf7oLszFmvtXOfQcmpja/sbV2y5XcAXyJmVM3cFv3sXyihYVtx2WgrYMoLwyoi9HdhKFU4ThlXCHw==";
        };
        _hdeP9kPh = {
            "id" = "hdeP9kPh";
            "file" = "dfcirc-1.0.4.jar";
            "hash" = "sha512-XhH78nGtCPj4EekfSWy8Uz8X6arUui0pIfD9r+u11KK9//fKgqzI5ujDSX9n1U4FfZuW3TV/qGesPzVlY+82Sg==";
        };
    in {
        "bTzYW9aR" = _bTzYW9aR;
        "BNwjHgRw" = _BNwjHgRw;
        "t1wiwT9W" = _t1wiwT9W;
        "kA6qbY9V" = _kA6qbY9V;
        "hdeP9kPh" = _hdeP9kPh;
        "forge-1.16.5" = _hdeP9kPh;
        "pkg-1.0.0" = _bTzYW9aR;
        "pkg-1.0.1" = _BNwjHgRw;
        "pkg-1.0.2" = _t1wiwT9W;
        "pkg-1.0.3" = _kA6qbY9V;
        "pkg-1.0.4" = _hdeP9kPh;
        "default" = _hdeP9kPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dfcirc";
        id = "g2XwKZlg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}