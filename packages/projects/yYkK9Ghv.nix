{lib, callPackage, ...}:
let
    versions = (let
        _R8rRWApE = {
            "id" = "R8rRWApE";
            "file" = "trade_rebalance-1.20.2.jar";
            "hash" = "sha512-PjQdkRL1Sk9TbSXPbKrs5SxoNOF5DYjzyc+jSkCIdfIA7AoxPF/+1Qm5WW2Iq3+bE4OH9KVOBUCKJCKo4nALZA==";
        };
        _AigTCycE = {
            "id" = "AigTCycE";
            "file" = "trade_rebalance-1.20.2.jar";
            "hash" = "sha512-zApzanW8efhsNmefh/5MPIaNKfgR+6hXBNRJXwU1cQn2N6gWPCwQeGP+UYumMdohq0KBbMnSaKnfQwcxik+Yeg==";
        };
    in {
        "R8rRWApE" = _R8rRWApE;
        "AigTCycE" = _AigTCycE;
        "forge-1.20.1" = _AigTCycE;
        "pkg-1.20.2" = _AigTCycE;
        "default" = _AigTCycE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trade-rebalance-backport";
        id = "yYkK9Ghv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://choosealicense.com/licenses/unlicense/";
            };
        };
    };
in callPackage fn {}