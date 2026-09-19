{lib, callPackage, ...}:
let
    versions = (let
        _GSflICGV = {
            "id" = "GSflICGV";
            "file" = "§bImmersiveOres3D.zip";
            "hash" = "sha512-nDN6lSCyvzLA65ycD/RvSAyQ1OX6bW2GpF+LJ3Wo0cOK47DolYIBfGShGIjiS9mjHeMsBfhCK+lGdfGchM9P3g==";
        };
        _mdHAIszF = {
            "id" = "mdHAIszF";
            "file" = "Immersive Ores 3D.zip";
            "hash" = "sha512-tbDhjSICqdjnb4WwJ7ZV9TN+hJy2UmzbI3SOUDn5QonZqnx90icE0Nw4tBCtiB4/tIUjCX7rp/XMGnBPRQaTzw==";
        };
        _BjuEYxKM = {
            "id" = "BjuEYxKM";
            "file" = "Immersive Ores 3D.zip";
            "hash" = "sha512-2sMlYU99FEUHTb3BmMTqK0z2QmUIEaGmmxNzf7/PjLnFb5WNBtSF6BjORWBVBpXxMycG1AxbAAyB5KvGiJr2ew==";
        };
    in {
        "GSflICGV" = _GSflICGV;
        "mdHAIszF" = _mdHAIszF;
        "BjuEYxKM" = _BjuEYxKM;
        "minecraft-1.20" = _BjuEYxKM;
        "minecraft-1.20.1" = _BjuEYxKM;
        "minecraft-1.20.2" = _BjuEYxKM;
        "minecraft-1.21" = _BjuEYxKM;
        "minecraft-1.21.1" = _BjuEYxKM;
        "minecraft-1.21.2" = _BjuEYxKM;
        "minecraft-1.21.3" = _BjuEYxKM;
        "minecraft-1.21.4" = _BjuEYxKM;
        "minecraft-1.21.5" = _BjuEYxKM;
        "minecraft-1.21.6" = _BjuEYxKM;
        "minecraft-1.21.7" = _BjuEYxKM;
        "minecraft-1.21.8" = _BjuEYxKM;
        "minecraft-1.21.9" = _BjuEYxKM;
        "minecraft-1.21.10" = _BjuEYxKM;
        "minecraft-1.21.11" = _BjuEYxKM;
        "minecraft-1.19" = _BjuEYxKM;
        "minecraft-1.19.1" = _BjuEYxKM;
        "minecraft-1.19.2" = _BjuEYxKM;
        "minecraft-1.19.3" = _BjuEYxKM;
        "minecraft-1.19.4" = _BjuEYxKM;
        "minecraft-1.20.3" = _BjuEYxKM;
        "minecraft-1.20.4" = _BjuEYxKM;
        "minecraft-1.20.5" = _BjuEYxKM;
        "minecraft-1.20.6" = _BjuEYxKM;
        "minecraft-26.1" = _BjuEYxKM;
        "minecraft-26.1.1" = _BjuEYxKM;
        "minecraft-26.1.2" = _BjuEYxKM;
        "minecraft-26.2" = _BjuEYxKM;
        "pkg-1.0" = _GSflICGV;
        "pkg-1.1" = _mdHAIszF;
        "pkg-1.2" = _BjuEYxKM;
        "default" = _BjuEYxKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersiveores3d";
        id = "WjuQekyJ";
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