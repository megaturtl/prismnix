{lib, callPackage, ...}:
let
    versions = (let
        _5hApiH5h = {
            "id" = "5hApiH5h";
            "file" = "cobble-chunk-manager-1.0.0.jar";
            "hash" = "sha512-1OwM6JvfZNvj6ZGURH8vvjiPXAz/2vJHUKxqA1M4A5+j2wjP5kIl0O8mb22W7xzoJniYUX7xfmQPHvVbZyhZEA==";
        };
        _t2moY2G0 = {
            "id" = "t2moY2G0";
            "file" = "cobble-chunk-manager-1.0.0.jar";
            "hash" = "sha512-JqA8ByqsUrs3cWIzfiHgJV4hqCKEyoeCotfv+eBhJO2mC30VGskkXjZcxKxOj7AD/vFLIR7frMbAqZZu6VrQtA==";
        };
        _10eDaCP2 = {
            "id" = "10eDaCP2";
            "file" = "cobble-chunk-manager-1.1.0.jar";
            "hash" = "sha512-xJ7ONtDbWUbGXcUiZcqumUeA13+9Hd+LwCu++oNIqMWppfBPu+I55aIx+JGp+Y7JqYqxv4Y/FPF6ik7vie9fRQ==";
        };
        _2uv6Vv55 = {
            "id" = "2uv6Vv55";
            "file" = "cobble-chunk-manager-1.2.0.jar";
            "hash" = "sha512-U/w7iBedp3R2TYx9pFpikra+fIZSRrlQM1q6EhSXrdk40NT+rAq8Q5r9NntKXCX0HfLY7VdO+FVp/R7VCsgjYQ==";
        };
        _jrPOwXCi = {
            "id" = "jrPOwXCi";
            "file" = "cobble-chunk-manager-neoforge-1.2.0.jar";
            "hash" = "sha512-5tH/IsrZPy1k64qZ9gBO5f/enXhnqSjjiHMEjRjoADW5tFxiActI5K26Gx6HkWrWbS9UZ5xzX32vdeXHgcFoiA==";
        };
    in {
        "5hApiH5h" = _5hApiH5h;
        "t2moY2G0" = _t2moY2G0;
        "10eDaCP2" = _10eDaCP2;
        "2uv6Vv55" = _2uv6Vv55;
        "jrPOwXCi" = _jrPOwXCi;
        "fabric-1.21.1" = _2uv6Vv55;
        "neoforge-1.21.1" = _jrPOwXCi;
        "pkg-1.0.0" = _t2moY2G0;
        "pkg-1.1.0" = _10eDaCP2;
        "pkg-1.2.0" = _jrPOwXCi;
        "default" = _jrPOwXCi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonchunkmenager";
        id = "B5Oa5DCX";
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