{lib, callPackage, ...}:
let
    versions = (let
        _cNOslYxs = {
            "id" = "cNOslYxs";
            "file" = "nether-search-1.0.1.jar";
            "hash" = "sha512-RzvXhB5S/gN3kW2ElQ7PNqnKXSfTApzlITJFj/mR6I4Nukmfd9+YbCZcSHKGz/Dte1AVb12kxtEQp+UV3PuEMQ==";
        };
        _vfpekOra = {
            "id" = "vfpekOra";
            "file" = "nether-search-1.0.2.jar";
            "hash" = "sha512-B62GR6oLTivAglV6Yj7Cb3bklEO1kIpLifL0sDYLV8eedqrgxTAJu0/gDhLxIdgkpy3bjl7iT6XVTBljJLv0Gg==";
        };
        _48db5W4S = {
            "id" = "48db5W4S";
            "file" = "nether-search-1.1.0.jar";
            "hash" = "sha512-sCbbNJGtycF2pYgndE7ItFy0COhvZpGBA2FKE6pIFplP8l1xrgEpJga636dqhQDyR1zJMoOF8bYifHwXsglpHw==";
        };
    in {
        "cNOslYxs" = _cNOslYxs;
        "vfpekOra" = _vfpekOra;
        "48db5W4S" = _48db5W4S;
        "fabric-1.21" = _vfpekOra;
        "fabric-1.21.1" = _vfpekOra;
        "fabric-1.21.2" = _vfpekOra;
        "fabric-1.21.3" = _vfpekOra;
        "fabric-1.21.4" = _vfpekOra;
        "fabric-1.21.5" = _vfpekOra;
        "fabric-1.21.6" = _vfpekOra;
        "fabric-1.21.7" = _vfpekOra;
        "fabric-1.21.8" = _vfpekOra;
        "fabric-1.21.9" = _vfpekOra;
        "fabric-1.21.10" = _vfpekOra;
        "fabric-1.21.11" = _vfpekOra;
        "fabric-26.1" = _48db5W4S;
        "fabric-26.1.1" = _48db5W4S;
        "fabric-26.1.2" = _48db5W4S;
        "pkg-1.0.1" = _cNOslYxs;
        "pkg-1.0.2" = _vfpekOra;
        "pkg-1.1.0" = _48db5W4S;
        "default" = _48db5W4S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethersearch";
        id = "7KZZZiF4";
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