{lib, callPackage, ...}:
let
    versions = (let
        _2Gx1TRek = {
            "id" = "2Gx1TRek";
            "file" = "bundle-api-1.0.0.jar";
            "hash" = "sha512-0EPnarPBsuq3DQR5g5+boMV5b0oObYh00Kz/xdIC/SZ1fXt9QmPV3+Wln/XCCPAieeGV90KMfQqwUy9uR9rF2g==";
        };
        _hMGnYuHt = {
            "id" = "hMGnYuHt";
            "file" = "bundle-api-1.0.1.jar";
            "hash" = "sha512-x+eC0Io+zkviQtjUxtCPJcReVGuVxIX7aw5RQtIQEQ5ZtH2Hw4r3Tv2viNsERommxynVMuvBCafqtzpzOZwYAA==";
        };
        _23uJ2ohD = {
            "id" = "23uJ2ohD";
            "file" = "bundle-api-1.0.2.jar";
            "hash" = "sha512-hfkIGJnfoULJa+1S29f/i4rSuUMQMms36zpeQo9uew7M+omKOLBIdjlH4kOwzu8Nwe5mFltZi2jjaWut3XvwRw==";
        };
        _U4PFB9bN = {
            "id" = "U4PFB9bN";
            "file" = "bundle-api-1.0.3.jar";
            "hash" = "sha512-VUbfLHgK+/5yyRNo55KoNwXmaVUBlvItWJi3T5AQnFnrmscHI0enJAzM+7yIZB52JDkbfDGeI8+YJMm3/T/kCg==";
        };
        _IqBIlBMw = {
            "id" = "IqBIlBMw";
            "file" = "bundle-api-1.0.4.jar";
            "hash" = "sha512-haW1Bqn1ul8SC6G3ff5xLAjvbKgAxTBBnCI4/nfiHmIaaXDcNtkhlw0Qvc5+hmxitDMSHT/dxYdKzYsUe6+Mqw==";
        };
        _b87XqtPa = {
            "id" = "b87XqtPa";
            "file" = "bundle-api-fabric-1.1.0.jar";
            "hash" = "sha512-LOWCW3Ei5CGV7ksfmEYx1zVLsc43M8za6/MyMi3fjJur/zKMpcfF2hECbDXx/koUFOYrYAbgeWEot/dMJpa61A==";
        };
        _w5F5wdko = {
            "id" = "w5F5wdko";
            "file" = "bundle-api-neoforge-1.1.0.jar";
            "hash" = "sha512-uXdRIvNfhKNhNCsZaLoTKrYn0rJT1G4jgig69X+dP1PmE4u5r+ezLpkvYzF8hMytt47CjieRtfl9vpxl5KXSiQ==";
        };
        _l1crvwev = {
            "id" = "l1crvwev";
            "file" = "bundle-api-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-g7Aj2axXxYhCsUxJyE4Ud6OT9MfiYJKQfB1Z71svMMwMFY/0Nj5AFS9DqOi9Cc1VSs/YNoHpwS6TqPngjQ4h+w==";
        };
        _jyFiozsX = {
            "id" = "jyFiozsX";
            "file" = "bundle-api-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-0FRo4vmE5Zz+xqBc7frQSu9Qal3aTpkP7ijN09DyBj7QRKVkJvFCXDLJBDcx+SKDID5W8YB2OR3hOXl77scUTg==";
        };
        _NtsAkuKY = {
            "id" = "NtsAkuKY";
            "file" = "bundle-api-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-PK06Fa5pT0B4Gfvbr1tKmYVJ9shJxQxbXHE9Zblp6UKty7aSVEJ1KDpenzUIqmJ1L22CT6FDFuiIU/C11hHb5w==";
        };
        _8aMCMFS1 = {
            "id" = "8aMCMFS1";
            "file" = "bundle-api-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-IcugRjqXxlydVLTRIKywTLKDv4ojVhr0aVZcmld5Ynm0/+WAJ3WZ1ySXzgDj5bVeaUjMdimSo/E2anc0OGMsWg==";
        };
    in {
        "2Gx1TRek" = _2Gx1TRek;
        "hMGnYuHt" = _hMGnYuHt;
        "23uJ2ohD" = _23uJ2ohD;
        "U4PFB9bN" = _U4PFB9bN;
        "IqBIlBMw" = _IqBIlBMw;
        "b87XqtPa" = _b87XqtPa;
        "w5F5wdko" = _w5F5wdko;
        "l1crvwev" = _l1crvwev;
        "jyFiozsX" = _jyFiozsX;
        "NtsAkuKY" = _NtsAkuKY;
        "8aMCMFS1" = _8aMCMFS1;
        "fabric-1.21.1" = _b87XqtPa;
        "fabric-1.21" = _b87XqtPa;
        "fabric-26.1" = _l1crvwev;
        "fabric-26.1.1" = _l1crvwev;
        "fabric-26.1.2" = _l1crvwev;
        "fabric-26.2" = _8aMCMFS1;
        "neoforge-1.21" = _w5F5wdko;
        "neoforge-1.21.1" = _w5F5wdko;
        "neoforge-26.1" = _jyFiozsX;
        "neoforge-26.1.1" = _jyFiozsX;
        "neoforge-26.1.2" = _jyFiozsX;
        "neoforge-26.2" = _NtsAkuKY;
        "pkg-1.0.0" = _2Gx1TRek;
        "pkg-1.0.1" = _hMGnYuHt;
        "pkg-1.0.2" = _23uJ2ohD;
        "pkg-1.0.3" = _U4PFB9bN;
        "pkg-1.0.4" = _IqBIlBMw;
        "pkg-1.1.0-fabric" = _b87XqtPa;
        "pkg-1.1.0-neoforge" = _w5F5wdko;
        "pkg-3.0.0+26.1.2-fabric" = _l1crvwev;
        "pkg-3.0.0+26.1.2-neoforge" = _jyFiozsX;
        "pkg-4.0.0+26.2-neoforge" = _NtsAkuKY;
        "pkg-4.0.0+26.2-fabric" = _8aMCMFS1;
        "default" = _8aMCMFS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-api";
        id = "n8QN6Z1a";
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