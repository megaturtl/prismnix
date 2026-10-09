{lib, callPackage, ...}:
let
    versions = (let
        _spGmb3y9 = {
            "id" = "spGmb3y9";
            "file" = "more-capes-1.0.0+1.21.8.jar";
            "hash" = "sha512-IYJC9ur/q2Wet+2UDZRLs4zUIqq1JRKuK169UXL19f9ezPwYv/gMLZ4vDBfkHuoYyT0aHZLqV1vmRb7zxyBgyA==";
        };
        _f8xXczGI = {
            "id" = "f8xXczGI";
            "file" = "more-capes-1.0.0+1.21.11.jar";
            "hash" = "sha512-KGom4SrnTc33D9UIzlvHwrSEie7vjd3+Q/0d7BrioxlZnwgmSiP33QKnGPPEHEMHkzAXG2zQYLcz2sIuwS5TOg==";
        };
        _9vX3Fuxn = {
            "id" = "9vX3Fuxn";
            "file" = "more-capes-1.0.0+26.1.jar";
            "hash" = "sha512-TTHIxa5mkXaJEN0bj6Ra9VUcgH4v2D9o0CbJQUcFrC6uxDWdb/mIm+U6mmUjzyxTae2n0GGwczUrVK5hxFezNA==";
        };
        _YsPN2J77 = {
            "id" = "YsPN2J77";
            "file" = "more-capes-1.0.0+26.2.jar";
            "hash" = "sha512-Xzv81l5SpSnp5n6VQsywRbSkjZmJUhSsiTPLtaS1O90unp706HbmXPQaJX7zB+DCeChSvj8iw8csHngSXanSqg==";
        };
        _IydiakSJ = {
            "id" = "IydiakSJ";
            "file" = "more-capes-1.0.0+26.3.jar";
            "hash" = "sha512-a2oOhQTNEYxmpFcCxCSfIOtOTOsAb+ed1iqOmdL87Bh0l8bvMUqu0iJ0ceMrjGZvFKBKckjOc0/XHr+XcD3pEg==";
        };
    in {
        "spGmb3y9" = _spGmb3y9;
        "f8xXczGI" = _f8xXczGI;
        "9vX3Fuxn" = _9vX3Fuxn;
        "YsPN2J77" = _YsPN2J77;
        "IydiakSJ" = _IydiakSJ;
        "fabric-1.21.8" = _spGmb3y9;
        "fabric-1.21.11" = _f8xXczGI;
        "fabric-26.1" = _9vX3Fuxn;
        "fabric-26.1.1" = _9vX3Fuxn;
        "fabric-26.1.2" = _9vX3Fuxn;
        "fabric-26.2" = _YsPN2J77;
        "fabric-26.3" = _IydiakSJ;
        "pkg-1.0.0+1.21.8" = _spGmb3y9;
        "pkg-1.0.0+1.21.11" = _f8xXczGI;
        "pkg-1.0.0+26.1" = _9vX3Fuxn;
        "pkg-1.0.0+26.2" = _YsPN2J77;
        "pkg-1.0.0+26.3" = _IydiakSJ;
        "default" = _IydiakSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-capes";
        id = "ZWn0vQ3z";
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