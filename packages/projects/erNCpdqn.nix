{lib, callPackage, ...}:
let
    versions = (let
        _3zWH6HPD = {
            "id" = "3zWH6HPD";
            "file" = "isleweaver-0.0.1-InDev.jar";
            "hash" = "sha512-jnrGvDfyrceHnkseq9GO3rERy1rtryyAEfiNqFWFludU7ezd4zlIASbSDu5p1dlPme7lMMu5+pItcokzSYDkoA==";
        };
    in {
        "3zWH6HPD" = _3zWH6HPD;
        "neoforge-1.21.1" = _3zWH6HPD;
        "pkg-0.0.1-InDev" = _3zWH6HPD;
        "default" = _3zWH6HPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isleweaver";
        id = "erNCpdqn";
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