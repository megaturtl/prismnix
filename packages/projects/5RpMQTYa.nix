{lib, callPackage, ...}:
let
    versions = (let
        _bFQRcXKN = {
            "id" = "bFQRcXKN";
            "file" = "sable_scoped_links-0.1.0.jar";
            "hash" = "sha512-+XS8DcrlsSeGRh1SaDaEbNsFHisWu29efPzesMoT38Lf0OTr6Y53ZIx2AQsENOz+PjFYF8L5Tu1xcLOtm5EuPQ==";
        };
        _UnPDPdJU = {
            "id" = "UnPDPdJU";
            "file" = "sable_scoped_links-1.0.0.jar";
            "hash" = "sha512-iCH8xZ2dOdIJvn0gDeQx9aVCX2UCbAiuvY+6mpgR2gE0+m3HrlGE34LyAlX23ImsRNcWH/1HXEGTM0uQaH461g==";
        };
        _ng99KlSf = {
            "id" = "ng99KlSf";
            "file" = "sable_scoped_links-1.1.0.jar";
            "hash" = "sha512-PXP+ycQF0jNT1oA5sTAPFW84wL/wmJ+V6QOcuVfakyjHv2Ww8pSjch6RDhZTEE79TmWLRdobEAT5H9wCEbxuUA==";
        };
        _jJFdL3QI = {
            "id" = "jJFdL3QI";
            "file" = "sable_scoped_links-1.2.0.jar";
            "hash" = "sha512-gGve103XLzJYuCe+bO3jBDRNn7oFxAfJWJ+lcWWCwqSMniiYb7kyGHV5cE9Nb9P5064C62MIQ4w/wb2wPtBu+g==";
        };
        _kwGQC4Ji = {
            "id" = "kwGQC4Ji";
            "file" = "sable_scoped_links-1.3.0.jar";
            "hash" = "sha512-rH5VAJ5FDu2rO0AiwKOMwJ8z+Qb6GQ0fDzZgYO0SXLqnsJMv8eT5OXZbImHQOCzaDlaJ7ikbT8Be7e+jlSE82A==";
        };
        _nLeshkZS = {
            "id" = "nLeshkZS";
            "file" = "sable_scoped_links-1.3.1.jar";
            "hash" = "sha512-QLpCPCDy0KljaWXRoE7JrhFzO7jE4f0kf3xCeEQ2mH+lh03Dxz72SfTW82w60kmbs9EjDxQ3M2JHFKR1r2bTTw==";
        };
        _Ttgcfly7 = {
            "id" = "Ttgcfly7";
            "file" = "sable_scoped_links-1.4.0.jar";
            "hash" = "sha512-M++afX40eCK8Fspm2/4iqzNvc46v9T5z8cXzw+qXUUuS4lHR4o/KbU0WcbDxVq5GS0WgKhc20IKqm8/roVZ7oA==";
        };
    in {
        "bFQRcXKN" = _bFQRcXKN;
        "UnPDPdJU" = _UnPDPdJU;
        "ng99KlSf" = _ng99KlSf;
        "jJFdL3QI" = _jJFdL3QI;
        "kwGQC4Ji" = _kwGQC4Ji;
        "nLeshkZS" = _nLeshkZS;
        "Ttgcfly7" = _Ttgcfly7;
        "neoforge-1.21.1" = _Ttgcfly7;
        "pkg-0.1.0" = _bFQRcXKN;
        "pkg-1.0.0" = _UnPDPdJU;
        "pkg-1.1.0" = _ng99KlSf;
        "pkg-1.2.0" = _jJFdL3QI;
        "pkg-1.3.0" = _kwGQC4Ji;
        "pkg-1.3.1" = _nLeshkZS;
        "pkg-1.4.0" = _Ttgcfly7;
        "default" = _Ttgcfly7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-scoped-links";
        id = "5RpMQTYa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}