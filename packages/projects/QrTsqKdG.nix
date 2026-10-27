{lib, callPackage, ...}:
let
    versions = (let
        _8L1INI6c = {
            "id" = "8L1INI6c";
            "file" = "mobilephone-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UkyobcQ565xI+wBMIRnp161h0SPSkJZYbaBuZElStB4wLR2CUxBdyIf6tPaHjnJ+bwI+um/R934jO0O6g5196A==";
        };
        _uxu76KyY = {
            "id" = "uxu76KyY";
            "file" = "coolelectronics-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qh8vPjj2payTDF74f4yTJDJVFuqK+Jful35M5NfLhatjAyRRcfWSK7vrkIzpHOzd3LuvMEgKe1tfU3C2HaNwgw==";
        };
        _C85aXTxF = {
            "id" = "C85aXTxF";
            "file" = "coolelectronics-3.0-forge-1.20.1.jar";
            "hash" = "sha512-BfaJuLTEUVJb220JgcNGKGYU+kQAcaHYJMzNt368IEQ87KPX1YzNGzG1wm8sKkUOX38+iu1XHTqQVpSBDQh+4A==";
        };
        _EoXc8jDL = {
            "id" = "EoXc8jDL";
            "file" = "coolelectronics-4.0-forge-1.20.1.jar";
            "hash" = "sha512-fN9oin3T3UABYh5NrLWWWrx1eE2g0xgGK3BmswOIJhFx+X5ed6RbHlJXQgR/FZq0mqTsixwmpadFjh2Pn0LQlA==";
        };
        _TbltWXKs = {
            "id" = "TbltWXKs";
            "file" = "coolelectronics-1.4-forge-1.20.1.jar";
            "hash" = "sha512-UiWp3TqmPoS7YPK8VY7y+7E1uEViw2bnwpMSa4oFAEUmc19xFzfqVDRhG2oVA/YqcLTcIVFFxjzfcJe8NGA3Vw==";
        };
        _bjUPKBee = {
            "id" = "bjUPKBee";
            "file" = "coolelectronics-1.5-forge-1.20.1.jar";
            "hash" = "sha512-iQJ+FwLbViBMGUW/Iyrwco2ynMFbZShFmXp0yLZNkO78v6LNbpYFNuXOq1hqfAjNNLLZcrcKVYTDJS4GKpkS/g==";
        };
        _ecDmcwQI = {
            "id" = "ecDmcwQI";
            "file" = "coolelectronics-1.6-forge-1.20.1.jar";
            "hash" = "sha512-nectdcRCBA2fnkCglg+tDW1vPrjRpolw+cD2+J3vN6Ps6bPXybV36wmbr/zgUb7C5kMHruti8aff+FRnoZLIaA==";
        };
    in {
        "8L1INI6c" = _8L1INI6c;
        "uxu76KyY" = _uxu76KyY;
        "C85aXTxF" = _C85aXTxF;
        "EoXc8jDL" = _EoXc8jDL;
        "TbltWXKs" = _TbltWXKs;
        "bjUPKBee" = _bjUPKBee;
        "ecDmcwQI" = _ecDmcwQI;
        "forge-1.20.1" = _ecDmcwQI;
        "pkg-1.0" = _8L1INI6c;
        "pkg-1.1" = _uxu76KyY;
        "pkg-1.2" = _C85aXTxF;
        "pkg-1.3" = _EoXc8jDL;
        "pkg-1.4" = _TbltWXKs;
        "pkg-1.5" = _bjUPKBee;
        "pkg-1.6" = _ecDmcwQI;
        "default" = _ecDmcwQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-devices-smite";
        id = "QrTsqKdG";
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