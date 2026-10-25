{lib, callPackage, ...}:
let
    versions = (let
        _ofZ6G4jJ = {
            "id" = "ofZ6G4jJ";
            "file" = "ZombiePlague-forge-1.20.1-1.1.jar";
            "hash" = "sha512-xXzSfQ0Cwf0UlO34Zwq1GRK7HZLzJPGx6+7Job97iaY5gnqD6avHTdYkTWJElb6G8xg+rli0FPUyaDl3yIztkQ==";
        };
        _FODDJXNg = {
            "id" = "FODDJXNg";
            "file" = "ZombiePlague-forge-1.19.4-1.1.jar";
            "hash" = "sha512-D0GMV99KjwwLIxxE7Dpvkd6vvWHm1B6yBTxFEtP1buk6wsXqE66xp4WYHM2WGYjDFP39ZeKBQXLLcle8vSd7VA==";
        };
        _6DCDbgbN = {
            "id" = "6DCDbgbN";
            "file" = "ZombiePlague-forge-1.19.2-1.1.jar";
            "hash" = "sha512-aEOb6R9Nc4a+spuxGvHr9ygq4UV8FsOdZ0ivxNKyVRyXzPgNm2qhDOr4emmGsiemQEv+s8pXiOJGixv0C7qkYA==";
        };
    in {
        "ofZ6G4jJ" = _ofZ6G4jJ;
        "FODDJXNg" = _FODDJXNg;
        "6DCDbgbN" = _6DCDbgbN;
        "forge-1.20.1" = _ofZ6G4jJ;
        "forge-1.19.4" = _FODDJXNg;
        "forge-1.19.2" = _6DCDbgbN;
        "pkg-1.0.0" = _6DCDbgbN;
        "default" = _6DCDbgbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-008-zombie-plague";
        id = "4SFOpfzW";
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