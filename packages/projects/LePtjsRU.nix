{lib, callPackage, ...}:
let
    versions = (let
        _hn9XDeOC = {
            "id" = "hn9XDeOC";
            "file" = "ebe-0.1.2-beta.jar";
            "hash" = "sha512-/yZ9uLWgYUOq0vws3umvClgXkXB4BtYTNC8POIxqqd8hGKB8jis/V+MTHikd3ZUdCtmmNsmW7U1krUfwFRLGcg==";
        };
        _TK3Iouwm = {
            "id" = "TK3Iouwm";
            "file" = "ebe-0.1.5.jar";
            "hash" = "sha512-unxmEs5YL21J7BOVe0+N886Xk4ODbIukqZYxbSsMAyF5iJAABDx4v1nKt1Eaf5WabcpF78WJwgOe1ju2PfJDZw==";
        };
        _FK6DMxRJ = {
            "id" = "FK6DMxRJ";
            "file" = "ebe-0.1.6.jar";
            "hash" = "sha512-UK/II9sTkzS+TOFDR2rnqgIhyKlTjxZiHFklDHrzxS1GPRdge1jthkUL0Jct/4mvfpqkCqFySEg4uDXP0pQOsw==";
        };
    in {
        "hn9XDeOC" = _hn9XDeOC;
        "TK3Iouwm" = _TK3Iouwm;
        "FK6DMxRJ" = _FK6DMxRJ;
        "neoforge-1.21.1" = _FK6DMxRJ;
        "pkg-0.1.2-beta" = _hn9XDeOC;
        "pkg-0.1.5" = _TK3Iouwm;
        "pkg-0.1.6" = _FK6DMxRJ;
        "default" = _FK6DMxRJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-block-editor";
        id = "LePtjsRU";
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