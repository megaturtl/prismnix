{lib, callPackage, ...}:
let
    versions = (let
        _Jcro2xCL = {
            "id" = "Jcro2xCL";
            "file" = "§bTheBridge §6Overlay.zip";
            "hash" = "sha512-0jMrgku8Rsyj2SLd1y0BOfwqorR2aiInayBJUJD/++knyQnAzNIZgb3wWJhMDyv3yHAC55YipDaLsLJBrPk30Q==";
        };
        _mbD43JRp = {
            "id" = "mbD43JRp";
            "file" = "§bTheBridge §6Overlay §f[16x].zip";
            "hash" = "sha512-xy0ywKddVF5HpNneBqO/5Dqfz6yPvJkRS4fTaYGXZ8AAiYZO1eSowK6zQ7UlNsPsFPMjhTuk4dhOSgF0BGGFdA==";
        };
    in {
        "Jcro2xCL" = _Jcro2xCL;
        "mbD43JRp" = _mbD43JRp;
        "minecraft-1.8" = _mbD43JRp;
        "minecraft-1.8.9" = _mbD43JRp;
        "minecraft-1.6.1" = _mbD43JRp;
        "minecraft-1.6.2" = _mbD43JRp;
        "minecraft-1.6.4" = _mbD43JRp;
        "minecraft-1.7.2" = _mbD43JRp;
        "minecraft-1.7.3" = _mbD43JRp;
        "minecraft-1.7.4" = _mbD43JRp;
        "minecraft-1.7.5" = _mbD43JRp;
        "minecraft-1.7.6" = _mbD43JRp;
        "minecraft-1.7.7" = _mbD43JRp;
        "minecraft-1.7.8" = _mbD43JRp;
        "minecraft-1.7.9" = _mbD43JRp;
        "minecraft-1.7.10" = _mbD43JRp;
        "minecraft-1.8.1" = _mbD43JRp;
        "minecraft-1.8.2" = _mbD43JRp;
        "minecraft-1.8.3" = _mbD43JRp;
        "minecraft-1.8.4" = _mbD43JRp;
        "minecraft-1.8.5" = _mbD43JRp;
        "minecraft-1.8.6" = _mbD43JRp;
        "minecraft-1.8.7" = _mbD43JRp;
        "minecraft-1.8.8" = _mbD43JRp;
        "pkg-0.1.0" = _Jcro2xCL;
        "pkg-0.1.1" = _mbD43JRp;
        "default" = _mbD43JRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "michaelninders-thebridge-overlay";
        id = "iNkpWE7w";
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