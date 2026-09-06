{lib, callPackage, ...}:
let
    versions = (let
        _u6zsIy78 = {
            "id" = "u6zsIy78";
            "file" = "pillagergunmod-1.0.0.jar";
            "hash" = "sha512-eIWU1BF48It24V9vHerfwqU0LC+65M5ImhZcZwkuFsiNLUjcSG6ApEF2d1jDfJFIrtYXJB/HHLMzMpCsxv6a+Q==";
        };
        _9FC4no1T = {
            "id" = "9FC4no1T";
            "file" = "pillagergunmod-1.1.0.jar";
            "hash" = "sha512-eIWU1BF48It24V9vHerfwqU0LC+65M5ImhZcZwkuFsiNLUjcSG6ApEF2d1jDfJFIrtYXJB/HHLMzMpCsxv6a+Q==";
        };
        _CQeM7Q6V = {
            "id" = "CQeM7Q6V";
            "file" = "pillagergunmod-1.1.0.jar";
            "hash" = "sha512-zLaYL0YEaYuP57x0kgjrPfzEQuktey1ycPcIblOQQRJz3vB/GCdtB8vcTUjM9b6UVwTRuH+/v0Bw8RyKTZVQ2Q==";
        };
    in {
        "u6zsIy78" = _u6zsIy78;
        "9FC4no1T" = _9FC4no1T;
        "CQeM7Q6V" = _CQeM7Q6V;
        "fabric-1.21.11" = _9FC4no1T;
        "fabric-1.21.1" = _CQeM7Q6V;
        "pkg-1.0.0" = _u6zsIy78;
        "pkg-1.1.0" = _CQeM7Q6V;
        "default" = _CQeM7Q6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-blank-pillagers";
        id = "J5b0tl6G";
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