{lib, callPackage, ...}:
let
    versions = (let
        _x1P2DWo1 = {
            "id" = "x1P2DWo1";
            "file" = "GreenLantern-vbeta8.jar";
            "hash" = "sha512-EhZRsexrSMFXPLq8CkekDBGKFVgKwDwCkHqtiu0g6SuZ9wI4EFG2beyOmEcZfBdATJQI5vrGkqodLrNmGL9oOQ==";
        };
        _Ge7x6Sem = {
            "id" = "Ge7x6Sem";
            "file" = "GreenLantern-vbeta20.jar";
            "hash" = "sha512-K/g+vmrjoWAITmgxz27lQjopU0taAd8UMl5p2ULzShXashz0GI5yyFEbBNq4sgXLd/P74g6mN3xCxHqrA0IPPg==";
        };
        _3zpRcSD1 = {
            "id" = "3zpRcSD1";
            "file" = "GreenLantern-vbeta26.jar";
            "hash" = "sha512-5e1JpOcN8EZj+5inhTb/hCQz7dZCIRxbVRbDmDu4OAZ3Ol5pDy4R6DfIdWgXV9vADRDZEgRd8gP7vKFUwaAJbQ==";
        };
    in {
        "x1P2DWo1" = _x1P2DWo1;
        "Ge7x6Sem" = _Ge7x6Sem;
        "3zpRcSD1" = _3zpRcSD1;
        "forge-1.16.5" = _3zpRcSD1;
        "pkg-8" = _x1P2DWo1;
        "pkg-20" = _Ge7x6Sem;
        "pkg-26" = _3zpRcSD1;
        "default" = _3zpRcSD1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akihitos-green-lantern";
        id = "qPrj89AT";
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