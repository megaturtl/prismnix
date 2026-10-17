{lib, callPackage, ...}:
let
    versions = (let
        _tMDqnsyv = {
            "id" = "tMDqnsyv";
            "file" = "sus_saver-0.0.1-1.20.1.jar";
            "hash" = "sha512-sebwBiZMQTROba42TPL0ADw3fCaZ268l5h2uDm7B/iexMjBijpbNboWUTwphIX4P6u/hwWb6brNupX5jbQD6Fg==";
        };
        _5mBo6M0J = {
            "id" = "5mBo6M0J";
            "file" = "sus_saver-0.0.2-1.20.4.jar";
            "hash" = "sha512-0gz5fItPpUd9U4nNVzB2vmpScrduWmMS2naOJlSxtPlJ3uFO2C16fIZKBjGwXR1Hr/k+6NDjNcR1N6CwRLnCag==";
        };
        _zWVZCn7y = {
            "id" = "zWVZCn7y";
            "file" = "sus_saver-1.21+0.jar";
            "hash" = "sha512-G6v/Zrn7PhXUpN7OrPR9KV/Y4v/w2n4NVF35+RglMB7D9VKFs0c8wZkQioxMHkrmIUvyUp6uyXm2qj6F4YokrQ==";
        };
        _IQ3rVDqN = {
            "id" = "IQ3rVDqN";
            "file" = "sus_saver-0.0.3-26.3.jar";
            "hash" = "sha512-3d4vH38PnMTYNJTt5DLukPZBapS1Sp1USZQDNz/SJEaWHfMpFnHYtlc82COj9qjihG7cp0R9AuSGCCILqVee6A==";
        };
    in {
        "tMDqnsyv" = _tMDqnsyv;
        "5mBo6M0J" = _5mBo6M0J;
        "zWVZCn7y" = _zWVZCn7y;
        "IQ3rVDqN" = _IQ3rVDqN;
        "fabric-1.20.1" = _tMDqnsyv;
        "fabric-1.20.4" = _5mBo6M0J;
        "fabric-1.21" = _zWVZCn7y;
        "fabric-26.3" = _IQ3rVDqN;
        "pkg-1.20.1" = _tMDqnsyv;
        "pkg-1.20.4" = _5mBo6M0J;
        "pkg-1.21" = _zWVZCn7y;
        "pkg-0.0.3-26.3" = _IQ3rVDqN;
        "default" = _IQ3rVDqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sus-saver";
        id = "kYu8cd0s";
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