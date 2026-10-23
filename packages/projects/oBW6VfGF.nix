{lib, callPackage, ...}:
let
    versions = (let
        _tpnENIoT = {
            "id" = "tpnENIoT";
            "file" = "effecttimerhud-1.0.0.jar";
            "hash" = "sha512-UO8ergD++tcbVwDi7nIEa8I4+xu415GU2uBw3roRU+7e2RGoA4FvJS8+xpLKK10Tfe/RmNnYg9n65RSCL9oysw==";
        };
        _B7mLqeHx = {
            "id" = "B7mLqeHx";
            "file" = "effecttimerhud-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-5OxZYTsGAYxjTvojpD/BlI7Eg+4TNRjoYEe7cMogLIB+izW6nCJp7A8uTlJiGvo18g+O2DwWAa/ysyv62/y+ww==";
        };
        _OiyOFPw4 = {
            "id" = "OiyOFPw4";
            "file" = "effecttimerhud-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7l9DCRDJAmWZrOT8D2T/96F0Ufc4LEBk7HJpcJvifovCZP5N8DwlFTQzUQjTGh9y1kq7J+BPMEVDbjEdmePkUg==";
        };
        _DNc8zKAz = {
            "id" = "DNc8zKAz";
            "file" = "effecttimerhud-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gAdiH/VuyI8LcJOkcVqppIBdp7OvihguBOD378iWzNRTgzXXi2irOUnXjRSENZnlmFYIjHaxUCYicnOLscGn5A==";
        };
        _FHNoVbxE = {
            "id" = "FHNoVbxE";
            "file" = "effecttimerhud-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-j+m8LS7x1u4Hay/FHg0fEDOqw1+Hytlw5a2NQuPufxhhFlPsbansUFV8lIAgjoOwyvmOLQedjWdoGQYjfm+frg==";
        };
        _5qbUCmRz = {
            "id" = "5qbUCmRz";
            "file" = "effecttimerhud-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-c7w1kBA4HYO5uita4q89ere4WNF11jSiVLFW7wvV6bCU8oymSEi7fvTxKCJAjxFtl9FtDeBKnJBU7U5tTL2eCg==";
        };
        _GK3cX7du = {
            "id" = "GK3cX7du";
            "file" = "effecttimerhud-1.0.1.jar";
            "hash" = "sha512-wuzsT3KirykBw65gUBYA5hCUfN/yo9u32Z61DoD+UqTzCe+diX6YjBd0TG6BURNPCyYgSDgMR+gdZ7Yfah3rrA==";
        };
        _EFuzO9R5 = {
            "id" = "EFuzO9R5";
            "file" = "effecttimerhud-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-cS2e2n02oquUrkelmaOfCjzx7p3EFOQMkc8m9IPEMCY5z7H74ok0RircodGDbEXf/073Wd2iucs4JMn8XcNzNQ==";
        };
        _El3UAeFZ = {
            "id" = "El3UAeFZ";
            "file" = "effecttimerhud-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-O52viovZH05Ym64tfpDAv7zTtWS2dw20Zcw14YaBEqGNyyYoZi/LSRtf+yvQeKMPuEttRXOY40EeXbDGjm77Zw==";
        };
        _mr470Lfs = {
            "id" = "mr470Lfs";
            "file" = "effecttimerhud-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6OI7wx2SeQRICc79CjqsVQ0YHnbRpYHs9xswrN+ltnuhJ/NWX5E21l+rUrwbUZ6R4EYKlDF/Q0C6EcxiX4IRPA==";
        };
        _Lf99REAx = {
            "id" = "Lf99REAx";
            "file" = "effecttimerhud-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-pCnnbaidamnrMD2DfFfZq8k79cYTifGKKaqYYLz1oqN1J79nu5MY7a14szDrzatcPm5ZJmvC7AarqL5a8H9PwQ==";
        };
        _mLqmTfJ4 = {
            "id" = "mLqmTfJ4";
            "file" = "effecttimerhud-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-LVCP281iXd3nGD0LK2wXiJnUiVv+TbV+ODh+NAN739n5kKpZEaKiC5GBR2iAkwrop/Atdjd7Ih6WF3dx1ofLjQ==";
        };
    in {
        "tpnENIoT" = _tpnENIoT;
        "B7mLqeHx" = _B7mLqeHx;
        "OiyOFPw4" = _OiyOFPw4;
        "DNc8zKAz" = _DNc8zKAz;
        "FHNoVbxE" = _FHNoVbxE;
        "5qbUCmRz" = _5qbUCmRz;
        "GK3cX7du" = _GK3cX7du;
        "EFuzO9R5" = _EFuzO9R5;
        "El3UAeFZ" = _El3UAeFZ;
        "mr470Lfs" = _mr470Lfs;
        "Lf99REAx" = _Lf99REAx;
        "mLqmTfJ4" = _mLqmTfJ4;
        "forge-1.20.1" = _GK3cX7du;
        "neoforge-1.20.1" = _GK3cX7du;
        "neoforge-1.20.4" = _EFuzO9R5;
        "neoforge-1.20.6" = _El3UAeFZ;
        "neoforge-1.21.1" = _mr470Lfs;
        "neoforge-1.21.4" = _Lf99REAx;
        "neoforge-1.21.8" = _mLqmTfJ4;
        "pkg-1.0.0" = _5qbUCmRz;
        "pkg-1.0.1" = _mLqmTfJ4;
        "default" = _mLqmTfJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effecttimerhud";
        id = "oBW6VfGF";
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