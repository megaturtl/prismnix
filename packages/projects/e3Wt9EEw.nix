{lib, callPackage, ...}:
let
    versions = (let
        _DJoUTzJV = {
            "id" = "DJoUTzJV";
            "file" = "hotbath-1.20.1-4.0.1.jar";
            "hash" = "sha512-PplJj1okeO3bYGQ/lrmklaizkqQO3n2IC/rW0AgYGJLfUO2TZO+pUyicUN71f7MkR0cQjR3T0313Vw+sbEX1Pg==";
        };
        _uD17sVGH = {
            "id" = "uD17sVGH";
            "file" = "hotbath-1.21.1-4.0.1.jar";
            "hash" = "sha512-kNZeedVmsKXVYRQ7JneikK/x5gyhTGE+nbAnxloHgTd3e1SMDwhkxWOUds6Z4P/yLJFKzWD50SvyPxkGBcq4dA==";
        };
        _tm8rGCM7 = {
            "id" = "tm8rGCM7";
            "file" = "hotbath-1.20.1-4.1.0.jar";
            "hash" = "sha512-A2GX7MxYSeOMzH45HOTYh9dX2iPylO/Af03Tm9XkW/48P+gCPOXSmD1OSY1o0uknXw0Iu41aZjB1d+mClUzBIQ==";
        };
        _slTQJU99 = {
            "id" = "slTQJU99";
            "file" = "hotbath-1.21.1-4.1.0.jar";
            "hash" = "sha512-v+MhirRZxib7HdlaBk0mUdQiOy46PeJt7BWfvLmbdtBy9Eo/NaZ+wzTGJ9hG5YSjKsoDq+/JSuv70AU/l4h2Jg==";
        };
    in {
        "DJoUTzJV" = _DJoUTzJV;
        "uD17sVGH" = _uD17sVGH;
        "tm8rGCM7" = _tm8rGCM7;
        "slTQJU99" = _slTQJU99;
        "forge-1.20.1" = _tm8rGCM7;
        "neoforge-1.21.1" = _slTQJU99;
        "pkg-1.20.1-4.0.1" = _DJoUTzJV;
        "pkg-1.21.1-4.0.1" = _uD17sVGH;
        "pkg-1.20.1-4.1.0" = _tm8rGCM7;
        "pkg-1.21.1-4.1.0" = _slTQJU99;
        "default" = _slTQJU99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hot-bath";
        id = "e3Wt9EEw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}