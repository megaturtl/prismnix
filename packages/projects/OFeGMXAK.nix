{lib, callPackage, ...}:
let
    versions = (let
        _Tc6DNiBZ = {
            "id" = "Tc6DNiBZ";
            "file" = "7.2 FarmLife Remastered.zip";
            "hash" = "sha512-NZITyP9OMZ+Q5p2cRjHo2d9fgY936rL9jtzH49H1/Mry8hefS4JbxAEYXVLO8iPGK2ZYfCZYcl3lxpqjLBpE9g==";
        };
        _7hwbzNua = {
            "id" = "7hwbzNua";
            "file" = "8.1 FarmLife Remastered.zip";
            "hash" = "sha512-o8vmihi9Ffv/CCUa4VL9AhKgyP3Lj6E9Lil/Ky6ibo3QP4VxojsyAzZdyKjaTMFino5wTgNaowx/+F2sD+wFdQ==";
        };
    in {
        "Tc6DNiBZ" = _Tc6DNiBZ;
        "7hwbzNua" = _7hwbzNua;
        "minecraft-1.20" = _7hwbzNua;
        "minecraft-1.20.1" = _7hwbzNua;
        "pkg-7.2" = _Tc6DNiBZ;
        "pkg-8.1" = _7hwbzNua;
        "default" = _7hwbzNua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmlife-remastered";
        id = "OFeGMXAK";
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