{lib, callPackage, ...}:
let
    versions = (let
        _D903W8zt = {
            "id" = "D903W8zt";
            "file" = "greedyMobs.zip";
            "hash" = "sha512-vJZ4uaIkfhHQ5AI8dFVX1iDkYS1l9gHcJ/YaX5kP61dK/CNjhqEIaF+Lc6yqYAGxlHoINy6P7OhdaNAvOiXpKA==";
        };
        _E3voHLX9 = {
            "id" = "E3voHLX9";
            "file" = "greedy-mobs-1.0.jar";
            "hash" = "sha512-vYrolqFgrDPYUqFMC4rCtrh+vOxEGqoNh7EJaC4B/2Ho92kt9wqH4b+RqgPVU60M0Fp6eGeiCO5NeTHlZMzKZg==";
        };
        _7IHBrAtb = {
            "id" = "7IHBrAtb";
            "file" = "greedyMobs.zip";
            "hash" = "sha512-GhKH4RG856AvX6zBvat7ZwQ9XpxcIZF50i1f41009UpdOW89dinX6zR/c15jMpN4Ns7uwiHvyMG91CZBH0nM/A==";
        };
        _bq31j5tm = {
            "id" = "bq31j5tm";
            "file" = "greedy-mobs-1.1.jar";
            "hash" = "sha512-OPWF2Y/Re0XTIGM7Y255jcG94FkjOtEE+y1muhSYWxDC4+0VNH4ougRyULrXhxf3a0DyoN0GfQ1LqtA8JZ9pBg==";
        };
        _KTj1GVv1 = {
            "id" = "KTj1GVv1";
            "file" = "greedyMobs.zip";
            "hash" = "sha512-1fslKHd1cvndi58N7RnGjeVL4G5fufLFVJbJlpJRg79gq8cWtsQsAKp6MjUjfAdXAxTR/o9vSwgD6q346sMp3Q==";
        };
        _cgONZTBL = {
            "id" = "cgONZTBL";
            "file" = "greedy-mobs-1.2.jar";
            "hash" = "sha512-9e7B89/6vp3V8rhfwdXcGfrv1CBDCpuHkY+V0fI1aPySn3J/dwjS3RuvmjsWM6tQ4bjHLDpKYvIRJnUKSN76GA==";
        };
    in {
        "D903W8zt" = _D903W8zt;
        "E3voHLX9" = _E3voHLX9;
        "7IHBrAtb" = _7IHBrAtb;
        "bq31j5tm" = _bq31j5tm;
        "KTj1GVv1" = _KTj1GVv1;
        "cgONZTBL" = _cgONZTBL;
        "datapack-1.21" = _7IHBrAtb;
        "datapack-1.21.1" = _7IHBrAtb;
        "datapack-1.21.2" = _7IHBrAtb;
        "datapack-1.21.3" = _7IHBrAtb;
        "datapack-1.21.4" = _7IHBrAtb;
        "datapack-1.21.5" = _7IHBrAtb;
        "datapack-1.21.6" = _7IHBrAtb;
        "datapack-1.21.7" = _7IHBrAtb;
        "datapack-1.21.8" = _7IHBrAtb;
        "datapack-1.21.9" = _KTj1GVv1;
        "datapack-1.21.10" = _KTj1GVv1;
        "datapack-1.21.11" = _KTj1GVv1;
        "datapack-26.1" = _KTj1GVv1;
        "datapack-26.1.1" = _KTj1GVv1;
        "datapack-26.1.2" = _KTj1GVv1;
        "datapack-26.2" = _KTj1GVv1;
        "datapack-26.3-snapshot-8" = _KTj1GVv1;
        "fabric-1.21" = _bq31j5tm;
        "fabric-1.21.1" = _bq31j5tm;
        "fabric-1.21.2" = _bq31j5tm;
        "fabric-1.21.3" = _bq31j5tm;
        "fabric-1.21.4" = _bq31j5tm;
        "fabric-1.21.5" = _bq31j5tm;
        "fabric-1.21.6" = _bq31j5tm;
        "fabric-1.21.7" = _bq31j5tm;
        "fabric-1.21.8" = _bq31j5tm;
        "fabric-1.21.9" = _cgONZTBL;
        "fabric-1.21.10" = _cgONZTBL;
        "fabric-1.21.11" = _cgONZTBL;
        "fabric-26.1" = _cgONZTBL;
        "fabric-26.1.1" = _cgONZTBL;
        "fabric-26.1.2" = _cgONZTBL;
        "fabric-26.2" = _cgONZTBL;
        "fabric-26.3-snapshot-8" = _cgONZTBL;
        "forge-1.21" = _bq31j5tm;
        "forge-1.21.1" = _bq31j5tm;
        "forge-1.21.2" = _bq31j5tm;
        "forge-1.21.3" = _bq31j5tm;
        "forge-1.21.4" = _bq31j5tm;
        "forge-1.21.5" = _bq31j5tm;
        "forge-1.21.6" = _bq31j5tm;
        "forge-1.21.7" = _bq31j5tm;
        "forge-1.21.8" = _bq31j5tm;
        "forge-1.21.9" = _cgONZTBL;
        "forge-1.21.10" = _cgONZTBL;
        "forge-1.21.11" = _cgONZTBL;
        "forge-26.1" = _cgONZTBL;
        "forge-26.1.1" = _cgONZTBL;
        "forge-26.1.2" = _cgONZTBL;
        "forge-26.2" = _cgONZTBL;
        "forge-26.3-snapshot-8" = _cgONZTBL;
        "neoforge-1.21" = _bq31j5tm;
        "neoforge-1.21.1" = _bq31j5tm;
        "neoforge-1.21.2" = _bq31j5tm;
        "neoforge-1.21.3" = _bq31j5tm;
        "neoforge-1.21.4" = _bq31j5tm;
        "neoforge-1.21.5" = _bq31j5tm;
        "neoforge-1.21.6" = _bq31j5tm;
        "neoforge-1.21.7" = _bq31j5tm;
        "neoforge-1.21.8" = _bq31j5tm;
        "neoforge-1.21.9" = _cgONZTBL;
        "neoforge-1.21.10" = _cgONZTBL;
        "neoforge-1.21.11" = _cgONZTBL;
        "neoforge-26.1" = _cgONZTBL;
        "neoforge-26.1.1" = _cgONZTBL;
        "neoforge-26.1.2" = _cgONZTBL;
        "neoforge-26.2" = _cgONZTBL;
        "neoforge-26.3-snapshot-8" = _cgONZTBL;
        "quilt-1.21" = _bq31j5tm;
        "quilt-1.21.1" = _bq31j5tm;
        "quilt-1.21.2" = _bq31j5tm;
        "quilt-1.21.3" = _bq31j5tm;
        "quilt-1.21.4" = _bq31j5tm;
        "quilt-1.21.5" = _bq31j5tm;
        "quilt-1.21.6" = _bq31j5tm;
        "quilt-1.21.7" = _bq31j5tm;
        "quilt-1.21.8" = _bq31j5tm;
        "quilt-1.21.9" = _cgONZTBL;
        "quilt-1.21.10" = _cgONZTBL;
        "quilt-1.21.11" = _cgONZTBL;
        "quilt-26.1" = _cgONZTBL;
        "quilt-26.1.1" = _cgONZTBL;
        "quilt-26.1.2" = _cgONZTBL;
        "quilt-26.2" = _cgONZTBL;
        "quilt-26.3-snapshot-8" = _cgONZTBL;
        "pkg-1.0" = _E3voHLX9;
        "pkg-1.1" = _bq31j5tm;
        "pkg-1.2" = _KTj1GVv1;
        "pkg-1.2+mod" = _cgONZTBL;
        "default" = _cgONZTBL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greedy-mobs";
        id = "hvExpEX3";
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