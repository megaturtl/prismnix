{lib, callPackage, ...}:
let
    versions = (let
        _ox7K9Qm5 = {
            "id" = "ox7K9Qm5";
            "file" = "awakened_islands-1.0.0.jar";
            "hash" = "sha512-WRt3lR6wIXyjfZ7COyTmf1ECNcF7bumhYR4CoFBwgsmLLABoUCLYlL0z+WUayqPbNOpPX3nY/B4ESSgwUZYlZQ==";
        };
    in {
        "ox7K9Qm5" = _ox7K9Qm5;
        "neoforge-1.21.1" = _ox7K9Qm5;
        "pkg-1.0.0" = _ox7K9Qm5;
        "default" = _ox7K9Qm5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awakened-islands";
        id = "im5YgvNE";
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