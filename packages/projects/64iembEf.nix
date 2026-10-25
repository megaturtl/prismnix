{lib, callPackage, ...}:
let
    versions = (let
        _60cl7Lib = {
            "id" = "60cl7Lib";
            "file" = "wisp-minigames-0.1.0.jar";
            "hash" = "sha512-9bNCVb4/kBBTYMOuFaHhl59gpLmi3Qos4IO+Sq/8P61pBC6y0trdSnyRgHln5BnAhuBKGCUk70VLVJB/HPt9WQ==";
        };
        _w31rsUdH = {
            "id" = "w31rsUdH";
            "file" = "wispminigames-0.1.1.jar";
            "hash" = "sha512-y3QABwXXo+8cykaIaYzbuJIMwWjjNMfD/tFLdVXkVNXEwVguJYlmfl/GH58yV2v4b3IOYnVvq4r3vGBmjxk/cg==";
        };
        _GuTu2NHN = {
            "id" = "GuTu2NHN";
            "file" = "wispminigames-0.1.1.jar";
            "hash" = "sha512-4nnA/X8R2SDEpo1oQt7DBJUxpUsmkiwVkovD9qn3iMm/tzrenlA68dfmjQzks1TjD+bNqrMzvPsgXLriG71jOA==";
        };
        _pKpBOT2B = {
            "id" = "pKpBOT2B";
            "file" = "wispminigames-0.1.2.jar";
            "hash" = "sha512-zi9AuyLczptnoAi2ejMZZMaRkQ7EVsNEt2tBnACmlGA6K+Wg/NP000zi0pNTUCUeJDRb8pmCIAhLiSF9oymFRw==";
        };
        _uQNAOEbP = {
            "id" = "uQNAOEbP";
            "file" = "wispminigames-0.2.9.jar";
            "hash" = "sha512-mtnFlKNOrBxrw8fMxzKDj/Ut6gvEYVd1KRfC3XBTE0m0vr43ppJPTJAvH5vhCB7Jdi/FJ7mtP48FFW0B/II3Kw==";
        };
        _hGJ2Z2Pa = {
            "id" = "hGJ2Z2Pa";
            "file" = "wispminigames-0.3.jar";
            "hash" = "sha512-PPG+cnyCF8fTlytwxRPsXAx77lGs2VgPs4Nr1GItTSdhYTXOfh7YIIlxrbqg2eUqyl07oEmPpr7k8rP4XrR/DQ==";
        };
        _UGI9feUV = {
            "id" = "UGI9feUV";
            "file" = "wispminigames-0.3.1.jar";
            "hash" = "sha512-sswoKsifJySAIIcPBEO0e7fnnfqJpcKWqiqBFKg02KnxR80b4D4pKOxX/5W6XpAd3am2/4k7SchTtMj7TApmjQ==";
        };
        _LMklQCRX = {
            "id" = "LMklQCRX";
            "file" = "wispminigames-1.0.0.jar";
            "hash" = "sha512-zyFmJfzuYAmfYCvYA4+OY/TOc+OZpstxOqFrJbt1V5UrvdOZOVq7P+jTLLB8gOQqVunCsz60pAbZeJQcKQm7qA==";
        };
    in {
        "60cl7Lib" = _60cl7Lib;
        "w31rsUdH" = _w31rsUdH;
        "GuTu2NHN" = _GuTu2NHN;
        "pKpBOT2B" = _pKpBOT2B;
        "uQNAOEbP" = _uQNAOEbP;
        "hGJ2Z2Pa" = _hGJ2Z2Pa;
        "UGI9feUV" = _UGI9feUV;
        "LMklQCRX" = _LMklQCRX;
        "fabric-26.1.1" = _LMklQCRX;
        "fabric-26.1.2" = _LMklQCRX;
        "fabric-26.1" = _LMklQCRX;
        "pkg-0.1.0" = _60cl7Lib;
        "pkg-0.1.1" = _GuTu2NHN;
        "pkg-0.1.2" = _pKpBOT2B;
        "pkg-0.2.9" = _uQNAOEbP;
        "pkg-0.3" = _hGJ2Z2Pa;
        "pkg-0.3.1" = _UGI9feUV;
        "pkg-1.0.0" = _LMklQCRX;
        "default" = _LMklQCRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wisp-minigames";
        id = "64iembEf";
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