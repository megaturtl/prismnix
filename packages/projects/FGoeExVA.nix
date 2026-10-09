{lib, callPackage, ...}:
let
    versions = (let
        _r1L3mzZv = {
            "id" = "r1L3mzZv";
            "file" = "extremely-suspicious-sand.zip";
            "hash" = "sha512-/X/vAxVPy7pXXOflyT03uOzOwjVIjePCSYy2nMM7ftlHU5Z6Bw/ECIQUSzV2hA29U1UDdsHT6UGoSTJIqkCLPg==";
        };
        _2tDoc3uI = {
            "id" = "2tDoc3uI";
            "file" = "extremely-suspicious-sand-1.0.1.zip";
            "hash" = "sha512-CeACBkIg/0m+LKrdX23L093RvNSo9IZJgvQB6K3pYGBveoWmvKJFQfjQ2WQDtyxWVnNAEsUesnoEycauS+Dz9Q==";
        };
        _d1hj6e85 = {
            "id" = "d1hj6e85";
            "file" = "extremely-suspicious-sand-1.0.2.zip";
            "hash" = "sha512-FjACaVIjCB1NnlRFsa71qMl5NKELxWVQ3pSE5rInWbYwDfotwjlTIjUnmU6DWEPq5CVZXEITw9PtjaggfNie5g==";
        };
        _rmn360f5 = {
            "id" = "rmn360f5";
            "file" = "Extremely_Sus_Sand_v1-0-3.zip";
            "hash" = "sha512-5FPevq8Pg36a83QxnV4yUS0XcUbZX9+3yrqcytg3XWrHlNxD5K7p/cdGpWgeWn3SsM1nya3p7Zn+SCPTBRIxHg==";
        };
        _tbMdVFVl = {
            "id" = "tbMdVFVl";
            "file" = "Extremely_Sus_Sand_v1-0-4.zip";
            "hash" = "sha512-hygGHpQr1J6PO0gAsiTINeZlwVKlZS6Mv2N577kEbaOh5Jg7Uo72qqeG2bAG63h7h3pymW/4UZIk79Fq9YXThQ==";
        };
        _jMscwy8j = {
            "id" = "jMscwy8j";
            "file" = "Extremely_Sus_Sand_v1-0-5.zip";
            "hash" = "sha512-keyxHbQKDEwZGTkgI9SDS929STapYcClxrxfNWu5N99y12clBCADAfBKSokOFGaHTQBE04DJjEvcDEwV7WPU7w==";
        };
    in {
        "r1L3mzZv" = _r1L3mzZv;
        "2tDoc3uI" = _2tDoc3uI;
        "d1hj6e85" = _d1hj6e85;
        "rmn360f5" = _rmn360f5;
        "tbMdVFVl" = _tbMdVFVl;
        "jMscwy8j" = _jMscwy8j;
        "minecraft-1.20" = _jMscwy8j;
        "minecraft-1.20.1" = _jMscwy8j;
        "minecraft-1.20.2" = _jMscwy8j;
        "minecraft-1.20.3" = _jMscwy8j;
        "minecraft-1.20.4" = _jMscwy8j;
        "minecraft-1.20.5" = _jMscwy8j;
        "minecraft-1.20.6" = _jMscwy8j;
        "minecraft-1.21" = _jMscwy8j;
        "minecraft-1.21.1" = _jMscwy8j;
        "minecraft-1.21.2" = _jMscwy8j;
        "minecraft-1.21.3" = _jMscwy8j;
        "minecraft-1.21.4" = _jMscwy8j;
        "minecraft-1.21.5" = _jMscwy8j;
        "minecraft-23w31a" = _jMscwy8j;
        "minecraft-23w32a" = _jMscwy8j;
        "minecraft-23w33a" = _jMscwy8j;
        "minecraft-23w35a" = _jMscwy8j;
        "minecraft-1.20.2-pre1" = _jMscwy8j;
        "minecraft-23w42a" = _jMscwy8j;
        "minecraft-23w43a" = _jMscwy8j;
        "minecraft-23w43b" = _jMscwy8j;
        "minecraft-23w44a" = _jMscwy8j;
        "minecraft-23w45a" = _jMscwy8j;
        "minecraft-23w46a" = _jMscwy8j;
        "minecraft-24w03a" = _jMscwy8j;
        "minecraft-24w03b" = _jMscwy8j;
        "minecraft-24w04a" = _jMscwy8j;
        "minecraft-24w05a" = _jMscwy8j;
        "minecraft-24w05b" = _jMscwy8j;
        "minecraft-24w06a" = _jMscwy8j;
        "minecraft-24w07a" = _jMscwy8j;
        "minecraft-24w09a" = _jMscwy8j;
        "minecraft-24w10a" = _jMscwy8j;
        "minecraft-24w11a" = _jMscwy8j;
        "minecraft-24w12a" = _jMscwy8j;
        "minecraft-24w13a" = _jMscwy8j;
        "minecraft-24w14potato" = _jMscwy8j;
        "minecraft-24w14a" = _jMscwy8j;
        "minecraft-1.20.5-pre1" = _jMscwy8j;
        "minecraft-1.20.5-pre2" = _jMscwy8j;
        "minecraft-1.20.5-pre3" = _jMscwy8j;
        "minecraft-24w18a" = _jMscwy8j;
        "minecraft-24w19a" = _jMscwy8j;
        "minecraft-24w19b" = _jMscwy8j;
        "minecraft-24w20a" = _jMscwy8j;
        "minecraft-24w33a" = _jMscwy8j;
        "minecraft-24w34a" = _jMscwy8j;
        "minecraft-24w35a" = _jMscwy8j;
        "minecraft-24w36a" = _jMscwy8j;
        "minecraft-24w37a" = _jMscwy8j;
        "minecraft-24w38a" = _jMscwy8j;
        "minecraft-24w39a" = _jMscwy8j;
        "minecraft-24w40a" = _jMscwy8j;
        "minecraft-1.21.2-pre1" = _jMscwy8j;
        "minecraft-1.21.2-pre2" = _jMscwy8j;
        "minecraft-24w44a" = _jMscwy8j;
        "minecraft-24w45a" = _jMscwy8j;
        "minecraft-24w46a" = _jMscwy8j;
        "minecraft-1.21.6" = _jMscwy8j;
        "minecraft-1.21.7" = _jMscwy8j;
        "minecraft-1.21.8" = _jMscwy8j;
        "minecraft-1.21.9" = _jMscwy8j;
        "minecraft-1.21.10" = _jMscwy8j;
        "minecraft-1.21.11" = _jMscwy8j;
        "minecraft-26.1" = _jMscwy8j;
        "minecraft-26.1.1" = _jMscwy8j;
        "minecraft-26.1.2" = _jMscwy8j;
        "minecraft-26.2" = _jMscwy8j;
        "minecraft-26.3" = _jMscwy8j;
        "pkg-1.0.0" = _r1L3mzZv;
        "pkg-1.0.1" = _2tDoc3uI;
        "pkg-1.0.2" = _d1hj6e85;
        "pkg-1.0.3" = _rmn360f5;
        "pkg-1.0.4" = _tbMdVFVl;
        "pkg-1.0.5" = _jMscwy8j;
        "default" = _jMscwy8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extremely-suspicious-sand";
        id = "FGoeExVA";
        type = "resourcepack";
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