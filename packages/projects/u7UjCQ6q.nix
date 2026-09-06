{lib, callPackage, ...}:
let
    versions = (let
        _BTTubdUv = {
            "id" = "BTTubdUv";
            "file" = "KawaiiFoods1064_27072023_1_19_2_F1_Beta.jar";
            "hash" = "sha512-ys71+8zfiyngliMFFUDOoWiiy2Qojj842O4PNQzucMsGTeaqlMJ8NzRbTHCSp+q+bxFWz7Wj1vmxVYa9EO85Eg==";
        };
        _6Jvm9U7P = {
            "id" = "6Jvm9U7P";
            "file" = "KawaiiFoods1066_04092023_1_19_2_B2_Beta.jar";
            "hash" = "sha512-xhyXvCewMmGLnNTOCkpTpPvY8PJ6zUwflP95No9QKeMLoouyMHXLqJtzxQOOeKdzdMQdB0lcxsKN+8pQ53VnUA==";
        };
        _wBZJrdz8 = {
            "id" = "wBZJrdz8";
            "file" = "KawaiiFoods1066_04092023_1_19_4_Beta.jar";
            "hash" = "sha512-Ok/vPmnvA0X+S9GC2aoOVtE+Nm1g47OC4ndMI7PT6jPv0ZQfdb6ipa/WTAJn8ZQp5BBI0mfxJS8uxaq4adBeVA==";
        };
        _VHi7bBY2 = {
            "id" = "VHi7bBY2";
            "file" = "KawaiiFoods1066_04092023_1_20_1_Beta.jar";
            "hash" = "sha512-gxmKRFpL2L/bUoTIb4QdjeyJQUPWLfe8F+brBW1Yop4UrYGDj9ndgK45hhrCFl4cLAxGV2bTzysoaMP9pgPSNQ==";
        };
        _JKRdYrTB = {
            "id" = "JKRdYrTB";
            "file" = "KawaiiFoods1067_13052025_1_21_4_Beta.jar";
            "hash" = "sha512-fzhnopU6rqJW92Wk2I7V/4blXe53/Tv7f61VE1HsIYYN2JtMh9jjtqmDVAKqWexpPrBK+KcdOUm0J3NKgn5BJg==";
        };
        _CmaTLctW = {
            "id" = "CmaTLctW";
            "file" = "KawaiiFoods1067_26072026_1_21_1_Beta.jar";
            "hash" = "sha512-7VO3dDf9pPD+MMDP3GS1l9Q95KPVnwvv6mmL/YB6V/XB0v/n5uVaFvn39xMAIno5WmDlE3p+9/JkKT+GMUdw/A==";
        };
        _i5SgEGfC = {
            "id" = "i5SgEGfC";
            "file" = "KawaiiFoods1067_26072026_1_21_8_Beta.jar";
            "hash" = "sha512-JAcKGclr1SjLqdTMPpL2re1yWohFcxwD2i5lHnAlH2u++olknEUhso+cksOcwCnba4PK6sP30kij711Eeq/DJg==";
        };
        _6n8laOSB = {
            "id" = "6n8laOSB";
            "file" = "KawaiiFoods1067_26072026_26_1_2_Beta.jar";
            "hash" = "sha512-xGHfxG9CzeaPeApOIhFD1WZrc5BTg2UFnoliJB7j9pOG1Qpy6p/pY5brHqrEKcg0JITf2Amw7fiha6aBcaLjcw==";
        };
        _pXIEjhEO = {
            "id" = "pXIEjhEO";
            "file" = "KawaiiFoods1067_26072026_1_20_1_Beta.jar";
            "hash" = "sha512-qPmkEcWn35VfGlYl46TXlO6eak/8HMyCxWA/eQCkFe35/sYyCShw6hC+itCR0bl68szZLBWfBRFrsDg5/QkXgA==";
        };
    in {
        "BTTubdUv" = _BTTubdUv;
        "6Jvm9U7P" = _6Jvm9U7P;
        "wBZJrdz8" = _wBZJrdz8;
        "VHi7bBY2" = _VHi7bBY2;
        "JKRdYrTB" = _JKRdYrTB;
        "CmaTLctW" = _CmaTLctW;
        "i5SgEGfC" = _i5SgEGfC;
        "6n8laOSB" = _6n8laOSB;
        "pXIEjhEO" = _pXIEjhEO;
        "forge-1.19.2" = _6Jvm9U7P;
        "forge-1.19.4" = _wBZJrdz8;
        "forge-1.20.1" = _pXIEjhEO;
        "neoforge-1.21.4" = _JKRdYrTB;
        "neoforge-1.21.1" = _CmaTLctW;
        "neoforge-1.21.8" = _i5SgEGfC;
        "neoforge-26.1.2" = _6n8laOSB;
        "pkg-1.0.6.4" = _BTTubdUv;
        "pkg-1.0.6.6" = _VHi7bBY2;
        "pkg-1.0.6.7" = _pXIEjhEO;
        "default" = _pXIEjhEO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawaii-foods";
        id = "u7UjCQ6q";
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