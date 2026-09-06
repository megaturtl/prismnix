{lib, callPackage, ...}:
let
    versions = (let
        _LWF3FIjs = {
            "id" = "LWF3FIjs";
            "file" = "§4Red §f§lHotbar.zip";
            "hash" = "sha512-dDm2ERNjEQdWlXUbfofm4P1/mOtiWZ0CRtj1cyUXDfzIbo7vUHEP2ZC2XrExN0pV0NNKIEQ6ce6mIWA1dufpfQ==";
        };
    in {
        "LWF3FIjs" = _LWF3FIjs;
        "minecraft-1.21" = _LWF3FIjs;
        "minecraft-1.21.1" = _LWF3FIjs;
        "minecraft-1.21.2" = _LWF3FIjs;
        "minecraft-1.21.3" = _LWF3FIjs;
        "pkg-1.0" = _LWF3FIjs;
        "default" = _LWF3FIjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-hotbar";
        id = "YJ19kV5d";
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