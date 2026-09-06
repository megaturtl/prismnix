{lib, callPackage, ...}:
let
    versions = (let
        _UP7iQvMr = {
            "id" = "UP7iQvMr";
            "file" = "photography-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-94XSUiW1VPan+d+08P+NHIurgwrwUbq0m3cFHr0r30T4oNCPepRD39JlXQux/OA0UKBuQLE+wnuvJwo9fUuDzw==";
        };
        _Qlt9T4nj = {
            "id" = "Qlt9T4nj";
            "file" = "photography-1.0.4+mc26.1.jar";
            "hash" = "sha512-NC3Y28WsolkjEFdotA5/IJHbfZo7vWVawW+81PhKKOaClI3lwIi9rfHiIlnkQoZF5q+BLOCWfjpWObVwYcbLvw==";
        };
        _FXdNn1VO = {
            "id" = "FXdNn1VO";
            "file" = "photography-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-YMHNeb0pYa+J/GiwwSaHhtqLv7vz/hry7ejnsHUMHKZeZPdvKk01TSLkIklTORioP9y5VW3NESqU+o/w3j6VBQ==";
        };
        _cmjQ1nMJ = {
            "id" = "cmjQ1nMJ";
            "file" = "photography-1.0.5+mc26.1.jar";
            "hash" = "sha512-UtNIAPAIxP0RNm2a+g7ODpgHaBuxQFgoNmSwNiR6OT765C/27vnGIfluTUO6hWjy5p1fu4MoYpYgohHBIkaJ2Q==";
        };
        _KN6XN7Fk = {
            "id" = "KN6XN7Fk";
            "file" = "photography-1.0.5+mc26.2.jar";
            "hash" = "sha512-uMnGwFDE/qlxSyAMcsd9j2MRJi+YIAF7gEECUJlICekRaoYoSC3XIX1lsKkpmCYbhSoOlGr/1Nkx5gxRBvSxDQ==";
        };
    in {
        "UP7iQvMr" = _UP7iQvMr;
        "Qlt9T4nj" = _Qlt9T4nj;
        "FXdNn1VO" = _FXdNn1VO;
        "cmjQ1nMJ" = _cmjQ1nMJ;
        "KN6XN7Fk" = _KN6XN7Fk;
        "fabric-1.21.9" = _FXdNn1VO;
        "fabric-1.21.10" = _FXdNn1VO;
        "fabric-1.21.11" = _FXdNn1VO;
        "fabric-26.1" = _cmjQ1nMJ;
        "fabric-26.1.1" = _cmjQ1nMJ;
        "fabric-26.1.2" = _cmjQ1nMJ;
        "fabric-26.2-pre-1" = _KN6XN7Fk;
        "pkg-1.0.4+mc1.21.11" = _UP7iQvMr;
        "pkg-1.0.4+mc26.1" = _Qlt9T4nj;
        "pkg-1.0.5+mc1.21.11" = _FXdNn1VO;
        "pkg-1.0.5+mc26.1" = _cmjQ1nMJ;
        "pkg-1.0.5+mc26.2-pre-1" = _KN6XN7Fk;
        "default" = _KN6XN7Fk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photography-redeveloped";
        id = "dFICmUTX";
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