{lib, callPackage, ...}:
let
    versions = (let
        _h9n9Kj3P = {
            "id" = "h9n9Kj3P";
            "file" = "b1.7.3.HowManyItems.v4.0.0.zip";
            "hash" = "sha512-7VSWaw4ZoafoOEe5478zDXtSFvcXbiblfSJk74MZ60l/FunS1xfkVBac2i/pnhjERf/AWP8YTGi7mWEAQmPOfw==";
        };
        _d9rjhH0s = {
            "id" = "d9rjhH0s";
            "file" = "b1.7.3.HowManyItems.v4.1.0.zip";
            "hash" = "sha512-Gpk16DVe+MTxSl4XqRQ7MP4fqcaS524IM7aL036Pj7qV6vK//YQ9H3ADRS/TSv9cyA11Y7AQET+rTKgCgw0lKA==";
        };
        _dPRzG7aM = {
            "id" = "dPRzG7aM";
            "file" = "b1.7.3.HowManyItems.v4.1.0_2.zip";
            "hash" = "sha512-CGqXd6eAVT6VVvyw01ixK8eREj2zD8FaPLAztAHnvuTMjOfsnkH/oEnaaD4v92VYT9VqkmVhpODYTuIc9bLEjg==";
        };
        _twoXuuxi = {
            "id" = "twoXuuxi";
            "file" = "b1.7.3.HowManyItems.v4.1.1.zip";
            "hash" = "sha512-0N0d9F7+2C3RvSdUB/0QXjvjlXWa5oV72k5cF3TGeEPUCbvIssLnvHBkUOVuHWCRyS1FGPlvsJM1bve3dvZlZg==";
        };
        _Dpfrhcts = {
            "id" = "Dpfrhcts";
            "file" = "b1.7.3.HowManyItems.v4.1.1_2.zip";
            "hash" = "sha512-bMpnpM+BohesYeV9qhZboezw5b1S6OGAYwdD7UC8ljWqUW2PyH8INU6xixK1/BfgYZ794ez7+QZ6UftN44JbDA==";
        };
        _uHeG1Tna = {
            "id" = "uHeG1Tna";
            "file" = "b1.7.3.HowManyItems.v4.2.0.zip";
            "hash" = "sha512-367qEINa6kF7ny643LEyZjth44kS+gdzykPZhbGrtuxSNGPzg2zF7HsxvP8m5zrJO7AJ9U+2MLHZr5yc/gYG2g==";
        };
        _chCI2Cc3 = {
            "id" = "chCI2Cc3";
            "file" = "hmi pre c15.zip";
            "hash" = "sha512-0BvyPt4D9SSCQh4/ZuHHPLTagObgPCrImjJtRyVjiLgj7udLvUEy0PV2wevqkZk9dPR5Tk4uwwN518ydx4DiWA==";
        };
        _mVcW3H1k = {
            "id" = "mVcW3H1k";
            "file" = "HMI PRE c19.zip";
            "hash" = "sha512-j7Z3TKXN3q1KZizGou6QucdWEC0SbuJB2kn+T6nOEllHK8Jk/LKAWpN4Keoky/feG1gXXikRUqXhB7zsQ+hBYQ==";
        };
        _HtlbuzVh = {
            "id" = "HtlbuzVh";
            "file" = "b1.7.3 HowManyItems PRE c27.zip";
            "hash" = "sha512-xF1Z23fJP90URJqhBdSlms+Kr4KvwtwXFNB5o6+LsM77N0pdlOoCMMKBqbNRj+Ni8a0maR6XlLbyHiWcW1NI4Q==";
        };
        _8fPZ3duw = {
            "id" = "8fPZ3duw";
            "file" = "b1.8.1 HowManyItems v4.1.0_2.zip";
            "hash" = "sha512-ULAAnOc76JeHnrIxJKH9XXxliKvITj/FeK6iRTjy1soiCbCrtwl7YHLlL+BUOi5dgC3FsbBEbLjYnQ/o/ymYjg==";
        };
        _tjx8xMrY = {
            "id" = "tjx8xMrY";
            "file" = "HMI v4.2.0 Beta 1.8.1.zip";
            "hash" = "sha512-+mH3IgAnQkzKv3AoXSnt16xFvFQs5xHBMSAa117YpnqoyOAHLj4iPPyD/dw1VfgX5KjkPC26fw4Nx2niQ0PhjA==";
        };
        _wX0AIaJk = {
            "id" = "wX0AIaJk";
            "file" = "HMI v4.2.1 Beta 1.8.1.zip";
            "hash" = "sha512-dZmGwh4TmlcmDgaDuH8ON5dG9QBBid0KM1F2LjvyJoMxO2rJoOwOSZEgBcAEX8CvlyPjSY0tIxvuEO6cAgE4VQ==";
        };
        _C2z5rE0J = {
            "id" = "C2z5rE0J";
            "file" = "hmi_backport_b1.5_01.zip";
            "hash" = "sha512-lU5n3RfF8ipv1WTBaYRWGwaA1oC3cldBfk8Emx3T+DxvYqi0T1AtUWoDA3otGyorqJT19uJIC3zZnWaVtdvHTw==";
        };
        _3GMm2UfT = {
            "id" = "3GMm2UfT";
            "file" = "HMI.backport.v2.b1.5_01.MagicD3VIL.release.zip";
            "hash" = "sha512-jCZ2tVYBUwXyQ0Rcj878o6noTZwPqhgKZQvhDRuKqBrs1fW42yYcKd4ofrY/rdSiFCfeX4fctkg6qsBqx5dzRg==";
        };
    in {
        "h9n9Kj3P" = _h9n9Kj3P;
        "d9rjhH0s" = _d9rjhH0s;
        "dPRzG7aM" = _dPRzG7aM;
        "twoXuuxi" = _twoXuuxi;
        "Dpfrhcts" = _Dpfrhcts;
        "uHeG1Tna" = _uHeG1Tna;
        "chCI2Cc3" = _chCI2Cc3;
        "mVcW3H1k" = _mVcW3H1k;
        "HtlbuzVh" = _HtlbuzVh;
        "8fPZ3duw" = _8fPZ3duw;
        "tjx8xMrY" = _tjx8xMrY;
        "wX0AIaJk" = _wX0AIaJk;
        "C2z5rE0J" = _C2z5rE0J;
        "3GMm2UfT" = _3GMm2UfT;
        "modloader-b1.7.3" = _HtlbuzVh;
        "modloader-b1.8.1" = _wX0AIaJk;
        "modloader-b1.5_01" = _3GMm2UfT;
        "pkg-4.0.0" = _h9n9Kj3P;
        "pkg-4.1.0" = _d9rjhH0s;
        "pkg-4.1.0_2" = _8fPZ3duw;
        "pkg-4.1.1" = _twoXuuxi;
        "pkg-4.1.1_2" = _Dpfrhcts;
        "pkg-4.2.0" = _tjx8xMrY;
        "pkg-PRE-c15" = _chCI2Cc3;
        "pkg-PRE-c19" = _mVcW3H1k;
        "pkg-PRE-c27" = _HtlbuzVh;
        "pkg-4.2.1" = _wX0AIaJk;
        "pkg-1" = _C2z5rE0J;
        "pkg-2" = _3GMm2UfT;
        "default" = _3GMm2UfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "howmanyitems";
        id = "O7kbdPha";
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