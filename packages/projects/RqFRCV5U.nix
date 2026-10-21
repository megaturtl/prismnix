{lib, callPackage, ...}:
let
    versions = (let
        _rAY6Bjy4 = {
            "id" = "rAY6Bjy4";
            "file" = "advancedplayercrosshair-1.0.jar";
            "hash" = "sha512-6EPZyfIp6H7AdkYR3jxWIKv3lEo0q4hQsEclZarmr531Troq3X28naE3vj2vmOlJMuuxQS0wOXvnIGBWU6w68Q==";
        };
        _iNfY3nJX = {
            "id" = "iNfY3nJX";
            "file" = "advancedplayercrosshair-1.1.jar";
            "hash" = "sha512-ABIYF8W8nn03XF+8wsRMVKC50/+3lJDuceXX2US1b/JwP7oOWuMWKMWhjNbDP14uQPil1f9vdY/0+RCVJEWK4Q==";
        };
        _juDleYl0 = {
            "id" = "juDleYl0";
            "file" = "advancedplayercrosshair-1.2.jar";
            "hash" = "sha512-piNwALQNu5MSQanz5N9PSg3lM97G9KgjWLHe17qHlHg+34UPbufI5MNdwXyE7M8zWFmv4/YxoBjDoHzoze6RhA==";
        };
        _3Y5P0pnt = {
            "id" = "3Y5P0pnt";
            "file" = "advancedplayercrosshair-1.21.11-1.3.jar";
            "hash" = "sha512-/OwhfO9cExQvD8uL2fhp8LGKfmOI7OD2Hg2QGPPMWgh+Z7F94QQNOGeH0q1LofP2PQBCWuf9JMB9xZqABvbVCA==";
        };
        _z40Gqk9m = {
            "id" = "z40Gqk9m";
            "file" = "advancedplayercrosshair-26.1-1.3.jar";
            "hash" = "sha512-taMIwlwO+0xW5ull2ALUR2s6cHNusLscRimnqpw42bLnu2cKeFZk+0/u0cOtGU2i2MLBkt+zXAtnxMePWby2zA==";
        };
        _svlUyskR = {
            "id" = "svlUyskR";
            "file" = "advancedplayercrosshair-26.2-1.3.jar";
            "hash" = "sha512-4qyPMkS0+nYPkhQ1QV6/TWwYeKW00AeRHvRRQ5j25/E4QexDh0CWpxG9q7R89Dk5RCxZM12K9CxggBBViz83Yg==";
        };
        _uDjANfob = {
            "id" = "uDjANfob";
            "file" = "advancedplayercrosshair-26.3-1.3.jar";
            "hash" = "sha512-IsqWJyfT7XOiFAKAlf64Jf4Cm7eM6dkyk6Ee+JvUe2zjVLjjlHP6KYbcNZHVPYINCihgZSIpWjtYOI1vOqHcCQ==";
        };
    in {
        "rAY6Bjy4" = _rAY6Bjy4;
        "iNfY3nJX" = _iNfY3nJX;
        "juDleYl0" = _juDleYl0;
        "3Y5P0pnt" = _3Y5P0pnt;
        "z40Gqk9m" = _z40Gqk9m;
        "svlUyskR" = _svlUyskR;
        "uDjANfob" = _uDjANfob;
        "fabric-1.21.11" = _3Y5P0pnt;
        "fabric-26.1" = _z40Gqk9m;
        "fabric-26.2" = _svlUyskR;
        "fabric-26.3" = _uDjANfob;
        "pkg-1.0" = _rAY6Bjy4;
        "pkg-1.1" = _iNfY3nJX;
        "pkg-1.2" = _juDleYl0;
        "pkg-1.3" = _uDjANfob;
        "default" = _uDjANfob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-player-crosshair";
        id = "RqFRCV5U";
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