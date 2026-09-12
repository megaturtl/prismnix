{lib, callPackage, ...}:
let
    versions = (let
        _PbplKBSx = {
            "id" = "PbplKBSx";
            "file" = "Dev's Heart Pack.zip";
            "hash" = "sha512-Wzc7/Dn5Ll4LwiF8AC7it0tkHN+g2fCmMU/SaubptnIhzbIsOvPT3Wg6WtWNraMt7lnIyc7jasSwQ9twwtz1aw==";
        };
        _3MQznexe = {
            "id" = "3MQznexe";
            "file" = "Dev's Heart Pack.zip";
            "hash" = "sha512-QyhH4QAo/KFsT0DCAMjWTe38xJ385iEGJoHBdXAnjrh1yNkG4/jGrnak7ADM3PYxgoWAaXuadQXhUO7R9/b86w==";
        };
    in {
        "PbplKBSx" = _PbplKBSx;
        "3MQznexe" = _3MQznexe;
        "minecraft-1.20.6" = _PbplKBSx;
        "minecraft-1.21" = _3MQznexe;
        "minecraft-1.21.1" = _3MQznexe;
        "minecraft-1.21.2" = _3MQznexe;
        "minecraft-1.21.3" = _3MQznexe;
        "minecraft-1.21.4" = _3MQznexe;
        "minecraft-1.21.5" = _3MQznexe;
        "pkg-1.1" = _PbplKBSx;
        "pkg-1.2" = _3MQznexe;
        "default" = _3MQznexe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devs-heart-pack";
        id = "yVLUAino";
        type = "resourcepack";
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