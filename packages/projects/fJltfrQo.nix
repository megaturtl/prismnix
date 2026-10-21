{lib, callPackage, ...}:
let
    versions = (let
        _s9zpkXgx = {
            "id" = "s9zpkXgx";
            "file" = "fullbright-1.16.1.jar";
            "hash" = "sha512-gnJepp0s8fjXaKDx3/RVZM3dEObLMMEFA6NQEWrZ+OV1Fd/yyGY3zo4CmH228KDb7bN1wUxGvjf1BhrHO/RX3Q==";
        };
        _ADV01uFf = {
            "id" = "ADV01uFf";
            "file" = "speedrunfullbright-1.1.0+mc26.2.jar";
            "hash" = "sha512-GlaADN87BWtQSH5C4hiAle5boOrplXNklaOezEvUm77eePZASqBPw1VZR8kk6GYNHiywC2MvrQSHaO3ALmOrVA==";
        };
        _yP5Iciwi = {
            "id" = "yP5Iciwi";
            "file" = "speedrunfullbright-1.1.0+mc26.3.jar";
            "hash" = "sha512-5bXklmcM5UDrVO8N6WfkMMzYalneTBf7aiaeuJsBrOxbjF7roTTiX72CAqZ/x0Cch1WB8Atbtwteub0YzWgY/Q==";
        };
    in {
        "s9zpkXgx" = _s9zpkXgx;
        "ADV01uFf" = _ADV01uFf;
        "yP5Iciwi" = _yP5Iciwi;
        "fabric-1.16.1" = _s9zpkXgx;
        "fabric-26.2" = _ADV01uFf;
        "fabric-26.3" = _yP5Iciwi;
        "pkg-1.0" = _s9zpkXgx;
        "pkg-1.1.0+mc26.2" = _ADV01uFf;
        "pkg-1.1.0+mc26.3" = _yP5Iciwi;
        "default" = _yP5Iciwi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speedrunfullbright";
        id = "fJltfrQo";
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