{lib, callPackage, ...}:
let
    versions = (let
        _5Wfuqemy = {
            "id" = "5Wfuqemy";
            "file" = "gama-1.0.4.jar";
            "hash" = "sha512-D5PmNeN1WPaxjYT7fJ1dypNc2gxR7hz5IMqAsnZrtw9c3zRUL89CiHLMDPvwzAOa5tf84Zt187sBHdUYReTraA==";
        };
    in {
        "5Wfuqemy" = _5Wfuqemy;
        "neoforge-1.21.1" = _5Wfuqemy;
        "pkg-1.0.4" = _5Wfuqemy;
        "default" = _5Wfuqemy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamma-for-neoforge";
        id = "Pkt5zm2y";
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