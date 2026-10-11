{lib, callPackage, ...}:
let
    versions = (let
        _4JFsyplj = {
            "id" = "4JFsyplj";
            "file" = "always-day-mc1.20-1.0.0-1.20.x.jar";
            "hash" = "sha512-2kIt5ZGiNn34zB3+23oz7FEAbGPCrt6DmdYk9c12lvGWNWrF9A2HFcJMh41zOHg/9BGha/YJO5wVV44bc+pRsw==";
        };
        _mL2n8gbP = {
            "id" = "mL2n8gbP";
            "file" = "always-day-mc1.21-1.0.0-1.21.x.jar";
            "hash" = "sha512-W1BsvM10cpDX7bOLfretpZZtvNGcZyvQtcC8A8MRNUUOoNGYVy3/haf2YBcobax3dVbvQ3F2MGhkkSY5oH2Q/w==";
        };
        _I6GPld6M = {
            "id" = "I6GPld6M";
            "file" = "always-day-mc26.1-1.0.0-26.1.x.jar";
            "hash" = "sha512-JuPrIcl0+r7U/T32rURPIEnVHo1Yan0GKHJ5KE2mkFhGZZYB3O0QE+p0KmlGswiLONUx7oPdqDqCa9nm9pScaw==";
        };
        _DjEEkLdu = {
            "id" = "DjEEkLdu";
            "file" = "always-day-mc26.2-1.0.0-26.2-pre-2.jar";
            "hash" = "sha512-BOmhMlKSJrtOeOpE6EPfczuTn6kCfENxsgcEJXu24DDNhJuklNNFCb/0l2oEPCXqHICS2tox8IYUAISUP97grA==";
        };
    in {
        "4JFsyplj" = _4JFsyplj;
        "mL2n8gbP" = _mL2n8gbP;
        "I6GPld6M" = _I6GPld6M;
        "DjEEkLdu" = _DjEEkLdu;
        "fabric-1.20" = _4JFsyplj;
        "fabric-1.20.1" = _4JFsyplj;
        "fabric-1.20.2" = _4JFsyplj;
        "fabric-1.20.3" = _4JFsyplj;
        "fabric-1.20.4" = _4JFsyplj;
        "fabric-1.20.5" = _4JFsyplj;
        "fabric-1.20.6" = _4JFsyplj;
        "fabric-1.21" = _mL2n8gbP;
        "fabric-1.21.1" = _mL2n8gbP;
        "fabric-1.21.2" = _mL2n8gbP;
        "fabric-1.21.3" = _mL2n8gbP;
        "fabric-1.21.4" = _mL2n8gbP;
        "fabric-26.1" = _I6GPld6M;
        "fabric-26.2-pre-2" = _DjEEkLdu;
        "pkg-1.0.0-1.20.x" = _4JFsyplj;
        "pkg-1.0.0-1.21.x" = _mL2n8gbP;
        "pkg-1.0.0-26.1.x" = _I6GPld6M;
        "pkg-1.0.0-26.2-pre-2" = _DjEEkLdu;
        "default" = _DjEEkLdu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-day";
        id = "NJmzvd1z";
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