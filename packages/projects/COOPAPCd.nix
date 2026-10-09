{lib, callPackage, ...}:
let
    versions = (let
        _Jvhgq57P = {
            "id" = "Jvhgq57P";
            "file" = "GCR Class 268.zip";
            "hash" = "sha512-oN8IZ4hKCFyZzAqnvL51ZDlRxbUEMAN172dK5Zvu+Do37U/7qZ57i5u/njME0K0uz+i60ClGqynFtZHNA1YAqw==";
        };
    in {
        "Jvhgq57P" = _Jvhgq57P;
        "minecraft-1.20.1" = _Jvhgq57P;
        "pkg-1" = _Jvhgq57P;
        "default" = _Jvhgq57P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gcr-class-268";
        id = "COOPAPCd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}