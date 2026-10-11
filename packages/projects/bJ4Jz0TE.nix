{lib, callPackage, ...}:
let
    versions = (let
        _4t8cIizq = {
            "id" = "4t8cIizq";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-zlNEfIXJ9inYmYzLxoxMGvD71J4uiueQXhrGVi44sDJYcP7qTmzz3YyVkQuczsrGekmTvOov3VChhXEeUSPvHg==";
        };
        _FIKzTwNb = {
            "id" = "FIKzTwNb";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-FMf3cXvmaWDOPAZt/aSTyRoaPu3sdVgmgZlhREGtESZozd2FBsXvtyxZkfhy+Yg0HMaUhXfJrhpJau4s2I8keA==";
        };
        _TSQ7kToS = {
            "id" = "TSQ7kToS";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-6WvGFxggxzqc6NHe/R3UCKEWybaSRXytSxtgfMWoVPrfLqTj/wsRkPlBkSW3AAg5LhuDVYu5gISA+o4/klcdQA==";
        };
        _8Nchvc09 = {
            "id" = "8Nchvc09";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-VvJCnEk2gEqgOSoVj0LuvDimTeNzbEAfhyBz82E2ij52pZEXpqJMYZSQ9wiFhsji8ncMFOW7Zfs8q3nX0TN0Sg==";
        };
    in {
        "4t8cIizq" = _4t8cIizq;
        "FIKzTwNb" = _FIKzTwNb;
        "TSQ7kToS" = _TSQ7kToS;
        "8Nchvc09" = _8Nchvc09;
        "minecraft-1.21.9" = _8Nchvc09;
        "minecraft-1.21.10" = _8Nchvc09;
        "minecraft-1.21.11" = _8Nchvc09;
        "minecraft-26.1" = _8Nchvc09;
        "minecraft-26.1.1" = _8Nchvc09;
        "minecraft-26.1.2" = _8Nchvc09;
        "minecraft-1.17" = _8Nchvc09;
        "minecraft-1.17.1" = _8Nchvc09;
        "minecraft-1.18" = _8Nchvc09;
        "minecraft-1.18.1" = _8Nchvc09;
        "minecraft-1.18.2" = _8Nchvc09;
        "minecraft-1.19" = _8Nchvc09;
        "minecraft-1.19.1" = _8Nchvc09;
        "minecraft-1.19.2" = _8Nchvc09;
        "minecraft-1.19.3" = _8Nchvc09;
        "minecraft-1.19.4" = _8Nchvc09;
        "minecraft-1.20" = _8Nchvc09;
        "minecraft-1.20.1" = _8Nchvc09;
        "minecraft-1.20.2" = _8Nchvc09;
        "minecraft-1.20.3" = _8Nchvc09;
        "minecraft-1.20.4" = _8Nchvc09;
        "minecraft-1.20.5" = _8Nchvc09;
        "minecraft-1.20.6" = _8Nchvc09;
        "minecraft-1.21" = _8Nchvc09;
        "minecraft-1.21.1" = _8Nchvc09;
        "minecraft-1.21.2" = _8Nchvc09;
        "minecraft-1.21.3" = _8Nchvc09;
        "minecraft-1.21.4" = _8Nchvc09;
        "minecraft-1.21.5" = _8Nchvc09;
        "minecraft-1.21.6" = _8Nchvc09;
        "minecraft-1.21.7" = _8Nchvc09;
        "minecraft-1.21.8" = _8Nchvc09;
        "minecraft-26.2" = _8Nchvc09;
        "minecraft-26.3" = _8Nchvc09;
        "pkg-1.0" = _4t8cIizq;
        "pkg-1.1" = _FIKzTwNb;
        "pkg-1.2" = _TSQ7kToS;
        "pkg-1.3" = _8Nchvc09;
        "default" = _8Nchvc09;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-explosions";
        id = "bJ4Jz0TE";
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