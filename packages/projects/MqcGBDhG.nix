{lib, callPackage, ...}:
let
    versions = (let
        _q6diKVYT = {
            "id" = "q6diKVYT";
            "file" = "CobblemonMoveInspector-1.0.0.jar";
            "hash" = "sha512-sPKRbqd6YUbFQS5Xg2bc7fV/uZkrsdrrgfgywcgcoiS/YJ3DBJMn5/OLOsJKSRPK8JVtdbkj1IunZS2AhApJgg==";
        };
        _Sbyqk0H6 = {
            "id" = "Sbyqk0H6";
            "file" = "CobblemonMoveInspector-1.0.1.jar";
            "hash" = "sha512-FaKJrCNhdASqOkinIp7pwnzCJGtZxV0+6pIEnxWqKli9CYNdP0pssxQ1zvBU7rFtqKj2sYOaSfJG0skKpqX6XQ==";
        };
        _6WEwnyH5 = {
            "id" = "6WEwnyH5";
            "file" = "CobblemonMoveInspector-1.1.0.jar";
            "hash" = "sha512-vwlv4TsvVI94k1z41l8+7h1bhFPGYUwFh/ALSBoJRAa8YdBg+KPve+UciNoPPssXxH5qsSb0Xag2XRq0fD9wug==";
        };
        _ytxwITk5 = {
            "id" = "ytxwITk5";
            "file" = "CobblemonMoveInspector-1.1.1.jar";
            "hash" = "sha512-5gRrTN594zUqN7q7KHYRWsNtVVxc0p3Nz5EZQ2/+pYzyOx4F2xPNayeApqb8n6xsi7bfVMpQj25rH6MgbT22sg==";
        };
        _NzRyqZFk = {
            "id" = "NzRyqZFk";
            "file" = "CobblemonMoveInspector-fabric-1.2.0.jar";
            "hash" = "sha512-fmaYfnWpAyFMii1JWLgQ3wCzfCwYX1LXM4A6YgA23HTn92w2C980gzjyDR3ATVkS99dHFz5hHjc/UfIv1MzDuA==";
        };
        _NWXNcQfr = {
            "id" = "NWXNcQfr";
            "file" = "CobblemonMoveInspector-neoforge-1.2.0.jar";
            "hash" = "sha512-/S1ikhbWnJAUEoVr+PzLVi4uejgPRRqIhi71vamuu0uFoIC+vWsyoWb8tT75H2FNfnc58litgceEwegErSb6sg==";
        };
        _kzhF1fB9 = {
            "id" = "kzhF1fB9";
            "file" = "CobblemonMoveInspector-neoforge-1.3.0.jar";
            "hash" = "sha512-aiZONvH2nB5mD9bCXycDLaZq1I/08x4wXnavKGU3Xh0uVUi62e1WbAujEuRF1SyrGmQZg1U8M5jgYTzhva1J6g==";
        };
        _s0MVfFey = {
            "id" = "s0MVfFey";
            "file" = "CobblemonMoveInspector-fabric-1.3.0.jar";
            "hash" = "sha512-Ae8bIjKgR9sDS8B4UMDVIiudHoxqJVtivB8xqzqX1O+d2gOieWaVI52j7UfJwAkv85yruqw/qdRC0w8mhAwI1Q==";
        };
        _g8ehlepQ = {
            "id" = "g8ehlepQ";
            "file" = "CobblemonMoveInspector-neoforge-1.3.1.jar";
            "hash" = "sha512-PkEKr/A5oF1cc6RFHPZcVGsbTvV5aCQGnwIHRxfWz+EG9glALUxXCTPVQyG0d5Y1Avw3Dzku8MaalcCz41qD5g==";
        };
        _JQ2jAvum = {
            "id" = "JQ2jAvum";
            "file" = "CobblemonMoveInspector-fabric-1.3.1.jar";
            "hash" = "sha512-46YMTUItcR3h8YMEtyoOznXZ+r1YaWicBkmnkIPds8UfSsGtKObMxXUmf8c3+Nma6Bwt8RC72boy5QdYxXf9Jw==";
        };
    in {
        "q6diKVYT" = _q6diKVYT;
        "Sbyqk0H6" = _Sbyqk0H6;
        "6WEwnyH5" = _6WEwnyH5;
        "ytxwITk5" = _ytxwITk5;
        "NzRyqZFk" = _NzRyqZFk;
        "NWXNcQfr" = _NWXNcQfr;
        "kzhF1fB9" = _kzhF1fB9;
        "s0MVfFey" = _s0MVfFey;
        "g8ehlepQ" = _g8ehlepQ;
        "JQ2jAvum" = _JQ2jAvum;
        "fabric-1.20.1" = _ytxwITk5;
        "fabric-1.21.1" = _JQ2jAvum;
        "neoforge-1.21.1" = _g8ehlepQ;
        "pkg-1.0.0" = _q6diKVYT;
        "pkg-1.0.1" = _Sbyqk0H6;
        "pkg-1.1.0" = _6WEwnyH5;
        "pkg-1.1.1" = _ytxwITk5;
        "pkg-1.2.0" = _NWXNcQfr;
        "pkg-1.3.0" = _s0MVfFey;
        "pkg-1.3.1" = _JQ2jAvum;
        "default" = _JQ2jAvum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-move-inspector";
        id = "MqcGBDhG";
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