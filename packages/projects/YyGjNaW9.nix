{lib, callPackage, ...}:
let
    versions = (let
        _mTf3JtX7 = {
            "id" = "mTf3JtX7";
            "file" = "K1RBE's CPvP Pack.zip";
            "hash" = "sha512-aqiEA6/3DZdj24D+oD/Hi7y5hAW+PB48Wscj4fbvWSRBXSjPks8Lqp6x7mFICPTJkJiRzOY4QtUJgasW7aMoAw==";
        };
        _vZE91v0b = {
            "id" = "vZE91v0b";
            "file" = "K1RBE's CPvP Pack.zip";
            "hash" = "sha512-f2Buv1KosIdGGLYNgwhVIj+T4p69NRTQYoZsL8/FxuBm7Zxxue9z2wEBY+hTBO4IpIC9wao5JPcD6E7NhQEY8A==";
        };
        _x6uC4t1e = {
            "id" = "x6uC4t1e";
            "file" = "K1RBE's CPvP Pack.zip";
            "hash" = "sha512-rIM100hBTBuoByuoWeOKg7ftF8cAeiBa44VY57sVSvgEQF7AlJRX0Mx70dAtG6PNw6s8m1gQWazQzszGLgAVeA==";
        };
    in {
        "mTf3JtX7" = _mTf3JtX7;
        "vZE91v0b" = _vZE91v0b;
        "x6uC4t1e" = _x6uC4t1e;
        "minecraft-1.21" = _x6uC4t1e;
        "minecraft-1.21.1" = _x6uC4t1e;
        "minecraft-1.21.2" = _x6uC4t1e;
        "minecraft-1.21.3" = _x6uC4t1e;
        "minecraft-1.21.4" = _x6uC4t1e;
        "minecraft-1.21.5" = _x6uC4t1e;
        "minecraft-1.21.6" = _x6uC4t1e;
        "minecraft-1.21.7" = _x6uC4t1e;
        "minecraft-1.21.8" = _x6uC4t1e;
        "minecraft-1.21.9" = _x6uC4t1e;
        "minecraft-1.21.10" = _x6uC4t1e;
        "minecraft-1.21.11" = _x6uC4t1e;
        "minecraft-26.1" = _x6uC4t1e;
        "minecraft-26.1.1" = _x6uC4t1e;
        "minecraft-26.1.2" = _x6uC4t1e;
        "minecraft-26.2" = _x6uC4t1e;
        "pkg-1.0.1" = _mTf3JtX7;
        "pkg-1.0.2" = _vZE91v0b;
        "pkg-1.0.3" = _x6uC4t1e;
        "default" = _x6uC4t1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k1rbes-cpvp-pack";
        id = "YyGjNaW9";
        type = "resourcepack";
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