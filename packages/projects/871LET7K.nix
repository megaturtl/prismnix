{lib, callPackage, ...}:
let
    versions = (let
        _FXuUqBsA = {
            "id" = "FXuUqBsA";
            "file" = "Better Handheld Items.zip";
            "hash" = "sha512-UvGsTPzI6YtvCKKewbXH/eM77OKXbOadH3T3ztdd3EKd9jUfSb0b7R6T4cLpVDqNwaG03hNxQpME/cOkNqXrUg==";
        };
        _nR1EjhG5 = {
            "id" = "nR1EjhG5";
            "file" = "Better Handheld Items.zip";
            "hash" = "sha512-rHwzadOj+eGu3s2E6hnEYL7dhNQ//lARghB2zC6c/wf4Kt0n2CBwZi1i6L3fTtKXpAIcJ6TytbrxHpGvA4FdgA==";
        };
    in {
        "FXuUqBsA" = _FXuUqBsA;
        "nR1EjhG5" = _nR1EjhG5;
        "minecraft-1.16" = _FXuUqBsA;
        "minecraft-1.16.1" = _FXuUqBsA;
        "minecraft-1.16.2" = _FXuUqBsA;
        "minecraft-1.16.3" = _FXuUqBsA;
        "minecraft-1.16.4" = _FXuUqBsA;
        "minecraft-1.16.5" = _FXuUqBsA;
        "minecraft-1.17" = _FXuUqBsA;
        "minecraft-1.17.1" = _FXuUqBsA;
        "minecraft-1.18" = _FXuUqBsA;
        "minecraft-1.18.1" = _FXuUqBsA;
        "minecraft-1.18.2" = _FXuUqBsA;
        "minecraft-1.19" = _FXuUqBsA;
        "minecraft-1.19.1" = _FXuUqBsA;
        "minecraft-1.19.2" = _FXuUqBsA;
        "minecraft-1.19.3" = _FXuUqBsA;
        "minecraft-1.19.4" = _FXuUqBsA;
        "minecraft-1.20" = _nR1EjhG5;
        "minecraft-1.20.1" = _nR1EjhG5;
        "minecraft-1.20.2" = _FXuUqBsA;
        "minecraft-1.20.3" = _FXuUqBsA;
        "minecraft-1.20.4" = _FXuUqBsA;
        "minecraft-1.20.5" = _FXuUqBsA;
        "minecraft-1.20.6" = _FXuUqBsA;
        "minecraft-1.21" = _FXuUqBsA;
        "minecraft-1.21.1" = _FXuUqBsA;
        "minecraft-1.21.2" = _FXuUqBsA;
        "minecraft-1.21.3" = _FXuUqBsA;
        "minecraft-1.21.4" = _FXuUqBsA;
        "minecraft-1.21.5" = _FXuUqBsA;
        "minecraft-1.21.6" = _FXuUqBsA;
        "minecraft-1.21.7" = _FXuUqBsA;
        "minecraft-1.21.8" = _FXuUqBsA;
        "minecraft-1.21.9" = _nR1EjhG5;
        "minecraft-1.21.10" = _nR1EjhG5;
        "pkg-1.0" = _FXuUqBsA;
        "pkg-1.1" = _nR1EjhG5;
        "default" = _nR1EjhG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-handheld-items";
        id = "871LET7K";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}