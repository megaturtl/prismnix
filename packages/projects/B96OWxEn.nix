{lib, callPackage, ...}:
let
    versions = (let
        _PPr84IYt = {
            "id" = "PPr84IYt";
            "file" = "simulatedcoasters-backport-0.1.2+sable1.2.1.jar";
            "hash" = "sha512-wj9QPRxD/3/tMEltgvDQH263wiHBxZoUYbAN4FoX3NENoK7kAoWfTMWg94VIQPUydGLZMtkEFJCKue6Y1SwMwA==";
        };
    in {
        "PPr84IYt" = _PPr84IYt;
        "neoforge-1.21.1" = _PPr84IYt;
        "pkg-0.1.2+sable1.2.1" = _PPr84IYt;
        "default" = _PPr84IYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulatedcoasters-backport";
        id = "B96OWxEn";
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