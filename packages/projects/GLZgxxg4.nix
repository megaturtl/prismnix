{lib, callPackage, ...}:
let
    versions = (let
        _1Qtj2Abv = {
            "id" = "1Qtj2Abv";
            "file" = "safepets-forge-1.20.x-1.0.0.jar";
            "hash" = "sha512-eEMAjn9qI4iaZ0gwvjwPtAsUl1fUs76vLgv01wX7t5E+03tbjFKpwwwuP7z0dxb18WBGbXtIeKPxovHQi0A5tQ==";
        };
        _CrsWDjds = {
            "id" = "CrsWDjds";
            "file" = "safepets-fabric-1.20.x-1.0.0.jar";
            "hash" = "sha512-KulbzqQJy0X+8q+iCk59VWgJCjCM9HVC6NQPHBFJXK7plDFz17aJ5j4n4GFelCrwKVsc3N5Z9AHZeZaQFfqN/A==";
        };
        _iYII1K6T = {
            "id" = "iYII1K6T";
            "file" = "safepets-fabric-1.21.x-1.0.0.jar";
            "hash" = "sha512-KulbzqQJy0X+8q+iCk59VWgJCjCM9HVC6NQPHBFJXK7plDFz17aJ5j4n4GFelCrwKVsc3N5Z9AHZeZaQFfqN/A==";
        };
        _NLPn9SP6 = {
            "id" = "NLPn9SP6";
            "file" = "safe_pets-neoforge-1.21.x-1.0.0.jar";
            "hash" = "sha512-jE1XzDeVSP+99QDKpcekCbP4+YsxwWAVlcSl5gpCu9AvpjwWRubsMKVTYnu0PDmRvZ3bGGQT+wYkctA8T2cSng==";
        };
        _qnF8ZqUy = {
            "id" = "qnF8ZqUy";
            "file" = "safepets-1.2-forge-1.18-1.21.jar";
            "hash" = "sha512-tei7pCZgeZmfsINYHHXxHs6G2mJpgfBoLAGwNkJiLrRN1JI5P73oYCXhhxD530roTzl5GnGiZbs/VSreHBUDaQ==";
        };
    in {
        "1Qtj2Abv" = _1Qtj2Abv;
        "CrsWDjds" = _CrsWDjds;
        "iYII1K6T" = _iYII1K6T;
        "NLPn9SP6" = _NLPn9SP6;
        "qnF8ZqUy" = _qnF8ZqUy;
        "forge-1.20.1" = _qnF8ZqUy;
        "forge-1.20.2" = _qnF8ZqUy;
        "forge-1.20.4" = _qnF8ZqUy;
        "forge-1.20.5" = _qnF8ZqUy;
        "forge-1.20.6" = _qnF8ZqUy;
        "forge-1.19.1" = _qnF8ZqUy;
        "forge-1.19.2" = _qnF8ZqUy;
        "forge-1.19.3" = _qnF8ZqUy;
        "forge-1.19.4" = _qnF8ZqUy;
        "forge-1.20" = _qnF8ZqUy;
        "forge-1.20.3" = _qnF8ZqUy;
        "fabric-1.20.1" = _CrsWDjds;
        "fabric-1.20.2" = _CrsWDjds;
        "fabric-1.20.3" = _CrsWDjds;
        "fabric-1.20.4" = _CrsWDjds;
        "fabric-1.20.5" = _CrsWDjds;
        "fabric-1.20.6" = _CrsWDjds;
        "fabric-1.21" = _iYII1K6T;
        "fabric-1.21.1" = _iYII1K6T;
        "fabric-1.21.2" = _iYII1K6T;
        "fabric-1.21.3" = _iYII1K6T;
        "fabric-1.21.4" = _iYII1K6T;
        "fabric-1.21.5" = _iYII1K6T;
        "fabric-1.21.6" = _iYII1K6T;
        "fabric-1.21.7" = _iYII1K6T;
        "fabric-1.21.8" = _iYII1K6T;
        "fabric-1.21.9" = _iYII1K6T;
        "fabric-1.21.10" = _iYII1K6T;
        "fabric-1.21.11" = _iYII1K6T;
        "neoforge-1.21.1" = _NLPn9SP6;
        "neoforge-1.21.2" = _NLPn9SP6;
        "neoforge-1.21.3" = _NLPn9SP6;
        "neoforge-1.21.4" = _NLPn9SP6;
        "neoforge-1.21.5" = _NLPn9SP6;
        "neoforge-1.21.6" = _NLPn9SP6;
        "neoforge-1.21.7" = _NLPn9SP6;
        "neoforge-1.21.8" = _NLPn9SP6;
        "neoforge-1.21.9" = _NLPn9SP6;
        "neoforge-1.21.10" = _NLPn9SP6;
        "neoforge-1.21.11" = _NLPn9SP6;
        "pkg-1.0.0" = _NLPn9SP6;
        "pkg-1.2.0" = _qnF8ZqUy;
        "default" = _qnF8ZqUy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safe-pets";
        id = "GLZgxxg4";
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