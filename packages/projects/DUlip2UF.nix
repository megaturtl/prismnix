{lib, callPackage, ...}:
let
    versions = (let
        _mkh5miYr = {
            "id" = "mkh5miYr";
            "file" = "jackocache-0.1.0-1.20.1.jar";
            "hash" = "sha512-fGxNpsGmuop4AwCsOHjV7eVn9Q2oL7dFA7TfejQAUrtDqBeBQSC5qn0Ks5IJxc703Cz5hVnPh12PGrIktSrgoQ==";
        };
        _QQNqvgGc = {
            "id" = "QQNqvgGc";
            "file" = "jackocache-0.2.0-1.20.1.jar";
            "hash" = "sha512-DM2GtwiBHaRZHlNyXKCSVD1gja6BUFoQKNMWm9hXm61iYGBue9y6qh1qjQocEqHmN2moSvOQkkFY1vKDLzlZjg==";
        };
        _OzrUzlbj = {
            "id" = "OzrUzlbj";
            "file" = "jackocache-0.2.1-1.20.1.jar";
            "hash" = "sha512-vqyZ1v4jMfnKBgjHVg3GK/ztWp0mf32rZ5ZplXwxYoZZzqV1xaebhvKJdvFz27wE/qGvjsSGXkl4XEM9B2a5JQ==";
        };
        _Pjs0ZmB3 = {
            "id" = "Pjs0ZmB3";
            "file" = "jackocache-0.3.0-1.20.1.jar";
            "hash" = "sha512-gP5xOSR9LbhKiq41iyq0od/vEnuwMbmerxiw5jsG8ywIcz+PjQgSIvq8vBRx6QRfFDVfsrpYzmUjO3MNVFKU1g==";
        };
        _GGYVAnKo = {
            "id" = "GGYVAnKo";
            "file" = "jackocache-0.4.0-1.20.1.jar";
            "hash" = "sha512-LNzaz6zhcS6T8ObDYrLRbeG4anbUNdDcFLWAeIPhixduTUqAJUKm+rFXfGAUlWlWNEE31n2ZfEsULdLWofJv3Q==";
        };
    in {
        "mkh5miYr" = _mkh5miYr;
        "QQNqvgGc" = _QQNqvgGc;
        "OzrUzlbj" = _OzrUzlbj;
        "Pjs0ZmB3" = _Pjs0ZmB3;
        "GGYVAnKo" = _GGYVAnKo;
        "forge-1.20.1" = _GGYVAnKo;
        "forge-1.20.2" = _GGYVAnKo;
        "pkg-0.1.0" = _mkh5miYr;
        "pkg-0.2.0" = _QQNqvgGc;
        "pkg-0.2.1" = _OzrUzlbj;
        "pkg-0.3.0" = _Pjs0ZmB3;
        "pkg-0.4.0" = _GGYVAnKo;
        "default" = _GGYVAnKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jackocache";
        id = "DUlip2UF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}