{lib, callPackage, ...}:
let
    versions = (let
        _EcrZgUHv = {
            "id" = "EcrZgUHv";
            "file" = "ftb-quests-ui-overhaul-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZheTNtwr72EPK9sFJTBXHywZD2z+d8kP5QTEnwzJx1EmjnBPfoBRiPMGzk26Z+BJJ3QzCKwEA5GHWa69vhgkdw==";
        };
        _mCkLJCAT = {
            "id" = "mCkLJCAT";
            "file" = "ftb-quests-ui-overhaul-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-CLEkhmatcmG4XrFdGJ8+AZGbjmhYjFvVy6afQyWqg4ULkIEyIGYHpNkG97BUIG2YujxTenzXOTY2+fMtdUXWXg==";
        };
        _uLZUpZMM = {
            "id" = "uLZUpZMM";
            "file" = "ftb-quests-ui-overhaul-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-TaPXfvaCcohL1gVQeoZvtNOUohRhaSmTRNNLs8ZaCQLfHucYMMJ+z98qJJIVALz4oBZChcoHc0HvGhdeYxmhlw==";
        };
        _8V3JDrpf = {
            "id" = "8V3JDrpf";
            "file" = "ftb-quests-ui-overhaul-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-yY52JkAoFWC45rQvBvleDI+TG9vAliVR/Y32UrhqduvLJReuXxTVelwgxIBa76EGPH6MlAVFynUWxmkG7a+gwQ==";
        };
    in {
        "EcrZgUHv" = _EcrZgUHv;
        "mCkLJCAT" = _mCkLJCAT;
        "uLZUpZMM" = _uLZUpZMM;
        "8V3JDrpf" = _8V3JDrpf;
        "forge-1.20.1" = _8V3JDrpf;
        "pkg-1.0.2" = _EcrZgUHv;
        "pkg-1.0.5" = _mCkLJCAT;
        "pkg-1.0.7" = _uLZUpZMM;
        "pkg-1.0.12" = _8V3JDrpf;
        "default" = _8V3JDrpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-ui-overhaul";
        id = "BH8DzrcH";
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