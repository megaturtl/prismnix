{lib, callPackage, ...}:
let
    versions = (let
        _eYylV8dQ = {
            "id" = "eYylV8dQ";
            "file" = "cbmnfaircatch-neoforge-1.0.0.jar";
            "hash" = "sha512-HMkU+cL4jcagxyIyC6KD/sPM5UO2qD1RuDv4MADu7uJTyv3/V/c32MoaxdLNWF6W4RU9RKmHrhlhyG0nbIeHwA==";
        };
        _lbDu0qi4 = {
            "id" = "lbDu0qi4";
            "file" = "cbmnfaircatch-fabric-1.0.0.jar";
            "hash" = "sha512-e2nPXunaPrQqSD2h7yJeMImxE+uJg/34Nz50AZGsvK34iMD+Zi3siJoiI+feNPUYGnjhSi/5ZwyS1bZ9MmYz9A==";
        };
        _hyZwkEZu = {
            "id" = "hyZwkEZu";
            "file" = "cbmnfaircatch-fabric-1.1.0.jar";
            "hash" = "sha512-kHz9fsrcZr7x2tH+2MNjHviugqm1b96hda4ntfHJxNSofEEr39iCWEboEVsHdlBtLfxP3ldaR03LnMvKFhdA9w==";
        };
        _sgk1qdS0 = {
            "id" = "sgk1qdS0";
            "file" = "cbmnfaircatch-neoforge-1.1.0.jar";
            "hash" = "sha512-6iWZIPvvwbw7bZWMDTpMwTD8TLKK0iQSAnHTBwb+TudWk4JlUeipoYZupVw1Q8V3s9PJ9+E0/OT2MRZwevXrqg==";
        };
    in {
        "eYylV8dQ" = _eYylV8dQ;
        "lbDu0qi4" = _lbDu0qi4;
        "hyZwkEZu" = _hyZwkEZu;
        "sgk1qdS0" = _sgk1qdS0;
        "neoforge-1.21.1" = _sgk1qdS0;
        "fabric-1.21.1" = _hyZwkEZu;
        "pkg-1.0.0" = _lbDu0qi4;
        "pkg-1.1.0" = _sgk1qdS0;
        "default" = _sgk1qdS0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-fair-catch";
        id = "R1TnXhGc";
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