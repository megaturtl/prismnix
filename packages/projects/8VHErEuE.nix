{lib, callPackage, ...}:
let
    versions = (let
        _tR7KlcaT = {
            "id" = "tR7KlcaT";
            "file" = "ypfundamentals-1.1.4.jar";
            "hash" = "sha512-c5RxRHX5CCIQkakhVI1S84hz+11VTi5F6fJlKajGITEfxUYVFruBRCfeoBPtrfvfqg3KJDFBKiqhSgTn9z/oyQ==";
        };
        _nCuJIGT8 = {
            "id" = "nCuJIGT8";
            "file" = "ypfundamentals-1.1.5.jar";
            "hash" = "sha512-2TmDen/Czqik2bnciDPNR7v643IG0Bm16hjA1jQ30bfwvxKkbLe1BqszLCf+WKwLVMIfnt9sq2QfHY5Mqq4o5Q==";
        };
        _Zyj7X5Nt = {
            "id" = "Zyj7X5Nt";
            "file" = "ypfundamentals-1.1.6.jar";
            "hash" = "sha512-6t2ejrGTakK6bDyJZswL9g5eKxv/s//8tzeD2wHs1ArjZ7MMoW6NQejTTr9UJx7Pc/8kcJK1pKqtkmHjVtrYXg==";
        };
        _PpDGHa8B = {
            "id" = "PpDGHa8B";
            "file" = "ypfundamentals-1.1.7.jar";
            "hash" = "sha512-aoyLXwe9C48nUo1ON1aTzuWFXgWh6Vo8AlDlCTwi1IfP5eGg11MoaWdvKBKPVndLlZRnpAHjMv9YnjqBOIhytw==";
        };
        _ZesFD8Ja = {
            "id" = "ZesFD8Ja";
            "file" = "ypfundamentals-1.1.7.1.jar";
            "hash" = "sha512-mm0pYqjrj9TNuZ4e4WT9PdNdsdKbNOLNnUh9dWQvWfK4knpP7yZT62OLTGPHM9x96rYEmGSHj5cSqL8NdWgrnw==";
        };
    in {
        "tR7KlcaT" = _tR7KlcaT;
        "nCuJIGT8" = _nCuJIGT8;
        "Zyj7X5Nt" = _Zyj7X5Nt;
        "PpDGHa8B" = _PpDGHa8B;
        "ZesFD8Ja" = _ZesFD8Ja;
        "neoforge-1.21.1" = _ZesFD8Ja;
        "pkg-1.1.4" = _tR7KlcaT;
        "pkg-1.1.5" = _nCuJIGT8;
        "pkg-1.1.6" = _Zyj7X5Nt;
        "pkg-1.1.7" = _PpDGHa8B;
        "pkg-1.1.7.1" = _ZesFD8Ja;
        "default" = _ZesFD8Ja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fundamental-principles-irons-spells-addon";
        id = "8VHErEuE";
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