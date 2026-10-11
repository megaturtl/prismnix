{lib, callPackage, ...}:
let
    versions = (let
        _UiXYfDGL = {
            "id" = "UiXYfDGL";
            "file" = "cyberishlights-1.20.1-1.0.0.jar";
            "hash" = "sha512-ockx+IvWnDQJHIRYN5aZfDtBTPO88XelH9Nalr2B5s6V/w/s7mG0DXeYNN00g7wlogv3CM6U0LTU1Q3SdHuPMQ==";
        };
        _jDblh7ba = {
            "id" = "jDblh7ba";
            "file" = "cyberishlights-1.21.1-2.0.0.jar";
            "hash" = "sha512-Lnjnu+O2epn+tPll1l39giJLN4FMDs7Is7FtYOwqJffz+9pMhSL05uGffun+suqyFNq/oJLadwyPbSnga+q65A==";
        };
    in {
        "UiXYfDGL" = _UiXYfDGL;
        "jDblh7ba" = _jDblh7ba;
        "forge-1.20.1" = _UiXYfDGL;
        "neoforge-1.21.1" = _jDblh7ba;
        "pkg-1.0.0" = _UiXYfDGL;
        "pkg-2.0.0" = _jDblh7ba;
        "default" = _jDblh7ba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyberish-lights";
        id = "bihavaKq";
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