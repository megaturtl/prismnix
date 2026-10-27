{lib, callPackage, ...}:
let
    versions = (let
        _CFW9GKv0 = {
            "id" = "CFW9GKv0";
            "file" = "magnethopper-fabric-0.1.0.jar";
            "hash" = "sha512-oUhZtuBwGwSwXUJ7z7VL1Fe0ezayo7sJiZ4soF6SAzMLgo9fiSg9RRiMG0f87ibMYHzd8Fj1JjcidqGIBTga8g==";
        };
        _ouzcgjjm = {
            "id" = "ouzcgjjm";
            "file" = "magnethopper-neoforge-0.1.0.jar";
            "hash" = "sha512-Cjyr67dwWh7hRj/8E/xOPgw0SJlr4WCEo+o1MvneJ8As/JlANx/8LUn+fkYdnPzh+oJCxUn1vRup3pACBcxbDQ==";
        };
        _HxVrvDuV = {
            "id" = "HxVrvDuV";
            "file" = "magnethopper-fabric-0.1.1.jar";
            "hash" = "sha512-73cgmlm8/PAAToD1fKDNVL1lr9QQZRThSvFJ5ZvihffRj/dtkBdB1t3Nry4rArwlxccCWHxveTdR9wdJZk9gfg==";
        };
        _xBhpvTNL = {
            "id" = "xBhpvTNL";
            "file" = "magnethopper-neoforge-0.1.1.jar";
            "hash" = "sha512-9dx1rlsppVXAupc+vE4+3XpAVoWM4j9/enVfkITYVOqooZl3peqoJqNaI3FeFrdt0mmUfuymGxdX9310p9okAg==";
        };
        _epL6UXdL = {
            "id" = "epL6UXdL";
            "file" = "magnethopper-fabric-0.2.0.jar";
            "hash" = "sha512-CctuxDeolgDnb7DNoMZxC9EGrt2L/JoLVrJd1uJM7p8U3TEUfsiTHjKrAkPpuy1l9NpekFbWaKFdkvZ9/dEfgQ==";
        };
        _15JLJp2k = {
            "id" = "15JLJp2k";
            "file" = "magnethopper-fabric-0.2.1.jar";
            "hash" = "sha512-4/iCMwpXVzYVgBXc3XlBxse3QzpxiNInyHxGFLox98UKvvOveYcjFrrrKo1gzU35ZD8vWSyPoR1ZdiNSIo6OVA==";
        };
        _dUm3E8Jq = {
            "id" = "dUm3E8Jq";
            "file" = "magnethopper-fabric-0.2.2.jar";
            "hash" = "sha512-wXpfNuvawJSFkFX0EeJ7OtmJCwsR/IJMQTkJQ3w6Z5exIeIb/QCzD8oak86COi5xJ/zx04Yl1xaI7SgU234WSA==";
        };
        _fPKHF7Jf = {
            "id" = "fPKHF7Jf";
            "file" = "magnethopper-neoforge-0.2.2.jar";
            "hash" = "sha512-hryaDParyZ0ftsSv/LR3YjM7jbtxt0KYtIQgr/uNZx0SFAtTZmIiwbGSKgbxQwwnsZsvm7ss/cvWQQaD1GX4mw==";
        };
        _VoySHdKl = {
            "id" = "VoySHdKl";
            "file" = "magnethopper-fabric-0.1.2.jar";
            "hash" = "sha512-bs9PQdb3Ckxza8Cnh83fQqTRuL1HXkB23lBbOV5zseQ3pcgK6QudjCg0EbhUsqW1OcvNag2BWctGLUUAvURTXQ==";
        };
        _WY9bUB6f = {
            "id" = "WY9bUB6f";
            "file" = "magnethopper-neoforge-0.1.2.jar";
            "hash" = "sha512-77qMBjQOlO6i9n3MHNQ2xJ7BEaY7S+Kdopm/TLDHWIUS5h9Z6X6LkIhPCORvGyKL6N/aPRKTEU4MMvMiOsoP1Q==";
        };
        _APFknhp1 = {
            "id" = "APFknhp1";
            "file" = "magnethopper-fabric-0.2.3.jar";
            "hash" = "sha512-RSsTJa58mwAHffL+bckVwGgs+Y1oZp0Fpm/IJzKz31fKkOXQQ5zUcLaRons+BoHHwer9URpYp6a73bavVvhLww==";
        };
        _bS1X0Q0U = {
            "id" = "bS1X0Q0U";
            "file" = "magnethopper-neoforge-0.2.3.jar";
            "hash" = "sha512-sWtDv+JjlkwKzAliNupgUW1dzxAXUrLrP6pvLWOcin1rLgmnTGbWuCJMpgG2jmXVxEAcS2R4o0lCfEujfDm0ZA==";
        };
        _sV6UPaiG = {
            "id" = "sV6UPaiG";
            "file" = "magnethopper-fabric-0.3.0.jar";
            "hash" = "sha512-R/a/vpJzqAgpmMgSNQWNsi0tLWwc9JDLjQcMv4Wlap8C6kfcMOBkHPOF8k+qYQCW6DTI4Zi/3rcEBX1S+a7UGg==";
        };
        _dmYtfcX2 = {
            "id" = "dmYtfcX2";
            "file" = "magnethopper-neoforge-0.3.0.jar";
            "hash" = "sha512-cQEzQlEzyaBwg/HGd7UL1qDKYuTQMZevbpiTKP1ixf+y3pBP5uQthBu06l2PXEWI3lrmzTuhG+Jj9Adci8mhNw==";
        };
    in {
        "CFW9GKv0" = _CFW9GKv0;
        "ouzcgjjm" = _ouzcgjjm;
        "HxVrvDuV" = _HxVrvDuV;
        "xBhpvTNL" = _xBhpvTNL;
        "epL6UXdL" = _epL6UXdL;
        "15JLJp2k" = _15JLJp2k;
        "dUm3E8Jq" = _dUm3E8Jq;
        "fPKHF7Jf" = _fPKHF7Jf;
        "VoySHdKl" = _VoySHdKl;
        "WY9bUB6f" = _WY9bUB6f;
        "APFknhp1" = _APFknhp1;
        "bS1X0Q0U" = _bS1X0Q0U;
        "sV6UPaiG" = _sV6UPaiG;
        "dmYtfcX2" = _dmYtfcX2;
        "fabric-26.1" = _VoySHdKl;
        "fabric-26.1.1" = _VoySHdKl;
        "fabric-26.1.2" = _VoySHdKl;
        "fabric-26.2-rc-2" = _15JLJp2k;
        "fabric-26.2" = _APFknhp1;
        "fabric-26.3" = _sV6UPaiG;
        "neoforge-26.1" = _WY9bUB6f;
        "neoforge-26.1.1" = _WY9bUB6f;
        "neoforge-26.1.2" = _WY9bUB6f;
        "neoforge-26.2" = _bS1X0Q0U;
        "neoforge-26.3" = _dmYtfcX2;
        "pkg-0.1.0+mc26.1.2" = _ouzcgjjm;
        "pkg-0.1.1+mc26.1.2" = _xBhpvTNL;
        "pkg-0.2.0" = _epL6UXdL;
        "pkg-0.2.1" = _15JLJp2k;
        "pkg-0.2.2+mc26.2" = _fPKHF7Jf;
        "pkg-0.1.2+mc26.1.2" = _WY9bUB6f;
        "pkg-0.2.3+mc26.2" = _bS1X0Q0U;
        "pkg-0.3.0+mc26.3" = _dmYtfcX2;
        "default" = _dmYtfcX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magnet-hopper";
        id = "4eu9bIrL";
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