{lib, callPackage, ...}:
let
    versions = (let
        _iSGqdmP5 = {
            "id" = "iSGqdmP5";
            "file" = "InfiniteTrades_1.21.1.jar";
            "hash" = "sha512-V8yrmv0suyeU7mDzFhDgWtPV7XcCZqfRXm4XMuom9XiNz8euUFOuB0fCt7ZJEmwrl9pRpWwo9bnnKH1ROOr42g==";
        };
        _wkZrNhM8 = {
            "id" = "wkZrNhM8";
            "file" = "InfiniteTrades_1.21.11.jar";
            "hash" = "sha512-oYrykeqTVfDvVM3sre64lA5f/M0ru1/qqnbyKj7ybgX+xUB8VrIH69uhrYWWPgH4+r35aquLvHJu9NOWTZ1yOA==";
        };
        _lAcrBE2A = {
            "id" = "lAcrBE2A";
            "file" = "InfiniteTrades_1.21.10.jar";
            "hash" = "sha512-It6T9V81Iyv2Wk44AaP/2oQlXN3wgAKX8moItn3Sd1scjrK3qJDq1cuB4qz96C1U0Ltdij4B2j7ATRnMGW2xhQ==";
        };
    in {
        "iSGqdmP5" = _iSGqdmP5;
        "wkZrNhM8" = _wkZrNhM8;
        "lAcrBE2A" = _lAcrBE2A;
        "paper-1.21.11" = _lAcrBE2A;
        "paper-1.21" = _lAcrBE2A;
        "paper-1.21.1" = _lAcrBE2A;
        "paper-1.21.3" = _lAcrBE2A;
        "paper-1.21.4" = _lAcrBE2A;
        "paper-1.21.5" = _lAcrBE2A;
        "paper-1.21.6" = _lAcrBE2A;
        "paper-1.21.7" = _lAcrBE2A;
        "paper-1.21.8" = _lAcrBE2A;
        "paper-1.21.9" = _lAcrBE2A;
        "paper-1.21.10" = _lAcrBE2A;
        "pkg-1.0.0-villagertradesinf" = _lAcrBE2A;
        "default" = _lAcrBE2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-villager-trades-1.21.x";
        id = "4Mk3GAoK";
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