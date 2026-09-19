{lib, callPackage, ...}:
let
    versions = (let
        _q9jKy2gT = {
            "id" = "q9jKy2gT";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-vpIObIN5yRaCK9EVT9+T8AH8SseAgc9U7hH75iDFiTs7k5rKUdS10FcKscXeep7fyF9aLvMm/LdKV1b4q9YIPg==";
        };
        _wfadRUwi = {
            "id" = "wfadRUwi";
            "file" = "mobility-enchants-1.0.jar";
            "hash" = "sha512-WRvPAJXbE43BAwkK9X9x/HJMt0lGGwM1rpc+gOJE6CwGqHhpMfqMxmdiOghC3715GN5SEA+UpiP6C9xzbiQ7dg==";
        };
        _vKbVme4o = {
            "id" = "vKbVme4o";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-90EooIqRxErTJiKOLK1KSxTGNywvGe6TziQQZYkC9n7hrJO2WNX2hJxbtjEk4VG+sRMH3wSSXTWb5vJhfHH/lg==";
        };
        _HNi8VZRo = {
            "id" = "HNi8VZRo";
            "file" = "mobility-enchants-1.1.jar";
            "hash" = "sha512-7ukBmSpXYyzXcFS/H4UVfwjLsjwDcj2yg9EsGZ5nNdLrs+iMUALnBPh/pU8JT26tGX/CigHoboSzDoJNCMEjVg==";
        };
        _rXFucOHx = {
            "id" = "rXFucOHx";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-j396pKN0teygAZVrB+78qroE4I28q/6SRL27vt1GR/zsIEkVYEVoIJS7aNpSnn92gPVysovzm7zziF0CA5bc1A==";
        };
        _yTnTB7gj = {
            "id" = "yTnTB7gj";
            "file" = "mobility-enchants-1.2.jar";
            "hash" = "sha512-mVbSYVBSnvpPhduxFp0njzJO+fA0tlS2q4mvqmkKvi/bzifD23bbII3g3w9eroL1bFLlLTYK+bn7Uh6kxUUIOw==";
        };
        _73F0dxJJ = {
            "id" = "73F0dxJJ";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-btoV4DFTi79e8kPKmXkdYNEgWQKEBL+vuHff1FJvr6wSEeGpNPAkiOQ/f0yybC3yIvCpXtHeOSLGs9PBr9VjQA==";
        };
        _opCw0i8V = {
            "id" = "opCw0i8V";
            "file" = "mobility-enchants-1.2.jar";
            "hash" = "sha512-MLbrSxmfNUyl3R9DcjGed/WXJb3OEwYlHNj57rJ+EwTK2pboKcUFWoX3jlOAt2KY9URLdECebky2m6ZiNHWfJQ==";
        };
        _tNmp50cj = {
            "id" = "tNmp50cj";
            "file" = "MobilityEnchants.zip";
            "hash" = "sha512-66Gq07zOQJMd4amcMnl3/SmWVI5l7bCaL0QqTbzxxJheQe8/1DmvRCRggvLUxW2B8Pz7yX8q5oNOFKAFmNRaPQ==";
        };
        _UR2AYxZ2 = {
            "id" = "UR2AYxZ2";
            "file" = "mobility-enchants-1.2.jar";
            "hash" = "sha512-I0uUqoyP95cHTvycg9jxqrb7qWi2e9lncWehRgUmGKEB2/9b9FgHpz8bfSPxRgQjo9IsUZbE2GTjX9O5HZN70Q==";
        };
    in {
        "q9jKy2gT" = _q9jKy2gT;
        "wfadRUwi" = _wfadRUwi;
        "vKbVme4o" = _vKbVme4o;
        "HNi8VZRo" = _HNi8VZRo;
        "rXFucOHx" = _rXFucOHx;
        "yTnTB7gj" = _yTnTB7gj;
        "73F0dxJJ" = _73F0dxJJ;
        "opCw0i8V" = _opCw0i8V;
        "tNmp50cj" = _tNmp50cj;
        "UR2AYxZ2" = _UR2AYxZ2;
        "datapack-1.21.4" = _vKbVme4o;
        "datapack-1.21.5" = _vKbVme4o;
        "datapack-1.21.6" = _vKbVme4o;
        "datapack-1.21.7" = _vKbVme4o;
        "datapack-1.21.8" = _vKbVme4o;
        "datapack-1.21.9" = _vKbVme4o;
        "datapack-1.21.10" = _vKbVme4o;
        "datapack-1.21.11" = _rXFucOHx;
        "datapack-26.2" = _73F0dxJJ;
        "datapack-26.3" = _tNmp50cj;
        "fabric-1.21.4" = _HNi8VZRo;
        "fabric-1.21.5" = _HNi8VZRo;
        "fabric-1.21.6" = _HNi8VZRo;
        "fabric-1.21.7" = _HNi8VZRo;
        "fabric-1.21.8" = _HNi8VZRo;
        "fabric-1.21.9" = _HNi8VZRo;
        "fabric-1.21.10" = _HNi8VZRo;
        "fabric-1.21.11" = _yTnTB7gj;
        "fabric-26.2" = _opCw0i8V;
        "fabric-26.3" = _UR2AYxZ2;
        "forge-1.21.4" = _HNi8VZRo;
        "forge-1.21.5" = _HNi8VZRo;
        "forge-1.21.6" = _HNi8VZRo;
        "forge-1.21.7" = _HNi8VZRo;
        "forge-1.21.8" = _HNi8VZRo;
        "forge-1.21.9" = _HNi8VZRo;
        "forge-1.21.10" = _HNi8VZRo;
        "forge-1.21.11" = _yTnTB7gj;
        "forge-26.2" = _opCw0i8V;
        "forge-26.3" = _UR2AYxZ2;
        "neoforge-1.21.4" = _HNi8VZRo;
        "neoforge-1.21.5" = _HNi8VZRo;
        "neoforge-1.21.6" = _HNi8VZRo;
        "neoforge-1.21.7" = _HNi8VZRo;
        "neoforge-1.21.8" = _HNi8VZRo;
        "neoforge-1.21.9" = _HNi8VZRo;
        "neoforge-1.21.10" = _HNi8VZRo;
        "neoforge-1.21.11" = _yTnTB7gj;
        "neoforge-26.2" = _opCw0i8V;
        "neoforge-26.3" = _UR2AYxZ2;
        "quilt-1.21.4" = _HNi8VZRo;
        "quilt-1.21.5" = _HNi8VZRo;
        "quilt-1.21.6" = _HNi8VZRo;
        "quilt-1.21.7" = _HNi8VZRo;
        "quilt-1.21.8" = _HNi8VZRo;
        "quilt-1.21.9" = _HNi8VZRo;
        "quilt-1.21.10" = _HNi8VZRo;
        "quilt-1.21.11" = _yTnTB7gj;
        "quilt-26.2" = _opCw0i8V;
        "quilt-26.3" = _UR2AYxZ2;
        "pkg-1.0" = _q9jKy2gT;
        "pkg-1.0+mod" = _wfadRUwi;
        "pkg-1.1" = _vKbVme4o;
        "pkg-1.1+mod" = _HNi8VZRo;
        "pkg-1.2" = _tNmp50cj;
        "pkg-1.2+mod" = _UR2AYxZ2;
        "default" = _UR2AYxZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobility-enchants";
        id = "r9hWoDAa";
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