{lib, callPackage, ...}:
let
    versions = (let
        _hwfImhBZ = {
            "id" = "hwfImhBZ";
            "file" = "deepdepthnetherite-1.0-forge-1.20.1.jar";
            "hash" = "sha512-eLv7LkVOA747IlZy3dJdv9m2F85gU9KP5DuHwliKJ/nkxtcbZGvSYqnWPiYY+1ZTD5qul8UF8yj70F3B87c2hQ==";
        };
        _RS03tWiF = {
            "id" = "RS03tWiF";
            "file" = "deepdepthnetherite-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DBPJaO6a0tiJjtOdGxSy7Et9K4sPokXICzG3iZ5TmgQdLT+SsXJdTYfBQt4DmqFroOFichIouKjm6oJvMWQvAw==";
        };
    in {
        "hwfImhBZ" = _hwfImhBZ;
        "RS03tWiF" = _RS03tWiF;
        "forge-1.20.1" = _hwfImhBZ;
        "neoforge-1.21.1" = _RS03tWiF;
        "pkg-1.0" = _hwfImhBZ;
        "pkg-1.0.1" = _RS03tWiF;
        "default" = _RS03tWiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepdepthnetherite";
        id = "fj4SckMr";
        type = "mod";
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