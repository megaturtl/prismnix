{lib, callPackage, ...}:
let
    versions = (let
        _CqQNaIsa = {
            "id" = "CqQNaIsa";
            "file" = "scarybees-1.20.1-1.0.0.jar";
            "hash" = "sha512-Kxdb0eSnHaBLl75Plr8DdnK3MAC0cxFfaV82yy2TbMidByiTSl1zblWou3sZ3OgdKT0OjlxjTUkLsxgwq7uaGA==";
        };
        _fL1k2Ljs = {
            "id" = "fL1k2Ljs";
            "file" = "scarybees-1.20.1-1.0.1.jar";
            "hash" = "sha512-ccTGSxnNZFHiugHQHbTWW5+OsBc2hDfuqTHIBaNUq+CE+8dRsXGGXbuqwyXg+qyNsmmzp/faq8gPfOWrM+jhfg==";
        };
        _EDynfMaX = {
            "id" = "EDynfMaX";
            "file" = "scarybees-1.21.1-1.0.1.jar";
            "hash" = "sha512-1rfRfsM9hPbGhhmNSLE5NyH56KXTFRCU8Vokl3KBgWK+ejkC/ecxPxWeFZ+5nn3MwCfFp0iiCGui7510XPpsTQ==";
        };
    in {
        "CqQNaIsa" = _CqQNaIsa;
        "fL1k2Ljs" = _fL1k2Ljs;
        "EDynfMaX" = _EDynfMaX;
        "fabric-1.20.1" = _fL1k2Ljs;
        "fabric-1.21" = _EDynfMaX;
        "fabric-1.21.1-rc1" = _EDynfMaX;
        "fabric-1.21.1" = _EDynfMaX;
        "quilt-1.20.1" = _fL1k2Ljs;
        "quilt-1.21" = _EDynfMaX;
        "quilt-1.21.1-rc1" = _EDynfMaX;
        "quilt-1.21.1" = _EDynfMaX;
        "pkg-1.0.0" = _CqQNaIsa;
        "pkg-1.0.1" = _EDynfMaX;
        "default" = _EDynfMaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarybees";
        id = "7RuviENd";
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