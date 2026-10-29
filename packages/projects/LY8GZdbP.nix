{lib, callPackage, ...}:
let
    versions = (let
        _BuVdL95q = {
            "id" = "BuVdL95q";
            "file" = "compass-tracker-mc1.21.4-0.1.0-alpha.jar";
            "hash" = "sha512-4tipv5MN6kdyf7fgoB89QmVYaPp+cqnpr32iU3sjDUF/yz3E9exzUPfgUzXsAs4jMvppUC1RAUTrqt8w4ijthA==";
        };
    in {
        "BuVdL95q" = _BuVdL95q;
        "paper-1.21" = _BuVdL95q;
        "paper-1.21.1" = _BuVdL95q;
        "paper-1.21.2" = _BuVdL95q;
        "paper-1.21.3" = _BuVdL95q;
        "paper-1.21.4" = _BuVdL95q;
        "paper-1.21.5" = _BuVdL95q;
        "paper-1.21.6" = _BuVdL95q;
        "paper-1.21.7" = _BuVdL95q;
        "paper-1.21.8" = _BuVdL95q;
        "paper-1.21.9" = _BuVdL95q;
        "paper-1.21.10" = _BuVdL95q;
        "paper-1.21.11" = _BuVdL95q;
        "pkg-0.1.0-alpha" = _BuVdL95q;
        "default" = _BuVdL95q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-player-tracker";
        id = "LY8GZdbP";
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