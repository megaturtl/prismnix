{lib, callPackage, ...}:
let
    versions = (let
        _Zm8dOIGR = {
            "id" = "Zm8dOIGR";
            "file" = "VoodooDoll CIT.zip";
            "hash" = "sha512-fpjidpRk+jwFU4Od6zDFcMn7wfjKSpUo3hvZwN8IFbKa3k4o6p29MFcrtvRV2b+/vEk76uG/COjk0O+PaMncNA==";
        };
        _KGVlkBfF = {
            "id" = "KGVlkBfF";
            "file" = "VoodooDoll CIT v2.zip";
            "hash" = "sha512-VD0/T8+1ef4KAoyIfOq7ezeNuLrFEhAQtbm/PbHCjFVFnET2//HBw6NIcxqsh8lwbpiCoV+ypnyzQS+/YyvE7w==";
        };
        _efy94JVf = {
            "id" = "efy94JVf";
            "file" = "VoodooDoll Custom v3.zip";
            "hash" = "sha512-dqvkcP6KIGAQLeQYzc5RbkIlIxrmB/ApLnV5TZc5Wwwq7Mc3GKWhHHvYyvrjGlhdZa6rZLAnKBjpj8hAWtI+7Q==";
        };
    in {
        "Zm8dOIGR" = _Zm8dOIGR;
        "KGVlkBfF" = _KGVlkBfF;
        "efy94JVf" = _efy94JVf;
        "minecraft-1.17" = _KGVlkBfF;
        "minecraft-1.17.1" = _KGVlkBfF;
        "minecraft-1.18" = _KGVlkBfF;
        "minecraft-1.18.1" = _KGVlkBfF;
        "minecraft-1.18.2" = _KGVlkBfF;
        "minecraft-1.19" = _KGVlkBfF;
        "minecraft-1.19.1" = _KGVlkBfF;
        "minecraft-1.19.2" = _KGVlkBfF;
        "minecraft-1.19.3" = _KGVlkBfF;
        "minecraft-1.19.4" = _KGVlkBfF;
        "minecraft-1.20" = _KGVlkBfF;
        "minecraft-1.20.1" = _KGVlkBfF;
        "minecraft-1.20.2" = _KGVlkBfF;
        "minecraft-1.20.4" = _KGVlkBfF;
        "minecraft-1.21" = _KGVlkBfF;
        "minecraft-1.21.1" = _KGVlkBfF;
        "minecraft-1.21.5" = _efy94JVf;
        "minecraft-1.21.6" = _efy94JVf;
        "minecraft-1.21.7" = _efy94JVf;
        "minecraft-1.21.8" = _efy94JVf;
        "minecraft-1.21.9" = _efy94JVf;
        "minecraft-1.21.10" = _efy94JVf;
        "minecraft-1.21.11" = _efy94JVf;
        "minecraft-26.1" = _efy94JVf;
        "minecraft-26.1.1" = _efy94JVf;
        "minecraft-26.1.2" = _efy94JVf;
        "minecraft-26.2" = _efy94JVf;
        "pkg-1.0" = _Zm8dOIGR;
        "pkg-2.0" = _KGVlkBfF;
        "pkg-3.0" = _efy94JVf;
        "default" = _efy94JVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voodoodoll-custom";
        id = "4msQ2REI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = "https://interoperable-europe.ec.europa.eu/collection/eupl/eupl-text-eupl-12";
            };
        };
    };
in callPackage fn {}