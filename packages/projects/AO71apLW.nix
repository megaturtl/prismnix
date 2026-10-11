{lib, callPackage, ...}:
let
    versions = (let
        _9hB8CfCp = {
            "id" = "9hB8CfCp";
            "file" = "fabric-1.21.11-damageindicator-0.1.0.jar";
            "hash" = "sha512-ByXqcWjHLByd3GYHaLbj72k4LHyuswzgGsY2MQxhFPTSSX3aDwOTpelDkM7rm00kimjjSudlQxV0jR9UdWIZgQ==";
        };
        _8DLPczQD = {
            "id" = "8DLPczQD";
            "file" = "fabric-1.21.11-damageindicator-0.2.0.jar";
            "hash" = "sha512-XsjAaO8k9UKmWWIkqhMHkpiJ3NN5TXL6WeTguulmrMyRV2RAGT4m3gP/wnt4la6FUJvofn10/tVLBudBq1Zdow==";
        };
    in {
        "9hB8CfCp" = _9hB8CfCp;
        "8DLPczQD" = _8DLPczQD;
        "fabric-1.21.11" = _8DLPczQD;
        "pkg-0.1.0" = _9hB8CfCp;
        "pkg-0.2.0" = _8DLPczQD;
        "default" = _8DLPczQD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynn-damageindicator";
        id = "AO71apLW";
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