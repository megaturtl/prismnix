{lib, callPackage, ...}:
let
    versions = (let
        _lczdnsOB = {
            "id" = "lczdnsOB";
            "file" = "nuclear_winter-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-udWKsQ6CTQ2S2GOtbhe83CD3Z0XM7o9phF4Q/b1l0n7ytvxcR73OT5TlbU886EgUaiwBvXGfJ6Kk9SnudTa6jQ==";
        };
        _E0VfiRAl = {
            "id" = "E0VfiRAl";
            "file" = "nuclear_winter-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-7UIDy3UiRAr+eJWN9rbeGpP1RbVwhnpFzoiE9S2Nrrctb3PFbu5nRijSL8AtbVkDQThbxYp1oColG9LA2B+9SQ==";
        };
    in {
        "lczdnsOB" = _lczdnsOB;
        "E0VfiRAl" = _E0VfiRAl;
        "forge-1.20.1" = _E0VfiRAl;
        "pkg-1.0.5" = _lczdnsOB;
        "pkg-1.0.7" = _E0VfiRAl;
        "default" = _E0VfiRAl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-winter";
        id = "oz8BPU6t";
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