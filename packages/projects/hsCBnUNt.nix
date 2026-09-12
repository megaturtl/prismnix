{lib, callPackage, ...}:
let
    versions = (let
        _IRDbd8AB = {
            "id" = "IRDbd8AB";
            "file" = "HardToDestroyReptile-forge-1.20.1-2.1.jar";
            "hash" = "sha512-ukgOPVfi4gzmN17gXlXqclQR6PMiTCXaaVyIj9UtEf6sOVULcfpbT8ehAk4B2aBabaVwXesSDy4aWto3H5FvoA==";
        };
        _pZF8tT4A = {
            "id" = "pZF8tT4A";
            "file" = "HardToDestroyReptile-forge-1.19.4-2.1.jar";
            "hash" = "sha512-HC+QrQcrmqph44cHhjhpnoKI9xaKOOWn0EVNd0Zgc5e/CVBLrABgoavV/tuJUAprC8g6R+WQqLWEY3p+5d3Fng==";
        };
        _TjYWPxOw = {
            "id" = "TjYWPxOw";
            "file" = "HardToDestroyReptile-forge-1.19.2-2.1.jar";
            "hash" = "sha512-ggtI/NUKubrh86ngBjIZukRyBOCxXn3VpHS+Q6C3Q2yNf4sZQnzXKv3u04W/disxx50uTzEA1Jtcg23MywRJsA==";
        };
    in {
        "IRDbd8AB" = _IRDbd8AB;
        "pZF8tT4A" = _pZF8tT4A;
        "TjYWPxOw" = _TjYWPxOw;
        "forge-1.20.1" = _IRDbd8AB;
        "forge-1.19.4" = _pZF8tT4A;
        "forge-1.19.2" = _TjYWPxOw;
        "pkg-1.0.0" = _TjYWPxOw;
        "default" = _TjYWPxOw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-682,-the-hard-to-destroy-reptile";
        id = "hsCBnUNt";
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