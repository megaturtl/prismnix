{lib, callPackage, ...}:
let
    versions = (let
        _7VYhoKQZ = {
            "id" = "7VYhoKQZ";
            "file" = "create_bronze-1.0.0.jar";
            "hash" = "sha512-FxJaRgB+KRbqGmfy45a8/EUNZAEJdrV9qH58PPQpwoxd4H+rXgin2hR6h614f7X7StPBGYvDTJZPexdlOa88LQ==";
        };
    in {
        "7VYhoKQZ" = _7VYhoKQZ;
        "fabric-1.20.1" = _7VYhoKQZ;
        "pkg-1.0.0" = _7VYhoKQZ;
        "default" = _7VYhoKQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bronze";
        id = "fWrEikB1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}