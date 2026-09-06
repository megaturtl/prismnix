{lib, callPackage, ...}:
let
    versions = (let
        _LygJCIvj = {
            "id" = "LygJCIvj";
            "file" = "BetterArachnophobia-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-c6fKPBQEYP5bbVwNhXSh7fdBMxRnX7m1/4sQgNBTccIuPAiDyQs4cTFtWQVzFVFsQ/v/C/ZP7ljTI69OftvQvg==";
        };
        _toxMZNIA = {
            "id" = "toxMZNIA";
            "file" = "BetterArachnophobia-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-50Ml7DVdc8AX6KopqI6lyy/WUdP2AFVk1CPmgLGzyBX/pyjl7O2NNCZxMmp9CLlZMkVR6kTtRmnUM0t+DYHuCA==";
        };
        _V5Pfjkef = {
            "id" = "V5Pfjkef";
            "file" = "BetterArachnophobia-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-g9ykXrXd7gaPZVDAG/FjTvX6ywjJJMHVoqh3O6rw+Y+H2zQxoSd2m6VKa4HFpslNTXGCpeUEHw1dFs3NoPQ8NA==";
        };
    in {
        "LygJCIvj" = _LygJCIvj;
        "toxMZNIA" = _toxMZNIA;
        "V5Pfjkef" = _V5Pfjkef;
        "forge-1.20.1" = _LygJCIvj;
        "forge-1.19.2" = _toxMZNIA;
        "forge-1.19.4" = _V5Pfjkef;
        "pkg-1.0.0" = _V5Pfjkef;
        "default" = _V5Pfjkef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-arachnophobia";
        id = "Zw7ipCvn";
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