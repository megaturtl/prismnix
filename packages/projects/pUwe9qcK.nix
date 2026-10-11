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
        _ZqAIqfUt = {
            "id" = "ZqAIqfUt";
            "file" = "interactive_enchanted_books-1.1.1+26.1.jar";
            "hash" = "sha512-jJwUWjIYF73rW3eNZEj2+U26HTSUK7dWtsfJF9RGXCDkknH8kzr07Yj5HqN+iV3BwUPhAcJL3zDFekM+BkZS5A==";
        };
        _ZjJDJHQN = {
            "id" = "ZjJDJHQN";
            "file" = "interactive_enchanted_books-1.1.1+26.2.jar";
            "hash" = "sha512-XWeRkN4M0ggK5sIbrK5NZ+bSbbuSkUzfJGpsEn7BJYZKoJOTB3XOq6XF6hfoK8Oh7/WaIHC64YShaptp7I26jQ==";
        };
        _zDD4TTbB = {
            "id" = "zDD4TTbB";
            "file" = "interactive_enchanted_books-1.1.1+26.3.jar";
            "hash" = "sha512-VRVaRF30rbcRepLsrqxUUuVO7MzTx6cVvRJj2l0m66B/3vCvDc8sMv690t8EPXHThxKbetHBfSL2iHk6dasEXg==";
        };
    in {
        "uCRO29i9" = _uCRO29i9;
        "Le7l9Vvv" = _Le7l9Vvv;
        "g6tGBRh5" = _g6tGBRh5;
        "YCqaz68J" = _YCqaz68J;
        "ZqAIqfUt" = _ZqAIqfUt;
        "ZjJDJHQN" = _ZjJDJHQN;
        "zDD4TTbB" = _zDD4TTbB;
        "fabric-26.1" = _ZqAIqfUt;
        "fabric-26.1.1" = _ZqAIqfUt;
        "fabric-26.1.2" = _ZqAIqfUt;
        "fabric-26.2" = _ZjJDJHQN;
        "fabric-26.3" = _zDD4TTbB;
        "pkg-1.0.0+26.1" = _uCRO29i9;
        "pkg-1.0.1+26.1" = _Le7l9Vvv;
        "pkg-1.1.0+26.1" = _g6tGBRh5;
        "pkg-1.1.0+26.2" = _YCqaz68J;
        "pkg-1.1.1+26.1" = _ZqAIqfUt;
        "pkg-1.1.1+26.2" = _ZjJDJHQN;
        "pkg-1.1.1+26.3" = _zDD4TTbB;
        "default" = _zDD4TTbB;
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