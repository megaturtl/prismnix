{lib, callPackage, ...}:
let
    versions = (let
        _i1VMsa9L = {
            "id" = "i1VMsa9L";
            "file" = "Juju's Cosmic Sword v1.0.0.zip";
            "hash" = "sha512-/XTGGDBzhUaEkhj8qwUjddzS2QiBVwKVwE3F+bqM/uOZGCgUah3K0r/7gQGzc4i5B9H1oEP/CADK1XYzoQeSuw==";
        };
        _JFuFRV1K = {
            "id" = "JFuFRV1K";
            "file" = "juju-cosmic-sword-v1.0.0+1.21.3.jar";
            "hash" = "sha512-40bWHdpcDmoJVYljfbUrqqtnhOeYuCy146nVtCkIsbodHXXS73kZfXF2hjrfKq1TN0R8+QSHPTxzFK4GJhckwg==";
        };
        _ipHf0WoZ = {
            "id" = "ipHf0WoZ";
            "file" = "Juju's Cosmic Sword v1.1.0.zip";
            "hash" = "sha512-srNf8uu1DI9Ti2nBxJgbbUCrr9GWB/YtbVOQcYcp8jVAVFxQV+DbIdfdU1LbLG+PacJZH8NdJw99OPFcAzRZRw==";
        };
        _oR58u6hb = {
            "id" = "oR58u6hb";
            "file" = "juju-cosmic-sword-v1.1.0+1.21.4.jar";
            "hash" = "sha512-vgeUJIDaZASO7r+uQ7VS505Hgc29Sq5BTzJXfqVcOwar0Qqis1kj+fdGXXtzFT4FmUtxt73NPirh5CHSzA4a5Q==";
        };
        _4ZLpEdhQ = {
            "id" = "4ZLpEdhQ";
            "file" = "Juju's Cosmic Sword v1.1.1+1.21.5.zip";
            "hash" = "sha512-Fn6Hz9RMMyM2rsQnLbn7wy2dWJe0OpvGHrwLPK6o4gVk7+eEWDh8W5DN2I1Hr2TT97dHwgKeFz4MRGGVGWgJ0g==";
        };
        _2ECeXJuz = {
            "id" = "2ECeXJuz";
            "file" = "juju-cosmic-sword-v1.1.1+1.21.5.jar";
            "hash" = "sha512-T+tblkz7b4rSlTlJ5i6+B1FcOTuXNhd0+3vPeGeFyX6xrXqIdXt6Lh2GJsW4VztdghiVgh9EhiGMXBX/T0OAcA==";
        };
        _jMaBBlMr = {
            "id" = "jMaBBlMr";
            "file" = "Juju's Cosmic Sword v1.2.0+1.21.5.zip";
            "hash" = "sha512-ioAzKnXmUUjt7jzqCIM62fWdsVHUIgChz1g26lZyWttwATae1CfW08hr1WvhpilnCsNKUliRd0VdUOrlNUGEvQ==";
        };
        _4IVDwct4 = {
            "id" = "4IVDwct4";
            "file" = "juju-cosmic-sword-v1.2.0+1.21.5.jar";
            "hash" = "sha512-kuR34rre+q1SM422KGQPqZXvqyjEDXEuHkBTCNKY5aoxwiIra3mcnOLUaDUmMPJgY/zvvnYUtJsBal7LULDSHg==";
        };
        _q0KvddrU = {
            "id" = "q0KvddrU";
            "file" = "Just Boss Sword v1.1.0+1.21.1.zip";
            "hash" = "sha512-Na/BI3EbpGcQtGMPDOsdUdelcwUTgP2a5KPHs9Osq9PPvhEfMhBhm/CqcosTn2839qFxxigYEEW3zbavfVdk+Q==";
        };
        _wUBQPWb9 = {
            "id" = "wUBQPWb9";
            "file" = "just-boss-sword-v1.1.0+1.21.1.jar";
            "hash" = "sha512-L/ARFJ4hC2qJaXGZJe6Kh1Ur5rj1g+NUX7CDgPdWdT/aYCRWHrPsLHWDz5EX4tcmYOYZG9iLjOgVD6YebLJYYg==";
        };
        _Y2ZXmkdA = {
            "id" = "Y2ZXmkdA";
            "file" = "Just Boss Sword v1.3.0.zip";
            "hash" = "sha512-HxqQIVhR+iONmMRouBJwnjbyc78jnDNS5+rM5iO6uxJ6gkQJ490gQK6fxPxjuqC1FOOJJ8bbml7wqTYjrXu6aw==";
        };
        _3XCt6kVC = {
            "id" = "3XCt6kVC";
            "file" = "just-boss-sword-1.3.0.jar";
            "hash" = "sha512-+4ilxjwwiHC2MPzO9CZq6XPhyIi4/ksLWKhfzGq6wPu530UqMoPR0dOSKI1N2+FmFsfVHSoWeo1s+TBTIpvWzg==";
        };
    in {
        "i1VMsa9L" = _i1VMsa9L;
        "JFuFRV1K" = _JFuFRV1K;
        "ipHf0WoZ" = _ipHf0WoZ;
        "oR58u6hb" = _oR58u6hb;
        "4ZLpEdhQ" = _4ZLpEdhQ;
        "2ECeXJuz" = _2ECeXJuz;
        "jMaBBlMr" = _jMaBBlMr;
        "4IVDwct4" = _4IVDwct4;
        "q0KvddrU" = _q0KvddrU;
        "wUBQPWb9" = _wUBQPWb9;
        "Y2ZXmkdA" = _Y2ZXmkdA;
        "3XCt6kVC" = _3XCt6kVC;
        "datapack-1.21.3" = _i1VMsa9L;
        "datapack-1.21.4" = _ipHf0WoZ;
        "datapack-1.21.5" = _jMaBBlMr;
        "datapack-1.21.6" = _jMaBBlMr;
        "datapack-1.21.7" = _jMaBBlMr;
        "datapack-1.21.8" = _jMaBBlMr;
        "datapack-1.21.9" = _Y2ZXmkdA;
        "datapack-1.21.10" = _Y2ZXmkdA;
        "datapack-1.21.11" = _Y2ZXmkdA;
        "datapack-1.21" = _q0KvddrU;
        "datapack-1.21.1" = _q0KvddrU;
        "datapack-26.1" = _Y2ZXmkdA;
        "datapack-26.1.1" = _Y2ZXmkdA;
        "datapack-26.1.2" = _Y2ZXmkdA;
        "datapack-26.2" = _Y2ZXmkdA;
        "fabric-1.21.3" = _JFuFRV1K;
        "fabric-1.21.4" = _oR58u6hb;
        "fabric-1.21.5" = _4IVDwct4;
        "fabric-1.21.6" = _4IVDwct4;
        "fabric-1.21.7" = _4IVDwct4;
        "fabric-1.21.8" = _4IVDwct4;
        "fabric-1.21.9" = _3XCt6kVC;
        "fabric-1.21.10" = _3XCt6kVC;
        "fabric-1.21.11" = _3XCt6kVC;
        "fabric-1.21" = _wUBQPWb9;
        "fabric-1.21.1" = _wUBQPWb9;
        "fabric-26.1" = _3XCt6kVC;
        "fabric-26.1.1" = _3XCt6kVC;
        "fabric-26.1.2" = _3XCt6kVC;
        "fabric-26.2" = _3XCt6kVC;
        "forge-1.21.3" = _JFuFRV1K;
        "forge-1.21.4" = _oR58u6hb;
        "forge-1.21.5" = _4IVDwct4;
        "forge-1.21.6" = _4IVDwct4;
        "forge-1.21.7" = _4IVDwct4;
        "forge-1.21.8" = _4IVDwct4;
        "forge-1.21.9" = _3XCt6kVC;
        "forge-1.21.10" = _3XCt6kVC;
        "forge-1.21.11" = _3XCt6kVC;
        "forge-1.21" = _wUBQPWb9;
        "forge-1.21.1" = _wUBQPWb9;
        "forge-26.1" = _3XCt6kVC;
        "forge-26.1.1" = _3XCt6kVC;
        "forge-26.1.2" = _3XCt6kVC;
        "forge-26.2" = _3XCt6kVC;
        "neoforge-1.21.3" = _JFuFRV1K;
        "neoforge-1.21.4" = _oR58u6hb;
        "neoforge-1.21.5" = _4IVDwct4;
        "neoforge-1.21.6" = _4IVDwct4;
        "neoforge-1.21.7" = _4IVDwct4;
        "neoforge-1.21.8" = _4IVDwct4;
        "neoforge-1.21.9" = _3XCt6kVC;
        "neoforge-1.21.10" = _3XCt6kVC;
        "neoforge-1.21.11" = _3XCt6kVC;
        "neoforge-1.21" = _wUBQPWb9;
        "neoforge-1.21.1" = _wUBQPWb9;
        "neoforge-26.1" = _3XCt6kVC;
        "neoforge-26.1.1" = _3XCt6kVC;
        "neoforge-26.1.2" = _3XCt6kVC;
        "neoforge-26.2" = _3XCt6kVC;
        "quilt-1.21.3" = _JFuFRV1K;
        "quilt-1.21.4" = _oR58u6hb;
        "quilt-1.21.5" = _4IVDwct4;
        "quilt-1.21.6" = _4IVDwct4;
        "quilt-1.21.7" = _4IVDwct4;
        "quilt-1.21.8" = _4IVDwct4;
        "quilt-1.21.9" = _3XCt6kVC;
        "quilt-1.21.10" = _3XCt6kVC;
        "quilt-1.21.11" = _3XCt6kVC;
        "quilt-1.21" = _wUBQPWb9;
        "quilt-1.21.1" = _wUBQPWb9;
        "quilt-26.1" = _3XCt6kVC;
        "quilt-26.1.1" = _3XCt6kVC;
        "quilt-26.1.2" = _3XCt6kVC;
        "quilt-26.2" = _3XCt6kVC;
        "pkg-v1.0.0+1.21.3" = _i1VMsa9L;
        "pkg-v1.0.0+1.21.3+mod" = _JFuFRV1K;
        "pkg-v1.1.0+1.21.4" = _ipHf0WoZ;
        "pkg-v1.1.0+1.21.4+mod" = _oR58u6hb;
        "pkg-v1.1.1+1.21.5" = _4ZLpEdhQ;
        "pkg-v1.1.1+1.21.5+mod" = _2ECeXJuz;
        "pkg-v1.2.0+1.21.5" = _jMaBBlMr;
        "pkg-v1.2.0+1.21.5+mod" = _4IVDwct4;
        "pkg-v1.1.0+1.21.1" = _q0KvddrU;
        "pkg-v1.1.0+1.21.1+mod" = _wUBQPWb9;
        "pkg-1.3.0" = _Y2ZXmkdA;
        "pkg-1.3.0+mod" = _3XCt6kVC;
        "default" = _3XCt6kVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-boss-sword";
        id = "PfHjA6mc";
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