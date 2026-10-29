{lib, callPackage, ...}:
let
    versions = (let
        _FjDzV9Lu = {
            "id" = "FjDzV9Lu";
            "file" = "Mekanism-MoreSolarPanels-1.18.2-1.5.jar";
            "hash" = "sha512-0/iFajZPnpA6oGaJdePyxww2stJG7jOL509zs/PgWiQBgyf/AWCNkP3YuWAzBSne89tUFNPZBYRya3JQZMJypA==";
        };
        _s4zzZzsK = {
            "id" = "s4zzZzsK";
            "file" = "Mekanism-MoreSolarPanels-1.19.2-1.5.jar";
            "hash" = "sha512-Zpczwzxn7uS33gyNBMp8QFFg/r4RtnfdhTQgzATgGvn4kEkDrvWEH/mgBArM3/6XiJfmmpLaw3dgFarFDwMM6g==";
        };
        _Yr1iF632 = {
            "id" = "Yr1iF632";
            "file" = "mekanismadvancedgenerators-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-UB3B0pnG2Fdwgr/nFgffxChTaqyX0z+nHNrbFMhDU6RYeIu5oallxOrWDZXVQ7fmPtHbLt2Rp9a27Tbw6xVzsQ==";
        };
        _zcvAA0CH = {
            "id" = "zcvAA0CH";
            "file" = "mekanismadvancedgenerators-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-FKBssbo00YhHfZQmOgw1QoWlf0HQgfIagl32AkCAhUSk5CUsA4oqdythcrHkbCyqiexTq+Wk+VMG8I0hrK+OqA==";
        };
        _qGP6cB1Z = {
            "id" = "qGP6cB1Z";
            "file" = "mekanismadvancedgenerators-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-xWT9571iN3+GF82SrRPvkQNDt8UhMgGRUmAXNzlxXEcK1N5CeOqjTY7f+bj8YPjNG3Fi4U96q6EHUiUibqFZFA==";
        };
    in {
        "FjDzV9Lu" = _FjDzV9Lu;
        "s4zzZzsK" = _s4zzZzsK;
        "Yr1iF632" = _Yr1iF632;
        "zcvAA0CH" = _zcvAA0CH;
        "qGP6cB1Z" = _qGP6cB1Z;
        "forge-1.18.2" = _FjDzV9Lu;
        "forge-1.19.2" = _s4zzZzsK;
        "neoforge-1.21.1" = _qGP6cB1Z;
        "pkg-1.18.2-1.5" = _FjDzV9Lu;
        "pkg-1.19.2-1.5" = _s4zzZzsK;
        "pkg-2.3.0" = _Yr1iF632;
        "pkg-2.3.1" = _zcvAA0CH;
        "pkg-2.3.2" = _qGP6cB1Z;
        "default" = _qGP6cB1Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-moresolarpanels";
        id = "pDWA7oyc";
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