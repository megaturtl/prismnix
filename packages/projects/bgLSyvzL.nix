{lib, callPackage, ...}:
let
    versions = (let
        _dpxUM2Br = {
            "id" = "dpxUM2Br";
            "file" = "vestalihy-2.0.0.jar";
            "hash" = "sha512-/JbVgZZx2FQ89HMVieClEX8N9wYO2PGrf7RBG4Cm7F/7utGJxqj0ITP2n17SRBzraw0Xa2ee1ZmL9iBwvbYeAA==";
        };
        _TWqCQkLh = {
            "id" = "TWqCQkLh";
            "file" = "vestalihy-2.5.0.jar";
            "hash" = "sha512-SNUr4+EjqSF5SSAeX3aer0c/3uNhoAjIhWsK74Uc8nx6sXZz+4gWcKTUuqkzaD27DkJKJY6zaQdyXvM8HOnDNg==";
        };
        _OTWuTsjp = {
            "id" = "OTWuTsjp";
            "file" = "vestalihy-2.5.2.jar";
            "hash" = "sha512-GcSdAtsIsR09git9+XDLcmUnxjnbPqJASZnWHTMxSbMrWNx3tise8KV350BRh4eI4eYI9QGdJnUBYJqUUw87dQ==";
        };
        _g1PiIfJk = {
            "id" = "g1PiIfJk";
            "file" = "vestalihy-2.5.3.jar";
            "hash" = "sha512-Xp19XF1ZhsqDiNKy4O6xEinZzWIVSsldG4hkJJbpoLiSV+lf+wC0MAUxudUWzlH02UY5qlLOlqZQz/bKNF7Ezw==";
        };
    in {
        "dpxUM2Br" = _dpxUM2Br;
        "TWqCQkLh" = _TWqCQkLh;
        "OTWuTsjp" = _OTWuTsjp;
        "g1PiIfJk" = _g1PiIfJk;
        "neoforge-1.21.1" = _g1PiIfJk;
        "pkg-2.0.0" = _dpxUM2Br;
        "pkg-2.5.0" = _TWqCQkLh;
        "pkg-2.5.2" = _OTWuTsjp;
        "pkg-2.5.3" = _g1PiIfJk;
        "default" = _g1PiIfJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vestalihy";
        id = "bgLSyvzL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/BaBuzova/vestalihy/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}