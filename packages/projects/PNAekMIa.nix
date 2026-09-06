{lib, callPackage, ...}:
let
    versions = (let
        _K7zaUAJJ = {
            "id" = "K7zaUAJJ";
            "file" = "underphangables-1.7.10-1.0.1.jar";
            "hash" = "sha512-TU5YJDOlTPVD6nC+E2N62HPPQol+QLMZaCelbQe/xaa/72bNs0N921X7QhR3wfmpmj9a5IWKJRDrPF1Cptgqrw==";
        };
        _w7yi74JN = {
            "id" = "w7yi74JN";
            "file" = "underphangables-1.8.9-1.0.0.jar";
            "hash" = "sha512-wV8UTzEAuL1jxo5rf9m8M7TAa5bvezYXG3wJeTp8j+SN3iul5btG1uEU4f4qHs9AYb0ft9YkfV7UwUT7mnLLEw==";
        };
        _xQEjZiSF = {
            "id" = "xQEjZiSF";
            "file" = "underphangables-1.8.9-1.0.1.jar";
            "hash" = "sha512-CvnkjLxH6k4g0uItG+p66f/CW2AOkO4Fy9gZbAV2ANKmz1nL56JRmwx1n+4K5gE7R0jrDtRtAzzCJzOnqk3iKg==";
        };
        _YudMtQHp = {
            "id" = "YudMtQHp";
            "file" = "underphangables-1.9-1.0.1.jar";
            "hash" = "sha512-7KQ8hGHTuWYqWXsVkxFTTXQxF9R8VIlMYitfCFHkQ5gwJE6uSWGI9KxVDBoPmxPxUioPXEHm7CGmFooc25Ohvg==";
        };
        _OJW36BtJ = {
            "id" = "OJW36BtJ";
            "file" = "underphangables-1.9-1.0.2.jar";
            "hash" = "sha512-cpTVUrcqdh3bIKtn1ahcIWDlotYk2WxJ5+II5OrUOx8C3AdOjxfngW6jmeTfms/eLy7/+SHn/VcGsZMlongYvA==";
        };
        _RC6AcTY1 = {
            "id" = "RC6AcTY1";
            "file" = "underphangables-1.9.4-1.0.2.jar";
            "hash" = "sha512-mSsB5YHNnFxFqKkOkJIQI+yci5vS5OvQ2KsiN722RIn00UC3UQBtDs7mwz85GeMOk50yOofAtXe04D2HqYbfKw==";
        };
        _W6UPUfxn = {
            "id" = "W6UPUfxn";
            "file" = "underphangables-1.10.0-1.0.2.jar";
            "hash" = "sha512-eziFEKyIi0x5+oR37KDY3nVo4TUNYTTMo6yPaNHfxJbKrVeWsEvasSWJSvcPtM7M9oqjJe/w/xXUjtexj1i5bg==";
        };
        _xfOptB7Y = {
            "id" = "xfOptB7Y";
            "file" = "underphangables-1.10.2-1.0.2.jar";
            "hash" = "sha512-koUDJDuyed5+HBYRThWdZ/Cf0o69fKPxERPUjUhzWaGgxtlDSGaVyG66qZoUi5UqrPHyQaNWL1FVAVHRzgG16Q==";
        };
        _dCK7aMRs = {
            "id" = "dCK7aMRs";
            "file" = "underphangables-1.11.0-1.0.3.jar";
            "hash" = "sha512-jpLvDPSwnlASJPOhHrStk+Lgb7+VvcGJ0mkbl0Uk4TU9sTTUnCn4HP2o1vyuCnsXcCzaF5ATe0Alcd+PhQjg3Q==";
        };
        _zxeRIj8m = {
            "id" = "zxeRIj8m";
            "file" = "underphangables-1.11.2-1.0.4.jar";
            "hash" = "sha512-D/AG45niIGjZAoJKo0i40cLEDN+WGGXcXRxyAADmnVry5EVosIAk/2vTUlRkRRoxU5I39RNXHWGG2nc8ommpgQ==";
        };
        _2qcJBTkF = {
            "id" = "2qcJBTkF";
            "file" = "underphangables-1.12.0-1.0.0.jar";
            "hash" = "sha512-BB2CpBFkmz+XzMNuEpl61ZdvCzCSVYgs/KA2HvKW0y4VBkPgJBT3lUGuGiiMjneoF8TsTdbu45mf1HsIUB0pAQ==";
        };
    in {
        "K7zaUAJJ" = _K7zaUAJJ;
        "w7yi74JN" = _w7yi74JN;
        "xQEjZiSF" = _xQEjZiSF;
        "YudMtQHp" = _YudMtQHp;
        "OJW36BtJ" = _OJW36BtJ;
        "RC6AcTY1" = _RC6AcTY1;
        "W6UPUfxn" = _W6UPUfxn;
        "xfOptB7Y" = _xfOptB7Y;
        "dCK7aMRs" = _dCK7aMRs;
        "zxeRIj8m" = _zxeRIj8m;
        "2qcJBTkF" = _2qcJBTkF;
        "forge-1.7.10" = _K7zaUAJJ;
        "forge-1.8" = _xQEjZiSF;
        "forge-1.8.8" = _xQEjZiSF;
        "forge-1.8.9" = _xQEjZiSF;
        "forge-1.9" = _OJW36BtJ;
        "forge-1.9.4" = _RC6AcTY1;
        "forge-1.10" = _xfOptB7Y;
        "forge-1.10.2" = _xfOptB7Y;
        "forge-1.11" = _zxeRIj8m;
        "forge-1.11.2" = _zxeRIj8m;
        "forge-1.12" = _2qcJBTkF;
        "forge-1.12.1" = _2qcJBTkF;
        "forge-1.12.2" = _2qcJBTkF;
        "pkg-1.0.1" = _YudMtQHp;
        "pkg-1.0.0" = _2qcJBTkF;
        "pkg-1.0.2" = _xfOptB7Y;
        "pkg-1.0.3" = _dCK7aMRs;
        "pkg-1.0.4" = _zxeRIj8m;
        "default" = _2qcJBTkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underp-hangables";
        id = "PNAekMIa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}