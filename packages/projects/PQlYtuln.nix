{lib, callPackage, ...}:
let
    versions = (let
        _5rspUdhO = {
            "id" = "5rspUdhO";
            "file" = "flightring-1.20.1-0.1.jar";
            "hash" = "sha512-dYQRGkykGClCYoPsbYW7Vpifw8YWVxt5yaceIxsNLTEH7bdZwXyWMTvUvZzaIHPTOi7N93P11LCdhEjpCrFuVw==";
        };
        _yRZdC6ll = {
            "id" = "yRZdC6ll";
            "file" = "flightring-1.21-0.1.jar";
            "hash" = "sha512-lsw5Lbo2nLn1D7K1rvpy2aHH0cvlSMEV5nWNEq2a0uAF1xhSPeSrOgDehJa3Y0INLPMSLsJ44CULqZHsNjtfAg==";
        };
        _veEBF91F = {
            "id" = "veEBF91F";
            "file" = "flightring-1.21.1-0.1.jar";
            "hash" = "sha512-We02MMyk4K6en0OojS8GDnEstSFDiEVFB231RfXXZ5SnYjHXyhZUIFDFGYRtXRQmoOYu++d87aE7pCLSDqANXw==";
        };
        _QgrkQcVz = {
            "id" = "QgrkQcVz";
            "file" = "flightring-1.21.1-0.1.jar";
            "hash" = "sha512-+P1cJ8JgU4VSFT6T+lXMKBOG3jj6OrXH9nhuKfTNUOdbttxX8GubKiwac0jHipGBXCEHLUoR5a3NiwDeJkAfiQ==";
        };
        _pAPL6H4b = {
            "id" = "pAPL6H4b";
            "file" = "flightring-1.21.4-0.1.jar";
            "hash" = "sha512-ryCTLjjZA8oZjUivulYxVX63JRYF+2b/4FWP4YMOERuh4Y1ihRHZ1ELu129ut5CcitJZDwgnG2WKJDs5jTMiJQ==";
        };
        _5VEU32lW = {
            "id" = "5VEU32lW";
            "file" = "flightring-1.21.4-0.2.jar";
            "hash" = "sha512-1PFhBJSc3XEzlwh0abnsJEVX0LAtJ7XV49JWK0qGiNFRo63f28yi6rA+aRsVIep3jbpXv5aYJMUcxPiaRI8ULg==";
        };
        _MYG5gajm = {
            "id" = "MYG5gajm";
            "file" = "flightring-1.21.1-0.2.jar";
            "hash" = "sha512-gKDOKmfhsbsXq3Rq/t7L3vRLCpupbj4zft+FFtP9TwEWKMRdX9f1OIwrWYj1Vg9vYbJbsCrML1DyiZMijXZqGA==";
        };
        _MpBL7JPm = {
            "id" = "MpBL7JPm";
            "file" = "flightring-1.20.1-0.2.jar";
            "hash" = "sha512-P2MDwwp49x6REuvfcGacTDQaLMQPayhqQ6iIxQhi/M469CI9rOCzgFyOt1MoGRGF+8+gHNEEzu4MTjjMstHpxA==";
        };
        _MRcl99rA = {
            "id" = "MRcl99rA";
            "file" = "flightring-1.21-0.2.jar";
            "hash" = "sha512-8Cq7XT2IGMkSW0+3rQ4D5TrI3XlDLwIkOVf+F48Z2GJmNACMMSrSto7JFnRjHz8i2QRR886mP84zEHRJR6l44w==";
        };
        _QcutZdg1 = {
            "id" = "QcutZdg1";
            "file" = "flightring-1.21.1-0.2.jar";
            "hash" = "sha512-PZrjQYTxcj1SUisD+NNSIack12PaEQfKhK530A463mzpRr4j/7XKyi6FnXXbnlre+rxhC3MjF9czNEFoGAcJdw==";
        };
    in {
        "5rspUdhO" = _5rspUdhO;
        "yRZdC6ll" = _yRZdC6ll;
        "veEBF91F" = _veEBF91F;
        "QgrkQcVz" = _QgrkQcVz;
        "pAPL6H4b" = _pAPL6H4b;
        "5VEU32lW" = _5VEU32lW;
        "MYG5gajm" = _MYG5gajm;
        "MpBL7JPm" = _MpBL7JPm;
        "MRcl99rA" = _MRcl99rA;
        "QcutZdg1" = _QcutZdg1;
        "fabric-1.20.1" = _MpBL7JPm;
        "fabric-1.21" = _MRcl99rA;
        "fabric-1.21.1" = _QcutZdg1;
        "neoforge-1.21.1" = _MYG5gajm;
        "neoforge-1.21.4" = _5VEU32lW;
        "pkg-1.20.1-0.1" = _5rspUdhO;
        "pkg-1.21-0.1" = _yRZdC6ll;
        "pkg-1.21.1-0.1" = _QgrkQcVz;
        "pkg-1.21.4-0.1" = _pAPL6H4b;
        "pkg-1.21.4-0.2" = _5VEU32lW;
        "pkg-1.21.1-0.2" = _QcutZdg1;
        "pkg-1.20.1-0.2" = _MpBL7JPm;
        "pkg-1.21-0.2" = _MRcl99rA;
        "default" = _QcutZdg1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-ring";
        id = "PQlYtuln";
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