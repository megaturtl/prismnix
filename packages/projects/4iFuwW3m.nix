{lib, callPackage, ...}:
let
    versions = (let
        _YlFcmVo7 = {
            "id" = "YlFcmVo7";
            "file" = "kimetsucraft-0.1.0.jar";
            "hash" = "sha512-lYkbG3k0QBql6Lex+LeMLI0RDHMA2IO9m3qlW+JIgehW53S9UWpstIPdc8RYLf5vc4XeD0LqeKVRJXsGDDw4ug==";
        };
        _KKZFulVY = {
            "id" = "KKZFulVY";
            "file" = "kimetsucraft-0.2.0.jar";
            "hash" = "sha512-3tkjRUDYxSfXPzEm6FsLG0O/kvkbv0RDZ4VaosD/AyG6QNRm3U36C4PWTDEvO1tBy58G64xSDoupLl9UB2BjMQ==";
        };
        _6k1KtQIA = {
            "id" = "6k1KtQIA";
            "file" = "kimetsucraft-0.2.5.jar";
            "hash" = "sha512-g5xQ0YohbSbjJIKPZ37hZNwnjZ/rFElRencDVX57EsNvsZgUl1rAiFxUVlGTjBoRhm0/S1dUogIxXzb0+A105g==";
        };
        _7dgFjsfO = {
            "id" = "7dgFjsfO";
            "file" = "kimetsucraft-0.3.0.jar";
            "hash" = "sha512-MVAyRV3c1xTsY9ceHi394IsQtkmhWpc3C4OghSvhPgSnhcKPfrBiS9vz8a7E6cgMuOcllpA44ygMIfP6l6IdHA==";
        };
    in {
        "YlFcmVo7" = _YlFcmVo7;
        "KKZFulVY" = _KKZFulVY;
        "6k1KtQIA" = _6k1KtQIA;
        "7dgFjsfO" = _7dgFjsfO;
        "forge-1.20.1" = _7dgFjsfO;
        "pkg-0.1.0" = _YlFcmVo7;
        "pkg-0.2.0" = _KKZFulVY;
        "pkg-0.2.5" = _6k1KtQIA;
        "pkg-0.3.0" = _7dgFjsfO;
        "default" = _7dgFjsfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kimetsucraft-kc";
        id = "4iFuwW3m";
        type = "mod";
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