{lib, callPackage, ...}:
let
    versions = (let
        _kkyNTsqc = {
            "id" = "kkyNTsqc";
            "file" = "villagers-plus-1.0.0+26.1.2.jar";
            "hash" = "sha512-QAxQSNJoTLjQ65aaHidqzVc3fbsigQUHE5dXg3VqdBq9OwwuKGzmKtAYCRHcFoV5CV+kmqHxJy5meznpXbTZlQ==";
        };
        _ot2e7tGC = {
            "id" = "ot2e7tGC";
            "file" = "villagers-plus-1.0.0+26.2-pre-1.jar";
            "hash" = "sha512-3cKeQ/AF9xnqY5boyP/PEnpSrex0C7pRqw+4MWB5XcvQ2smRIkOUCv8goX7Qp4iwvQSt83P0U9E7aIetCSkVAA==";
        };
        _NOyqmVVK = {
            "id" = "NOyqmVVK";
            "file" = "villagers-plus-1.0.0+26.2-pre-2.jar";
            "hash" = "sha512-QEDkeTYS4lFFGUJ3Fk6uPvgbOu5J4oXDerl5iY/DR0q4EIeHZnImaaJ7sI3NJyxPMULBYPUo960xLzl7HrDCzQ==";
        };
        _2Fw6r89a = {
            "id" = "2Fw6r89a";
            "file" = "villagers-plus-1.0.0+26.2-pre-4.jar";
            "hash" = "sha512-VYMG9Fql7x1bxj3sqFNy3K4dy/UJWDt52SNVByV9WbKpeip9gzs1braSEFRGMnkUk8Nz8wI6J9etoS5ab7ZXoQ==";
        };
        _v1d37kJr = {
            "id" = "v1d37kJr";
            "file" = "villagers-plus-1.0.0+26.1.2.jar";
            "hash" = "sha512-HrRgCnwRp8M6kU/O9gA0qnD8cTbTUBCrxjLoBc8EfFF0uJmKrx3mJAbvcn6wDliJI/8+hLhlvD92vQKRCGv1xg==";
        };
        _HLwHxPa3 = {
            "id" = "HLwHxPa3";
            "file" = "villagers-plus-1.0.0+26.2.jar";
            "hash" = "sha512-r0f4jIPKIrApbMqIHQzRbkASlp3btAPgvO81nfmWD0z/ffXXBmMD/tDG0Pfxpi9UkWxVvvHUAhy8zP67MbgRaw==";
        };
    in {
        "kkyNTsqc" = _kkyNTsqc;
        "ot2e7tGC" = _ot2e7tGC;
        "NOyqmVVK" = _NOyqmVVK;
        "2Fw6r89a" = _2Fw6r89a;
        "v1d37kJr" = _v1d37kJr;
        "HLwHxPa3" = _HLwHxPa3;
        "fabric-26.1.2" = _v1d37kJr;
        "fabric-26.2-pre-1" = _ot2e7tGC;
        "fabric-26.2-pre-2" = _NOyqmVVK;
        "fabric-26.2-pre-4" = _2Fw6r89a;
        "fabric-26.2" = _HLwHxPa3;
        "pkg-1.0.0+26.1.2" = _v1d37kJr;
        "pkg-1.0.0+26.2-pre-1" = _ot2e7tGC;
        "pkg-1.0.0+26.2-pre-2" = _NOyqmVVK;
        "pkg-1.0.0+26.2-pre-4" = _2Fw6r89a;
        "pkg-1.0.0+26.2" = _HLwHxPa3;
        "default" = _HLwHxPa3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alunas-villagers-plus";
        id = "dRT4nzJL";
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