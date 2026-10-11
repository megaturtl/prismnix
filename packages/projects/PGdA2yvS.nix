{lib, callPackage, ...}:
let
    versions = (let
        _rnTOSD0H = {
            "id" = "rnTOSD0H";
            "file" = "endernium_neoforge_26.2_2.0.0.jar";
            "hash" = "sha512-iViUCjD9L6iXKx/narKUQ5WmAieiEUYWAl8uv7ytLTU5Bdkiftccse7IYpafOzJg7tjgBXanJrDHaL0GgseEXQ==";
        };
        _33JcujQu = {
            "id" = "33JcujQu";
            "file" = "endernium_fabric_26.2_2.0.0.jar";
            "hash" = "sha512-9kwJmmC4nXqWRX0Zt9cN5D3ca2dLDIQ+KaVtu9Sv3dgWxmRFvfkL+ZRsfoYsKTyrbifn4H04rDwD4n87zCNS/A==";
        };
        _YEncSAzZ = {
            "id" = "YEncSAzZ";
            "file" = "endernium_neoforge_26.2_2.0.1.jar";
            "hash" = "sha512-Eq1Ivo72FP6gqrS3dchXjRmfObHYsC7Oyo6cpAlz14ieFag7nuOSyNUi92lD0AvejEAzPiG+OqSMzcsf1na8gQ==";
        };
        _B18RbwfY = {
            "id" = "B18RbwfY";
            "file" = "endernium_fabric_26.2_2.0.1.jar";
            "hash" = "sha512-++q7VMbx8f89RifIc5CiyOTnwg0zf+QMvPi8Rbby5Sk0q4z3jfghYqoPdbB2VaI30hmRjTtNOFA37PnBTJYmzQ==";
        };
        _Efzg1cqz = {
            "id" = "Efzg1cqz";
            "file" = "endernium_fabric_26.2_2.1.0.jar";
            "hash" = "sha512-FTk/UXMEJ98z/rsKbL6jxOcahbFmZeYuWLzhx+Ij5tV76n/HDpNz+bGakfBIKmkoy0Sf5AsiO++8a9aA+P3KgQ==";
        };
        _3v1gesOY = {
            "id" = "3v1gesOY";
            "file" = "endernium_neoforge_26.2_2.1.0.jar";
            "hash" = "sha512-jIgAPou8qMrarPFn/F2XmsuzJ5nQvNVYZ59NLl6l6z2Dx3a+SsktIw0lqzM58vcjMsMnMdXE3j7QPNC2J8yAXQ==";
        };
        _B9iAo9HF = {
            "id" = "B9iAo9HF";
            "file" = "endernium_fabric_26.2_2.2.0.jar";
            "hash" = "sha512-kDvL+PG/Ssd/l3ThcEl52GbYPCsWtF572PabC/XJMC1KwyZwYNgO6xr/H8imAV/ID9zQcK6KSeBNuzEBsvTkoA==";
        };
        _6Hk9BAmJ = {
            "id" = "6Hk9BAmJ";
            "file" = "endernium_neoforge_26.2_2.2.0.jar";
            "hash" = "sha512-Kq+awPEJJJTc7U6Ejnc3EUoQOO6C2j9nNFp/kBrfyyxIZz8pqknjZB/AzOZjXqKdGw7tLVpir5r8Bz48ZWjdAQ==";
        };
        _yRrvA8NR = {
            "id" = "yRrvA8NR";
            "file" = "endernium_fabric_26.2_2.3.0.jar";
            "hash" = "sha512-XhgWYoF489SzJ6dfyevOEoGzWynQWZfC5owoReV1t2D1xxG813ru3OXS70aYZxH3Tjohfl4pmJWXkKoWYJsc7g==";
        };
        _lxa9wiiv = {
            "id" = "lxa9wiiv";
            "file" = "endernium_neoforge_26.2_2.3.0.jar";
            "hash" = "sha512-VQwmmeZ2m0HzSPOl1uH4h9oIPxs/V1FYbGEK2Jjp6XrFrn79N0w/OTIcK5OeJQFS5iQr9VHWECzAX3hc3VBf4Q==";
        };
        _BqQVTytT = {
            "id" = "BqQVTytT";
            "file" = "endernium_fabric_26.3_2.4.0.jar";
            "hash" = "sha512-vyJ3vDXc7G9bgTnHu5X2+S3uFBlXwmgRV3PgeuFUmIQlUEXrWAZ6Npw309fUPdTZ368XAHWwA/vGf1/kBd/ozQ==";
        };
        _nNaNiaU1 = {
            "id" = "nNaNiaU1";
            "file" = "endernium_neoforge_26.3_2.4.0.jar";
            "hash" = "sha512-WaC1gce7C6SiCM0eXae9uadlISBAqoI1FKDZQHDbwq61U/L5Il4YN3WQKQB4KYk1mTSqlRobshOK8scUvx+gjQ==";
        };
        _dpsWL4X4 = {
            "id" = "dpsWL4X4";
            "file" = "endernium_fabric_26.3_2.5.0.jar";
            "hash" = "sha512-aFh16V5Irr6P8frXH5PMIKfWnMBvEvajATA7ZUt7whMyahKoJ29QsmwDdT931xbd1XhWU3zt/g6AQhiGRPfsXA==";
        };
        _thhTteB7 = {
            "id" = "thhTteB7";
            "file" = "endernium_neoforge_26.3_2.5.0.jar";
            "hash" = "sha512-UbnqQrGBVjjGGo5Fx52xSapt/tvbtJgWzjVNoAXKKl8/aETNV1H0f/Db8116JBFhFJM5XG4smFPCj/knH8MrwQ==";
        };
    in {
        "rnTOSD0H" = _rnTOSD0H;
        "33JcujQu" = _33JcujQu;
        "YEncSAzZ" = _YEncSAzZ;
        "B18RbwfY" = _B18RbwfY;
        "Efzg1cqz" = _Efzg1cqz;
        "3v1gesOY" = _3v1gesOY;
        "B9iAo9HF" = _B9iAo9HF;
        "6Hk9BAmJ" = _6Hk9BAmJ;
        "yRrvA8NR" = _yRrvA8NR;
        "lxa9wiiv" = _lxa9wiiv;
        "BqQVTytT" = _BqQVTytT;
        "nNaNiaU1" = _nNaNiaU1;
        "dpsWL4X4" = _dpsWL4X4;
        "thhTteB7" = _thhTteB7;
        "neoforge-26.2" = _lxa9wiiv;
        "neoforge-26.3" = _thhTteB7;
        "fabric-26.2" = _yRrvA8NR;
        "fabric-26.3" = _dpsWL4X4;
        "pkg-2.0.0" = _33JcujQu;
        "pkg-2.0.1" = _B18RbwfY;
        "pkg-2.1.0" = _3v1gesOY;
        "pkg-2.2.0" = _6Hk9BAmJ;
        "pkg-2.3.0" = _lxa9wiiv;
        "pkg-2.4.0" = _nNaNiaU1;
        "pkg-2.5.0" = _thhTteB7;
        "default" = _thhTteB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endernium";
        id = "PGdA2yvS";
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