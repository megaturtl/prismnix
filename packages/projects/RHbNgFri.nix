{lib, callPackage, ...}:
let
    versions = (let
        _lRc2ELOJ = {
            "id" = "lRc2ELOJ";
            "file" = "compoundv-1.0.0.jar";
            "hash" = "sha512-GfTj2LmTvDw6XgYUhRWc58BWSqfHNjxaUcQu/HOWz43ikh7skXGCOh/ECMFeh7du2O7y3tPNuiISXzbU9e8tqQ==";
        };
        _45NRaPtU = {
            "id" = "45NRaPtU";
            "file" = "compoundv-2.0.0.jar";
            "hash" = "sha512-Rc8vAnvmoab92GMcZia4T2W52CtYyplc2A6mha+T9Fbk0t9LOXtekIqOsLIjSxw1+Y2vqcL3n6XDw0/Vk3Td3Q==";
        };
        _PPZF2wGK = {
            "id" = "PPZF2wGK";
            "file" = "compoundv-2.1.0.jar";
            "hash" = "sha512-OnFKSkiq3Yw2mebNMbAgDOlp1S41lR+UTZFc0SpYb8RX4UqEYOYeMQsjBSZMW+Y9BQNSFg/80lAvrSyA0fN4kA==";
        };
        _1WAkZcXI = {
            "id" = "1WAkZcXI";
            "file" = "compoundv-2.2.0.jar";
            "hash" = "sha512-0P3dlsDEm3zArBwVsql91/tn7d2m9Xpq7IgMj+P0YTRq6C0N2Ch7/ONMCFVwKW0qevguGnWGG7apgxaqmeJ6yQ==";
        };
        _zjUOjFjn = {
            "id" = "zjUOjFjn";
            "file" = "compoundv-2.2.1.jar";
            "hash" = "sha512-yWK+mSPvcFVxhjhc8QLoPtMH1JU5f3VPgxM8EhWprZpuIRSV8n+HBvf0CFKo1KjfsUUZ5vP3OSuUm8iCnUWmDQ==";
        };
        _Q53ATEVv = {
            "id" = "Q53ATEVv";
            "file" = "compoundv-2.3.0.jar";
            "hash" = "sha512-SpoEpZzSA7au6TKvD6luG47WsKwwtBuPv/qlxGRFY2UTXxRSjAq3vv5eHtXv3w69X8MSZIjBfU5yjP6EykWYIw==";
        };
        _a5mHxElY = {
            "id" = "a5mHxElY";
            "file" = "compoundv-2.4.0.jar";
            "hash" = "sha512-EDZFZLo0Z1yBEcGPoIR/HKnTROQ1E6K0+aG3+1K9adbpnmzskCkyPbicHqr0dnDp0mBW4znvRCYQdZg7U5CIUg==";
        };
        _rzfW4oNZ = {
            "id" = "rzfW4oNZ";
            "file" = "compoundv-2.4.1.jar";
            "hash" = "sha512-GVitoIviSqQOqyOcEH02H1bLgkNa+6TbYZ70R+ZVYjXPolRGSfbUsH779G0mzLvfUb/JWlBJtlDDT7TBAQgp8A==";
        };
    in {
        "lRc2ELOJ" = _lRc2ELOJ;
        "45NRaPtU" = _45NRaPtU;
        "PPZF2wGK" = _PPZF2wGK;
        "1WAkZcXI" = _1WAkZcXI;
        "zjUOjFjn" = _zjUOjFjn;
        "Q53ATEVv" = _Q53ATEVv;
        "a5mHxElY" = _a5mHxElY;
        "rzfW4oNZ" = _rzfW4oNZ;
        "fabric-1.20.1" = _rzfW4oNZ;
        "pkg-1.0.0" = _lRc2ELOJ;
        "pkg-2.0.0" = _45NRaPtU;
        "pkg-2.1.0" = _PPZF2wGK;
        "pkg-2.2.0" = _1WAkZcXI;
        "pkg-2.2.1" = _zjUOjFjn;
        "pkg-2.3.0" = _Q53ATEVv;
        "pkg-2.4.0" = _a5mHxElY;
        "pkg-2.4.1" = _rzfW4oNZ;
        "default" = _rzfW4oNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-boys-unbalanced";
        id = "RHbNgFri";
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