{lib, callPackage, ...}:
let
    versions = (let
        _WQ1COX9Z = {
            "id" = "WQ1COX9Z";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Sophisticated_B_S.zip";
            "hash" = "sha512-O9CcLHilxkuAY3gnP/Y06b6eXP8Gd2FFhRFtpUd+BhHLGgBJM3PKJ4m17f1xdmI6p1D3vM7eeMPSxU14JTB2MA==";
        };
        _Xk4JzjdR = {
            "id" = "Xk4JzjdR";
            "file" = "§6Immersive_Interfaces_Sophisticated_B_1.20-26.x.zip";
            "hash" = "sha512-LuBXXRzS6z7mX5Krkco3grhRxu7zFiM9lEEhVj5e3mGMR5b9oVFfaMHgwsST6AZxVLGv1ZrsymDcOX2J/GiE5w==";
        };
    in {
        "WQ1COX9Z" = _WQ1COX9Z;
        "Xk4JzjdR" = _Xk4JzjdR;
        "minecraft-1.20" = _Xk4JzjdR;
        "minecraft-1.20.1" = _Xk4JzjdR;
        "minecraft-1.20.2" = _Xk4JzjdR;
        "minecraft-1.20.3" = _Xk4JzjdR;
        "minecraft-1.20.4" = _Xk4JzjdR;
        "minecraft-1.20.5" = _Xk4JzjdR;
        "minecraft-1.20.6" = _Xk4JzjdR;
        "minecraft-1.21" = _Xk4JzjdR;
        "minecraft-1.21.1" = _Xk4JzjdR;
        "minecraft-1.21.2" = _Xk4JzjdR;
        "minecraft-1.21.3" = _Xk4JzjdR;
        "minecraft-1.21.4" = _Xk4JzjdR;
        "minecraft-1.21.5" = _Xk4JzjdR;
        "minecraft-1.21.6" = _Xk4JzjdR;
        "minecraft-1.21.7" = _Xk4JzjdR;
        "minecraft-1.21.8" = _Xk4JzjdR;
        "minecraft-1.21.9" = _Xk4JzjdR;
        "minecraft-1.21.10" = _Xk4JzjdR;
        "minecraft-1.21.11" = _Xk4JzjdR;
        "minecraft-26.1" = _Xk4JzjdR;
        "minecraft-26.1.1" = _Xk4JzjdR;
        "minecraft-26.1.2" = _Xk4JzjdR;
        "minecraft-26.2" = _Xk4JzjdR;
        "minecraft-26.3" = _Xk4JzjdR;
        "pkg-1.0" = _WQ1COX9Z;
        "pkg-1.1" = _Xk4JzjdR;
        "default" = _Xk4JzjdR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-sophisticated-backpacks-storage";
        id = "Vxs6jywb";
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