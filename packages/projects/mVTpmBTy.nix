{lib, callPackage, ...}:
let
    versions = (let
        _LLXJePUR = {
            "id" = "LLXJePUR";
            "file" = "uniqueitems-1.0.0+1.20.1.jar";
            "hash" = "sha512-Ja5m2p/ssz6VRtAVzztV9VIpVy2ehyG5qzfcK3piOY2l2/xKze8XWO5u8fWkJQMRUnRlHPhFEIyRU6fvdJWZzA==";
        };
        _OA8wtxp3 = {
            "id" = "OA8wtxp3";
            "file" = "uniqueitems-1.0.0+1.20.1.jar";
            "hash" = "sha512-LWxqZTv1IB9l19C15ekQjO9QTDuJ7K9agsqZlHfGWdye52K01cvbzwVuO3UJDz22rezoqWPf/RhJli0ebYPkFg==";
        };
        _oUEcEOCW = {
            "id" = "oUEcEOCW";
            "file" = "uniqueitems-1.0.1+1.20.1.jar";
            "hash" = "sha512-ahjS8XN7qoF5AuMit99vqR1IRdyt8JIQR2HnsDhY08Y9lNCPrwSTpC3UzIzsgOwBEoXNCb5XRx6aiax5fHM+Gg==";
        };
        _PeEYfw5C = {
            "id" = "PeEYfw5C";
            "file" = "uniqueitems-1.0.1+1.20.1.jar";
            "hash" = "sha512-S0Cpsv2y9OztcwLcjiMpcQsvpM4K3Sjy3scWMspUWdVm7DNy8uDEtcjw2lCBljwBSENoDwVXq6IS+3KbiNMX+Q==";
        };
        _E5HboGGX = {
            "id" = "E5HboGGX";
            "file" = "uniqueitems-1.0.2+1.21.1.jar";
            "hash" = "sha512-yxZN7ir/2TqwNQ5uslo0FemyHAcdR7kUNUlEh+YT3puQicpSZvHuj7D7BcsAZBe2NWtRRqUY/EWogTlLiOtl1w==";
        };
        _GXdro7zu = {
            "id" = "GXdro7zu";
            "file" = "uniqueitems-1.0.2+1.21.1.jar";
            "hash" = "sha512-hBZOVVzajRiWpeLvulyefOM3A8DzW+qUjptoGd9yHtEstCBEDFDW1oYB/G7Mda0DvXa/CAq8CD0Tr1GbiXF2MA==";
        };
        _nxzmwwMC = {
            "id" = "nxzmwwMC";
            "file" = "uniqueitems-1.0.2+1.20.1.jar";
            "hash" = "sha512-v4ucnlhgzwr8xd3axJm5yA3xAZeydWLJ20zzYIQRAMUPBu8lAIbdDhHfGPpLLGOImViSrzQPnQDNP/DRzMsXtg==";
        };
        _PgjJJvCi = {
            "id" = "PgjJJvCi";
            "file" = "uniqueitems-1.0.2+1.20.1.jar";
            "hash" = "sha512-brS8KOgKrfcDwthgpG4rB6Jn0hGZR2fUkkDmmPE+mll/cGh+iWor7KczUvuZmCkGJrOJZ3dKCUKiqkM9nes1nQ==";
        };
        _QpdjdB41 = {
            "id" = "QpdjdB41";
            "file" = "uniqueitems-1.0.3+1.21.1.jar";
            "hash" = "sha512-Wb4EXH2r6qn7lWtWYPTDYDW4yx8C6gbX7lJMUugxnJNlrfQp1MEH0z+QTGSv8Um8mdzFneJaMyxq6F3dhIFdGA==";
        };
    in {
        "LLXJePUR" = _LLXJePUR;
        "OA8wtxp3" = _OA8wtxp3;
        "oUEcEOCW" = _oUEcEOCW;
        "PeEYfw5C" = _PeEYfw5C;
        "E5HboGGX" = _E5HboGGX;
        "GXdro7zu" = _GXdro7zu;
        "nxzmwwMC" = _nxzmwwMC;
        "PgjJJvCi" = _PgjJJvCi;
        "QpdjdB41" = _QpdjdB41;
        "fabric-1.20.1" = _nxzmwwMC;
        "fabric-1.21.1" = _E5HboGGX;
        "forge-1.20.1" = _PgjJJvCi;
        "neoforge-1.21.1" = _QpdjdB41;
        "pkg-1.0.0" = _OA8wtxp3;
        "pkg-1.0.1" = _PeEYfw5C;
        "pkg-1.0.2" = _PgjJJvCi;
        "pkg-1.0.3" = _QpdjdB41;
        "default" = _QpdjdB41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-items";
        id = "mVTpmBTy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}