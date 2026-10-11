{lib, callPackage, ...}:
let
    versions = (let
        _P2s4ucQi = {
            "id" = "P2s4ucQi";
            "file" = "easyhud-1.0.jar";
            "hash" = "sha512-lLSiHGut8JSONW/c0e9H3BnnFH7n1CSRskmJGIBUGjlsGyZn/Vz6Uff/qVRm6ID87/2NWniVBmvx0hmUNy3wDw==";
        };
        _txISGXNj = {
            "id" = "txISGXNj";
            "file" = "easyhud-1.1.jar";
            "hash" = "sha512-EeJfhSAGHuOG92kHHoFILTdlrrZ3XuGs7QLx1Aya8TxunIMdyC8LyoZNy7o1Ru0GhYBkBinpC0t88vZnGmNQhw==";
        };
        _ydCYuqPV = {
            "id" = "ydCYuqPV";
            "file" = "easyhud-1.2.jar";
            "hash" = "sha512-BHT0JdCAwzNUzpbjpbbrjFIIbBMskLJyNRISMVFIqoGjbh4CA/IbVQ1+TusZICMgjN3tXVQNmW/wDZ8Y2km4sQ==";
        };
        _sgCFNbjP = {
            "id" = "sgCFNbjP";
            "file" = "easyhud-1.3.jar";
            "hash" = "sha512-ZzvfwYH1M/qNJu43UOtPwozXBsFPeLPLxkFX/CZsDSC+Hqb7qZpgjBQhYAbO49YtFkCmq6yxfddN9senLmgJCA==";
        };
        _k0qIxwh5 = {
            "id" = "k0qIxwh5";
            "file" = "easyhud-1.4.jar";
            "hash" = "sha512-E9ntNL0nKACXYTlpnxOOdMmzdG8ZsT2Aj7/ZipuvG5hrD4z8aTUOykI0G88iAss/kVRlQD7I/v/O0Ba8U3Op4A==";
        };
    in {
        "P2s4ucQi" = _P2s4ucQi;
        "txISGXNj" = _txISGXNj;
        "ydCYuqPV" = _ydCYuqPV;
        "sgCFNbjP" = _sgCFNbjP;
        "k0qIxwh5" = _k0qIxwh5;
        "forge-1.20.1" = _k0qIxwh5;
        "pkg-1.0" = _P2s4ucQi;
        "pkg-1.1" = _txISGXNj;
        "pkg-1.2" = _ydCYuqPV;
        "pkg-1.3" = _sgCFNbjP;
        "pkg-1.4" = _k0qIxwh5;
        "default" = _k0qIxwh5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyhud";
        id = "TBcUIv0D";
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