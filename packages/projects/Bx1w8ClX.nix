{lib, callPackage, ...}:
let
    versions = (let
        _pJbQubAp = {
            "id" = "pJbQubAp";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-zYijKM4z4/SuhMA80VUukVc/UhQql9VmEH2KqKEDcPRkO+5ECnxOM1G2zv8VYSUBLi1rwCITHnA1fyBupNEMjw==";
        };
        _iLpGm794 = {
            "id" = "iLpGm794";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-MwZT8gexzEKyrfDRC8pcjmTax53ZmsqalrONQEwU2vZ2N8m/jgB5/DbkY1iAXdqwyayuTFR2xE4ic1pKGpfvNQ==";
        };
        _fgqFjk32 = {
            "id" = "fgqFjk32";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-AILL5RFYMRJmPd8yNzCvXVE4b17CWk10vn1urLUlZQs5cTojVB2G9v1qwULArBLjisH+qlWBa9KB1u73t6PvTA==";
        };
        _vEqCYPVO = {
            "id" = "vEqCYPVO";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-vX0nhxEp8RYCXcIHMbnPzbwMwzpTBOmy8Ioff3EkjkERs/iEFs575nkjoEtA/4iY7yI/iXWV3hAt/wTWa6O+fg==";
        };
        _EcP19rtL = {
            "id" = "EcP19rtL";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-mZ/ymNLBZIcU6PdL07B7l8MUipxSgcYw/Hl/+3Fdo+nge50NsuPzmHFUePmc8f0aMaspn/rZJa8pszOMD50sPg==";
        };
        _6AroxQhi = {
            "id" = "6AroxQhi";
            "file" = "fastcrystal-1.0.0.jar";
            "hash" = "sha512-xtxoYJVDbzgcux8NWcNV/EJ6vMp0gyal0HIQ2npjwlSrDoyepjXmy67teK8+qxbGfR2+vSytwO82/n63CrX4Wg==";
        };
        _EWb387Ol = {
            "id" = "EWb387Ol";
            "file" = "fast-crystal-mc-1.16-1.0.0.jar";
            "hash" = "sha512-seonoZP6VbN4cpPOPrSicRwyKDqkQY0tv0x5GKXrCYjxnq7alQzO8u8aDLXQYa+rCjlAPjBP4tF1cKfQww84zA==";
        };
        _R6lVTAc2 = {
            "id" = "R6lVTAc2";
            "file" = "fast-crystal-mc-1.16.1-1.0.0.jar";
            "hash" = "sha512-rEHLR5P8P/Fs4TRuxup1hJu+li0cLno92dfhHKJEN30ynTD0LYl3VsWefEjjWoM1gOkX/Voo/AP3GbvcnO9/jg==";
        };
        _QK0BVEYP = {
            "id" = "QK0BVEYP";
            "file" = "fast-crystal-mc-1.16.2-1.16.3-1.0.0.jar";
            "hash" = "sha512-PqYvHyTT8nkwtPNFPlwYFhA/SKnKlyqzLCuXIcsaKn8zpxl/lV+wxt7kCsNMb4Y/L784UDg/Lqwcg6CMPk9bbw==";
        };
        _Dacd59qV = {
            "id" = "Dacd59qV";
            "file" = "fast-crystal-mc-1.16.4-1.16.5-1.0.0.jar";
            "hash" = "sha512-P5ByTjucs34BWazTKEMC4ybZumnX8ppqQVJbE8GWE/jE/p6qRMpB2TONKVoTaiQvB9E/64Iy7aymQr8Rq+oAgw==";
        };
        _GRplYs9Q = {
            "id" = "GRplYs9Q";
            "file" = "fast-crystal-mc-1.17-1.17.1-1.0.0.jar";
            "hash" = "sha512-j/UyFJr+9Q1pm3mW9zLuPlbz4elz+e8JbK7FAseJp4/KLVtOwTkbhQ00eqRaDw4zkFFUHT11n+QRcWd3ObFUOw==";
        };
        _AZeKLWHQ = {
            "id" = "AZeKLWHQ";
            "file" = "fast-crystal-mc-1.18-1.18.2-1.0.0.jar";
            "hash" = "sha512-hPqN6NQMXmWhm9hIjwxf2jR0MQ/qua9Yzzm6QDtlZayYXeF5dlKOEVzQnXUI8lpsVnstIHe9Vqth3KULYGo2CQ==";
        };
        _87jkuSiz = {
            "id" = "87jkuSiz";
            "file" = "fast-crystal-mc-1.19-1.19.2-1.0.0.jar";
            "hash" = "sha512-WtPsSyFsOiU9FBcSogDroUJFuCKkbU/RP/VBW4dPhL/WHR7CtOPjjqS5/f1IJleqyGnsxBVXXn/mp6iGlzQOiA==";
        };
        _5gDqEtmr = {
            "id" = "5gDqEtmr";
            "file" = "fast-crystal-mc-1.19.3-1.19.4-1.0.0.jar";
            "hash" = "sha512-uO6WLCbtA9izCQOAjYmtrZ1BFwOpGBTxMQFxL/V5HzIyktZeKUrta4a1wpbsQT4t4YPOPXZT86t2OlRsHYiAWw==";
        };
        _F1hRVjGh = {
            "id" = "F1hRVjGh";
            "file" = "fast-crystal-mc-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-SC1vW3dxhTl8cWwPxctGaJTvQk86of31fU+HszMdLSvtuJML5EsxVyLib0XHGk2PMZqGYOebEu3tDMyqsqdGcA==";
        };
        _uVJSi0G6 = {
            "id" = "uVJSi0G6";
            "file" = "fast-crystal-mc-1.20.2-1.20.4-1.0.0.jar";
            "hash" = "sha512-UxS3A5SPuXSKPnaSG171GnpR5vmfmhiAkT05oOag2hEDZV9qZ4XPzujW0ihLPwCjg9iQtARAaIhlplbLbma1kg==";
        };
        _pyimRTfi = {
            "id" = "pyimRTfi";
            "file" = "fast-crystal-mc-1.20.5-1.20.6-1.0.0.jar";
            "hash" = "sha512-lX6EV8XEAlB6ncIk2oY2AxKoTGmItKZaRNks9VhA1wp5mpZOnsufzNUiKTJOyN+zYuz0GSbnaykPoLvvj9mH1A==";
        };
        _m5qFtigN = {
            "id" = "m5qFtigN";
            "file" = "fast-crystal-mc-1.21-1.21.8-1.0.0.jar";
            "hash" = "sha512-lq46PB1m2a5svP+VaoRTahEE4c+Bpmr3Sj+ccDCoRzLTfmyQ6gOCwWaWhK1K0sq1Porf6P5cdBNxDNwTKrPnoQ==";
        };
        _faWtzFlZ = {
            "id" = "faWtzFlZ";
            "file" = "fast-crystal-mc-1.21.9-1.21.11-1.0.0.jar";
            "hash" = "sha512-AILL5RFYMRJmPd8yNzCvXVE4b17CWk10vn1urLUlZQs5cTojVB2G9v1qwULArBLjisH+qlWBa9KB1u73t6PvTA==";
        };
        _7kSaok35 = {
            "id" = "7kSaok35";
            "file" = "fast-crystal-mc-26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-vX0nhxEp8RYCXcIHMbnPzbwMwzpTBOmy8Ioff3EkjkERs/iEFs575nkjoEtA/4iY7yI/iXWV3hAt/wTWa6O+fg==";
        };
        _kVIjahex = {
            "id" = "kVIjahex";
            "file" = "fast-crystal-mc-26.2-1.0.0.jar";
            "hash" = "sha512-mZ/ymNLBZIcU6PdL07B7l8MUipxSgcYw/Hl/+3Fdo+nge50NsuPzmHFUePmc8f0aMaspn/rZJa8pszOMD50sPg==";
        };
        _eCWZkmQy = {
            "id" = "eCWZkmQy";
            "file" = "fast-crystal-mc-26.3-1.0.0.jar";
            "hash" = "sha512-xtxoYJVDbzgcux8NWcNV/EJ6vMp0gyal0HIQ2npjwlSrDoyepjXmy67teK8+qxbGfR2+vSytwO82/n63CrX4Wg==";
        };
    in {
        "pJbQubAp" = _pJbQubAp;
        "iLpGm794" = _iLpGm794;
        "fgqFjk32" = _fgqFjk32;
        "vEqCYPVO" = _vEqCYPVO;
        "EcP19rtL" = _EcP19rtL;
        "6AroxQhi" = _6AroxQhi;
        "EWb387Ol" = _EWb387Ol;
        "R6lVTAc2" = _R6lVTAc2;
        "QK0BVEYP" = _QK0BVEYP;
        "Dacd59qV" = _Dacd59qV;
        "GRplYs9Q" = _GRplYs9Q;
        "AZeKLWHQ" = _AZeKLWHQ;
        "87jkuSiz" = _87jkuSiz;
        "5gDqEtmr" = _5gDqEtmr;
        "F1hRVjGh" = _F1hRVjGh;
        "uVJSi0G6" = _uVJSi0G6;
        "pyimRTfi" = _pyimRTfi;
        "m5qFtigN" = _m5qFtigN;
        "faWtzFlZ" = _faWtzFlZ;
        "7kSaok35" = _7kSaok35;
        "kVIjahex" = _kVIjahex;
        "eCWZkmQy" = _eCWZkmQy;
        "fabric-1.21" = _m5qFtigN;
        "fabric-1.21.1" = _m5qFtigN;
        "fabric-1.21.2" = _m5qFtigN;
        "fabric-1.21.3" = _m5qFtigN;
        "fabric-1.21.4" = _m5qFtigN;
        "fabric-1.21.5" = _m5qFtigN;
        "fabric-1.21.6" = _m5qFtigN;
        "fabric-1.21.7" = _m5qFtigN;
        "fabric-1.21.8" = _m5qFtigN;
        "fabric-1.20.1" = _F1hRVjGh;
        "fabric-1.20.2" = _uVJSi0G6;
        "fabric-1.20.3" = _uVJSi0G6;
        "fabric-1.20.4" = _uVJSi0G6;
        "fabric-1.20.5" = _pyimRTfi;
        "fabric-1.20.6" = _pyimRTfi;
        "fabric-1.21.9" = _faWtzFlZ;
        "fabric-1.21.10" = _faWtzFlZ;
        "fabric-1.21.11" = _faWtzFlZ;
        "fabric-26.1" = _7kSaok35;
        "fabric-26.1.1" = _7kSaok35;
        "fabric-26.1.2" = _7kSaok35;
        "fabric-26.2" = _kVIjahex;
        "fabric-26.3" = _eCWZkmQy;
        "fabric-1.16" = _EWb387Ol;
        "fabric-1.16.1" = _R6lVTAc2;
        "fabric-1.16.2" = _QK0BVEYP;
        "fabric-1.16.3" = _QK0BVEYP;
        "fabric-1.16.4" = _Dacd59qV;
        "fabric-1.16.5" = _Dacd59qV;
        "fabric-1.17" = _GRplYs9Q;
        "fabric-1.17.1" = _GRplYs9Q;
        "fabric-1.18" = _AZeKLWHQ;
        "fabric-1.18.1" = _AZeKLWHQ;
        "fabric-1.18.2" = _AZeKLWHQ;
        "fabric-1.19" = _87jkuSiz;
        "fabric-1.19.1" = _87jkuSiz;
        "fabric-1.19.2" = _87jkuSiz;
        "fabric-1.19.3" = _5gDqEtmr;
        "fabric-1.19.4" = _5gDqEtmr;
        "fabric-1.20" = _F1hRVjGh;
        "pkg-2.0.0" = _pJbQubAp;
        "pkg-1.0.0" = _eCWZkmQy;
        "default" = _eCWZkmQy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastcrystal-lyrenxh";
        id = "Bx1w8ClX";
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