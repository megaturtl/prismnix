{lib, callPackage, ...}:
let
    versions = (let
        _yAvdcDK3 = {
            "id" = "yAvdcDK3";
            "file" = "coasterssimulatedextratypes-1.0.0.jar";
            "hash" = "sha512-LS8pn2ZP+9dCTl4U0+IOgGxl2PWonkxu5M5yYSXMUSOlEjycZN/hX4RDc4h7VT7UTNVJZfmYIyUIza5F/4xv8w==";
        };
        _zZz36rUT = {
            "id" = "zZz36rUT";
            "file" = "coasterssimulatedextratypes-1.1.0-hotfix1.jar";
            "hash" = "sha512-+g/VdLc9Few7KtxiBRYfO9zgPmRyaPfU0Y1WT2NgSoyOllpLevMcmNUJ3zrMEyJuLiD8aE6p1REzZ/C1C2hzjA==";
        };
    in {
        "yAvdcDK3" = _yAvdcDK3;
        "zZz36rUT" = _zZz36rUT;
        "neoforge-1.21.1" = _zZz36rUT;
        "pkg-1.0.0" = _yAvdcDK3;
        "pkg-1.1.0" = _zZz36rUT;
        "default" = _zZz36rUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coaster-track-styles";
        id = "CXohJaWn";
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