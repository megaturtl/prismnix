{lib, callPackage, ...}:
let
    versions = (let
        _EAGwJTEu = {
            "id" = "EAGwJTEu";
            "file" = "infinity_protocol_beta-0.3.jar";
            "hash" = "sha512-FJmb0LH3QSS73ewwXlykpYUEwH4PRBvrblDL9nTaQqmjpJHr9Xi6zhiABe6eE5GSbTuu+13vt59JqVG2CJte8w==";
        };
        _Pjz9YbXq = {
            "id" = "Pjz9YbXq";
            "file" = "infinity_protocol-1.1.jar";
            "hash" = "sha512-ToMDqbF6tGzM5T8I603VqFL9yWv8TsRa3tNvD+OSMZHmhSBTD3Ci08xew4l2SJ6X/kwCWNghrziI7E+anhi/5g==";
        };
        _yyHVpyWY = {
            "id" = "yyHVpyWY";
            "file" = "infinity_protocol-1.4.jar";
            "hash" = "sha512-lpcwn4hOLfWs6+X2UlDJoM4rWArVc8btX4sQ+ely+U3a9aogs4++MlOj6d1JYDfnIFdXP09LgX/GYSWCeI9oSw==";
        };
        _2chUdSg7 = {
            "id" = "2chUdSg7";
            "file" = "infinity_protocol-2.0.jar";
            "hash" = "sha512-XVEO6+eE0xmLmvQ1HFVmh1nD3UXAUv9VtI+9gZCw/xLw53tj5nAy7GbL8U/ecLU8Q+kDOqIn5GvY4ky8DrO2UQ==";
        };
    in {
        "EAGwJTEu" = _EAGwJTEu;
        "Pjz9YbXq" = _Pjz9YbXq;
        "yyHVpyWY" = _yyHVpyWY;
        "2chUdSg7" = _2chUdSg7;
        "fabric-1.20.1" = _Pjz9YbXq;
        "forge-1.20.1" = _2chUdSg7;
        "pkg-0.3" = _EAGwJTEu;
        "pkg-1.1" = _Pjz9YbXq;
        "pkg-1.4" = _yyHVpyWY;
        "pkg-2.0" = _2chUdSg7;
        "default" = _2chUdSg7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-infinity-protocol";
        id = "cUFGxg0l";
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