{lib, callPackage, ...}:
let
    versions = (let
        _KiMtQeSV = {
            "id" = "KiMtQeSV";
            "file" = "ColonyRank-1.21.1.jar";
            "hash" = "sha512-xirl1XmRuabvtpRgSKHJLuYI/fwZT+88yNFcVn2cRSlrGZoOZWENl3PJqs4dSJYpl61U/V3tRgNVmDmaQfdorg==";
        };
        _QUdzD46g = {
            "id" = "QUdzD46g";
            "file" = "ColonyRank-1.21.1-1.0.1.jar";
            "hash" = "sha512-9JDJyH56zGA//lPrLHdlHwRVTqPw+yZeLd2cYVFS2mKGAX/QocUoLN9A75itOnhCc5HRd8Qvkq1sodtLcy6Svg==";
        };
        _KgfKbsZo = {
            "id" = "KgfKbsZo";
            "file" = "ColonyRank-1.21.1-1.1.0.jar";
            "hash" = "sha512-jEl3zAf959JsXTkHaUu5zKetVZEx9C0EGejGebrjlEHm1512ttqjbJ7wiVIFEGcbQn/cE8FM9HghyNO2SaWMLA==";
        };
        _1LMKeBoR = {
            "id" = "1LMKeBoR";
            "file" = "ColonyRank-1.21.1-1.1.1.jar";
            "hash" = "sha512-eV3iCYzFjhPVG+/9/Dhf/FimEXBOquMwjmXcDMcM1L/5zVkVnM1c/G0vMBSAPiioDYn4PuR0Hj6DB5pg89776w==";
        };
        _nynSqsqe = {
            "id" = "nynSqsqe";
            "file" = "ColonyRank-1.20.1-2.0.0.jar";
            "hash" = "sha512-tware3p9ibocZ+YVk/XcNtM1Li+sFYnlCfFhL9nSex0PMjTxVH3A2t/K1fAOjz5IExbLMMjg+Gmnj1ofcPlQ/A==";
        };
        _KYvndK8k = {
            "id" = "KYvndK8k";
            "file" = "ColonyRank-1.21.1-2.0.0.jar";
            "hash" = "sha512-cZ4YkdtOvspQ11ck6pcbdUT6eakM/9sGvG+sqpQZ0Glfdq1vt3QF0WqiNPGqBikZd1lCODSLYUzVqgvQcgzzYw==";
        };
        _tFsGDjxI = {
            "id" = "tFsGDjxI";
            "file" = "ColonyRank-1.21.1-2.0.1.jar";
            "hash" = "sha512-DNOq+Y4GVik0JsK2Z984WIKaywMN98XIavFQGKvzp5gF6LF01QAz4lzzYktImKQMU5t3lcOo0CytYn0aO0JENA==";
        };
        _2Fxyt7IE = {
            "id" = "2Fxyt7IE";
            "file" = "ColonyRank-1.20.1-2.0.1.jar";
            "hash" = "sha512-cTpiiuzPiNhnDAZi4f1hzGEAGlh0t9jITlV8+yoiTle6mpMNwW0sCiPWqcL9kt7NwxYmFmVn/Zb7IqGbqT3mIA==";
        };
    in {
        "KiMtQeSV" = _KiMtQeSV;
        "QUdzD46g" = _QUdzD46g;
        "KgfKbsZo" = _KgfKbsZo;
        "1LMKeBoR" = _1LMKeBoR;
        "nynSqsqe" = _nynSqsqe;
        "KYvndK8k" = _KYvndK8k;
        "tFsGDjxI" = _tFsGDjxI;
        "2Fxyt7IE" = _2Fxyt7IE;
        "neoforge-1.21.1" = _tFsGDjxI;
        "forge-1.20.1" = _2Fxyt7IE;
        "pkg-1.0.0" = _KiMtQeSV;
        "pkg-1.0.1" = _QUdzD46g;
        "pkg-1.1.0" = _KgfKbsZo;
        "pkg-1.1.1" = _1LMKeBoR;
        "pkg-2.0.0" = _KYvndK8k;
        "pkg-2.0.1" = _2Fxyt7IE;
        "default" = _2Fxyt7IE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colonyrank";
        id = "aAk52ELi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PikaCat-Custom-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PikaCat-Custom-License-v1.0";
                shortName = "LicenseRef-PikaCat-Custom-License-v1.0";
                url = "https://github.com/P1kaCat/Colony-Rank/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}