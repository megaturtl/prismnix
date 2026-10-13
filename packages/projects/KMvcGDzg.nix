{lib, callPackage, ...}:
let
    versions = (let
        _g5q9MWR1 = {
            "id" = "g5q9MWR1";
            "file" = "Patch's Double Planks v1.0.zip";
            "hash" = "sha512-0gGLHPc0Ezeppp1/tkd+cyWTHLQ7YpNJJsS4ZuqyMSUsMjeCFPDYROswsnSxkntHaG9Q82Vbzo7OOTPw8vZU+Q==";
        };
        _clCdF2qV = {
            "id" = "clCdF2qV";
            "file" = "Patch's Double Planks v1.1.zip";
            "hash" = "sha512-uCwWT+wAz2qOFXE+qeXI2zwiB/v9MvL+V7Alxh97d4LQY/AiVretUhC+VYOTZCl/ydFRzevyX+7Dkvr3JMb9yg==";
        };
    in {
        "g5q9MWR1" = _g5q9MWR1;
        "clCdF2qV" = _clCdF2qV;
        "minecraft-1.20" = _g5q9MWR1;
        "minecraft-1.20.1" = _g5q9MWR1;
        "minecraft-1.20.2" = _g5q9MWR1;
        "minecraft-1.20.3" = _g5q9MWR1;
        "minecraft-1.20.4" = _g5q9MWR1;
        "minecraft-1.20.5" = _clCdF2qV;
        "pkg-1" = _g5q9MWR1;
        "pkg-1.1" = _clCdF2qV;
        "default" = _clCdF2qV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-double-planks";
        id = "KMvcGDzg";
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