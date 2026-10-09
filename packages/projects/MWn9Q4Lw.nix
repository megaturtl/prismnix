{lib, callPackage, ...}:
let
    versions = (let
        _g0Ctwfej = {
            "id" = "g0Ctwfej";
            "file" = "starstrappingutils-1.0.0.jar";
            "hash" = "sha512-whkgwVFWcA22FbtNblVB84Kv1vuyRGX06YQWwdjh2cpE0+Ffxi/NfcKfvJ3mLQCer5xU4Q+7aB7X13pl/veNmw==";
        };
        _v5mzSK2w = {
            "id" = "v5mzSK2w";
            "file" = "starstrappingutils-2.0.0.jar";
            "hash" = "sha512-QwjEMrXHHPe8oRkk/AdLLPSK17Qfr8qHZN5JAxr1gVIIWx29nm8gwGBCDLKoDJIzxasIbHOVoPm6xGSLLrUwDw==";
        };
        _MHYWkksD = {
            "id" = "MHYWkksD";
            "file" = "starstrappingutils-1.0.0.jar";
            "hash" = "sha512-wD+26eMMQd5AyNvr7Txf/4ib2yOKgfVA6Ufj1D2cEFBLJegQb4XqbTDNdBWWdInWdxL9WHBMFccGvC6g2D3RrQ==";
        };
        _JE7ETZ3B = {
            "id" = "JE7ETZ3B";
            "file" = "starstrappingutils-1.0.0 (1).jar";
            "hash" = "sha512-SMIf5z1xSibwN1bKa++6oJRrpgruUF+9Mc3+X40qCYi1oaAqTYs357nbf6HuMDYI0wdfi57fN6uLiRfZIVtiZw==";
        };
        _8FITEjhM = {
            "id" = "8FITEjhM";
            "file" = "starstrappingutils-1.0.0 (4).jar";
            "hash" = "sha512-2lqZUthWU0UR6G+z7OmFdFdasDYpFQnIhoVLCSrsZzx6KafdUBLiRL2MGzDW173x1JNVg279Zha/D6A2jfGlDA==";
        };
        _tV2wn3b0 = {
            "id" = "tV2wn3b0";
            "file" = "starstrappingutils-1.0.0.jar";
            "hash" = "sha512-9vMMuM6kRLolsB5K/Suqida3J+qsFYu2FAaJuMZjvoXb5eoWTD7BvH9trlvD8VFAB2GpfQfjP4yDafj/YgdHWA==";
        };
        _nmiUoLXk = {
            "id" = "nmiUoLXk";
            "file" = "starstrappingutils-26.2.jar";
            "hash" = "sha512-d7o7LpzvoZyxG3qHkNrCZgEqKaIKSOmdUKv+nUtljhRo4E8JxXwrtcR+W/CGSTheEB4uR56MfHLyPHKR3/wskA==";
        };
        _WQ4vgoLd = {
            "id" = "WQ4vgoLd";
            "file" = "starstrappingutils-1.0.0.jar";
            "hash" = "sha512-7va6hK/2g113UN8FihOBF+iAJ960OXupq+Lfw2szJpb4PjFN0EhYRiaHjCKGnOT0RGOA8c+mSulxQwczChbBdw==";
        };
    in {
        "g0Ctwfej" = _g0Ctwfej;
        "v5mzSK2w" = _v5mzSK2w;
        "MHYWkksD" = _MHYWkksD;
        "JE7ETZ3B" = _JE7ETZ3B;
        "8FITEjhM" = _8FITEjhM;
        "tV2wn3b0" = _tV2wn3b0;
        "nmiUoLXk" = _nmiUoLXk;
        "WQ4vgoLd" = _WQ4vgoLd;
        "fabric-1.21.11" = _WQ4vgoLd;
        "fabric-26.2" = _nmiUoLXk;
        "pkg-1.0.0" = _nmiUoLXk;
        "pkg-2.0.0" = _v5mzSK2w;
        "pkg-3.0.0" = _MHYWkksD;
        "pkg-4.0.0" = _JE7ETZ3B;
        "pkg-5.0.0" = _8FITEjhM;
        "pkg-6.0.0" = _tV2wn3b0;
        "pkg-7.0.0" = _WQ4vgoLd;
        "default" = _WQ4vgoLd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stars-trapping-utils";
        id = "MWn9Q4Lw";
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