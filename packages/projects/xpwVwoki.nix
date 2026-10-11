{lib, callPackage, ...}:
let
    versions = (let
        _GgatZ2MF = {
            "id" = "GgatZ2MF";
            "file" = "kikolov3r Void_pack v1.1.zip";
            "hash" = "sha512-G5DN3vh/2PY8MJ6yZIaRdMYxns+AMAIDKSwwrPcff9w9T7nB1yeqCBCrhMyvCjNZ6RNWO/61RwWdyTh2kRCeLA==";
        };
        _Mv9T6eQV = {
            "id" = "Mv9T6eQV";
            "file" = "kikolov3r_Void_pack_v26.1.zip";
            "hash" = "sha512-W6uDnKXCu5ZR/kL07qgEoBId9RuI1zgdRkF1pr5/66AQodIXlwymu9s7bWBYsx/3TMyAep0Ob3figSZ1bK4hCw==";
        };
        _HY7CWMcj = {
            "id" = "HY7CWMcj";
            "file" = "kikolov3r_Void_pack_v26.2.zip";
            "hash" = "sha512-fACr6qfdGv0DN4mC4kXAuAtCAfhIS91G0fpKFNDZ2Uk1vPGiyPkpSK9IzfOoht2tAEVtaY9w3tbrofo3FeiDQA==";
        };
        _5wP8CqJf = {
            "id" = "5wP8CqJf";
            "file" = "kikolov3r_Void_pack_v1.21.9-10.zip";
            "hash" = "sha512-C5hMNJixIkc6aLWBNFhifeF63DCPTrlXDSQFQvpY5uqEwzXqrt2UTypR18ex0WtyaTUgF4KgUn1b2Io6zkIvYg==";
        };
        _yEa449lV = {
            "id" = "yEa449lV";
            "file" = "kikolov3r_Void_pack_v1.21.7-8.zip";
            "hash" = "sha512-K14+KztGCV0d6LF3gx3Q7+gPkKZKI7+P6YgZGkTDGPLlTTjEomE0Q+ROXmteVqf0jc6pTGqwm3IsM8dQeE7Oww==";
        };
    in {
        "GgatZ2MF" = _GgatZ2MF;
        "Mv9T6eQV" = _Mv9T6eQV;
        "HY7CWMcj" = _HY7CWMcj;
        "5wP8CqJf" = _5wP8CqJf;
        "yEa449lV" = _yEa449lV;
        "minecraft-1.21.11" = _GgatZ2MF;
        "minecraft-26.1" = _Mv9T6eQV;
        "minecraft-26.2" = _HY7CWMcj;
        "minecraft-1.21.9" = _5wP8CqJf;
        "minecraft-1.21.10" = _5wP8CqJf;
        "minecraft-1.21.7" = _yEa449lV;
        "minecraft-1.21.8" = _yEa449lV;
        "pkg-1.21.11" = _GgatZ2MF;
        "pkg-26.1" = _Mv9T6eQV;
        "pkg-26.2" = _HY7CWMcj;
        "pkg-1.21.9-10" = _5wP8CqJf;
        "pkg-1.21.7-8" = _yEa449lV;
        "default" = _yEa449lV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-pack";
        id = "xpwVwoki";
        type = "resourcepack";
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