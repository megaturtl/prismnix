{lib, callPackage, ...}:
let
    versions = (let
        _zuAqB2AK = {
            "id" = "zuAqB2AK";
            "file" = "Ecitaro 3 Doors.zip";
            "hash" = "sha512-xguVd7fxaJT2u/jMZPbXR0FEm/lU34+lKv9we4qW1+IIgiHpdMzpY6PqpUOK+lebf0hsrJHB3JglxALc9V1+HQ==";
        };
    in {
        "zuAqB2AK" = _zuAqB2AK;
        "minecraft-1.19.4" = _zuAqB2AK;
        "minecraft-1.20.1" = _zuAqB2AK;
        "minecraft-1.20.4" = _zuAqB2AK;
        "pkg-1" = _zuAqB2AK;
        "default" = _zuAqB2AK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-ecitaro-3-door-conversion";
        id = "7ZRCxxqU";
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