{lib, callPackage, ...}:
let
    versions = (let
        _PZy3soVH = {
            "id" = "PZy3soVH";
            "file" = "orbital-railgun-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-BvsChZJ0ec4hsENgeuRLJdyTmT4F3aZTZgpaiSsAnmM0X5vja/ZhzRM34TpnRt0nYXWJUtf7f+LQZRDQ0APPFg==";
        };
        _MRp2BU34 = {
            "id" = "MRp2BU34";
            "file" = "orbital-railgun-forge-2.0.1+26.2.jar";
            "hash" = "sha512-Llcb+fWWok57DKMpNhMpn4Eal1RoPZPmCKlinG7w8cA1P1i62LTk98xtZIMdi7PpdqoMXGIlutIXiOaEdO6Svg==";
        };
        _GvIQM3gu = {
            "id" = "GvIQM3gu";
            "file" = "orbital-railgun-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-rutcP0sRzaerHe89wD8e/AUiB1Ve76vifKHo4REavLK+/TncCdxowvLUIW53qtkBjmqI4BM9N4gHGT2xBVWecQ==";
        };
        _RhrJD1qE = {
            "id" = "RhrJD1qE";
            "file" = "orbital-railgun-fabric-2.0.3+26.2.jar";
            "hash" = "sha512-qsucfsbClJaAxdOUVNwiZ1bKTVvfOLgTNnR2GVaxc5WbjGbxJj+5GhF8kITJlag5YyfjG0qkIpom/HykgedZVQ==";
        };
        _HBJQR7b9 = {
            "id" = "HBJQR7b9";
            "file" = "orbital-railgun-forge-2.0.3+26.2.jar";
            "hash" = "sha512-J5bEdzz4H7QApFpmys4DJXe47vU6UJ6NMEzSWo8+ue0iIWvvkGdWWgrxwD4d8grUO+DXDwi937HZzrCkSFa4wg==";
        };
        _e60yuPYs = {
            "id" = "e60yuPYs";
            "file" = "orbital-railgun-neoforge-2.0.3+26.2.jar";
            "hash" = "sha512-V/itZcHzG7s3LqToiGdKKQKeaI7i/6q6Hw+ntomcWH3+WVs4K2GFOi4RrZWpxQpOA1P52T0Y8PSw2AWRlkJ8nw==";
        };
        _EuUvFyLU = {
            "id" = "EuUvFyLU";
            "file" = "orbital-railgun-fabric-2.1.0+26.3.jar";
            "hash" = "sha512-hk1Ak3oQ4t1OgLZ0DBWisjTi/a5JEtH2CxwMeNiUiaa4R+MtVgP3uDZiHJybp9iP/k85RC5jVT2hKMHgarmx3w==";
        };
        _34yFwsV3 = {
            "id" = "34yFwsV3";
            "file" = "orbital-railgun-forge-2.1.0+26.3.jar";
            "hash" = "sha512-zPyQR9dL9NryQajS/psRrLc0nW5MlkiLC5fnzkfw6flTB9YCtpwnCd4BTqiT2Yz58eV8nobYn4K+xfE5OCCwcQ==";
        };
        _UpQQoJa8 = {
            "id" = "UpQQoJa8";
            "file" = "orbital-railgun-neoforge-2.1.0+26.3.jar";
            "hash" = "sha512-5HBmg0lRBJqsoWgvOz1D9vsv5R8zykvIuQtvT1gBRhMgQ0B8giVlZGlXsSnlFHojuJaF+h6vqHJRdWetPnPdTw==";
        };
        _ikiC4xF2 = {
            "id" = "ikiC4xF2";
            "file" = "orbital-railgun-quilt-2.1.0+26.3.jar";
            "hash" = "sha512-X6N1Lv9kL1342OSq39RRAQ+rICMKYEfmU51c6FREUmN/6800BhaoM/7QENzvU7L51S0bphiEfxJph+e6a0zqYg==";
        };
    in {
        "PZy3soVH" = _PZy3soVH;
        "MRp2BU34" = _MRp2BU34;
        "GvIQM3gu" = _GvIQM3gu;
        "RhrJD1qE" = _RhrJD1qE;
        "HBJQR7b9" = _HBJQR7b9;
        "e60yuPYs" = _e60yuPYs;
        "EuUvFyLU" = _EuUvFyLU;
        "34yFwsV3" = _34yFwsV3;
        "UpQQoJa8" = _UpQQoJa8;
        "ikiC4xF2" = _ikiC4xF2;
        "fabric-26.2" = _RhrJD1qE;
        "fabric-26.3" = _EuUvFyLU;
        "forge-26.2" = _HBJQR7b9;
        "forge-26.3" = _34yFwsV3;
        "neoforge-26.2" = _e60yuPYs;
        "neoforge-26.3" = _UpQQoJa8;
        "quilt-26.3" = _ikiC4xF2;
        "pkg-2.0.1+26.2" = _GvIQM3gu;
        "pkg-2.0.3+26.2" = _e60yuPYs;
        "pkg-2.1.0+26.3" = _ikiC4xF2;
        "default" = _ikiC4xF2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-railgun-updated";
        id = "dKKTVO1l";
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