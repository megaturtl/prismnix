{lib, callPackage, ...}:
let
    versions = (let
        _NhoiWe5A = {
            "id" = "NhoiWe5A";
            "file" = "crisis_pack-1.0.0.jar";
            "hash" = "sha512-1HAv846dfbM+b/sJ9Jx01Ic/6wo2uEKpe2YO4ljyfnrGi33nE+kYUNbYLkOSyZtfo058YPxAYfRD1jBBY5LTzg==";
        };
        _jUg6xzzk = {
            "id" = "jUg6xzzk";
            "file" = "crisis_pack-1.0.1.jar";
            "hash" = "sha512-HjEKLRagyBn3FG6n0r1QaE5x701mBA0d9wWWRjNv+PaUnEhQDJFZnXLHAZTUoKFXjXgbbRD0K10wpNghvV4E8A==";
        };
        _nO2UN0Kl = {
            "id" = "nO2UN0Kl";
            "file" = "crisis_pack-1.0.2.jar";
            "hash" = "sha512-aynRpLgm+sISOCl/fwVPcRV1GdTfV6BhAiWrn9S+H2fOsQjctr4K1aOD1u3wY4Bww9Y45bEj9AHrryLyiOXmzA==";
        };
        _U7LQ6S2e = {
            "id" = "U7LQ6S2e";
            "file" = "crisis_pack-1.1.0.jar";
            "hash" = "sha512-7shBVvqisgU/bDeHmgabRafbcCS1P/6EFj5T+sV5iicWbeKU4P+XO6UaF/CeaoHJ+gwVMcgbXP9zhIRrGNb6nA==";
        };
        _fBFLmTtQ = {
            "id" = "fBFLmTtQ";
            "file" = "crisis_pack-1.1.1.jar";
            "hash" = "sha512-c1oQ2lrPEHXq1KP74txv8TsJs4PpyKcx1uRd9Ia9oFLCj7DIIGLZD4nIFmdO1/Wd0rBr8zeb+VRYbXqmfOPQwQ==";
        };
        _WIXH1TwW = {
            "id" = "WIXH1TwW";
            "file" = "crisis_pack-1.1.2.jar";
            "hash" = "sha512-sZxHxfyr800UIipOS62h+eKH60YKUHJ1WZagcn8l8R4cjKE7Qry5/farIXeFuNEEYmvpSHjkb1gZryTVt+slCA==";
        };
        _BIIh4zxy = {
            "id" = "BIIh4zxy";
            "file" = "crisis_pack-1.1.3.jar";
            "hash" = "sha512-Vgx1ZP5bINhRiY7sYwUG1y6grUfEp2OM8m04MoxJy4gRy06EEYIqIDQHALca+qoLmmPfkLmEpQi8YLEl41oNmw==";
        };
        _Kh6Yf4yy = {
            "id" = "Kh6Yf4yy";
            "file" = "crisis_pack-1.1.4.jar";
            "hash" = "sha512-Tgj/YOZGkxghKUx87Kw8Pg86IktWTbDSMeJyUYQNu9W69jvcfXrBJpqXDSjYEwuf3X0ddF/CjsAlYEUA13ZX5Q==";
        };
    in {
        "NhoiWe5A" = _NhoiWe5A;
        "jUg6xzzk" = _jUg6xzzk;
        "nO2UN0Kl" = _nO2UN0Kl;
        "U7LQ6S2e" = _U7LQ6S2e;
        "fBFLmTtQ" = _fBFLmTtQ;
        "WIXH1TwW" = _WIXH1TwW;
        "BIIh4zxy" = _BIIh4zxy;
        "Kh6Yf4yy" = _Kh6Yf4yy;
        "forge-1.20.1" = _Kh6Yf4yy;
        "pkg-1.0.0" = _NhoiWe5A;
        "pkg-1.0.1" = _jUg6xzzk;
        "pkg-1.0.2" = _nO2UN0Kl;
        "pkg-1.1.0" = _U7LQ6S2e;
        "pkg-1.1.1" = _fBFLmTtQ;
        "pkg-1.1.2" = _WIXH1TwW;
        "pkg-1.1.3" = _BIIh4zxy;
        "pkg-1.1.4" = _Kh6Yf4yy;
        "default" = _Kh6Yf4yy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secret-crisis";
        id = "IeG8O3fE";
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