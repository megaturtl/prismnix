{lib, callPackage, ...}:
let
    versions = (let
        _agO6nc7P = {
            "id" = "agO6nc7P";
            "file" = "journeytracker-1.0.jar";
            "hash" = "sha512-A3TJ4xHMS+nsfJjvIQYjhkrwbBsrgOVZFoPcM9lEOQaKmMwSmQW5paWegh8ScgayFk/8pP2htu4AOhkEYmNgqg==";
        };
        _nodQKSuA = {
            "id" = "nodQKSuA";
            "file" = "journeytracker-1.0.1.jar";
            "hash" = "sha512-fci5hf+pVynQhCAJE6Z55Ahm1IQW9tsH9iwqMaYsa6nEa3m2k59agUNdUIWOusPhQK9eL0s5bWBAprPeCHHWmQ==";
        };
        _8lyyAhNz = {
            "id" = "8lyyAhNz";
            "file" = "journeytracker-1.1.0.jar";
            "hash" = "sha512-0A6jdxVUGrgvM0FAd5UgbSr3y3Pc/OLyWBCk7jYnKTvfN8qQZimi9RHNOlNLImSQwgJb0AiLU9gR5O1Wv/7bnA==";
        };
        _pIdjHPv0 = {
            "id" = "pIdjHPv0";
            "file" = "journeytracker-1.1.1.jar";
            "hash" = "sha512-5df7qZAv7+divCY96puCvYPbeh/6zJQPd0FeV/zrudAAzKBGF5vU45jNKMm5yt/WsAvI/SrBXgw5Eu7sYzDO/A==";
        };
    in {
        "agO6nc7P" = _agO6nc7P;
        "nodQKSuA" = _nodQKSuA;
        "8lyyAhNz" = _8lyyAhNz;
        "pIdjHPv0" = _pIdjHPv0;
        "fabric-1.21.4" = _8lyyAhNz;
        "fabric-1.21.10" = _pIdjHPv0;
        "pkg-1.0" = _agO6nc7P;
        "pkg-1.0.1" = _nodQKSuA;
        "pkg-1.1.0" = _8lyyAhNz;
        "pkg-1.1.1" = _pIdjHPv0;
        "default" = _pIdjHPv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journeymap-tracker";
        id = "j5SDKyju";
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