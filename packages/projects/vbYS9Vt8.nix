{lib, callPackage, ...}:
let
    versions = (let
        _KwZpmhSE = {
            "id" = "KwZpmhSE";
            "file" = "Piglin_Trading_Menu-1.0.0.jar";
            "hash" = "sha512-ycFtBL2e1vhYOwjaZ7HgspJUV5rmAO6W1SdbrUx/TMwjLcT09MepKzUcoSucSXwjKZ5QlIiU8Vu3CapFMV4GIw==";
        };
        _rx1n1GBT = {
            "id" = "rx1n1GBT";
            "file" = "Piglin_Trading_Menu-1.0.1.jar";
            "hash" = "sha512-Fjry3MpsuzK3/JKdjw43x8x/yXCkefv0fBU8WdPA7QaSPLMQOcm2vLGXEwc8n/6fiV45gYgqKGYEi+hZEBz8Hw==";
        };
        _gxoVwgMA = {
            "id" = "gxoVwgMA";
            "file" = "Piglin_Trading_Menu-1.1.0.jar";
            "hash" = "sha512-4mi9w+GvRk+PZ338AR5Qs3cIzwUPBfs3GS20BaARul/jAM7OsSfKAB0Fh0xro9hElvNSpTJBwPe1uWX1NLY52A==";
        };
        _poM55K1M = {
            "id" = "poM55K1M";
            "file" = "Piglin_Trading_Menu-1.1.1.jar";
            "hash" = "sha512-2Pgcj+EtI4yEvieIBq4fUeYnxm5J1NSaRzwAnyayBSSzRN7P12Y4EJKc+D0Sq7emhI+7hFpS5pDOCwOOG9mZCQ==";
        };
        _Tt73RLhK = {
            "id" = "Tt73RLhK";
            "file" = "Piglin_Trading_Menu-1.1.1-Fabric-MC26.1.1.jar";
            "hash" = "sha512-Ymryn7eGHKCanltDb8j2TQVu4onfmhAj20MMqcGm2YXFUGN48RIGU4VpNW3TJVnk47W2mXsVsIHHgmUAZfLqyg==";
        };
        _xjoq4Dhj = {
            "id" = "xjoq4Dhj";
            "file" = "Piglin_Trading_Menu-1.1.1-Fabric-MC26.1.2.jar";
            "hash" = "sha512-OIRfSf6nIPOm4ZRIMQVTvPW6oMd2xbE69BXAtKNJEjbldVfbpojd4DDn5rAMD2Is4kr6dIP1fbl1MB7ELzO2ig==";
        };
        _JqopjTiH = {
            "id" = "JqopjTiH";
            "file" = "Piglin_Trading_Menu-1.1.1-Fabric-MC26.1.jar";
            "hash" = "sha512-B0AJxcfLP765Cezwvzedqd2hy6c4xHkkoSKdnnvqxG4X1b8Ck+GSFH/a6JehF7d13IIa8fw0ly8jhR/90+3LIg==";
        };
        _8CSYWppk = {
            "id" = "8CSYWppk";
            "file" = "Piglin_Trading_Menu-1.1.1-Fabric-MC26.2.jar";
            "hash" = "sha512-oKlqITR4BZfjlCK2J+AOpBuFvIqWNnJfJdUqrIPuYzFBkq8Ju+6xb/lDiuHRkpm8mVEuJn/uiTmS8dbchoiWcw==";
        };
        _2E31xzBM = {
            "id" = "2E31xzBM";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC26.1.1.jar";
            "hash" = "sha512-Fi1aimak7W5/iPg6EsdAJeVSoOyggOHy6njCWM+89396+AKqs6/92jRthDOyY/ZTQTJ3sC+QfKELUcReGWEf7Q==";
        };
        _5Dt2pYvD = {
            "id" = "5Dt2pYvD";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC26.1.2.jar";
            "hash" = "sha512-lDeftE802Ly3RoLprRvWJZdcAVRWepzFkXXhl9N5o8/P5J2To+StVD0r4KnTuisOexLQq7i7LzY3tNYoZjON9w==";
        };
        _VjiV41g1 = {
            "id" = "VjiV41g1";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC26.1.jar";
            "hash" = "sha512-1uTUAf7XgKRTA5GxvgGCZf8zR4EOVXho5R0KVcZa9je48GitA56nfeQrpWyU7MvMXM4P7iZBv3haU/Pe68hSPA==";
        };
        _BdDSc5WS = {
            "id" = "BdDSc5WS";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC26.2.jar";
            "hash" = "sha512-ZAUQNqvRgaCNuUqPWqTcPCEtWwrL/cWgYzsmoiuqXKYLCoh9TziVzN8Tv25ywsoEeIgm4GKKwmJysCdXFmwUjQ==";
        };
        _39uAKz5A = {
            "id" = "39uAKz5A";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC1.21.11.jar";
            "hash" = "sha512-InWNaydKNbA8ZTCPK37whnO4EOI7H2xlAgRcXx3vthzV3fEYpwrD48dPWmAK0Ca4Y1WWG0s5NIb4uN1oE/JXNg==";
        };
        _gjbP66Kz = {
            "id" = "gjbP66Kz";
            "file" = "Piglin_Trading_Menu-1.1.1-Fabric-MC1.21.1.jar";
            "hash" = "sha512-o7v1i4xuT0ojADsJPC1VE9J5E5faO6waZqY8UFPwn4ZPIXxJMJGgXHEqrYtGxZeEDFCMvPLsZlKfwzMi0bwmwg==";
        };
        _bDfWCH8B = {
            "id" = "bDfWCH8B";
            "file" = "Piglin_Trading_Menu-1.1.1-NeoForge-MC1.21.1.jar";
            "hash" = "sha512-sZcMLgRGmaiTP+YGbwhbM6LSMiySsZbk1LKVBHbJXmyGQAPQhKKOFkny/BSjFfU1wdYUc8Y/aReVQRI8lfAmhA==";
        };
    in {
        "KwZpmhSE" = _KwZpmhSE;
        "rx1n1GBT" = _rx1n1GBT;
        "gxoVwgMA" = _gxoVwgMA;
        "poM55K1M" = _poM55K1M;
        "Tt73RLhK" = _Tt73RLhK;
        "xjoq4Dhj" = _xjoq4Dhj;
        "JqopjTiH" = _JqopjTiH;
        "8CSYWppk" = _8CSYWppk;
        "2E31xzBM" = _2E31xzBM;
        "5Dt2pYvD" = _5Dt2pYvD;
        "VjiV41g1" = _VjiV41g1;
        "BdDSc5WS" = _BdDSc5WS;
        "39uAKz5A" = _39uAKz5A;
        "gjbP66Kz" = _gjbP66Kz;
        "bDfWCH8B" = _bDfWCH8B;
        "fabric-1.21.11" = _poM55K1M;
        "fabric-26.1.1" = _Tt73RLhK;
        "fabric-26.1.2" = _xjoq4Dhj;
        "fabric-26.1" = _JqopjTiH;
        "fabric-26.2" = _8CSYWppk;
        "fabric-1.21.1" = _gjbP66Kz;
        "neoforge-26.1.1" = _2E31xzBM;
        "neoforge-26.1.2" = _5Dt2pYvD;
        "neoforge-26.1" = _VjiV41g1;
        "neoforge-26.2" = _BdDSc5WS;
        "neoforge-1.21.11" = _39uAKz5A;
        "neoforge-1.21.1" = _bDfWCH8B;
        "pkg-1.0.0" = _KwZpmhSE;
        "pkg-1.0.1" = _rx1n1GBT;
        "pkg-1.1.0" = _gxoVwgMA;
        "pkg-1.1.1" = _bDfWCH8B;
        "default" = _bDfWCH8B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-trading-menu";
        id = "vbYS9Vt8";
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