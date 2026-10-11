{lib, callPackage, ...}:
let
    versions = (let
        _e8U7OhnE = {
            "id" = "e8U7OhnE";
            "file" = "Dog Sweaters.zip";
            "hash" = "sha512-4wLC1Xot6qBRTC9pgm9Jcfh+HEyfX+f8spvg+PRMU8GvgZamKl6Ru60qnUugBQCcFD2o4TeWTFj+KizInAyDfg==";
        };
        _v572X5hM = {
            "id" = "v572X5hM";
            "file" = "Dog Sweaters.zip";
            "hash" = "sha512-BvfWAKyQtgP0IDGqotnn5ZF7YqVjM8GYP39ctP80Mv37idAQUX0aPJABX5kiju0MXCyTj8ID4IlTjQk+Jfw/zQ==";
        };
        _98oxI7HD = {
            "id" = "98oxI7HD";
            "file" = "Dog Sweaters.zip";
            "hash" = "sha512-QZzIla4FMQWo2zQ5pklijeF2eAh+7gJlo/9MG9sl4BtlgZt98IwEm33IX7RF0Vxg2LxTHTohOVTgIlyvrCwNeA==";
        };
        _DFUFGmx4 = {
            "id" = "DFUFGmx4";
            "file" = "Dog Sweaters.zip";
            "hash" = "sha512-PTLwZu0uws2Zh8fyeby9GJPo9EZgeLGZ4S5siV5d1WHkE/mKKglsmxNuG1745Zn2WWY36Yw4F7X4u465jyDk0A==";
        };
    in {
        "e8U7OhnE" = _e8U7OhnE;
        "v572X5hM" = _v572X5hM;
        "98oxI7HD" = _98oxI7HD;
        "DFUFGmx4" = _DFUFGmx4;
        "minecraft-1.21.9" = _DFUFGmx4;
        "minecraft-1.21.10" = _DFUFGmx4;
        "minecraft-1.21.11" = _DFUFGmx4;
        "minecraft-26.1" = _DFUFGmx4;
        "minecraft-26.1.1" = _DFUFGmx4;
        "minecraft-26.1.2" = _DFUFGmx4;
        "minecraft-26.2" = _DFUFGmx4;
        "pkg-1.21.10" = _v572X5hM;
        "pkg-1.21.11" = _98oxI7HD;
        "pkg-26.2" = _DFUFGmx4;
        "default" = _DFUFGmx4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dog-sweaters";
        id = "3X12RPk8";
        type = "resourcepack";
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