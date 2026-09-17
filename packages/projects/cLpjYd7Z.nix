{lib, callPackage, ...}:
let
    versions = (let
        _X1YxykKM = {
            "id" = "X1YxykKM";
            "file" = "cobblemon_farmers-1.0.jar";
            "hash" = "sha512-MNYmEfRP5r/fXB2YqGdaqzOt/oCOPhKENYCspyiEZV1fJRxo59RQehdOFrd3mLCvjOIjtDxRnf7hlvsNLmZsFA==";
        };
        _bLIWQJco = {
            "id" = "bLIWQJco";
            "file" = "cobblemon_farmers-1.1.jar";
            "hash" = "sha512-5DIeuuAA4Xxf3dQgUlXwyP3Rw+x0WXluv2m/SEVfp5rqRvgntjSNc0Ncy+2mifD/k7xnu5/jRbubEuFhyCCtyA==";
        };
        _gXdFf7xt = {
            "id" = "gXdFf7xt";
            "file" = "cobblemon_farmers-1.2.jar";
            "hash" = "sha512-PfFV/lmZ+94XYglTU5nyJEWMFo5Kq0X1BdmaGEV+YP6qQxYEQbhOudhPcAebXOloQT1S4A4bbqXd5jsO/yeqhg==";
        };
        _apvdT49F = {
            "id" = "apvdT49F";
            "file" = "cobblemon_farmers-1.3.jar";
            "hash" = "sha512-tIJrbLElnaATgEUaKWF+ubBni8B2rDCifZ5G/plZTq1MksS78vkvZCQqEJuwHLNQtyqZOknpWHfAK0QbsV6HiQ==";
        };
        _hIU6oPaA = {
            "id" = "hIU6oPaA";
            "file" = "cobblemon_farmers-1.4.jar";
            "hash" = "sha512-Vg/WDMVERnfWH8tE2rdEvzjWFC8h8P7Lh2dWHVicxN8ct+jp99JOD+VIrI+68x4D2WpHkMFbdFpBTh3KA7DXFQ==";
        };
        _yRSMuAsM = {
            "id" = "yRSMuAsM";
            "file" = "cobblemon_farmers-1.5.jar";
            "hash" = "sha512-7N87iLzm+tAkQccOcxP6Z0g7Y0Xk/BvVfHDBSa72ZyD7BsWGJ+jB+Sp2EaVL3qzauzr+pGorTYvgmBtNhE6uOg==";
        };
        _htelnXWM = {
            "id" = "htelnXWM";
            "file" = "cobblemon_farmers-1.6.jar";
            "hash" = "sha512-LT/+2zVGfVEK21TsAiUxYogTrJPFmhZTO1pDabA65baWnnrWOA0Gu7mUC2FYbVKYmNuU45je7QPzhy6+3zu/ww==";
        };
        _WHB1oSc7 = {
            "id" = "WHB1oSc7";
            "file" = "cobblemon_farmers-1.7.jar";
            "hash" = "sha512-t1skMGrwVV6IRp785BHj0yhHqqM92ULmdBz7xpbA4YT1qxI9y4DXYSSESLK3eqS+BZgGrOimIK8h7I0csNoDMw==";
        };
        _dOI6bTlU = {
            "id" = "dOI6bTlU";
            "file" = "cobblemon_farmers-1.8.jar";
            "hash" = "sha512-molklCT7u9cYvaoiBEeXmkj4waeYYEMinxcmJWDCVOkw+DsSm57g7CHEkbZPQG5b4wirLrHY7aHBkEhabKUeEA==";
        };
        _6aMD5D2H = {
            "id" = "6aMD5D2H";
            "file" = "cobblemon_farmers-2.0-all.jar";
            "hash" = "sha512-KuZNDHu5dJRXOrRTPoMQgi1qkEIlegjg9WoTnfHw9wjEl+B5E71NQY5IDHxMhklfK3pJKa9POkmpplwRviC7Tg==";
        };
        _iNtidDPB = {
            "id" = "iNtidDPB";
            "file" = "cobblemon_farmers-2.1-all.jar";
            "hash" = "sha512-FKObpLvtg3lO9+OCrkbCkASWywNixTnB538V/ppeWPGH8iu7pSrjhrHfupnPq7vNtZ1xjGC8l9KTtOyscHiViw==";
        };
        _8qgWJw4W = {
            "id" = "8qgWJw4W";
            "file" = "cobblemon_farmers-2.2-all.jar";
            "hash" = "sha512-T3ke6jl1ftZV/rhcIrQZhXVkqXOVcWD/jF/C+MCYqWn6rOq7BYKSaPKZ2O6F7zclBTHeYlvYmnjCdIduQVwTlg==";
        };
        _FEldvyet = {
            "id" = "FEldvyet";
            "file" = "cobblemon_farmers-2.3-all.jar";
            "hash" = "sha512-Rr/AICCnL1Oai+oKvcUvKMK1R9wbTK9nK8J1/v3mfSryUWSfJwKpyQHzkAVvfBWa70rzbivWDXuELclYs1jxDA==";
        };
        _KW0PBnrb = {
            "id" = "KW0PBnrb";
            "file" = "cobblemon_farmers-2.4-all.jar";
            "hash" = "sha512-nZb0N/dtqWWrkrfA3P1D85Bjb/4g//02ToLtZ9GVSGyQZTBc1IjoocxiOARZTg1Jyj66m6wr9e6nrZlCCUbD3w==";
        };
        _uSTC8K6r = {
            "id" = "uSTC8K6r";
            "file" = "cobblemon_farmers-2.5-all.jar";
            "hash" = "sha512-fcgUx0bUqLtfP6EQppfs0u8XLlmJvXLP5wFCBKNf+sOv3VF6x6pHOur+Fx0OvzBo18KLsf3U2Hpi+nxjv2hOZg==";
        };
    in {
        "X1YxykKM" = _X1YxykKM;
        "bLIWQJco" = _bLIWQJco;
        "gXdFf7xt" = _gXdFf7xt;
        "apvdT49F" = _apvdT49F;
        "hIU6oPaA" = _hIU6oPaA;
        "yRSMuAsM" = _yRSMuAsM;
        "htelnXWM" = _htelnXWM;
        "WHB1oSc7" = _WHB1oSc7;
        "dOI6bTlU" = _dOI6bTlU;
        "6aMD5D2H" = _6aMD5D2H;
        "iNtidDPB" = _iNtidDPB;
        "8qgWJw4W" = _8qgWJw4W;
        "FEldvyet" = _FEldvyet;
        "KW0PBnrb" = _KW0PBnrb;
        "uSTC8K6r" = _uSTC8K6r;
        "forge-1.20.1" = _uSTC8K6r;
        "pkg-1.0" = _X1YxykKM;
        "pkg-1.1" = _bLIWQJco;
        "pkg-1.2" = _gXdFf7xt;
        "pkg-1.3" = _apvdT49F;
        "pkg-1.4" = _hIU6oPaA;
        "pkg-1.5" = _yRSMuAsM;
        "pkg-1.6" = _htelnXWM;
        "pkg-1.7" = _WHB1oSc7;
        "pkg-1.8" = _dOI6bTlU;
        "pkg-2.0" = _6aMD5D2H;
        "pkg-2.1" = _iNtidDPB;
        "pkg-2.2" = _8qgWJw4W;
        "pkg-2.3" = _FEldvyet;
        "pkg-2.4" = _KW0PBnrb;
        "pkg-2.5" = _uSTC8K6r;
        "default" = _uSTC8K6r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-farmers";
        id = "cLpjYd7Z";
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