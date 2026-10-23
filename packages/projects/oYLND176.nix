{lib, callPackage, ...}:
let
    versions = (let
        _RUvYwHM4 = {
            "id" = "RUvYwHM4";
            "file" = "pvp pack.zip";
            "hash" = "sha512-Q7WPxwldbIvDhc0RJtw8vvC33AL1+C5cWv+y4pWWw5EGwJWBotNBgAsR3AQYJI9JhpXNUSp4YmmHtuUYHEnM/A==";
        };
        _CJoi9yMu = {
            "id" = "CJoi9yMu";
            "file" = "pvp pack 101.zip";
            "hash" = "sha512-7EOZCTxVOzFgYXJTJUksfO4JwwtNwDQ/Cjm/YchW7aNU4aoQRDMTVlQDDoh8neexLBqwysBUacXZ1AMa6pKJ0A==";
        };
        _fxbl3qVn = {
            "id" = "fxbl3qVn";
            "file" = "pvp pack 102.zip";
            "hash" = "sha512-RHWVI9VXTAxcGDKLPII/0FC0IfCkmTwD+zdQLKboe8q0McQ4pMUcZv/xmAwseR7i2wLeHQihKngou7itPdxqTQ==";
        };
        _zn3daeLe = {
            "id" = "zn3daeLe";
            "file" = "pvp pack 103.zip";
            "hash" = "sha512-6CI2dAEa7uH2mIsvl0086Xl2PSMYFq5D+NuLaD5qqDIBNRHuIdXY7GbuvwZa5yrMuzEQsu15XMHYFvo7vYj/CA==";
        };
        _aU1X5xgS = {
            "id" = "aU1X5xgS";
            "file" = "pvp pack 104.zip";
            "hash" = "sha512-ZcnSSvVBymvWcKRJhTPzeyERvlCy8ceJaaH7ON36k8M+5rJZ5isTr6D1aQLj7OteCxKWkgy46hG+hxdvgkNKJg==";
        };
        _zbSQnqxl = {
            "id" = "zbSQnqxl";
            "file" = "pvp pack 105.zip";
            "hash" = "sha512-EDuRmLTSwCxrDmAvTjcz5A6yXFPjionDKGLhPPe6zfWotRSXWXPSA/a2fRqFjqZxntfSUU+MW9KdB14X4agw7Q==";
        };
        _CX3VbSGR = {
            "id" = "CX3VbSGR";
            "file" = "pvp pack 106.zip";
            "hash" = "sha512-94dUsbBKqxAkZ7VJb/+Azvy06wcWNFNtPwsgb+OKEwNjVlSxNk2kVYgMuRjF27b9DVpogx3+TeNKBMuRpFr6Pg==";
        };
        _2cWILoFp = {
            "id" = "2cWILoFp";
            "file" = "pvp pack 107.zip";
            "hash" = "sha512-taDFP0xquVlTlJ/k8x6P/kDI18HPWifcQjltJvE0kTUBb70h3uvB4dzHo5FO9vOdSq0x+St8KJN+urebb4c73w==";
        };
    in {
        "RUvYwHM4" = _RUvYwHM4;
        "CJoi9yMu" = _CJoi9yMu;
        "fxbl3qVn" = _fxbl3qVn;
        "zn3daeLe" = _zn3daeLe;
        "aU1X5xgS" = _aU1X5xgS;
        "zbSQnqxl" = _zbSQnqxl;
        "CX3VbSGR" = _CX3VbSGR;
        "2cWILoFp" = _2cWILoFp;
        "minecraft-1.21.11" = _2cWILoFp;
        "minecraft-26.1" = _2cWILoFp;
        "minecraft-26.1.1" = _2cWILoFp;
        "minecraft-26.1.2" = _2cWILoFp;
        "minecraft-26.2" = _2cWILoFp;
        "minecraft-26.3" = _2cWILoFp;
        "pkg-1.0.0" = _RUvYwHM4;
        "pkg-1.0.1" = _CJoi9yMu;
        "pkg-1.0.2" = _fxbl3qVn;
        "pkg-1.0.3" = _zn3daeLe;
        "pkg-1.0.4" = _aU1X5xgS;
        "pkg-1.0.5" = _zbSQnqxl;
        "pkg-1.0.6" = _CX3VbSGR;
        "pkg-1.0.7" = _2cWILoFp;
        "default" = _2cWILoFp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-pack-thiftron";
        id = "oYLND176";
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