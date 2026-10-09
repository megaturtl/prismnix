{lib, callPackage, ...}:
let
    versions = (let
        _t570ucdS = {
            "id" = "t570ucdS";
            "file" = "tfc_cans-1.0.0-1.20.1.jar";
            "hash" = "sha512-1pISMLM8YrNnPxDiVd8bR9n9pXX6w9xvLCGxE3+a5xhafo278rCWuM6D/22u46knHXWe5Lfi93VyZS+klmKoIw==";
        };
        _LGnMaVSw = {
            "id" = "LGnMaVSw";
            "file" = "tfc_cans-1.0.0-1.21.1.jar";
            "hash" = "sha512-lwgQOFEzC8lBzOAIDz1mlmMYMDHCnZWjgaPQw+vztIoQYI3LqGRYETgO0Jcz4wxwTt0v9YUl+jQf/LkP11CXNQ==";
        };
        _iKk7zh9j = {
            "id" = "iKk7zh9j";
            "file" = "tfc_cans-1.0.1-1.20.1.jar";
            "hash" = "sha512-UfyyHIobAdz+revq/c7odS4DfDRfPLEzOOLmECB3TxiBtOgqg8UGIeLdqUqkMAOss+i1HhJBLa3gN5VKdN8u4A==";
        };
        _ce8Ye8ZC = {
            "id" = "ce8Ye8ZC";
            "file" = "tfc_cans-1.0.1-1.21.1.jar";
            "hash" = "sha512-QAyTn/CD22DyWIHrRWlNpULhxfjNsAsncwB/ZW6lZjJFuFp5XTlpbdBYkBiLtVxodIaD5GqMJvxcFpiYa/qQSg==";
        };
        _jonySxA7 = {
            "id" = "jonySxA7";
            "file" = "tfc_cans-1.0.2-1.21.1.jar";
            "hash" = "sha512-2Dr0NticvGIzgLzh9svm3h2EWoFozDRzMjhGNNG+66TLwTyQ5EeVavjFTuz0xwFKeCEnFaCulb8H9SjYAbZHDg==";
        };
        _u6Nddou4 = {
            "id" = "u6Nddou4";
            "file" = "tfc_cans-1.0.3-1.20.1.jar";
            "hash" = "sha512-H5dmDwBQ8KhqnTaviQsPGX80D0yqgdqih79fbRqubRhukiq0SA/nH78INnS9fHIpava9b0HhQq/W7mJPIcs8Mg==";
        };
        _NiQVOo0J = {
            "id" = "NiQVOo0J";
            "file" = "tfc_cans-1.0.3-1.21.1.jar";
            "hash" = "sha512-mPTbjkHlkhGJWhjXaELqFHk1yyKYWx6E1lN3aJkc5TTnzrRf0bvTYAELl6MJNRcMaZY73iarUevsKp1+AMBypw==";
        };
        _xkwCykeX = {
            "id" = "xkwCykeX";
            "file" = "tfc_cans-1.0.4-1.21.1.jar";
            "hash" = "sha512-Ha6TbPA+wwKEXTRgZpQnLbQkAewJa07yMEMA0uu3iTDXQFaLoH1b7+BTrOtD/tc660ie/oBms4jeYh12m4HlMQ==";
        };
    in {
        "t570ucdS" = _t570ucdS;
        "LGnMaVSw" = _LGnMaVSw;
        "iKk7zh9j" = _iKk7zh9j;
        "ce8Ye8ZC" = _ce8Ye8ZC;
        "jonySxA7" = _jonySxA7;
        "u6Nddou4" = _u6Nddou4;
        "NiQVOo0J" = _NiQVOo0J;
        "xkwCykeX" = _xkwCykeX;
        "forge-1.20.1" = _u6Nddou4;
        "neoforge-1.21.1" = _xkwCykeX;
        "pkg-1.0.0-1.20.1" = _t570ucdS;
        "pkg-1.0.0-1.21.1" = _LGnMaVSw;
        "pkg-1.0.1-1.20.1" = _iKk7zh9j;
        "pkg-1.0.1-1.21.1" = _ce8Ye8ZC;
        "pkg-1.0.2-1.21.1" = _jonySxA7;
        "pkg-1.0.3-1.20.1" = _u6Nddou4;
        "pkg-1.0.3-1.21.1" = _NiQVOo0J;
        "pkg-1.0.4-1.21.1" = _xkwCykeX;
        "default" = _xkwCykeX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-more-cans-and-jars";
        id = "l2VkEWt8";
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