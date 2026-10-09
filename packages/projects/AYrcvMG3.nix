{lib, callPackage, ...}:
let
    versions = (let
        _e3uVNO4Q = {
            "id" = "e3uVNO4Q";
            "file" = "Demon slayer katana pack.zip";
            "hash" = "sha512-APxwQ5E3rMXqGbpHRpOLJUFyC8I0UG/6FQQGugwhqNsQnbtv/+VVNRtSkedgfkcSn10zhJZpX3RT9pMnf0jVQA==";
        };
        _vz6rWTQ0 = {
            "id" = "vz6rWTQ0";
            "file" = "Demon slayer pack.zip";
            "hash" = "sha512-VsLphSQDnpI3WDcgnc5lwsMJ3GvmXI0sl2E93MFO2aGlpKgc8nPbF9opDDz/MENEGhYuTNqLFlM1C4qaFCPTHw==";
        };
        _jpOMIhDs = {
            "id" = "jpOMIhDs";
            "file" = "Demon slayer pack.zip";
            "hash" = "sha512-AMx0ciI6PM0opCavPhOLJtzOtDAAsH1wrIDIGDr8VTck3ds8P2B0POzhVpaZwDlg47eFRKUey5ODUCmFn/1aZQ==";
        };
        _9QoO6wnK = {
            "id" = "9QoO6wnK";
            "file" = "Demon slayer pack.zip";
            "hash" = "sha512-tx5kfzo1ybs1KNArhewzwBtvDWz7jRCC/6NRAV9/KZUgcHaiDKccNdwsqKyKI5aIqs30adA45DFgCNY3b9gX8Q==";
        };
    in {
        "e3uVNO4Q" = _e3uVNO4Q;
        "vz6rWTQ0" = _vz6rWTQ0;
        "jpOMIhDs" = _jpOMIhDs;
        "9QoO6wnK" = _9QoO6wnK;
        "minecraft-1.19" = _9QoO6wnK;
        "minecraft-1.19.1" = _9QoO6wnK;
        "minecraft-1.19.2" = _9QoO6wnK;
        "pkg-1.0" = _e3uVNO4Q;
        "pkg-1.1" = _vz6rWTQ0;
        "pkg-1.2" = _jpOMIhDs;
        "pkg-1.3" = _9QoO6wnK;
        "default" = _9QoO6wnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-slayer-pack";
        id = "AYrcvMG3";
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