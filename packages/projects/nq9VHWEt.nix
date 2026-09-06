{lib, callPackage, ...}:
let
    versions = (let
        _3ZZKpdyr = {
            "id" = "3ZZKpdyr";
            "file" = "shieldoptimizer-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-9wfiD2G9ABDAXGJc5WkpBCaB5Sw+DV+Pu5O/d3UrE+X/q7v4bLNfmsHXGxzzgd337Iwpyw9cLrw+2EfQv5gDSQ==";
        };
        _JZdohRRG = {
            "id" = "JZdohRRG";
            "file" = "shieldoptimizer-1.0.0+1.21.8.jar";
            "hash" = "sha512-4xs9oX0C0PYaTf7N02LpF0OBkUlZOrghZdgoAebdTJZRkRZXIaYwqDZCfmgxUA/P01Onucz7noUrmlblJu6Yvg==";
        };
        _uUR41E9o = {
            "id" = "uUR41E9o";
            "file" = "shieldoptimizer-1.0.0+1.20.4.jar";
            "hash" = "sha512-EEND/L3AQDu8+oweZX0gG7MuX5fAhKL40Z0+MXcUOJ25CY8oDKisVAsP84A+VbGXxYOY53on3eKEZYBqZLSOag==";
        };
        _9aWUSHYC = {
            "id" = "9aWUSHYC";
            "file" = "shieldoptimizer-1.0.0+1.21.jar";
            "hash" = "sha512-MvuZVrjPaImFPY9mAwScCs5ao8GreqKueoEwfIW+9H/+mZycCERhA9DHpMhVEraG5QQkYH9L4b+p/WPZ/8gddA==";
        };
        _aqZvz0a6 = {
            "id" = "aqZvz0a6";
            "file" = "shieldoptimizer-1.0.0+1.20.1.jar";
            "hash" = "sha512-nMURIc51VgPIfJEF0YtSh7J+OUCu9xjdpy7B16qAwqLTU1LIu/BUs7yLwmHOqimROHSHoqNP3K91nk9vNqxgTg==";
        };
        _67vSEKX3 = {
            "id" = "67vSEKX3";
            "file" = "shieldoptimizer-1.0.0+1.21.4.jar";
            "hash" = "sha512-EMbxGmWYCjILFHtfQN6aFqyvqqurFvTqkb8d4YL3LZvQoGRKdX0MKQsZGE0chCaupDgTktFRmBXet94tRrqRdw==";
        };
        _JqWTcSoD = {
            "id" = "JqWTcSoD";
            "file" = "shieldoptimizer-1.0.0+1.21.7.jar";
            "hash" = "sha512-ORrGuT/uUplgKlArVRm8n7czVSbvKCrYOSa5hw3JYVeCsxRTwZUBWaNkkaj9aMxaLgJsf2z2993dKeme4BIksA==";
        };
        _MIuUuTP1 = {
            "id" = "MIuUuTP1";
            "file" = "shieldoptimizer-1.0.0+1.21.10.jar";
            "hash" = "sha512-z/7An5NvLGjHhr+nNqnKVBYONEMti59IPXJQDt+X7FRDO27/kYLvF5/8l2X4YGVKOZrz2qm5u68MDU1d896Oqw==";
        };
    in {
        "3ZZKpdyr" = _3ZZKpdyr;
        "JZdohRRG" = _JZdohRRG;
        "uUR41E9o" = _uUR41E9o;
        "9aWUSHYC" = _9aWUSHYC;
        "aqZvz0a6" = _aqZvz0a6;
        "67vSEKX3" = _67vSEKX3;
        "JqWTcSoD" = _JqWTcSoD;
        "MIuUuTP1" = _MIuUuTP1;
        "fabric-1.21.11" = _3ZZKpdyr;
        "fabric-1.21.8" = _JZdohRRG;
        "fabric-1.20.4" = _uUR41E9o;
        "fabric-1.21" = _9aWUSHYC;
        "fabric-1.20.1" = _aqZvz0a6;
        "fabric-1.21.4" = _67vSEKX3;
        "fabric-1.21.7" = _JqWTcSoD;
        "fabric-1.21.10" = _MIuUuTP1;
        "pkg-1.0.0" = _MIuUuTP1;
        "default" = _MIuUuTP1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "destan-shield-optimizer";
        id = "nq9VHWEt";
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