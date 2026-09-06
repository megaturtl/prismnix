{lib, callPackage, ...}:
let
    versions = (let
        _KLSHsAEM = {
            "id" = "KLSHsAEM";
            "file" = "civbuddy-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-y7C/+HeCStGXPPy0IFuQFTfzToP/J9pdIjebzQi49e5T6XxuVvIjr6WPdg6w4kl9PFaFrId0a+AuNs5pEclZrg==";
        };
        _5rK2OdO2 = {
            "id" = "5rK2OdO2";
            "file" = "civbuddy-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-h3By5bCX6ZS9C8QOzlkk7BzXBsDbExK3/bHwGb8xpqZWc/s/Xj1c8OML+wo7t0EnxREDiLjvutBf+sV3eZziRw==";
        };
        _uUf7XKYv = {
            "id" = "uUf7XKYv";
            "file" = "civbuddy-1.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-fB3ViTGH1n2Kz0lmQBR0q1xpv5fqp78uqXLcf+SlmEID5WG8AMfaZPaG1YkM2evPMkKvYMH2qvbWry6JgA6/4w==";
        };
        _f6LpTe1m = {
            "id" = "f6LpTe1m";
            "file" = "civbuddy-1.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-qX2hmIYfwZQSxCBlnUoaTl3eiBUQJ+NglgzU4n2Y2IbeP+Zj3ZiWkFiuvf0vIc7u/b++9F6CUL1KYlg0wTiJfA==";
        };
        _x72GA0fZ = {
            "id" = "x72GA0fZ";
            "file" = "civbuddy-1.2.2+1.21.8-fabric.jar";
            "hash" = "sha512-RMvshW1hlOTnzeG3WLSaLa6zcO82CI5o/IqSw4Z4uBFC4ydttHw3+GUV2rgEOJrhgfdCyKlsYf1d3NYmHzBkyg==";
        };
        _RmeaSP9s = {
            "id" = "RmeaSP9s";
            "file" = "civbuddy-mc1.21.8-1.2.3.jar";
            "hash" = "sha512-LWCeCwubs/gyKoezj1hboFlrdSfpdBhoR2QJQy1kZVW2VUwGrRyjoM0tuwSG9yCo5JWuqgN3oeLg+R5mu1/lVA==";
        };
        _qFWlaLyh = {
            "id" = "qFWlaLyh";
            "file" = "civbuddy-1.2.4+1.21.8-fabric.jar";
            "hash" = "sha512-hzHWGpQPge5jQOpqaOXDBM9qSwyk+CwewfUAqGpiDMERq65ZXLID8okRicWNut6kk2JXUye/e+cf5zLudvqbpw==";
        };
        _TbqYcCsR = {
            "id" = "TbqYcCsR";
            "file" = "civbuddy-1.2.6+1.21.8-fabric.jar";
            "hash" = "sha512-9hQP9U+TH9kjUH1o2GL5sNh31UeAdJfLkdW7rqJBhLarQ0Qu2IdjmLJDEQrb0eaJPIjky6yD3FKyxbuKovSN0Q==";
        };
        _c9Veh0BL = {
            "id" = "c9Veh0BL";
            "file" = "civbuddy-1.2.7+1.21.11-fabric.jar";
            "hash" = "sha512-vVHHB+hfSrTq0PiBOlIzt5uUv2mORWsVLkJi0fICWwWz2M0QKnMryewVlxPTst8gNSnTbA4QFlTaLt50PKcQ3w==";
        };
        _dLhwi1l2 = {
            "id" = "dLhwi1l2";
            "file" = "civbuddy-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-OsNPGplt6UdAsLKmDhuUsWxosbdCe5AS1dRBvgPkOSG40LOWB/KjWuIhUhAl4/oPV2oC/wWIh3BwQhzQr+nIZg==";
        };
        _mYDYKTxB = {
            "id" = "mYDYKTxB";
            "file" = "civbuddy-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-RRKUehjoPf3ULmfRZdqcM8f4WVrxiR7sKQFhrSoKHarl6RLhD9BHwrL86vCD24fKEAzoEFdAD6qR1rCTEX0SWQ==";
        };
    in {
        "KLSHsAEM" = _KLSHsAEM;
        "5rK2OdO2" = _5rK2OdO2;
        "uUf7XKYv" = _uUf7XKYv;
        "f6LpTe1m" = _f6LpTe1m;
        "x72GA0fZ" = _x72GA0fZ;
        "RmeaSP9s" = _RmeaSP9s;
        "qFWlaLyh" = _qFWlaLyh;
        "TbqYcCsR" = _TbqYcCsR;
        "c9Veh0BL" = _c9Veh0BL;
        "dLhwi1l2" = _dLhwi1l2;
        "mYDYKTxB" = _mYDYKTxB;
        "fabric-1.21.8" = _TbqYcCsR;
        "fabric-1.21.11" = _mYDYKTxB;
        "pkg-1.0.0+1.21.8-fabric" = _KLSHsAEM;
        "pkg-1.1.0+1.21.8-fabric" = _5rK2OdO2;
        "pkg-1.2.0+1.21.8-fabric" = _uUf7XKYv;
        "pkg-1.2.1+1.21.8-fabric" = _f6LpTe1m;
        "pkg-1.2.2+1.21.8-fabric" = _x72GA0fZ;
        "pkg-1.2.3+1.21.8-fabric" = _RmeaSP9s;
        "pkg-1.2.4+1.21.8-fabric" = _qFWlaLyh;
        "pkg-1.2.6" = _TbqYcCsR;
        "pkg-1.2.7" = _c9Veh0BL;
        "pkg-1.3.0" = _dLhwi1l2;
        "pkg-1.4.0" = _mYDYKTxB;
        "default" = _mYDYKTxB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civbuddy";
        id = "TvWyaX7o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Borito185/civbuddy/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}