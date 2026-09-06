{lib, callPackage, ...}:
let
    versions = (let
        _UdnKRv8y = {
            "id" = "UdnKRv8y";
            "file" = "ping2map-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-m6GPW1yw0wSQtBX/cvSIFAgmCG3a3SfH/6Q3o4TDN+Wyu8sBDa1vG8Jy/eIECnkns84ItXyUMZOHDXju/NRT7A==";
        };
        _R0YIUEXK = {
            "id" = "R0YIUEXK";
            "file" = "ping2map-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-KmLITmTYmsXNyIX+PLYs6ZZfGhl7DWKdB9QcNR6O3g8cVA8aiWtZK1JAFDelO7AvReKMGXPTT0rIE0K1HJh1pA==";
        };
        _Gu1mf82v = {
            "id" = "Gu1mf82v";
            "file" = "ping2map-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-dINh9mWQEqN3uPO0blDHsync/WEEJN7nIt7sMwmSFHmuwR5N55iJ8h55BKlvHvHp0MYvxgHUQ8REsYmaWOGazQ==";
        };
        _xJ5SXYmg = {
            "id" = "xJ5SXYmg";
            "file" = "ping2map-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-yumVG7WjUslwO0WxtR32uoAP8ccca7x7cKWhnmsBuqymYvY7V+uaYMd93K9Dk5uyWp43VmE5rA2j0ETlRWyM7w==";
        };
        _g7Z8BJeV = {
            "id" = "g7Z8BJeV";
            "file" = "ping2map-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-nTNWg1xC5FaxC1xQD8D2oeZHNAKfGHrDWl0e2ULYYet7flMieVgcsCQno0UJQm19RF2adE/y3YZ9prYaLHPvQQ==";
        };
        _em7j3O04 = {
            "id" = "em7j3O04";
            "file" = "ping2map-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3SPAJpFr9v/RciOQNailqLun786L/R37Hy1Z0DEtEhwXzWudF5CljYjoidijuib5fSojywgR2wHcE/uySOX/BQ==";
        };
        _D4Jwjk5J = {
            "id" = "D4Jwjk5J";
            "file" = "ping2map-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-v6Rltrvw30rlR8kTcosskQZEvoePRwo/oJIJ5Jqbu5T8PRjTmXcbkhB6u4QsScZT3mxjV90GV2FG244XiHLIlw==";
        };
        _XeQaWrp8 = {
            "id" = "XeQaWrp8";
            "file" = "ping2map-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-G6MZ3d3YgVvFehre5urO71VQAthYkIPMqaMbxW8pv9STDPXlrm9TBeLDdR+oJE8qVFqWRRVhrz+Y7xBO5AmnWA==";
        };
        _flhAJdN2 = {
            "id" = "flhAJdN2";
            "file" = "ping2map-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-e3s5agVcV7Q37vTX/v06Lxswbu38V0h7JVdIIX4ibVFtYUxQjKBixIP+voXIy4FW3qRuliYXEJVrOoHVPDILcw==";
        };
        _Rw1u6c3h = {
            "id" = "Rw1u6c3h";
            "file" = "ping2map-1.2.0-neoforge-26.2.jar";
            "hash" = "sha512-CY7wlFaNbEJ+TYNyyhvW758m4aVqyE9Mmo0DCunhrwTF/OBBHMnGIZU9ZroeIyAIiroTDejexn1cFy2mHhZL6g==";
        };
        _oROcwGoU = {
            "id" = "oROcwGoU";
            "file" = "ping2map-1.2.0-fabric-26.2.jar";
            "hash" = "sha512-K6N2tO22KNRlCUxECZri2nZYvX5UfBdDKwivpC8hrJ4w1F2kkLe1Hs3CnPzSbSmTLriT+9wvtbYmvNK981o3UQ==";
        };
        _Jncuc2UZ = {
            "id" = "Jncuc2UZ";
            "file" = "ping2map-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-SUFH37XExuuXXkXEqSF2B0XgVxA0kVejEut184deUuKblXlFOdbiWepjC4vrcz2hF1Fl8EdiHJf2MKbpXLADhg==";
        };
        _142Lkjwa = {
            "id" = "142Lkjwa";
            "file" = "ping2map-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-0WN0OWU5Tbf6wz/v0++ZfEQCTGeleiV5MgQMo7BISSmRQAS/xhu/ZBnKfRbNoLxDtK+lZiuws5GqELOIZ2RA+g==";
        };
    in {
        "UdnKRv8y" = _UdnKRv8y;
        "R0YIUEXK" = _R0YIUEXK;
        "Gu1mf82v" = _Gu1mf82v;
        "xJ5SXYmg" = _xJ5SXYmg;
        "g7Z8BJeV" = _g7Z8BJeV;
        "em7j3O04" = _em7j3O04;
        "D4Jwjk5J" = _D4Jwjk5J;
        "XeQaWrp8" = _XeQaWrp8;
        "flhAJdN2" = _flhAJdN2;
        "Rw1u6c3h" = _Rw1u6c3h;
        "oROcwGoU" = _oROcwGoU;
        "Jncuc2UZ" = _Jncuc2UZ;
        "142Lkjwa" = _142Lkjwa;
        "neoforge-1.21.1" = _UdnKRv8y;
        "neoforge-1.21.4" = _em7j3O04;
        "neoforge-1.21.11" = _D4Jwjk5J;
        "neoforge-26.2" = _Rw1u6c3h;
        "neoforge-26.1.2" = _Jncuc2UZ;
        "forge-1.21.1" = _R0YIUEXK;
        "forge-1.20.1" = _flhAJdN2;
        "fabric-1.21.1" = _Gu1mf82v;
        "fabric-1.21.4" = _xJ5SXYmg;
        "fabric-1.21.11" = _g7Z8BJeV;
        "fabric-1.20.1" = _XeQaWrp8;
        "fabric-26.2" = _oROcwGoU;
        "fabric-26.1.2" = _142Lkjwa;
        "pkg-1.1.0+neoforge-1.21.1" = _UdnKRv8y;
        "pkg-1.1.0+forge-1.21.1" = _R0YIUEXK;
        "pkg-1.2.0+fabric-1.21.1" = _Gu1mf82v;
        "pkg-1.2.0+fabric-1.21.4" = _xJ5SXYmg;
        "pkg-1.2.0+fabric-1.21.11" = _g7Z8BJeV;
        "pkg-1.2.0+neoforge-1.21.4" = _em7j3O04;
        "pkg-1.2.0+neoforge-1.21.11" = _D4Jwjk5J;
        "pkg-1.2.1+fabric-1.20.1" = _XeQaWrp8;
        "pkg-1.2.1+forge-1.20.1" = _flhAJdN2;
        "pkg-1.2.0+neoforge-26.2" = _Rw1u6c3h;
        "pkg-1.2.0+fabric-26.2" = _oROcwGoU;
        "pkg-1.2.0+neoforge-26.1.2" = _Jncuc2UZ;
        "pkg-1.2.0+fabric-26.1.2" = _142Lkjwa;
        "default" = _142Lkjwa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-to-map";
        id = "NufpsG8i";
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