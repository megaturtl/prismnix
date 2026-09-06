{lib, callPackage, ...}:
let
    versions = (let
        _Y57WKvKj = {
            "id" = "Y57WKvKj";
            "file" = "BackportingGlassTextures-R1.0.zip";
            "hash" = "sha512-UpM+dt5WIrlLIas1sGqHHEO3MuPoNAK2bekFxBUMy6L4RFfHWxGz+FTz7p2oCo+PqNHEAm78QD2Kw8U9Hv+tew==";
        };
        _Wur5Z6Lj = {
            "id" = "Wur5Z6Lj";
            "file" = "BackportingGlassTextures-1.1.zip";
            "hash" = "sha512-SgsrcH6wIfiCB7Pu36WPEKYHLm/2ZMGCZweaZQULghW2XxrsfLjA2aDbjTA6kvG8RAc2FwSLxeENQX8meIaGLQ==";
        };
    in {
        "Y57WKvKj" = _Y57WKvKj;
        "Wur5Z6Lj" = _Wur5Z6Lj;
        "minecraft-1.7.9" = _Y57WKvKj;
        "minecraft-1.7.10" = _Wur5Z6Lj;
        "minecraft-1.8" = _Wur5Z6Lj;
        "minecraft-1.8.1" = _Wur5Z6Lj;
        "minecraft-1.8.2" = _Wur5Z6Lj;
        "minecraft-1.8.3" = _Wur5Z6Lj;
        "minecraft-1.8.4" = _Wur5Z6Lj;
        "minecraft-1.8.5" = _Wur5Z6Lj;
        "minecraft-1.8.6" = _Wur5Z6Lj;
        "minecraft-1.8.7" = _Wur5Z6Lj;
        "minecraft-1.8.8" = _Wur5Z6Lj;
        "minecraft-1.8.9" = _Wur5Z6Lj;
        "minecraft-1.9" = _Wur5Z6Lj;
        "minecraft-1.9.1" = _Wur5Z6Lj;
        "minecraft-1.9.2" = _Wur5Z6Lj;
        "minecraft-1.9.3" = _Wur5Z6Lj;
        "minecraft-1.9.4" = _Wur5Z6Lj;
        "minecraft-1.10" = _Wur5Z6Lj;
        "minecraft-1.10.1" = _Wur5Z6Lj;
        "minecraft-1.10.2" = _Wur5Z6Lj;
        "minecraft-1.11" = _Wur5Z6Lj;
        "minecraft-1.11.1" = _Wur5Z6Lj;
        "minecraft-1.11.2" = _Wur5Z6Lj;
        "minecraft-1.12" = _Wur5Z6Lj;
        "minecraft-1.12.1" = _Wur5Z6Lj;
        "minecraft-1.12.2" = _Wur5Z6Lj;
        "pkg-1.0" = _Y57WKvKj;
        "pkg-1.1" = _Wur5Z6Lj;
        "default" = _Wur5Z6Lj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-backporting-glass-textures";
        id = "frsuyjNI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/gomadare-androidpotato/Minecraft-Backporting-Glass-Textures/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}