{lib, callPackage, ...}:
let
    versions = (let
        _ERbCdLPd = {
            "id" = "ERbCdLPd";
            "file" = "Compostable-Bamboo-1.0.0.jar";
            "hash" = "sha512-fHRRZ4HSzafe+QOQASIQLOgbC+o3m2GQJLD1ASUzTEXfFVxjVWTFeO9Y3hLQtqYOCdkfRUt/YYYotrH4QBbTvQ==";
        };
    in {
        "ERbCdLPd" = _ERbCdLPd;
        "fabric-1.14" = _ERbCdLPd;
        "fabric-1.14.1" = _ERbCdLPd;
        "fabric-1.14.2" = _ERbCdLPd;
        "fabric-1.14.3" = _ERbCdLPd;
        "fabric-1.14.4" = _ERbCdLPd;
        "fabric-1.15" = _ERbCdLPd;
        "fabric-1.15.1" = _ERbCdLPd;
        "fabric-1.15.2" = _ERbCdLPd;
        "fabric-1.16" = _ERbCdLPd;
        "fabric-1.16.1" = _ERbCdLPd;
        "fabric-1.16.2" = _ERbCdLPd;
        "fabric-1.16.3" = _ERbCdLPd;
        "fabric-1.16.4" = _ERbCdLPd;
        "fabric-1.16.5" = _ERbCdLPd;
        "fabric-1.17" = _ERbCdLPd;
        "fabric-1.17.1" = _ERbCdLPd;
        "fabric-1.18" = _ERbCdLPd;
        "fabric-1.18.1" = _ERbCdLPd;
        "fabric-1.18.2" = _ERbCdLPd;
        "fabric-1.19" = _ERbCdLPd;
        "fabric-1.19.1" = _ERbCdLPd;
        "fabric-1.19.2" = _ERbCdLPd;
        "fabric-1.19.3" = _ERbCdLPd;
        "fabric-1.19.4" = _ERbCdLPd;
        "fabric-1.20" = _ERbCdLPd;
        "fabric-1.20.1" = _ERbCdLPd;
        "fabric-1.20.2" = _ERbCdLPd;
        "fabric-1.20.3" = _ERbCdLPd;
        "fabric-1.20.4" = _ERbCdLPd;
        "fabric-1.20.5" = _ERbCdLPd;
        "fabric-1.20.6" = _ERbCdLPd;
        "fabric-1.21" = _ERbCdLPd;
        "fabric-1.21.1" = _ERbCdLPd;
        "fabric-1.21.2" = _ERbCdLPd;
        "fabric-1.21.3" = _ERbCdLPd;
        "fabric-1.21.4" = _ERbCdLPd;
        "fabric-1.21.5" = _ERbCdLPd;
        "fabric-1.21.6" = _ERbCdLPd;
        "fabric-1.21.7" = _ERbCdLPd;
        "fabric-1.21.8" = _ERbCdLPd;
        "fabric-1.21.9" = _ERbCdLPd;
        "fabric-1.21.10" = _ERbCdLPd;
        "fabric-1.21.11" = _ERbCdLPd;
        "pkg-1.0.0" = _ERbCdLPd;
        "default" = _ERbCdLPd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compostable-bamboo";
        id = "AtQFDMWH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}