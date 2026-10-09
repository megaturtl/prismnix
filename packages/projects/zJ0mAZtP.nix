{lib, callPackage, ...}:
let
    versions = (let
        _jdIR6aVb = {
            "id" = "jdIR6aVb";
            "file" = "ASTERA 3D ORES 0.1.zip";
            "hash" = "sha512-fGKU4Hvd9WWMjC3b4qICnqyKZCvQaCKcArlk7LuRuC6zWjmJKHhMjY2AV01KKuuvUC5Y9dopvToKJLCmFpBemg==";
        };
        _JUqal5LG = {
            "id" = "JUqal5LG";
            "file" = "ASTERA 3D ORES 0.2.zip";
            "hash" = "sha512-WhLdJVhmtw05nOJUaKjrkRoXAqhHT7mM7yF0y5i2vwzb0B+oTpxhixpz1rTSphl+aLMlUgNLsDfcGSjCPKSSpg==";
        };
        _TgKRo00S = {
            "id" = "TgKRo00S";
            "file" = "ASTERA 3D ORES 0.3.zip";
            "hash" = "sha512-Dd8rxHvPnlg9WibWY8gu0ap4IBDuQClolDhLe3DioXzvuDw6rdPrQzmQw4TPfUJ5I4fQoCmYRNZSwAfD9T+k0Q==";
        };
        _gA1fC4Zq = {
            "id" = "gA1fC4Zq";
            "file" = "ASTERA 3D ORES 0.4.zip";
            "hash" = "sha512-F1RM7Bl5eMvuT+UpRN+wUie7l6jJSAlf7LtVsn738m5X/Ul963kZT/Pkvppk51MhaQfZJq8gWHoBVy7qle90zQ==";
        };
        _f021kJK5 = {
            "id" = "f021kJK5";
            "file" = "ASTERA 3D ORES 0.6.zip";
            "hash" = "sha512-gv3cpOhsSOp+AJPQr2Zaxwih85WE8se7tkono/D+SCxb70XjtImaCuwnbkF+B3WutfednV/IoYvHW8tjQ1bQPQ==";
        };
        _TFHi0mHa = {
            "id" = "TFHi0mHa";
            "file" = "ASTERA 3D ORES 4.5.zip";
            "hash" = "sha512-uUoM4I5+mAIljEyqxmkwEjeXa1JyCsevw1D260tBvelOhPUPjur4XHiindRIIiAyWAA2eYdGZsVXcWWiFXreyw==";
        };
        _4wBDeGo8 = {
            "id" = "4wBDeGo8";
            "file" = "ASTERA 3D ORES 4.6.zip";
            "hash" = "sha512-3r+ZuLTni0uYi4qqy2LniBsYyKfvvFfaPq7GTkWo8mxOPg2PLKoM3PRKNzq2ZAfBmi1ZaMIToxVocSj9mySmUw==";
        };
        _ykOMuCgK = {
            "id" = "ykOMuCgK";
            "file" = "ASTERRA 3D ORES 5.2.zip";
            "hash" = "sha512-6K8vOPy5WsHopz6hm9qZ6s19orDkq5LUlvTX3ZFA+kPtOV8SdtZk12JD1amvzNmfXTnRiIzxX3ZwTXUD9YSU3Q==";
        };
    in {
        "jdIR6aVb" = _jdIR6aVb;
        "JUqal5LG" = _JUqal5LG;
        "TgKRo00S" = _TgKRo00S;
        "gA1fC4Zq" = _gA1fC4Zq;
        "f021kJK5" = _f021kJK5;
        "TFHi0mHa" = _TFHi0mHa;
        "4wBDeGo8" = _4wBDeGo8;
        "ykOMuCgK" = _ykOMuCgK;
        "minecraft-1.21.6" = _f021kJK5;
        "minecraft-1.21.7" = _f021kJK5;
        "minecraft-1.21.8" = _f021kJK5;
        "minecraft-1.21.9" = _ykOMuCgK;
        "minecraft-1.21.10" = _ykOMuCgK;
        "minecraft-1.21.11" = _ykOMuCgK;
        "minecraft-26.1" = _ykOMuCgK;
        "minecraft-26.1.1" = _ykOMuCgK;
        "minecraft-26.1.2" = _ykOMuCgK;
        "minecraft-26.2" = _ykOMuCgK;
        "minecraft-1.21" = _f021kJK5;
        "minecraft-1.21.1" = _f021kJK5;
        "minecraft-1.21.2" = _f021kJK5;
        "minecraft-1.21.3" = _f021kJK5;
        "minecraft-1.21.4" = _f021kJK5;
        "minecraft-1.21.5" = _f021kJK5;
        "minecraft-26.3" = _ykOMuCgK;
        "pkg-0.1" = _jdIR6aVb;
        "pkg-0.2" = _JUqal5LG;
        "pkg-0.3" = _TgKRo00S;
        "pkg-0.4" = _gA1fC4Zq;
        "pkg-0.6" = _f021kJK5;
        "pkg-4.5" = _TFHi0mHa;
        "pkg-4.6" = _4wBDeGo8;
        "pkg-5.2" = _ykOMuCgK;
        "default" = _ykOMuCgK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astera-3d-ores";
        id = "zJ0mAZtP";
        type = "resourcepack";
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