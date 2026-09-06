{lib, callPackage, ...}:
let
    versions = (let
        _sLoJpvXw = {
            "id" = "sLoJpvXw";
            "file" = "3 in 1 - 1.16+.zip";
            "hash" = "sha512-Vl0PXaZibslogbYoTYBnAgHLoOCKomwn8m4HGz+ot0mwpyXYx4NSDQBAMdv/DYnirCggTMn4m1jzkkp211ccUw==";
        };
        _PgFw4Mup = {
            "id" = "PgFw4Mup";
            "file" = "3 in 1 - 1.20+.zip";
            "hash" = "sha512-hIOp3RLlxe8Qc90O/am6WJhzUUgf6eU2JaKe9zvuqZQoOCZ9SDXG9DlIn/wO4mXuIbp+Yk421BRAE6dAIIvghg==";
        };
        _V5yX51Nn = {
            "id" = "V5yX51Nn";
            "file" = "3 in 1 - 1.21+.zip";
            "hash" = "sha512-n7l+51sM3lTMSv9xRqh00VhVLKOFMn7XZO0HunwXz4jXwL1Ra1blqffOcc4v5A05lw7lUoYDIQNFaE9amftecA==";
        };
        _vnIiBNFX = {
            "id" = "vnIiBNFX";
            "file" = "3 in 1 - 26.1+.zip";
            "hash" = "sha512-DB1jNLDjZkkF5hlbmTarAStj3Qj7tF2exHmcntnkPCZUPUWljGG/xgY7gUtWjpdreixcKMh+IVN/0e48epCmlw==";
        };
        _gffJjJ1b = {
            "id" = "gffJjJ1b";
            "file" = "3 in 1 - 26.2+.zip";
            "hash" = "sha512-EvDtBY4JLM9v7M6MidU+l7qxtol9etcclyekwzMhUrYaFZR0slSYv2/z91gs8J8sYa1v9YC+3GQr+AZibkG1Mg==";
        };
    in {
        "sLoJpvXw" = _sLoJpvXw;
        "PgFw4Mup" = _PgFw4Mup;
        "V5yX51Nn" = _V5yX51Nn;
        "vnIiBNFX" = _vnIiBNFX;
        "gffJjJ1b" = _gffJjJ1b;
        "minecraft-1.16" = _sLoJpvXw;
        "minecraft-1.16.1" = _sLoJpvXw;
        "minecraft-1.16.2" = _sLoJpvXw;
        "minecraft-1.16.3" = _sLoJpvXw;
        "minecraft-1.16.4" = _sLoJpvXw;
        "minecraft-1.16.5" = _sLoJpvXw;
        "minecraft-1.20" = _PgFw4Mup;
        "minecraft-1.20.1" = _PgFw4Mup;
        "minecraft-1.20.2" = _PgFw4Mup;
        "minecraft-1.20.3" = _PgFw4Mup;
        "minecraft-1.20.4" = _PgFw4Mup;
        "minecraft-1.20.5" = _PgFw4Mup;
        "minecraft-1.20.6" = _PgFw4Mup;
        "minecraft-1.21" = _V5yX51Nn;
        "minecraft-1.21.1" = _V5yX51Nn;
        "minecraft-1.21.2" = _V5yX51Nn;
        "minecraft-1.21.3" = _V5yX51Nn;
        "minecraft-1.21.4" = _V5yX51Nn;
        "minecraft-1.21.5" = _V5yX51Nn;
        "minecraft-1.21.6" = _V5yX51Nn;
        "minecraft-1.21.7" = _V5yX51Nn;
        "minecraft-1.21.8" = _V5yX51Nn;
        "minecraft-1.21.9" = _V5yX51Nn;
        "minecraft-1.21.10" = _V5yX51Nn;
        "minecraft-1.21.11" = _V5yX51Nn;
        "minecraft-26.1" = _vnIiBNFX;
        "minecraft-26.1.1" = _vnIiBNFX;
        "minecraft-26.1.2" = _vnIiBNFX;
        "minecraft-26.2" = _gffJjJ1b;
        "pkg-1.0" = _sLoJpvXw;
        "pkg-1.1" = _PgFw4Mup;
        "pkg-1.2" = _V5yX51Nn;
        "pkg-1.3" = _vnIiBNFX;
        "pkg-1.4" = _gffJjJ1b;
        "default" = _gffJjJ1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3-in-1-low-fire-+-no-pumpkin-blur-+-no-bobber";
        id = "5T791YRT";
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