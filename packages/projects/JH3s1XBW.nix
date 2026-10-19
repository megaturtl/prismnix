{lib, callPackage, ...}:
let
    versions = (let
        _eMua2aem = {
            "id" = "eMua2aem";
            "file" = "Eddyveil-Windows.zip";
            "hash" = "sha512-VaDm+nLZbI4ATKUg530QdLfiq7HQafxkr30fB3VuTWgTczDGbJsqo5ig55OLOCjWx/MLpWrDIdP3uEPsI0LnTA==";
        };
        _2xV6xgza = {
            "id" = "2xV6xgza";
            "file" = "Eddyveil-Mac.zip";
            "hash" = "sha512-9qyb04If0rz5RAxA9/yz1jEYtEsm8xu+izV1UXMIAaWq62gMqfP6XB+gnc9OWt3eWKOr226O2WO1vKS6gsSpnw==";
        };
        _MSneqpbL = {
            "id" = "MSneqpbL";
            "file" = "Eddyveil-Mac(1).zip";
            "hash" = "sha512-ZKXPuIDuQXEubvJc25fw3lTQSqK1GGggQT9eH+Ee5B9uXZgnru9MMDtDHpA/62xMuPdb7TMe798B4YnZpnpiZA==";
        };
        _6f8QJHTR = {
            "id" = "6f8QJHTR";
            "file" = "Eddyveil-Windows(1).zip";
            "hash" = "sha512-FbkYm5DGubXGex8zu9d34p/PAcS2uUSaBZvKhRZlFu3/JbAPA3X5HIWMOFNizdhfUao3w5BwlPcToBhPTjH2IQ==";
        };
        _lNYpGCrR = {
            "id" = "lNYpGCrR";
            "file" = "Eddyveil-5.0.0-macOS.zip";
            "hash" = "sha512-Maakad0UZ3kXL2UR3LMHoCZYEZB52YVIlIBMJ7IrncjJgmN17N6D49EhDexJXw3w0+Af9wEjShTNdQv2j2ol9w==";
        };
        _vJMojeYC = {
            "id" = "vJMojeYC";
            "file" = "Eddyveil-5.0.0-Windows.zip";
            "hash" = "sha512-dRzlOWxCciAgf7W2amNcrC3JCFafSIHEk6MXrMjn9c/+GLnRfVGxxzNvuLQjH0Vq3zrtCA3esW5MJBsGJyP39A==";
        };
        _23hEsqFH = {
            "id" = "23hEsqFH";
            "file" = "Eddyveil-5.2.0-macOS.zip";
            "hash" = "sha512-95ES9XhDh6zdlpLS3tIFfU3DOl/yghaARKgxSrQt3sy9unXHOCy6kPMp9YSGbDbW8//arzYOph0JsF4srme6fQ==";
        };
        _oJeePGnW = {
            "id" = "oJeePGnW";
            "file" = "Eddyveil-5.2.0-Windows.zip";
            "hash" = "sha512-JIZL/qkeqAmZz/uGLKNnGtEpWMLmK+pRzFqGNSPlhWSG71OZVWGPnvrba+vukWdj0gGsDELcYCIbUQGi9/UYjw==";
        };
        _8Ue1uZiz = {
            "id" = "8Ue1uZiz";
            "file" = "Eddyveil Shaders v5.5.1d - macos.zip";
            "hash" = "sha512-fEK9ewbNxEv7S/d6SiQB+geHhhGj9fH06MWw9z/4HS7VxwdXVfZE4RDDy+SxUpGHNoRoj5YsrNnUmi23Vp91jQ==";
        };
        _6xOtsNcg = {
            "id" = "6xOtsNcg";
            "file" = "Eddyveil Shaders v5.5.1d - windows.zip";
            "hash" = "sha512-vK5UvsOQ7gHKzvGffl1IkYU+RCXyo+Px+yE+NEoQKxGJyIRD9S+0xyl048hu97l9YFzn5xKWEONv/rDHEcQf9Q==";
        };
        _IAeBDCTl = {
            "id" = "IAeBDCTl";
            "file" = "Eddyveil Shaders v5.7.4 - windows.zip";
            "hash" = "sha512-4CYJcD5corzt8Q7JhUvZPLzUcejQMSfE8fVUOPFWcNGWsKg8xGLS6QvMnPaNthh06J1l6FMBb4g2+Una7TwgxA==";
        };
        _vBdgt6pJ = {
            "id" = "vBdgt6pJ";
            "file" = "Eddyveil Shaders v5.7.4 - macos.zip";
            "hash" = "sha512-5jSraEsxcv87Cffa1K1nThw7ojYwrCcYyPQhHZKmxm1I29kSs84lo4MI1nvqHc+O95Vppo7mEV82FOtnvsjX/A==";
        };
        _I1qpWEuN = {
            "id" = "I1qpWEuN";
            "file" = "Eddyveil-Shaders-v5.9.3-macos.zip";
            "hash" = "sha512-1CX/Mst46JDK/9VJQ9P9k58kHON7zlDsp3aagd6KbA+LPLc5OCSI4tNgAXm27jhfL+eXcBVUugyLtB0Om/lRNA==";
        };
        _v0GuGMvV = {
            "id" = "v0GuGMvV";
            "file" = "Blueis-Better-Visuals-v6.15.0-macos.zip";
            "hash" = "sha512-3OGt2vkvH62m42g7cSzvfuvCVEc5dsUwY+C2pQhxa0t1Y7rlCblQbvs1rjX/aa8pTEYDnm8NFOKI9zpyuVhmTw==";
        };
        _XUGFsMes = {
            "id" = "XUGFsMes";
            "file" = "Blueis-Better-Visuals-v8.1.0-macos.zip";
            "hash" = "sha512-SbgPgvuiEX2VyVUbeMOBVs0n5daaeNazQw27RJ0UbBtF8Cdb64un/1bSwM41wWdxtKQKCmBvWGuLRAeO4WT2zg==";
        };
    in {
        "eMua2aem" = _eMua2aem;
        "2xV6xgza" = _2xV6xgza;
        "MSneqpbL" = _MSneqpbL;
        "6f8QJHTR" = _6f8QJHTR;
        "lNYpGCrR" = _lNYpGCrR;
        "vJMojeYC" = _vJMojeYC;
        "23hEsqFH" = _23hEsqFH;
        "oJeePGnW" = _oJeePGnW;
        "8Ue1uZiz" = _8Ue1uZiz;
        "6xOtsNcg" = _6xOtsNcg;
        "IAeBDCTl" = _IAeBDCTl;
        "vBdgt6pJ" = _vBdgt6pJ;
        "I1qpWEuN" = _I1qpWEuN;
        "v0GuGMvV" = _v0GuGMvV;
        "XUGFsMes" = _XUGFsMes;
        "iris-1.21.11" = _XUGFsMes;
        "iris-26.1" = _XUGFsMes;
        "iris-26.1.1" = _XUGFsMes;
        "iris-26.1.2" = _XUGFsMes;
        "iris-26.2" = _XUGFsMes;
        "iris-26.3" = _XUGFsMes;
        "optifine-1.21.11" = _XUGFsMes;
        "optifine-26.1" = _XUGFsMes;
        "optifine-26.1.1" = _XUGFsMes;
        "optifine-26.1.2" = _XUGFsMes;
        "optifine-26.2" = _XUGFsMes;
        "optifine-26.3" = _XUGFsMes;
        "pkg-1-windows" = _eMua2aem;
        "pkg-1-macos" = _2xV6xgza;
        "pkg-1.01-macOS" = _MSneqpbL;
        "pkg-1.01-Windows" = _6f8QJHTR;
        "pkg-5.0.0-MacOS" = _lNYpGCrR;
        "pkg-5.0.0-Windows" = _vJMojeYC;
        "pkg-5.2.0-MacOS" = _23hEsqFH;
        "pkg-5.2.0-Windows" = _oJeePGnW;
        "pkg-5.5.1d-macOS" = _8Ue1uZiz;
        "pkg-5.5.1d-windows" = _6xOtsNcg;
        "pkg-5.7.4-windows" = _IAeBDCTl;
        "pkg-5.7.4-macOS" = _vBdgt6pJ;
        "pkg-5.9.3-MacOS" = _I1qpWEuN;
        "pkg-6.15.0-MacOS" = _v0GuGMvV;
        "pkg-8.1.0-MacOS" = _XUGFsMes;
        "default" = _XUGFsMes;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eddyveil";
        id = "JH3s1XBW";
        type = "shader";
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