{lib, callPackage, ...}:
let
    versions = (let
        _uCRO29i9 = {
            "id" = "uCRO29i9";
            "file" = "interactive_enchanted_books-1.0.0+26.1.jar";
            "hash" = "sha512-ihlWCt5AtBmNIt/WSi7N7+ZVBDBpUeqU/kM+6pLCbsQtAr5Hf/44I+8km7/lF1beimC5ENRjfeFBVEzwvwJkHQ==";
        };
        _Le7l9Vvv = {
            "id" = "Le7l9Vvv";
            "file" = "interactive_enchanted_books-1.0.1+26.1.jar";
            "hash" = "sha512-KtttSn8Cr6kYYJp8xElu/fSFFOFEsOHWvo7gBfWv/r/zeHtS95r/oAYtsyuyVor8s7PP838JNJ8ZT9Ea8mW8aA==";
        };
        _g6tGBRh5 = {
            "id" = "g6tGBRh5";
            "file" = "interactive_enchanted_books-1.1.0+26.1.jar";
            "hash" = "sha512-YFrG6z51i8spxtnvpiY7jlbVulgtKrgW04WZ0wQD2tjW3vePetXJ/PgktKa2sw7+by8IyCGwDLlEM9cgz3IMiA==";
        };
        _YCqaz68J = {
            "id" = "YCqaz68J";
            "file" = "interactive_enchanted_books-1.1.0+26.2.jar";
            "hash" = "sha512-Pyw2jKwMpgbPlsD4yLf4xkUPHwoTYLyCKr70o+HRXFh2rw1mNSSaq2+Gow/f22zPmfQ35f+2AR17M24mViXGzg==";
        };
    in {
        "uCRO29i9" = _uCRO29i9;
        "Le7l9Vvv" = _Le7l9Vvv;
        "g6tGBRh5" = _g6tGBRh5;
        "YCqaz68J" = _YCqaz68J;
        "fabric-26.1" = _g6tGBRh5;
        "fabric-26.1.1" = _g6tGBRh5;
        "fabric-26.1.2" = _g6tGBRh5;
        "fabric-26.2" = _YCqaz68J;
        "pkg-1.0.0+26.1" = _uCRO29i9;
        "pkg-1.0.1+26.1" = _Le7l9Vvv;
        "pkg-1.1.0+26.1" = _g6tGBRh5;
        "pkg-1.1.0+26.2" = _YCqaz68J;
        "default" = _YCqaz68J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactive-enchanted-books";
        id = "pUwe9qcK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}