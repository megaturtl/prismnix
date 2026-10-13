{lib, callPackage, ...}:
let
    versions = (let
        _e95NXwBX = {
            "id" = "e95NXwBX";
            "file" = "pgctoilet-1.20.1-1.0.jar";
            "hash" = "sha512-EOSp5ACuBNXDK9+n+/jqLw64PU3Qn3RTQ6RpqtgNAEhZ2w4JEQ4+vlyspRZM8z98s5oek5eCzxmNCnRBcSoopg==";
        };
        _6XfEJshS = {
            "id" = "6XfEJshS";
            "file" = "pgctoilet-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-FbwxrNPMsmr8fFhqwW7LfwjojFyeh8RcLUgfzrbNYNnkcqKKJjls/+Cy2wO4Z6vZM9WJJLdPGHAHuOPMGxXXcg==";
        };
        _qGbMILdu = {
            "id" = "qGbMILdu";
            "file" = "pgctoilet-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-joU86vHdeQDtfz5c8zNOjC6jtphxJz/Oast8TUBU6ZzMDxFRLaPlsDGPybh/Zx3B8jm6ZAJaUTnbmLmHMkKdlA==";
        };
        _r2gminnv = {
            "id" = "r2gminnv";
            "file" = "pgctoilet-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-4Nmds1A4DZQ+uPsrZBrq1s1YILSpKErf2cCqF53/NWejH5uVw8iqd5LFVlNz8vzu2MhGGFfdhpeVPT3KikAryA==";
        };
        _hd7ew9II = {
            "id" = "hd7ew9II";
            "file" = "pgctoilet-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Wmj5084b4uJMCjkGg5tOywFVm0faXwlAMO6N5FSYOX5SX7ycrPsY+1pNkAt7rxDIPBJ/qLaMbv5/UBXnAS+7RA==";
        };
        _sYxVFn4g = {
            "id" = "sYxVFn4g";
            "file" = "pgctoilet-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-gNaMzdY5ugGUQg+SrYCaVQ8O2oT5dGLm6luY+bjXjZbuurBceqGECsS3mDurufYgGZcOjso4eGHoa7hrCxNPmw==";
        };
        _ensOaXco = {
            "id" = "ensOaXco";
            "file" = "pgctoilet-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-nqZiUsLf44leq5VaTaDswZMU1XjaHsMn9Ao+Qm/201XeHQ1t/Bv1/l/rwD3tsVPTcbbRjSoKMxOR5Q6N3gzzJw==";
        };
        _XWMeD7sE = {
            "id" = "XWMeD7sE";
            "file" = "pgctoilet-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-NKDhWvXw5CGU1OIg9Z9OMAkxF1HflMtfJj4mAzbyVISgCWFkqQ1o0J5JiE9snq2hQFxMTrraSniZJrre2bRv6A==";
        };
        _2ZXrWKVl = {
            "id" = "2ZXrWKVl";
            "file" = "pgctoilet-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-Mo7kxWK7RmHO3OikiVyISo/hqfE/oDPd54hfdtaVSskeISDCWWmk7DFURchRXd13s4NulMxhkODcQvvOMrA+fA==";
        };
        _bYIwMmLm = {
            "id" = "bYIwMmLm";
            "file" = "pgctoilet-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-tONOWR+w1/VQ0HixjUQequ5Reo0384pvyi0zkfz6etqvic6SrSEkUaeqZOejlxvXf8og4hWqLIMz8YjO4++3vg==";
        };
        _44tSb4yF = {
            "id" = "44tSb4yF";
            "file" = "pgctoilet-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-r3kW/NXw5g9GfFCE/EFHdM5ew2Skkn7W/6v89VB4B3jLdwNfyBpenZiF68WJFVrX/N4yRgPOlkMY6DEh/cTvWg==";
        };
    in {
        "e95NXwBX" = _e95NXwBX;
        "6XfEJshS" = _6XfEJshS;
        "qGbMILdu" = _qGbMILdu;
        "r2gminnv" = _r2gminnv;
        "hd7ew9II" = _hd7ew9II;
        "sYxVFn4g" = _sYxVFn4g;
        "ensOaXco" = _ensOaXco;
        "XWMeD7sE" = _XWMeD7sE;
        "2ZXrWKVl" = _2ZXrWKVl;
        "bYIwMmLm" = _bYIwMmLm;
        "44tSb4yF" = _44tSb4yF;
        "fabric-1.20.1" = _ensOaXco;
        "fabric-1.21.1" = _XWMeD7sE;
        "forge-1.20.1" = _2ZXrWKVl;
        "forge-1.21.1" = _bYIwMmLm;
        "neoforge-1.21.1" = _44tSb4yF;
        "pkg-1.0.0" = _e95NXwBX;
        "pkg-1.2.0" = _sYxVFn4g;
        "pkg-1.3.0" = _44tSb4yF;
        "default" = _44tSb4yF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toiletreal";
        id = "2NIhLxqX";
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