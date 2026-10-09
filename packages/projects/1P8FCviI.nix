{lib, callPackage, ...}:
let
    versions = (let
        _3nR0NbnJ = {
            "id" = "3nR0NbnJ";
            "file" = "illegal-stack-fixer-mc1.19-4.0.0+build.10.jar";
            "hash" = "sha512-QTDGZr0v0TvZoB59lBHX+DGGWgd00Y542ds8dbR14TfMrmmOK3rRc0nbkE09xTKEXMNifbqEPPSuzlHrFKFkqg==";
        };
        _rEdZ8KMl = {
            "id" = "rEdZ8KMl";
            "file" = "illegal_stack_fixer-mc1.20-1.0.0-build.2.jar";
            "hash" = "sha512-Dl/4/wb8X61idggUDmnKpqNmwhMFkyt6bpeJZOkHfaeHvofQBA9nP6D8CJy5w3LqeJObTenXpVegdEEZTU/klg==";
        };
        _AJfi1boI = {
            "id" = "AJfi1boI";
            "file" = "illegal_stack_fixer-mc1.20.2-1.0.0-build.4.jar";
            "hash" = "sha512-6ieZCfnUJkXCKSPKGquzIjizLA2LIlEwGNaShaesqmGUFIvODrXFwuefceZAV5rQXjesdRG78UVuAaI/huLsrQ==";
        };
        _CcI8r67G = {
            "id" = "CcI8r67G";
            "file" = "illegal_stack_fixer-mc1.20.2-1.0.0-build.6.jar";
            "hash" = "sha512-jafl+GbAJhPbHwenvFTFpLSOo3c2U7RZUHruW90+lbAbrEwZWfM99Q60aiUHEuXNQ86hnbKXC3taCc1gMQ7AQA==";
        };
        _KzcF7Ekr = {
            "id" = "KzcF7Ekr";
            "file" = "illegal_stack_fixer-mc1.20.2-1.0.0-build.7.jar";
            "hash" = "sha512-hTaC4kLPXY2E6nZT7rq2f+T9jOAuAaqKGe0soWI6aekqUGqbuBhvfj15B+GagTJMzKYB7Bl8pm4VFaz97dcYzQ==";
        };
        _qLm3q8TU = {
            "id" = "qLm3q8TU";
            "file" = "illegal_stack_fixer-mc1.20.4-1.0.1-build.10.jar";
            "hash" = "sha512-aILsZHuy3Z4vt0RmEV8qSk86yGQZwh+iJE4ovIcu8WeFmjrHKkG6zw4eN8jV5jMliuyhGHJP/I6UocxLZIU8Rg==";
        };
    in {
        "3nR0NbnJ" = _3nR0NbnJ;
        "rEdZ8KMl" = _rEdZ8KMl;
        "AJfi1boI" = _AJfi1boI;
        "CcI8r67G" = _CcI8r67G;
        "KzcF7Ekr" = _KzcF7Ekr;
        "qLm3q8TU" = _qLm3q8TU;
        "fabric-1.19" = _3nR0NbnJ;
        "fabric-1.19.1" = _3nR0NbnJ;
        "fabric-1.19.2" = _3nR0NbnJ;
        "fabric-1.19.3" = _3nR0NbnJ;
        "fabric-1.19.4" = _3nR0NbnJ;
        "fabric-1.20" = _KzcF7Ekr;
        "fabric-1.20.1" = _KzcF7Ekr;
        "fabric-1.20.2" = _KzcF7Ekr;
        "fabric-1.20.3" = _KzcF7Ekr;
        "fabric-1.20.4" = _qLm3q8TU;
        "forge-1.20" = _KzcF7Ekr;
        "forge-1.20.1" = _KzcF7Ekr;
        "forge-1.20.2" = _KzcF7Ekr;
        "forge-1.20.3" = _KzcF7Ekr;
        "forge-1.20.4" = _qLm3q8TU;
        "quilt-1.20" = _KzcF7Ekr;
        "quilt-1.20.1" = _KzcF7Ekr;
        "quilt-1.20.2" = _KzcF7Ekr;
        "quilt-1.20.3" = _KzcF7Ekr;
        "quilt-1.20.4" = _qLm3q8TU;
        "pkg-4.0.0" = _3nR0NbnJ;
        "pkg-1.0.0" = _KzcF7Ekr;
        "pkg-1.0.1" = _qLm3q8TU;
        "default" = _qLm3q8TU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illegal-stack-fixer";
        id = "1P8FCviI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}