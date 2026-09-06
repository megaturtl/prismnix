{lib, callPackage, ...}:
let
    versions = (let
        _DD95rlGU = {
            "id" = "DD95rlGU";
            "file" = "BlightFarm.v1.0.zip";
            "hash" = "sha512-+ft03NT50lb00tycnwgIsWJW5XiJvHR37CZDAMdj8X0bzgYMsQygyR0KM24Sv5xXfev2SD5dqGgD8J+sda4ddg==";
        };
    in {
        "DD95rlGU" = _DD95rlGU;
        "minecraft-1.13" = _DD95rlGU;
        "minecraft-1.13.1" = _DD95rlGU;
        "minecraft-1.13.2" = _DD95rlGU;
        "minecraft-1.14" = _DD95rlGU;
        "minecraft-1.14.1" = _DD95rlGU;
        "minecraft-1.14.2" = _DD95rlGU;
        "minecraft-1.14.3" = _DD95rlGU;
        "minecraft-1.14.4" = _DD95rlGU;
        "minecraft-1.15" = _DD95rlGU;
        "minecraft-1.15.1" = _DD95rlGU;
        "minecraft-1.15.2" = _DD95rlGU;
        "minecraft-1.16" = _DD95rlGU;
        "minecraft-1.16.1" = _DD95rlGU;
        "minecraft-1.16.2" = _DD95rlGU;
        "minecraft-1.16.3" = _DD95rlGU;
        "minecraft-1.16.4" = _DD95rlGU;
        "minecraft-1.16.5" = _DD95rlGU;
        "minecraft-1.17" = _DD95rlGU;
        "minecraft-1.17.1" = _DD95rlGU;
        "minecraft-1.18" = _DD95rlGU;
        "minecraft-1.18.1" = _DD95rlGU;
        "minecraft-1.18.2" = _DD95rlGU;
        "minecraft-1.19" = _DD95rlGU;
        "minecraft-1.19.1" = _DD95rlGU;
        "minecraft-1.19.2" = _DD95rlGU;
        "minecraft-1.19.3" = _DD95rlGU;
        "minecraft-1.19.4" = _DD95rlGU;
        "minecraft-1.20" = _DD95rlGU;
        "minecraft-1.20.1" = _DD95rlGU;
        "minecraft-1.20.2" = _DD95rlGU;
        "minecraft-1.20.3" = _DD95rlGU;
        "minecraft-1.20.4" = _DD95rlGU;
        "minecraft-1.20.5" = _DD95rlGU;
        "minecraft-1.20.6" = _DD95rlGU;
        "minecraft-1.21" = _DD95rlGU;
        "minecraft-1.21.1" = _DD95rlGU;
        "minecraft-1.21.4" = _DD95rlGU;
        "pkg-1.0" = _DD95rlGU;
        "default" = _DD95rlGU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blightfarm";
        id = "UlnbjhHD";
        type = "resourcepack";
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