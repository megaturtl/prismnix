{lib, callPackage, ...}:
let
    versions = (let
        _u1ZgIs2s = {
            "id" = "u1ZgIs2s";
            "file" = "click-to-translate-chat-cttc-1.0.9+1.21.11.jar";
            "hash" = "sha512-7V8ECWVx/fmVzveCWj6snYqjnP9YqGwPn7fUwehe1OdZR5YYPr2dsl9G7zJRZ0dqONlXgqTjQhUqAvUgMiW9jA==";
        };
        _UXLzYojz = {
            "id" = "UXLzYojz";
            "file" = "click-to-translate-chat-cttc-1.0.9+26.1.jar";
            "hash" = "sha512-UXUEiXumwYGixScjY+FAiQ9Xj9PPreJwmMTi7aQmpScJarGR6W3w3ETAKjTBjXgRT36kg/sYw/Xphu0pDGZzqA==";
        };
        _Mwsa94Ob = {
            "id" = "Mwsa94Ob";
            "file" = "click-to-translate-chat-cttc-1.0.9+26.2.jar";
            "hash" = "sha512-BMHr1X5cCsBpAh50+hBmuUnTzww2QADTiDGXpvOe9T6tW/0pmZ3/2yuhgLEWI1IwqYLjxdrBdj56m+UoOf1HDg==";
        };
    in {
        "u1ZgIs2s" = _u1ZgIs2s;
        "UXLzYojz" = _UXLzYojz;
        "Mwsa94Ob" = _Mwsa94Ob;
        "fabric-1.21.11" = _u1ZgIs2s;
        "fabric-26.1" = _UXLzYojz;
        "fabric-26.1.1" = _UXLzYojz;
        "fabric-26.1.2" = _UXLzYojz;
        "fabric-26.2" = _Mwsa94Ob;
        "pkg-1.0.9+1.21.11" = _u1ZgIs2s;
        "pkg-1.0.9+26.1" = _UXLzYojz;
        "pkg-1.0.9+26.2" = _Mwsa94Ob;
        "default" = _Mwsa94Ob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "click-to-translate-chat";
        id = "DBOSXpam";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://www.lucasedvk.de/license";
            };
        };
    };
in callPackage fn {}