{lib, callPackage, ...}:
let
    versions = (let
        _yZpcPP0z = {
            "id" = "yZpcPP0z";
            "file" = "Darkutils-Spanish-v1.0.0.zip";
            "hash" = "sha512-dkWhwIhJwf19lwcUxxFjQ/o/u9kuObnAmfnl4rMJ/V9+z6AmjIAetCpKVJMfRE0ZybrPcOEvoP83foqkLtDtEQ==";
        };
    in {
        "yZpcPP0z" = _yZpcPP0z;
        "minecraft-1.20" = _yZpcPP0z;
        "minecraft-1.20.1" = _yZpcPP0z;
        "pkg-1.0.0" = _yZpcPP0z;
        "default" = _yZpcPP0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-dark-utilities-spanish-translations";
        id = "qR3igL44";
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