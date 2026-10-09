{lib, callPackage, ...}:
let
    versions = (let
        _kjMdgAiC = {
            "id" = "kjMdgAiC";
            "file" = "boundless-ores-fabric-1.1.jar";
            "hash" = "sha512-j8/S+Cwz7y/4c4JmySAorcpPW+Si1pQJib4qXnN9t7k9lpPzgS7TcA5bHBGAX3POnb4fDL8Up5OzcB+sVk5NQQ==";
        };
        _g0W0sgcx = {
            "id" = "g0W0sgcx";
            "file" = "boundless-ores-neoforge-1.1.jar";
            "hash" = "sha512-i6D9b9MlVg2d9KegwIXYPZaGU59rNENZfRrCyj9vKG4ArOkezkIV2fRtRY3I2HIyK7IqTmDph56sUQ8pIb0UBg==";
        };
        _fIRVH4cY = {
            "id" = "fIRVH4cY";
            "file" = "boundless-ores-fabric-2.5.jar";
            "hash" = "sha512-D855aMjOA70VYJsn1I8AvF/eb+ZLY07O0dyTI5uDw0otDSuoEvYkkQaIMtsRD9X9JqnXzNpb/LRp93xDPgVQ9g==";
        };
        _RfdHiFai = {
            "id" = "RfdHiFai";
            "file" = "boundless-ores-neoforge-2.5.jar";
            "hash" = "sha512-u+8NXxIz4/cqP+kDqAVLcZCL1tr52FwZAKKnFv2sLzjaazI013Vhnfa1UaFNmNrFmQjVWHq3Hfoxi+palkBzEg==";
        };
    in {
        "kjMdgAiC" = _kjMdgAiC;
        "g0W0sgcx" = _g0W0sgcx;
        "fIRVH4cY" = _fIRVH4cY;
        "RfdHiFai" = _RfdHiFai;
        "fabric-1.21" = _kjMdgAiC;
        "fabric-1.21.1" = _kjMdgAiC;
        "fabric-1.21.2" = _kjMdgAiC;
        "fabric-1.21.3" = _kjMdgAiC;
        "fabric-1.21.4" = _kjMdgAiC;
        "fabric-1.21.5" = _kjMdgAiC;
        "fabric-1.21.6" = _kjMdgAiC;
        "fabric-1.21.7" = _kjMdgAiC;
        "fabric-1.21.8" = _kjMdgAiC;
        "fabric-1.21.9" = _kjMdgAiC;
        "fabric-1.21.10" = _kjMdgAiC;
        "fabric-1.21.11" = _kjMdgAiC;
        "fabric-26.1" = _fIRVH4cY;
        "fabric-26.1.1" = _fIRVH4cY;
        "fabric-26.1.2" = _fIRVH4cY;
        "fabric-26.2" = _fIRVH4cY;
        "neoforge-1.21" = _g0W0sgcx;
        "neoforge-1.21.1" = _g0W0sgcx;
        "neoforge-1.21.2" = _g0W0sgcx;
        "neoforge-1.21.3" = _g0W0sgcx;
        "neoforge-1.21.4" = _g0W0sgcx;
        "neoforge-1.21.5" = _g0W0sgcx;
        "neoforge-1.21.6" = _g0W0sgcx;
        "neoforge-1.21.7" = _g0W0sgcx;
        "neoforge-1.21.8" = _g0W0sgcx;
        "neoforge-1.21.9" = _g0W0sgcx;
        "neoforge-1.21.10" = _g0W0sgcx;
        "neoforge-1.21.11" = _g0W0sgcx;
        "neoforge-26.1" = _RfdHiFai;
        "neoforge-26.1.1" = _RfdHiFai;
        "neoforge-26.1.2" = _RfdHiFai;
        "neoforge-26.2" = _RfdHiFai;
        "pkg-1.1" = _g0W0sgcx;
        "pkg-2.5" = _RfdHiFai;
        "default" = _RfdHiFai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boundless-ores";
        id = "GN8nG8tG";
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