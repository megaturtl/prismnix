{lib, callPackage, ...}:
let
    versions = (let
        _JWPftwFv = {
            "id" = "JWPftwFv";
            "file" = "dont-break-your-tools-1.1.0-1.21.jar";
            "hash" = "sha512-IlEbzbScP0lhGmp6Vyn0f6Lv6ZDTuFHKrPnUJbDQ6gYe5pdvJ7lxWBEG5DvWCnGQmnkqphqZwoUGXpCyGIKMSg==";
        };
        _eK60paLe = {
            "id" = "eK60paLe";
            "file" = "dont-break-your-tools-1.2.0-1.21.1.jar";
            "hash" = "sha512-w+xAH3etBNRS1z/gJ5tw2twY0JxYrB/RsiiW5f9elJXKx/0lfdEZ4T4hSCidcIUyq2h0hzzeGXHDCDCK33tUYw==";
        };
        _ewexgl8P = {
            "id" = "ewexgl8P";
            "file" = "dont-break-your-tools-1.3.0-1.21.1.jar";
            "hash" = "sha512-emaLgBn4ZWsEIGLtOp4WP2CaWTFYnjjyuOpc1yzxBie9J6FtLfxEA4OD429Ev9CogJu7j7sMC447lQIk/nV/vg==";
        };
        _hvCAkU1H = {
            "id" = "hvCAkU1H";
            "file" = "dont-break-your-tools-1.3.1-1.21.1.jar";
            "hash" = "sha512-vtaFLhCGKQzUIeOfLtXPpQBSmj4dSl3uXgLHQE7wOs/JFlgzYYhbNnoaGrdSklDm85zEHWAEoMTX9B9Pv20W0g==";
        };
        _O564PtfK = {
            "id" = "O564PtfK";
            "file" = "dont-break-your-tools-1.3.2-1.21.4.jar";
            "hash" = "sha512-H/Pf1IKPhRMKwu8SfScrZU9rZ/IwFTg9viKWOZs++a86QzedB/nR2/zZHu1pjjvZb44l4J2i3hJMPjc4CPZSbg==";
        };
        _lgMtkMQB = {
            "id" = "lgMtkMQB";
            "file" = "dont-break-your-tools-1.3.2-1.21.11.jar";
            "hash" = "sha512-SZGEBu8kKHkYXIgvPBhZY1F7HeUZA5hzjib/i54tX2VKjL9GhmwlWjBFF4/5glBtTHPoLQHswS2IXJZoElg0NA==";
        };
        _Da882GO5 = {
            "id" = "Da882GO5";
            "file" = "dont-break-your-tools-1.3.2-26.1.jar";
            "hash" = "sha512-V6xlwvPyZzNsI8n05PrffuRP3Bai97bzquGf03TLeG48e/ItQSfcAUlsj3QjaN79EnEo7157M8jOAn+ylGiltA==";
        };
    in {
        "JWPftwFv" = _JWPftwFv;
        "eK60paLe" = _eK60paLe;
        "ewexgl8P" = _ewexgl8P;
        "hvCAkU1H" = _hvCAkU1H;
        "O564PtfK" = _O564PtfK;
        "lgMtkMQB" = _lgMtkMQB;
        "Da882GO5" = _Da882GO5;
        "fabric-1.21" = _lgMtkMQB;
        "fabric-1.21.1" = _lgMtkMQB;
        "fabric-1.21.2" = _lgMtkMQB;
        "fabric-1.21.3" = _lgMtkMQB;
        "fabric-1.21.4" = _lgMtkMQB;
        "fabric-1.21.5" = _lgMtkMQB;
        "fabric-1.21.6" = _lgMtkMQB;
        "fabric-1.21.7" = _lgMtkMQB;
        "fabric-1.21.8" = _lgMtkMQB;
        "fabric-1.21.9" = _lgMtkMQB;
        "fabric-1.21.10" = _lgMtkMQB;
        "fabric-1.21.11" = _lgMtkMQB;
        "fabric-26.1" = _Da882GO5;
        "pkg-1.1.0-1.21" = _JWPftwFv;
        "pkg-1.2.0-1.21.1" = _eK60paLe;
        "pkg-1.3.0-1.21.1" = _ewexgl8P;
        "pkg-1.3.1-1.21.1" = _hvCAkU1H;
        "pkg-1.3.2-1.21.4" = _O564PtfK;
        "pkg-1.3.2-1.21.11" = _lgMtkMQB;
        "pkg-1.3.2-26.1" = _Da882GO5;
        "default" = _Da882GO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-break-your-tools";
        id = "JxS4EyN8";
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