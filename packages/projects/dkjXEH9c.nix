{lib, callPackage, ...}:
let
    versions = (let
        _eA2GdS3o = {
            "id" = "eA2GdS3o";
            "file" = "Cherry Blossom (Sakura) Tools for Advanced Netherite.zip";
            "hash" = "sha512-U444cq1xb5Fbk6AImHyboGbpgNE0YkXw8qjRpXU+CU/TzRaJeNKW4TW+JtFVRyFEOwJB5bHMSPz0w3cqAa+TYg==";
        };
        _NDhD3Xky = {
            "id" = "NDhD3Xky";
            "file" = "Cherry Blossom (Sakura) Tools for Advanced Netherite V.02.zip";
            "hash" = "sha512-4kUPVWVy51eK/ygZAvcBh6VErdF1lAy8JfB5QbBD2LykwsSIMq6HrPxC0Cqpmp7nZwmJa22X4Ooyg1uC1eWR4A==";
        };
    in {
        "eA2GdS3o" = _eA2GdS3o;
        "NDhD3Xky" = _NDhD3Xky;
        "minecraft-1.21.1" = _NDhD3Xky;
        "minecraft-1.21.2" = _NDhD3Xky;
        "minecraft-1.21.3" = _NDhD3Xky;
        "minecraft-1.21.4" = _NDhD3Xky;
        "minecraft-1.21.5" = _NDhD3Xky;
        "minecraft-1.21.6" = _NDhD3Xky;
        "minecraft-1.21.7" = _NDhD3Xky;
        "minecraft-1.21.8" = _NDhD3Xky;
        "minecraft-1.21.9" = _NDhD3Xky;
        "minecraft-1.21.10" = _NDhD3Xky;
        "minecraft-1.19.3" = _NDhD3Xky;
        "minecraft-1.19.4" = _NDhD3Xky;
        "minecraft-1.20" = _NDhD3Xky;
        "minecraft-1.20.1" = _NDhD3Xky;
        "minecraft-1.20.2" = _NDhD3Xky;
        "minecraft-1.20.3" = _NDhD3Xky;
        "minecraft-1.20.4" = _NDhD3Xky;
        "minecraft-1.20.5" = _NDhD3Xky;
        "minecraft-1.20.6" = _NDhD3Xky;
        "minecraft-1.21" = _NDhD3Xky;
        "minecraft-1.21.11" = _NDhD3Xky;
        "pkg-1.0" = _eA2GdS3o;
        "pkg-2.0" = _NDhD3Xky;
        "default" = _NDhD3Xky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-blossom-(sakura)-tools-for-advanced-netherite";
        id = "dkjXEH9c";
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