{lib, callPackage, ...}:
let
    versions = (let
        _RUh3DXsr = {
            "id" = "RUh3DXsr";
            "file" = "3D Spider Eyes x FA.zip";
            "hash" = "sha512-uEczhiYlYnpCTosIhpCQgamgWFW2LAVR9W+8ugqEcM4v+rNXHfcwy39+RZUDt0fgliIiLTF8ktRY3SfXFOhc4w==";
        };
        _W8OSHEES = {
            "id" = "W8OSHEES";
            "file" = "3D Spider Eyes x FA.zip";
            "hash" = "sha512-hGDQLg0SJOsdOzJWYAnWtXl9MGMjzA1wHn+3UTlkak8fRry4BDayQR9B02WoE+IVUak2T4WGylDW9dv/P2QTxA==";
        };
        _VmRygwVX = {
            "id" = "VmRygwVX";
            "file" = "3D Spider Eyes x FA.zip";
            "hash" = "sha512-ISAg6sfKP8FSk5/N/Wylp/VHqFpNclHcb6ZHpoUsE24JAcM6G+iN9RaS84mEbBYEagsKJ1/9h1YDmano++4b/Q==";
        };
    in {
        "RUh3DXsr" = _RUh3DXsr;
        "W8OSHEES" = _W8OSHEES;
        "VmRygwVX" = _VmRygwVX;
        "minecraft-1.19" = _RUh3DXsr;
        "minecraft-1.19.1" = _RUh3DXsr;
        "minecraft-1.19.2" = _RUh3DXsr;
        "minecraft-1.19.3" = _RUh3DXsr;
        "minecraft-1.19.4" = _RUh3DXsr;
        "minecraft-1.20" = _W8OSHEES;
        "minecraft-1.20.1" = _W8OSHEES;
        "minecraft-1.20.2" = _W8OSHEES;
        "minecraft-1.20.3" = _W8OSHEES;
        "minecraft-1.20.4" = _W8OSHEES;
        "minecraft-1.20.5" = _W8OSHEES;
        "minecraft-1.20.6" = _W8OSHEES;
        "minecraft-1.21" = _VmRygwVX;
        "minecraft-1.21.1" = _VmRygwVX;
        "minecraft-1.21.2" = _VmRygwVX;
        "minecraft-1.21.3" = _VmRygwVX;
        "minecraft-1.21.4" = _VmRygwVX;
        "minecraft-1.21.5" = _VmRygwVX;
        "minecraft-1.21.6" = _VmRygwVX;
        "minecraft-1.21.7" = _VmRygwVX;
        "minecraft-1.21.8" = _VmRygwVX;
        "minecraft-1.21.9" = _VmRygwVX;
        "minecraft-1.21.10" = _VmRygwVX;
        "minecraft-1.21.11" = _VmRygwVX;
        "minecraft-26.1" = _VmRygwVX;
        "minecraft-26.1.1" = _VmRygwVX;
        "minecraft-26.1.2" = _VmRygwVX;
        "minecraft-26.2" = _VmRygwVX;
        "pkg-1.0" = _RUh3DXsr;
        "pkg-1.1" = _W8OSHEES;
        "pkg-1.2" = _VmRygwVX;
        "default" = _VmRygwVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-spider-eyes";
        id = "zB8XfoYT";
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