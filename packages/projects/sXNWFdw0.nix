{lib, callPackage, ...}:
let
    versions = (let
        _pfW1OJ7D = {
            "id" = "pfW1OJ7D";
            "file" = "create_fallout-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3AqVJMDe6NsLqKI8G7gUt/eXpjobhjh4pv3K76XvC1kmqcFIqTNcD0Klw9V09mcOqq2SZAt1DeVjmdzqjB7CXQ==";
        };
        _oNwsPUmb = {
            "id" = "oNwsPUmb";
            "file" = "create_fallout-1.1.0.jar";
            "hash" = "sha512-lhgOpDoNVAevgpxnstDUKPwKeXePDHKxhx2DmJlEBpH+r+JDqLfxfKY7ZsCyGtEpzg0SIV0jOPeAgnYtw18EsA==";
        };
        _9ue3E8h4 = {
            "id" = "9ue3E8h4";
            "file" = "create_fallout-1.1.0.jar";
            "hash" = "sha512-ygWEoiXb2OhsztjUiP0IdgG6QOreojgyeA4qpS9bOWK+xq2OQa6YYPcJab2tzg7j4lRJqrTwmXNeYhOPRpMtHg==";
        };
    in {
        "pfW1OJ7D" = _pfW1OJ7D;
        "oNwsPUmb" = _oNwsPUmb;
        "9ue3E8h4" = _9ue3E8h4;
        "neoforge-1.21.1" = _9ue3E8h4;
        "forge-1.20.1" = _oNwsPUmb;
        "pkg-1.0.0" = _pfW1OJ7D;
        "pkg-1.1.0" = _9ue3E8h4;
        "default" = _9ue3E8h4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fallout";
        id = "sXNWFdw0";
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