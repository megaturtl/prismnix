{lib, callPackage, ...}:
let
    versions = (let
        _VIdCje2A = {
            "id" = "VIdCje2A";
            "file" = "oakbot-1.21.11-1.8.6+v260630.jar";
            "hash" = "sha512-Xwvf9lxQ3EqZp6TthG36sbcFwFedLsADsx3D8r4aOhVNP3ahSbVKcoHM3Q66UmTk5mU35WXJeIZtCMa47sZoOA==";
        };
    in {
        "VIdCje2A" = _VIdCje2A;
        "fabric-1.21.11" = _VIdCje2A;
        "pkg-1.21.11-1.8.6+v1" = _VIdCje2A;
        "default" = _VIdCje2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oakbot";
        id = "4fFF2N5V";
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