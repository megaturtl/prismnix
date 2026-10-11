{lib, callPackage, ...}:
let
    versions = (let
        _SnQJAnZZ = {
            "id" = "SnQJAnZZ";
            "file" = "bgmod-1.21.11-1.0.jar";
            "hash" = "sha512-ove5jznjWi2VYx3stamKJAp1aoBk8zKXgLz3X68JATamQqU9dAQ6vXeoSUS8/dJkRuvyGivcqESJcaUWeZGW0w==";
        };
        _zarX6MsK = {
            "id" = "zarX6MsK";
            "file" = "bgmod-1.21.1-1.0.1.jar";
            "hash" = "sha512-6uEfj0lF2h/lYwKziGa/twiSCBBnLC4g0uhR8dhYM56b/yEl4dmjbyBXApanModVfycUQydRzwTtiKdJfyJzfA==";
        };
        _fxiuN8Fp = {
            "id" = "fxiuN8Fp";
            "file" = "bgmod-1.21.4-1.0.1.jar";
            "hash" = "sha512-pssfbpxnEUXhqghGHXgOCR2ucP+VuHySZikzHws3V4U5qBGGu+8wpArebFoJh6onJmTWnpuDdq/alQ+JgzEbUQ==";
        };
        _f2JpAmn9 = {
            "id" = "f2JpAmn9";
            "file" = "bgmod-1.21.5-1.0.1.jar";
            "hash" = "sha512-lucc7LXvK2NEL67qDtNEWZ7v9gF4/xVpploaKWiF/c5czVQI/Dr7QX8QEMQMMHBhWfBwLc4FKSlsYmcLsdekxQ==";
        };
        _5CMfRq87 = {
            "id" = "5CMfRq87";
            "file" = "bgmod-1.21.8-1.0.1.jar";
            "hash" = "sha512-FzyTAOBLo3Kv4i4WBCERpVwxu7IBljU4J6MZ8Nq6RQomfowefSHYgsGx/k1udIgO2aKloQV4+MWuM9OaoPeiWQ==";
        };
        _HWqVHAJz = {
            "id" = "HWqVHAJz";
            "file" = "bgmod-1.21.11-1.0.1.jar";
            "hash" = "sha512-hVERadHEvskf48VzMpY7hPE2ZKV9LLO4SHKw05qBKW8pPXCpHWWts4qW1kX8cWDoq3itvFzJQ+MeHgz7gsiwSw==";
        };
    in {
        "SnQJAnZZ" = _SnQJAnZZ;
        "zarX6MsK" = _zarX6MsK;
        "fxiuN8Fp" = _fxiuN8Fp;
        "f2JpAmn9" = _f2JpAmn9;
        "5CMfRq87" = _5CMfRq87;
        "HWqVHAJz" = _HWqVHAJz;
        "fabric-1.21.11" = _HWqVHAJz;
        "fabric-1.21.1" = _zarX6MsK;
        "fabric-1.21.4" = _fxiuN8Fp;
        "fabric-1.21.5" = _f2JpAmn9;
        "fabric-1.21.8" = _5CMfRq87;
        "pkg-1.21.11-1.0" = _SnQJAnZZ;
        "pkg-1.21.1-1.0.1" = _zarX6MsK;
        "pkg-1.21.4-1.0.1" = _fxiuN8Fp;
        "pkg-1.21.5-1.0.1" = _f2JpAmn9;
        "pkg-1.21.8-1.0.1" = _5CMfRq87;
        "pkg-1.21.11-1.0.1" = _HWqVHAJz;
        "default" = _HWqVHAJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bgmod";
        id = "qVT69CAy";
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