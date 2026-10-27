{lib, callPackage, ...}:
let
    versions = (let
        _qMM91P9N = {
            "id" = "qMM91P9N";
            "file" = "Luminance MPvP RP.zip";
            "hash" = "sha512-v3bgq7XVD9N6h8PmXRI/N92ftCVrwFF0oRQuNu1sqSwLUX+txvVGktQnGJLk0b8IE/1zy37BkWG12AMt7roD6w==";
        };
    in {
        "qMM91P9N" = _qMM91P9N;
        "minecraft-1.21" = _qMM91P9N;
        "minecraft-1.21.1" = _qMM91P9N;
        "minecraft-1.21.2" = _qMM91P9N;
        "minecraft-1.21.3" = _qMM91P9N;
        "minecraft-1.21.4" = _qMM91P9N;
        "minecraft-1.21.5" = _qMM91P9N;
        "minecraft-1.21.6" = _qMM91P9N;
        "minecraft-1.21.7" = _qMM91P9N;
        "minecraft-1.21.8" = _qMM91P9N;
        "minecraft-1.21.9" = _qMM91P9N;
        "minecraft-1.21.10" = _qMM91P9N;
        "minecraft-1.21.11" = _qMM91P9N;
        "minecraft-26.1" = _qMM91P9N;
        "minecraft-26.1.1" = _qMM91P9N;
        "minecraft-26.1.2" = _qMM91P9N;
        "minecraft-26.2" = _qMM91P9N;
        "minecraft-26.3" = _qMM91P9N;
        "pkg-1.0" = _qMM91P9N;
        "default" = _qMM91P9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminance-mace-pvp-rp";
        id = "IIojuE6K";
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