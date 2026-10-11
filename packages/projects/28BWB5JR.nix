{lib, callPackage, ...}:
let
    versions = (let
        _39E0UHWg = {
            "id" = "39E0UHWg";
            "file" = "gif-inventory-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-Ui9vN5MLnnKiIIZFYQcJaVMM+QW8diXNlBaJTO27bCrj6ZRnpF154a1PqVADtkI2rEFFxZCVrfu+7zrHUPhIDQ==";
        };
        _412LG5sI = {
            "id" = "412LG5sI";
            "file" = "gif-inventory-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-E2HHFzG9EFU589+eKwcywsK/6QzqBbyznrp3K+EK1wqEK+JVufl8QjfUCpH8jw+TLFhc0oy6RM9GWXs5vNXDjw==";
        };
        _2sVwF3rq = {
            "id" = "2sVwF3rq";
            "file" = "gif-inventory-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-XARxQcci3F6D8wVgWB3FDNKM+3NkAFoPGNc554/mcR+v7Zu+xBlzRzXIYtenb2QhKAg0OOupkfLH/33a9m8JqA==";
        };
        _rK4fE3Cj = {
            "id" = "rK4fE3Cj";
            "file" = "gif-inventory-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-WUWqURPNRM9hCR/2czM1sNI0/gm7y21n6gvQngG97Ak/rP1SLdac7dHakM4yRMTRv5nTRmOaScGO6htbJLRcDg==";
        };
        _pThRWje8 = {
            "id" = "pThRWje8";
            "file" = "gif-inventory-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-GePVXijJK/bVuOtcXs4ZDiIENtgJ9eJIGD82ao4fKeM3sySM+tLwF/NyOkjDPWJbGZ+0OmCYnnaPXGP/cn1yUg==";
        };
        _WAgR6mwK = {
            "id" = "WAgR6mwK";
            "file" = "gif-inventory-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-4fiMajzvKSuZXqfxfVAEc9AWc/AJvGbz/wyd4HnmlFmxSL2awzq0awiA+IrOFEAbcSAH9uzO0tW8taHqVjS5Yw==";
        };
        _wJjwJSqs = {
            "id" = "wJjwJSqs";
            "file" = "gif-inventory-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-2+Op20sTQk6fj5Lweq4A4afB77nUNBicAHN7BBcJ4Rc/wyvaAgArkM9ZyGd3hYgZsPmHhfDmnYrN9r1+k8k9BA==";
        };
        _25sDasjY = {
            "id" = "25sDasjY";
            "file" = "gif-inventory-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-vre0wHsKdfXCxeMqfeI8tMUM90bE+9LeJZ90FSxyL0opbjm+DIHMMs4Tf7F1nxM14YHSbi0l6xAkPa6FUbNoDg==";
        };
        _iVBVk63f = {
            "id" = "iVBVk63f";
            "file" = "gif-inventory-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-VhVvw5TOyT+obM7dfcifOGdVLA+WNMf/mqahndxvThY+IwLtjJillxPDIcotG691IBHX6ua1b556mdL1iSpJAA==";
        };
        _yuIomAEF = {
            "id" = "yuIomAEF";
            "file" = "gif-inventory-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-XNzzwdQpt0r6jpHnovYhURG/dcosZ5iA7C8ik0JyH203PPmpOvkiN/iTKDW/R+QeSgyDMJ2WAP8+hVozhSqyow==";
        };
        _g2tEXdOl = {
            "id" = "g2tEXdOl";
            "file" = "gif-inventory-1.1.0+mc26.1.jar";
            "hash" = "sha512-eTt7qjf2m6PAnyA7d0Urie2NQ4pTTHfdB5HC7xFLyRHmZLUD4s6XNWOHRk6Qe9/4zZpXnCLfYJCnsJW6uSzrxQ==";
        };
        _85IQQCXZ = {
            "id" = "85IQQCXZ";
            "file" = "gif-inventory-1.1.0+mc26.1.1.jar";
            "hash" = "sha512-cr/yRPeYp386pYQ02wjDJeKtQdsN+oi1FTEaMFf6qXGLhmKN7cDS0pWCFRGlKEy8lVyy+HZ+S7MAAAXL8Rxq5g==";
        };
        _dHDHNavx = {
            "id" = "dHDHNavx";
            "file" = "gif-inventory-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-D5oP8Rc3Sj9hKLwyIGvxstAy4Et4NNmNHWi2q/MEYUdMfWudCEJojxqR9OFgo/jBFmqXH4gSTPmDSjE6bWueDg==";
        };
        _HnHpjVyF = {
            "id" = "HnHpjVyF";
            "file" = "gif-inventory-1.1.0+mc26.2.jar";
            "hash" = "sha512-7cGV7yhvIeXmrmkMy4ub+8REPcnqL4Uq/tECnKA5h9IzHVGo3h+HpwyI+pjDoLWliuJX0f9EC9ps/Y83m9CfBg==";
        };
        _eQZ4ay8M = {
            "id" = "eQZ4ay8M";
            "file" = "gif-inventory-1.1.0+mc1.16.5.jar";
            "hash" = "sha512-3KKIZR05lMwWs0F8TRbTVI31rZUQXuGf/yLvHRxJlTaDMfv4uwnyHI0C2vEB5aY5l0mNXSbztEednjVGJOxbKw==";
        };
    in {
        "39E0UHWg" = _39E0UHWg;
        "412LG5sI" = _412LG5sI;
        "2sVwF3rq" = _2sVwF3rq;
        "rK4fE3Cj" = _rK4fE3Cj;
        "pThRWje8" = _pThRWje8;
        "WAgR6mwK" = _WAgR6mwK;
        "wJjwJSqs" = _wJjwJSqs;
        "25sDasjY" = _25sDasjY;
        "iVBVk63f" = _iVBVk63f;
        "yuIomAEF" = _yuIomAEF;
        "g2tEXdOl" = _g2tEXdOl;
        "85IQQCXZ" = _85IQQCXZ;
        "dHDHNavx" = _dHDHNavx;
        "HnHpjVyF" = _HnHpjVyF;
        "eQZ4ay8M" = _eQZ4ay8M;
        "fabric-1.21.10" = _rK4fE3Cj;
        "fabric-1.21.11" = _2sVwF3rq;
        "fabric-1.21.8" = _pThRWje8;
        "fabric-1.21.4" = _WAgR6mwK;
        "fabric-1.21.1" = _wJjwJSqs;
        "fabric-1.20.6" = _25sDasjY;
        "fabric-1.20.4" = _iVBVk63f;
        "fabric-1.20.1" = _yuIomAEF;
        "fabric-26.1" = _g2tEXdOl;
        "fabric-26.1.1" = _85IQQCXZ;
        "fabric-26.1.2" = _dHDHNavx;
        "fabric-26.2" = _HnHpjVyF;
        "fabric-1.16.5" = _eQZ4ay8M;
        "pkg-1.0.0+mc1.21.10" = _39E0UHWg;
        "pkg-1.0.0+mc1.21.11" = _412LG5sI;
        "pkg-1.1.0+mc1.21.11" = _2sVwF3rq;
        "pkg-1.1.0+mc1.21.10" = _rK4fE3Cj;
        "pkg-1.1.0+mc1.21.8" = _pThRWje8;
        "pkg-1.1.0+mc1.21.4" = _WAgR6mwK;
        "pkg-1.1.0+mc1.21.1" = _wJjwJSqs;
        "pkg-1.1.0+mc1.20.6" = _25sDasjY;
        "pkg-1.1.0+mc1.20.4" = _iVBVk63f;
        "pkg-1.1.0+mc1.20.1" = _yuIomAEF;
        "pkg-1.1.0+mc26.1" = _g2tEXdOl;
        "pkg-1.1.0+mc26.1.1" = _85IQQCXZ;
        "pkg-1.1.0+mc26.1.2" = _dHDHNavx;
        "pkg-1.1.0+mc26.2" = _HnHpjVyF;
        "pkg-1.1.0+mc1.16.5" = _eQZ4ay8M;
        "default" = _eQZ4ay8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gif-inventory";
        id = "28BWB5JR";
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