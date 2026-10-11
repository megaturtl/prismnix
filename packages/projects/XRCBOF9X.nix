{lib, callPackage, ...}:
let
    versions = (let
        _xj4erPP9 = {
            "id" = "xj4erPP9";
            "file" = "New Folderggg.zip";
            "hash" = "sha512-ttnJ3r85Ea/GT5dm7lPnpNI9Bn/yW50ekJCiZB0jOzsSHjBI5PjJXToVrouQ/FiY/+XVAfDdqJEUQCf7D6KzNA==";
        };
    in {
        "xj4erPP9" = _xj4erPP9;
        "minecraft-1.8.4" = _xj4erPP9;
        "minecraft-1.8.5" = _xj4erPP9;
        "minecraft-1.8.6" = _xj4erPP9;
        "minecraft-1.8.7" = _xj4erPP9;
        "minecraft-1.8.8" = _xj4erPP9;
        "minecraft-1.8.9" = _xj4erPP9;
        "minecraft-1.15.2" = _xj4erPP9;
        "minecraft-1.16.1" = _xj4erPP9;
        "minecraft-1.16.3" = _xj4erPP9;
        "minecraft-1.16.4" = _xj4erPP9;
        "minecraft-1.16.5" = _xj4erPP9;
        "minecraft-1.18" = _xj4erPP9;
        "minecraft-1.18.1" = _xj4erPP9;
        "minecraft-1.19" = _xj4erPP9;
        "minecraft-1.19.2" = _xj4erPP9;
        "minecraft-1.19.3" = _xj4erPP9;
        "minecraft-1.19.4" = _xj4erPP9;
        "minecraft-1.20.6" = _xj4erPP9;
        "minecraft-1.21.1" = _xj4erPP9;
        "minecraft-1.21.3" = _xj4erPP9;
        "minecraft-1.21.4" = _xj4erPP9;
        "minecraft-1.21.8" = _xj4erPP9;
        "minecraft-1.21.10" = _xj4erPP9;
        "pkg-0.1" = _xj4erPP9;
        "default" = _xj4erPP9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-pvp-java-texture-pack";
        id = "XRCBOF9X";
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