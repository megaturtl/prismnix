{lib, callPackage, ...}:
let
    versions = (let
        _dEbttedN = {
            "id" = "dEbttedN";
            "file" = "mooncake_delight-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-eHoPeSOrqQOk0OfaCpofBSGAGyYJm/cesO6LIDCYLuwJqGzyiCHWpCtVdnNV+XnTIYfu1Pb4J1z7CwKUwPvR6A==";
        };
        _TyJ88A7B = {
            "id" = "TyJ88A7B";
            "file" = "mooncake_delight-1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-0RUrAer8ar80AKtxzUPNzLGmyl0LikEtBtnNI22S1+kAlmyPFLlyrPA/XNGI5sVUd9NTbAPrkglIlfQOJotPvw==";
        };
        _o2FThzNL = {
            "id" = "o2FThzNL";
            "file" = "mooncake_delight-1.6.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-z+G+tr4EpgNKf5Vj1zMVwNelHo44ogYIfVqhPuONP1RKq93zXpalj9/R0ntjbIyiNmEpxmxyEry9IpdEDte8+w==";
        };
        _EhL1b5HK = {
            "id" = "EhL1b5HK";
            "file" = "mooncake_delight-1.2.0-mc1.20.1-forge.jar";
            "hash" = "sha512-M7oqUu5Hi5Hcz1h/2fDUMLEzADaGiwPAhpIRtIjufg/mYJC9MLneMeXeV3E4H2VA932UKix0CpI4YwZGc7sTog==";
        };
        _ISGeiuNA = {
            "id" = "ISGeiuNA";
            "file" = "mooncake_delight-1.6.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-sx9thk5Cg/Nc0vRMHMDVK2SWPAq8QrFGPnl8spzjD9nyP/K0IntG9Xxii9sLmJIvVkAaNo/eiv2ywEz1IFiNBw==";
        };
        _MzReJqQb = {
            "id" = "MzReJqQb";
            "file" = "mooncake_delight-1.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-9Huc0hUsRnxi5JPZ81P1BRSYZHIVNCq1hPirEet/BjNA21C/o8DSZePHnghgMyWUVH5sYQsI4JUCEAElaADNjQ==";
        };
        _8zDtItCc = {
            "id" = "8zDtItCc";
            "file" = "mooncake_delight-1.6.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7RwzIoI8l0ZpqSiqMRsddxRIFWt2StBg4UAr297+CUZFxWli35doMPJvKyhRVMpzIifa1JtiO7WdhGycrBsn/g==";
        };
        _3ArOeryO = {
            "id" = "3ArOeryO";
            "file" = "mooncake_delight-1.2.2-mc1.20.1-forge.jar";
            "hash" = "sha512-ekbCOLcSA2G8ds39X7PfIlnS/hBK1qEDgBkPoceK8ismzi77BSkkek0guRO8ENy8bY7hLMeTqM4ZhZ8pkGlOJA==";
        };
        _KDq8atOs = {
            "id" = "KDq8atOs";
            "file" = "mooncake_delight-1.2.3-mc1.20.1-forge.jar";
            "hash" = "sha512-oVM7hiNN/Z3s0tC+Ebz7P/pLKEJ/rklQWYSF5z6VV9hhkCsu+6YyQoVihkfE5x80PfN61S3yTBBjGdy0DVO8zA==";
        };
        _hVqTFPOc = {
            "id" = "hVqTFPOc";
            "file" = "mooncake_delight-1.6.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-NOn6tmKeKgql3h5fdTCrEkUl6dP/HMgB9VJK1t76I4m6ZfcyQI0RQMfOAO3x2yWZis1IF5zfsnc+G5wnnSuiuA==";
        };
    in {
        "dEbttedN" = _dEbttedN;
        "TyJ88A7B" = _TyJ88A7B;
        "o2FThzNL" = _o2FThzNL;
        "EhL1b5HK" = _EhL1b5HK;
        "ISGeiuNA" = _ISGeiuNA;
        "MzReJqQb" = _MzReJqQb;
        "8zDtItCc" = _8zDtItCc;
        "3ArOeryO" = _3ArOeryO;
        "KDq8atOs" = _KDq8atOs;
        "hVqTFPOc" = _hVqTFPOc;
        "forge-1.20.1" = _KDq8atOs;
        "neoforge-1.21.1" = _hVqTFPOc;
        "pkg-1.1.0-mc1.20.1-forge" = _dEbttedN;
        "pkg-1.5.0-mc1.21.1-neoforge" = _TyJ88A7B;
        "pkg-1.6.0-mc1.21.1-neoforge" = _o2FThzNL;
        "pkg-1.2.0-mc1.20.1-forge" = _EhL1b5HK;
        "pkg-1.6.1-mc1.21.1-neoforge" = _ISGeiuNA;
        "pkg-1.2.1-mc1.20.1-forge" = _MzReJqQb;
        "pkg-1.6.2-mc1.21.1-neoforge" = _8zDtItCc;
        "pkg-1.2.2-mc1.20.1-forge" = _3ArOeryO;
        "pkg-1.2.3-mc1.20.1-forge" = _KDq8atOs;
        "pkg-1.6.3-mc1.21.1-neoforge" = _hVqTFPOc;
        "default" = _hVqTFPOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mooncake-delight";
        id = "GrDITfv0";
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