{lib, callPackage, ...}:
let
    versions = (let
        _IDTYTrqJ = {
            "id" = "IDTYTrqJ";
            "file" = "commandblockstaff-0.1.0.jar";
            "hash" = "sha512-nAi5UngNm5gYoiJkSoRrz2W/+/PSt0bV8/+xr3tSxZl984gpj514DzD3Ctxm314CwmY8VQ+kh0NLYXfunzgsFA==";
        };
        _GOm2yKgk = {
            "id" = "GOm2yKgk";
            "file" = "commandblockstaff-0.2.0.jar";
            "hash" = "sha512-uW1eRL4IHLQn7is7edcK6RJDtqBFdSzOdaXDBEiyxrLM6N6qXojQBS53+6lLrHTBzGSunhs81+DzHOrhQr67jQ==";
        };
        _h8pvKoPZ = {
            "id" = "h8pvKoPZ";
            "file" = "commandblockstaff-0.2.0.jar";
            "hash" = "sha512-fQWcAYmmUCVZtHBJUzdu+BcN87GtTzVymCLALuNFP8B0nyF5ZUufXNwTuhmHFVfPsB8jlHW/Fhv9CiVH2/1QEw==";
        };
        _8QEBDiIx = {
            "id" = "8QEBDiIx";
            "file" = "commandblockstaff-0.3.0-neoforge.jar";
            "hash" = "sha512-E5Oj7NSuYGWViebf3ATKY5SQXrPXefEItnsOvHGLm4U6BUbAweTalqNhRBrD28+DOO1XbDUQo7KNQ1MdhtWV1Q==";
        };
        _iJQjsJES = {
            "id" = "iJQjsJES";
            "file" = "commandblockstaff-0.3.0-fabric.jar.jar";
            "hash" = "sha512-S4cboUuYe9jOuM/B833upF/Qa4VYIae+GmhulrBNzR+3M9MasCTSncxrTYNaE9grE/dfd0qDF9cpgzRj8F3tPg==";
        };
        _4lt7iIaw = {
            "id" = "4lt7iIaw";
            "file" = "commandblockstaff-0.4.0-fabric.jar";
            "hash" = "sha512-bB/7FbIpNSQmfflTCIsGe6SerHEnTXtSIVISei8ImMvsFtUTqfVIchKJPMJqBoJh+/44pZMWygH4CjNCoosppw==";
        };
        _jamMd3kX = {
            "id" = "jamMd3kX";
            "file" = "commandblockstaff-0.4.0-neoforge.jar";
            "hash" = "sha512-dP5AWZT9MD178VF8/nKRDXq5VhMzJyt5nPkku8enxeI6+ZW0yqjn77M4qABSG1IMnAEVc2vPHrmit7/RCJVzrg==";
        };
        _g4yBRXXO = {
            "id" = "g4yBRXXO";
            "file" = "Command Block Staff 0.4.5 dev build 1 (neoforge).jar";
            "hash" = "sha512-jYhfeg/pseoKsZAdFTwJKv5kW/kEEKk+++0bnswvy2bD1DHELtMuztIExSkCGqKPanvabzQPLSdqCYdjq1ScgQ==";
        };
        _2kQrvKtO = {
            "id" = "2kQrvKtO";
            "file" = "Command Block Staff 0.4.5 dev build 1 (fabric).jar";
            "hash" = "sha512-p4r3bcD+snXxkU+Yl9W2vnmAul2tX0+jNsngWjhBZ/Miipy62V0KLNoB6Pv3xh6UwojinkWvNA5E1IUMyBV8Jw==";
        };
        _F3SPrAMo = {
            "id" = "F3SPrAMo";
            "file" = "Command Block Staff 0.4.5 dev build 2 (neoforge).jar";
            "hash" = "sha512-+SGbknz45DzIXO9GP35hM7GoTk5yxYDrQmTW9fisVnykrYM8NnFOjgQPK15215wS5wvy/lDU7wDEMznMMjzkOA==";
        };
        _HutHGGtk = {
            "id" = "HutHGGtk";
            "file" = "Command Block Staff 0.4.5 dev build 2 (fabric).jar";
            "hash" = "sha512-0gubjS5U3IejmFE6HYF1gbtPQA10G3SaV3p8oJSgbmoWw8ywDo5im8osyiredbLCI8ZNs/pt0h98muKL8a+fPw==";
        };
    in {
        "IDTYTrqJ" = _IDTYTrqJ;
        "GOm2yKgk" = _GOm2yKgk;
        "h8pvKoPZ" = _h8pvKoPZ;
        "8QEBDiIx" = _8QEBDiIx;
        "iJQjsJES" = _iJQjsJES;
        "4lt7iIaw" = _4lt7iIaw;
        "jamMd3kX" = _jamMd3kX;
        "g4yBRXXO" = _g4yBRXXO;
        "2kQrvKtO" = _2kQrvKtO;
        "F3SPrAMo" = _F3SPrAMo;
        "HutHGGtk" = _HutHGGtk;
        "fabric-1.21" = _HutHGGtk;
        "fabric-1.21.1" = _HutHGGtk;
        "neoforge-1.21" = _F3SPrAMo;
        "neoforge-1.21.1" = _F3SPrAMo;
        "pkg-0.1.0" = _IDTYTrqJ;
        "pkg-0.2.0" = _h8pvKoPZ;
        "pkg-0.3.0" = _iJQjsJES;
        "pkg-0.4.0" = _jamMd3kX;
        "pkg-0.4.5-dev1" = _2kQrvKtO;
        "pkg-0.4.5-dev2" = _HutHGGtk;
        "default" = _HutHGGtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command_block_staff_addon";
        id = "GQp5LLRi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Pandzio21/command-block-staff/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}