{lib, callPackage, ...}:
let
    versions = (let
        _e8Zejd0C = {
            "id" = "e8Zejd0C";
            "file" = "LocatorTriangulation-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-MH19CZzDG0m/tLsVesyVQsfWsBGBe9rkx7L9O/8WnUaou10GwiLCfxLucTS+euXXS7je1pymo/leEoVU7xNhlA==";
        };
        _7p9z4jL5 = {
            "id" = "7p9z4jL5";
            "file" = "LocatorTriangulation-1.1.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-P9X/JqhBMsOWsQYCCsxIiJ4XVKa/kYKxtx9YAd6XYewGx+mycPnZx0lblha0l0bx2lXVNHut+sPrZZeG3v3ktg==";
        };
        _RHCobTaQ = {
            "id" = "RHCobTaQ";
            "file" = "LocatorTriangulation-1.1.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-YA61eLcj1YzqHl6Xj62tZHZcR6h6Omqy5FZOhTbHKUeIEfqU6FMaz1uh/yCAOnIgDdQK4pHXcTym9GN/PEkqrw==";
        };
        _8gfFHAF8 = {
            "id" = "8gfFHAF8";
            "file" = "LocatorTriangulation-1.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-qU1Kp7lXVpjbk0VtlYXUTCcM/iQ2hINZOhqvPDFQRc77LegDRnALkYFdR24q+SlSKHAepVkPiN2RuxsTGv6BcA==";
        };
        _9AFEGKqS = {
            "id" = "9AFEGKqS";
            "file" = "LocatorTriangulation-1.3.0+mc26.1-fabric.jar";
            "hash" = "sha512-Ef0U7OOVTKkCja7szzzJMcBO+mAn+eTE8Hh6HReH1LXJa1dT3FcBJXJl5oAO15RaYUHxz2nqd65kTdE9SIFWEQ==";
        };
        _scEVrfEV = {
            "id" = "scEVrfEV";
            "file" = "LocatorTriangulation-1.4.0+mc26.2-fabric.jar";
            "hash" = "sha512-/qEf9ocjGqlwImUO8qCGXat0pS44cxg7Yy5pWsBO1TahuXokN8//GTSEOX8ts9bDCp3XyPw3IzN34yDJpZR2dg==";
        };
        _9CbR48aA = {
            "id" = "9CbR48aA";
            "file" = "LocatorTriangulation-1.5.0+mc26.3-fabric.jar";
            "hash" = "sha512-wF8aKJ97zPCZu0k7eZpfkqZp3E+YHLVqs3RNlEMvSks20X7hGMKrU92VUPVU8Ow2EEh9NnY6RWrLlZPwvGkgWQ==";
        };
    in {
        "e8Zejd0C" = _e8Zejd0C;
        "7p9z4jL5" = _7p9z4jL5;
        "RHCobTaQ" = _RHCobTaQ;
        "8gfFHAF8" = _8gfFHAF8;
        "9AFEGKqS" = _9AFEGKqS;
        "scEVrfEV" = _scEVrfEV;
        "9CbR48aA" = _9CbR48aA;
        "fabric-1.21.8" = _7p9z4jL5;
        "fabric-1.21.10" = _RHCobTaQ;
        "fabric-1.21.11" = _8gfFHAF8;
        "fabric-26.1" = _9AFEGKqS;
        "fabric-26.1.1" = _9AFEGKqS;
        "fabric-26.1.2" = _9AFEGKqS;
        "fabric-26.2" = _scEVrfEV;
        "fabric-26.3" = _9CbR48aA;
        "pkg-1.0.0" = _e8Zejd0C;
        "pkg-1.1.0+mc1.21.8-fabric" = _7p9z4jL5;
        "pkg-1.1.0+mc1.21.10-fabric" = _RHCobTaQ;
        "pkg-1.2.0+mc1.21.11-fabric" = _8gfFHAF8;
        "pkg-1.3.0+mc26.1-fabric" = _9AFEGKqS;
        "pkg-1.4.0+mc26.2-fabric" = _scEVrfEV;
        "pkg-1.5.0+mc26.3-fabric" = _9CbR48aA;
        "default" = _9CbR48aA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator-triangulation";
        id = "D4okKGI7";
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