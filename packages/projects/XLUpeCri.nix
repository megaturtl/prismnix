{lib, callPackage, ...}:
let
    versions = (let
        _m1BQjLar = {
            "id" = "m1BQjLar";
            "file" = "emf_compat_immersive_melodies_1.20.1_1.0.0.jar";
            "hash" = "sha512-U+8C6ahaI77XmzrNj6PKP0UtPhq+L6H8TVzPrAqNkYrweDS5ME7d412eLVhd1xCQLazEYH3sGCiIVk153JUNNw==";
        };
        _Ji5RJvT9 = {
            "id" = "Ji5RJvT9";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.0.0.jar";
            "hash" = "sha512-fWuCwruhRFowKh3PLwM4HM4JlCSlEktg3gyet7ebRGzqGUrtsClLWR+d3dVtlGwCwtq2QpxDzWd6IgD0NALjSg==";
        };
        _JPK04aeO = {
            "id" = "JPK04aeO";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.0.1.jar";
            "hash" = "sha512-RH2bx1k1aOo9n5W2+/cxE0IH5kwd4kzTVp6kpRvedyVIIdBRUJf++7v5423QY5+2sE1litDiqn9FTSwBU63KzA==";
        };
        _y3LeJsvF = {
            "id" = "y3LeJsvF";
            "file" = "emf_compat_immersive_melodies_1.20.1_1.1.0.jar";
            "hash" = "sha512-W7NPKdPHoen1DfD8NvZxcCdIfZfwK02aDYYa+SXUQCTKMeAvsg0B2EBrFMHyzZS7ZG6BaVoWzux7ywQrR/dw1Q==";
        };
        _yyYmKqbA = {
            "id" = "yyYmKqbA";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.1.0.jar";
            "hash" = "sha512-+xaDYaiHnR+lqgiYbWEGRSJfmtR4I3/wALlKHtM//xCOji/Ijqm5/XxeqJVv04CB4iGBFT02xx0tDTgA1g3uOw==";
        };
    in {
        "m1BQjLar" = _m1BQjLar;
        "Ji5RJvT9" = _Ji5RJvT9;
        "JPK04aeO" = _JPK04aeO;
        "y3LeJsvF" = _y3LeJsvF;
        "yyYmKqbA" = _yyYmKqbA;
        "forge-1.20.1" = _y3LeJsvF;
        "neoforge-1.21.1" = _yyYmKqbA;
        "pkg-1.0.0" = _Ji5RJvT9;
        "pkg-1.0.1" = _JPK04aeO;
        "pkg-1.1.0" = _yyYmKqbA;
        "default" = _yyYmKqbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-immersive-melodies";
        id = "XLUpeCri";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}