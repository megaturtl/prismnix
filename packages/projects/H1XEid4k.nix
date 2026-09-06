{lib, callPackage, ...}:
let
    versions = (let
        _lExNDC77 = {
            "id" = "lExNDC77";
            "file" = "Animated Spawn Eggs - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-ZkftI2yokLwtJeyRVk8N4CPUiEMHInIWR8NW9YKRA7W11+Lq0C21ySKSq/5WJLe2aVUpqRk8DWlprncyfGNf8w==";
        };
        _RguiRVhI = {
            "id" = "RguiRVhI";
            "file" = "Animated Spawn Eggs - MC 1.21.1 - 1.0.0.zip";
            "hash" = "sha512-ww3z9bdRBrpe/qq9pwhtNiknqDhN4wkDb0d2mPTUxdV84Qj109PVRyww+UB5uoPy60VzIiBsZeMl2+v4KdebIA==";
        };
        _5qXvuw58 = {
            "id" = "5qXvuw58";
            "file" = "Animated Spawn Eggs - MC 26.1.2 - 1.0.0.zip";
            "hash" = "sha512-RU9wpfIJ7HCbnjZR1+YVEBH+cTtOs0Q36Tfdb8eDBbogclWkUfdb6HkiWtY8uCNVrHt08GpvbE3UO+oociZzqA==";
        };
    in {
        "lExNDC77" = _lExNDC77;
        "RguiRVhI" = _RguiRVhI;
        "5qXvuw58" = _5qXvuw58;
        "minecraft-1.20" = _lExNDC77;
        "minecraft-1.20.1" = _lExNDC77;
        "minecraft-1.20.2" = _lExNDC77;
        "minecraft-1.20.3" = _lExNDC77;
        "minecraft-1.20.4" = _lExNDC77;
        "minecraft-1.20.5" = _lExNDC77;
        "minecraft-1.20.6" = _lExNDC77;
        "minecraft-1.21" = _RguiRVhI;
        "minecraft-1.21.1" = _RguiRVhI;
        "minecraft-1.21.2" = _5qXvuw58;
        "minecraft-1.21.3" = _5qXvuw58;
        "minecraft-1.21.4" = _5qXvuw58;
        "minecraft-1.21.5" = _5qXvuw58;
        "minecraft-1.21.6" = _5qXvuw58;
        "minecraft-1.21.7" = _5qXvuw58;
        "minecraft-1.21.8" = _5qXvuw58;
        "minecraft-1.21.9" = _5qXvuw58;
        "minecraft-1.21.10" = _5qXvuw58;
        "minecraft-1.21.11" = _5qXvuw58;
        "minecraft-26.1" = _5qXvuw58;
        "minecraft-26.1.1" = _5qXvuw58;
        "minecraft-26.1.2" = _5qXvuw58;
        "minecraft-26.2" = _5qXvuw58;
        "pkg-1.0.0" = _5qXvuw58;
        "default" = _5qXvuw58;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-spawn-eggs";
        id = "H1XEid4k";
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