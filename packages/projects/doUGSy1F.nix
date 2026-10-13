{lib, callPackage, ...}:
let
    versions = (let
        _1jvfKBeK = {
            "id" = "1jvfKBeK";
            "file" = "photon_and_epicfight-1.0.4.jar";
            "hash" = "sha512-/bO5/9ntRYA1/mk2/i2Z0meOAz4gXezibgsiRV/YKbyt4QzOy3y1FwGLDkaYlQWh95aYaaJmwTJ47vooc3Kaeg==";
        };
    in {
        "1jvfKBeK" = _1jvfKBeK;
        "forge-1.20.1" = _1jvfKBeK;
        "pkg-1.0.4" = _1jvfKBeK;
        "default" = _1jvfKBeK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "photon-epicfight";
        id = "doUGSy1F";
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