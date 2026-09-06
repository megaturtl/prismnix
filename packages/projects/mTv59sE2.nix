{lib, callPackage, ...}:
let
    versions = (let
        _E3RzMCZj = {
            "id" = "E3RzMCZj";
            "file" = "vpb-hmi-compat-0.2.0.jar";
            "hash" = "sha512-SS42NP0fhVBniwox3fja0lmr1BjeWTOkQaWcbCsj3zK8/7it8sq+XFKIFIHomD6IPj5YgSBuQynByrPxdCybMg==";
        };
        _60AK7xzA = {
            "id" = "60AK7xzA";
            "file" = "vpb-hmi-compat-0.3.0.jar";
            "hash" = "sha512-Lm03j52bh1YYxHr+Fuir0LGR6INB5EX5uRm7KRVLxLNOZD9Wb5BJ4BiRmge3Trsp1ugMdS4h8UlI61d/adShNQ==";
        };
        _JSgd4mRq = {
            "id" = "JSgd4mRq";
            "file" = "vpb-hmi-compat-1.0.0.jar";
            "hash" = "sha512-ejoyozewRModXMhNu0zP/mLCaA/PVVPLI1PergImQXzWA5AkzZI06g+m/JiNGMpdmGqXYgXHZfvA7VdhGPqn1w==";
        };
        _Z1CisX6Z = {
            "id" = "Z1CisX6Z";
            "file" = "vpb-hmi-compat-mc1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-z9vT3C7b0xcTJT6TW3L1bFNafpzckF0r1ylsHE8JgwdmHVxq2fY+eOZZiz55MHB3yx75bq+d0xhxjNTB5FNUMw==";
        };
        _7REVQm69 = {
            "id" = "7REVQm69";
            "file" = "vpb-hmi-compat-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-NHI7uEhGhUYQBOWhB6gUtkXvTOAyGAMolbjk2tSKy7bLFuxH6PryEiUUzrQZ8lxTxKRTKl9Nu9wkdoEUnrWj8w==";
        };
    in {
        "E3RzMCZj" = _E3RzMCZj;
        "60AK7xzA" = _60AK7xzA;
        "JSgd4mRq" = _JSgd4mRq;
        "Z1CisX6Z" = _Z1CisX6Z;
        "7REVQm69" = _7REVQm69;
        "fabric-1.21.11" = _JSgd4mRq;
        "fabric-1.21" = _Z1CisX6Z;
        "fabric-1.21.1" = _Z1CisX6Z;
        "fabric-1.20.1" = _7REVQm69;
        "pkg-0.2.0" = _E3RzMCZj;
        "pkg-0.3.0" = _60AK7xzA;
        "pkg-1.0.0+mc1.21.11" = _JSgd4mRq;
        "pkg-1.0.0+mc1.21-1.21.1" = _Z1CisX6Z;
        "pkg-1.0.0+mc1.20.1" = _7REVQm69;
        "default" = _7REVQm69;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vpb-hand-animation-compat-layer";
        id = "mTv59sE2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Swiyss/hmi-point-blank-compat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}