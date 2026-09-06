{lib, callPackage, ...}:
let
    versions = (let
        _5vPfuHiY = {
            "id" = "5vPfuHiY";
            "file" = "Artistry-1.0.jar";
            "hash" = "sha512-AyGtUw/qsGddh1J4PLWo828mS2nwwtBfxgEO2Ph9/0cLHKEaCU7dKI+Pvfc0NTCe1YrIXxmkewpYJM02NrQmLA==";
        };
        _vYdSNJav = {
            "id" = "vYdSNJav";
            "file" = "Artistry-1.0.1.jar";
            "hash" = "sha512-k6Tu5vwvsLxD+rSb2RwCRjSFU/Lr7DGkQ4UY52yuONls0YEGwidJPRYCjSyBqbSByiNtyzCgj3A3JghfVyNcZQ==";
        };
        _yNvq9osz = {
            "id" = "yNvq9osz";
            "file" = "Artistry-1.0.1.jar";
            "hash" = "sha512-nFSfCP2QD4WIxqbzG1ljyMOMMZ851n2aEYFhH8nbXu+54X9VCnVg9aRVJ5T2KnopWKUdESKN9c+NDuAPvyAujA==";
        };
        _rtMKozbi = {
            "id" = "rtMKozbi";
            "file" = "Artistry-1.1+fabric.1.21.1.jar";
            "hash" = "sha512-DqkoeZv3ysN65mo5rmEAH8/X9cY8wG6MXP9j3oljSkXMwQRbArxZQOnjaSVWPE9EuvFOXcbaTpZDRbpiBrUTYg==";
        };
        _rghvDPMJ = {
            "id" = "rghvDPMJ";
            "file" = "artistry-1.1+neoforge.1.21.1.jar";
            "hash" = "sha512-6lTtHR7JOD5UmHT6dfq2naaro378tcsyOHYKw+Jdww71xndu2Gxoqz/IRs4vd0STlNlt0HFQ3SdDkqLKYx/M2w==";
        };
        _vADzCxVt = {
            "id" = "vADzCxVt";
            "file" = "artistry-1.1.1+forge.1.20.1.jar";
            "hash" = "sha512-k5LxDqt0mlMoTvP6I+ecaXQDlsfOwn4+F0d6sGV6i3ILv0V9Jl9WGiuOb/Ofskkgao1V8wk2c8RO+qj7t/zfwg==";
        };
        _hAsxdLk4 = {
            "id" = "hAsxdLk4";
            "file" = "artistry-1.1.1+neoforge.1.21.1.jar";
            "hash" = "sha512-oiWHmVkNmf6AIlFyIHakIoaG8QQNt4T/34F3PIrj6hV0kxnoQhozOjvrfhFmTEQHnKPOT3H5rQS5HtUqkN93SA==";
        };
        _NISJ6gu7 = {
            "id" = "NISJ6gu7";
            "file" = "artistry-1.1.1+fabric.1.21.1.jar";
            "hash" = "sha512-bnYcwkFySHkbtmcHWikYZh3dGb4X0mQ11Zh9PgbC+CjNW6ULS3j+6nMUCtBVG2PC+tD4t7zCz5QTf3Hjm6Yt/A==";
        };
        _YYdLcwBY = {
            "id" = "YYdLcwBY";
            "file" = "artistry-1.1.2+fabric.1.21.1.jar";
            "hash" = "sha512-aHR1V+7Cq3ga5QeY7GGlZ+MzxEnNV3LsxIv+dMH/pSb1qEYOLzuOc+28QehwP4uc+LzbugpD8Pd1SHxtqG0acQ==";
        };
        _c999JHtg = {
            "id" = "c999JHtg";
            "file" = "artistry-1.1.2+neoforge.1.21.1.jar";
            "hash" = "sha512-TjcU4kicV4p+H/ra3aa9mKeYI06JXRu4z1Z7Go0Gh017SErCU8n/GbKZUSZS66g81GEqgWkuFwBs+0Tk/rgF6A==";
        };
        _998MaH85 = {
            "id" = "998MaH85";
            "file" = "artistry-1.1.2+forge.1.20.1.jar";
            "hash" = "sha512-edzBI8v/C2rE/S/4mbZ4mLy9VEbNGEliZikC/XDRKHtcXcd2FbkbjuKwjWr6ahvK8PcFda8l8EusUI2VWKtE6A==";
        };
    in {
        "5vPfuHiY" = _5vPfuHiY;
        "vYdSNJav" = _vYdSNJav;
        "yNvq9osz" = _yNvq9osz;
        "rtMKozbi" = _rtMKozbi;
        "rghvDPMJ" = _rghvDPMJ;
        "vADzCxVt" = _vADzCxVt;
        "hAsxdLk4" = _hAsxdLk4;
        "NISJ6gu7" = _NISJ6gu7;
        "YYdLcwBY" = _YYdLcwBY;
        "c999JHtg" = _c999JHtg;
        "998MaH85" = _998MaH85;
        "fabric-1.21.11" = _yNvq9osz;
        "fabric-1.21.1" = _YYdLcwBY;
        "neoforge-1.21.1" = _c999JHtg;
        "forge-1.20.1" = _998MaH85;
        "pkg-1.0" = _5vPfuHiY;
        "pkg-1.0.1" = _yNvq9osz;
        "pkg-1.1+fabric.1.21.1" = _rtMKozbi;
        "pkg-1.1+neoforge.1.21.1" = _rghvDPMJ;
        "pkg-1.1.1+forge.1.20.1" = _vADzCxVt;
        "pkg-1.1.1+neoforge.1.21.1" = _hAsxdLk4;
        "pkg-1.1.1+fabric.1.21.1" = _NISJ6gu7;
        "pkg-1.1.2+fabric.1.21.1" = _YYdLcwBY;
        "pkg-1.1.2+neoforge.1.21.1" = _c999JHtg;
        "pkg-1.1.2+forge.1.20.1" = _998MaH85;
        "default" = _998MaH85;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artistry-live";
        id = "bGZucUcH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Iliiasik/Artistry/blob/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}