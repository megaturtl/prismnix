{lib, callPackage, ...}:
let
    versions = (let
        _ffZcS3qm = {
            "id" = "ffZcS3qm";
            "file" = "carryme-1.0-fabric.jar";
            "hash" = "sha512-x8TTEt4v8FnFIpzpamaUEqtsg1JlBtwqQvactvfy6qh55mBAbGQX0AI9T7qigwNBmQLj8xbG3e9K28aaRXhtmA==";
        };
        _mmMdwgZH = {
            "id" = "mmMdwgZH";
            "file" = "carryme-1.0-neoforge.jar";
            "hash" = "sha512-J9rphE8SxKe4FtGbo5zi+y5cL2gVCM0yjmHVYqU0tfycLqN4DVBRZE0KTS841skMEMmmIjublh7TljEuPuuPzQ==";
        };
        _yzp0dUCO = {
            "id" = "yzp0dUCO";
            "file" = "carryme-forge-1.21.1-1.0.jar";
            "hash" = "sha512-VFXr5ok0/UyBv1aHK5ZIeXZAgebGhPY6JIsOw9azMta9uqgD274irTD+pHDwxITjSKPCMP0fWb7qXFHzhrxuew==";
        };
        _wFYPyTei = {
            "id" = "wFYPyTei";
            "file" = "carryme-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-bDr0tYVY4iHh+WBWNuWmXmSgO744QrGv5hMcqig2YpjR0YaIsEOqqo/Erfm4aSadkudjtqoXp6a25QS4Juqokw==";
        };
        _BAamrCiK = {
            "id" = "BAamrCiK";
            "file" = "carryme-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-SiCmQZh3tbQI1KKltz0X/sVg2G1hR12HaF6LEmqb70gAIE5gQswAWIBKx8eiyguG35KBA9ve1LFEepl8WhekZw==";
        };
        _aHeEgWOy = {
            "id" = "aHeEgWOy";
            "file" = "carryme-forge-1.21.4-1.0.jar";
            "hash" = "sha512-k0fL3GiVNvm4A3whaB/n0vbSEAIfqWqVb00dwoC4npwHSUUnXfaqRTGVjIS3U/QhqwxlmkKbRIoVrKR13xQ0+A==";
        };
        _4aeqW9Vq = {
            "id" = "4aeqW9Vq";
            "file" = "carryme-fabric-1.21.11.jar";
            "hash" = "sha512-hdPmqDnsEZcghasF7xRUKY6wQc82CtvkVkiqYmWob7jGDrS6bi8mqqh83ZGTk7Z42bJ8vLuN/XvMB6Zv/RCulQ==";
        };
        _DkgZXr5J = {
            "id" = "DkgZXr5J";
            "file" = "carryme-neoforge-1.21.11.jar";
            "hash" = "sha512-Mo4CjH7IxxU2HleZ6dn8pSu8UOxPiYqtVwYpmPwE/LLUBGiNefU973yt5GLrsiqOVB8fRMshTEmripnQ2Val9g==";
        };
        _2O7jmnHb = {
            "id" = "2O7jmnHb";
            "file" = "carryme-forge-1.21.11.jar";
            "hash" = "sha512-pucL0OmMi8tinScKk0Ai0fmf3NfC0yrcd4FvYVxs/9ygfTDPBEiwx9fuU55ZUDoWIXKXLVsbQNZB4iMJJH1z7A==";
        };
        _ZXHiN33h = {
            "id" = "ZXHiN33h";
            "file" = "carryme-fabric-26.1.2.jar";
            "hash" = "sha512-MMNginZaGUgoTgwheFE/hgPZRpeSadnJT6TNIoLnLR5ooHRCqILrEVBp+aIjx8ZOmCfjTfPOGvOFCjrkX1K4GQ==";
        };
        _LnvBWnyB = {
            "id" = "LnvBWnyB";
            "file" = "carryme-neoforge-26.1.2.jar";
            "hash" = "sha512-S3/ycX+bKWm/uf5O5AhkXWT8ZH2zioqkerV5KrcTBayWjtcrxhdHkxEEybauwQFWHPz2tV6HxY4cYDfBvJ40IQ==";
        };
        _xOCLWSA2 = {
            "id" = "xOCLWSA2";
            "file" = "carryme-forge-26.1.2.jar";
            "hash" = "sha512-xX2NPxgKWYJPyP83MR9XJlIPWg6ycdWwcGHseazd48V2UEcZipICphh4N2Rg2VtUsPF9jRbBB3wJLEQkcXm7pA==";
        };
        _EvcgG22R = {
            "id" = "EvcgG22R";
            "file" = "carryme-forge-26.2.jar";
            "hash" = "sha512-PKMR0sT7w2gTzfzOLd3+u1ATp+IL3BZFLZ2ngL5X83BcZ9nxLdOsNuuvbA9801wLCNTzn+XVzV0FJzEIGgYNew==";
        };
        _CRM9JoPk = {
            "id" = "CRM9JoPk";
            "file" = "carryme-neoforge-26.2.jar";
            "hash" = "sha512-PQUdquD8XyUsdxUns2YmX+vsE9U7PBDCtfMmdcvcuCJD5ctVOUVHmEjOx28PlPekCILfoSrpXTTFWUMoYDTjcw==";
        };
        _CCbXHpuh = {
            "id" = "CCbXHpuh";
            "file" = "carryme-fabric-26.2.jar";
            "hash" = "sha512-sDnMIURcdhWf3jWZljcTlCtZ/mUhxGSWmTi+pnl8eu9SlarkJ+QllKhG9Q9lQatKnqrvCjDBEytfTADTQssNiw==";
        };
        _GQywaz23 = {
            "id" = "GQywaz23";
            "file" = "carryme-forge-26.3.jar";
            "hash" = "sha512-ZsX3/P+voSe8D7zMr5abuYQ7mNyCZT3FN/O8NEh2fckoCGm8dlL4uok2pm3RQ2sCY6nbisDBldPg+kXIt/Gg8A==";
        };
        _aqFJ1mPJ = {
            "id" = "aqFJ1mPJ";
            "file" = "carryme-neoforge-26.3.jar";
            "hash" = "sha512-D8Lcw7pNrO54NIfwtHboMnJfsY0urChAf3SvlUkgRLopNxfz/3bSaSXBzat/BkcjUIdZMLcHvEkg5QGmaotWzg==";
        };
        _80LILKZT = {
            "id" = "80LILKZT";
            "file" = "carryme-fabric-26.3.jar";
            "hash" = "sha512-7ehrO8yFroj62lfApnGSClb7EUlEJxir/IZ8WiLRtHHNk2HBfdz8k4piJ1/1mIaB9Q1kfWsm+sUkLPIqVr7jYw==";
        };
    in {
        "ffZcS3qm" = _ffZcS3qm;
        "mmMdwgZH" = _mmMdwgZH;
        "yzp0dUCO" = _yzp0dUCO;
        "wFYPyTei" = _wFYPyTei;
        "BAamrCiK" = _BAamrCiK;
        "aHeEgWOy" = _aHeEgWOy;
        "4aeqW9Vq" = _4aeqW9Vq;
        "DkgZXr5J" = _DkgZXr5J;
        "2O7jmnHb" = _2O7jmnHb;
        "ZXHiN33h" = _ZXHiN33h;
        "LnvBWnyB" = _LnvBWnyB;
        "xOCLWSA2" = _xOCLWSA2;
        "EvcgG22R" = _EvcgG22R;
        "CRM9JoPk" = _CRM9JoPk;
        "CCbXHpuh" = _CCbXHpuh;
        "GQywaz23" = _GQywaz23;
        "aqFJ1mPJ" = _aqFJ1mPJ;
        "80LILKZT" = _80LILKZT;
        "fabric-1.21.1" = _ffZcS3qm;
        "fabric-1.21.4" = _wFYPyTei;
        "fabric-1.21.11" = _4aeqW9Vq;
        "fabric-26.1" = _ZXHiN33h;
        "fabric-26.1.1" = _ZXHiN33h;
        "fabric-26.1.2" = _ZXHiN33h;
        "fabric-26.2" = _CCbXHpuh;
        "fabric-26.3" = _80LILKZT;
        "neoforge-1.21.1" = _mmMdwgZH;
        "neoforge-1.21.4" = _BAamrCiK;
        "neoforge-1.21.11" = _DkgZXr5J;
        "neoforge-26.1" = _LnvBWnyB;
        "neoforge-26.1.1" = _LnvBWnyB;
        "neoforge-26.1.2" = _LnvBWnyB;
        "neoforge-26.2" = _CRM9JoPk;
        "neoforge-26.3" = _aqFJ1mPJ;
        "forge-1.21.1" = _yzp0dUCO;
        "forge-1.21.4" = _aHeEgWOy;
        "forge-1.21.11" = _2O7jmnHb;
        "forge-26.1" = _xOCLWSA2;
        "forge-26.1.1" = _xOCLWSA2;
        "forge-26.1.2" = _xOCLWSA2;
        "forge-26.2" = _EvcgG22R;
        "forge-26.3" = _GQywaz23;
        "pkg-1.0" = _80LILKZT;
        "default" = _80LILKZT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carry-me";
        id = "TqKRgEs9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}