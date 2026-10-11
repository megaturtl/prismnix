{lib, callPackage, ...}:
let
    versions = (let
        _yozLo0Uv = {
            "id" = "yozLo0Uv";
            "file" = "malum_emc-0.1.0.jar";
            "hash" = "sha512-iAp/bccCgwP7SI1gi65iyJDfUiX2BFCZaHnA59jgSAt0t7eq5/oiP/JpJIkLkWIcApAMCJITW+WU/o6sx7pW4w==";
        };
        _wL6WD7Ja = {
            "id" = "wL6WD7Ja";
            "file" = "malum_emc-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-QwSEswBvch8wiAv+ZVkR4/IGSzpfpYC3of1UQ4YpxFE0U4MUmny3PCTAc9Ol9JYsb9BwFqCJTChWMdSSh4Njig==";
        };
        _ZjBxVpQh = {
            "id" = "ZjBxVpQh";
            "file" = "malum_emc-0.1.2+neoforge-1.21.1.jar";
            "hash" = "sha512-2CtPIACxrnZCg/XnJxoqlw9Cz8ZW58zpUn15kustqPggGcodsdM/q1KWWIsJpfUCRsbZALyeFLlOMPfQqaZxZg==";
        };
        _KVefxTW0 = {
            "id" = "KVefxTW0";
            "file" = "malum_emc-0.1.2+forge-1.20.1.jar";
            "hash" = "sha512-p+316VJyLvInAhTa7422dZCiUCcIxMx/zXxuSyqdmmX8lQqKhGveAMAAUtdUXyVpXHiSAZJcosgQwpBi8EKxjQ==";
        };
    in {
        "yozLo0Uv" = _yozLo0Uv;
        "wL6WD7Ja" = _wL6WD7Ja;
        "ZjBxVpQh" = _ZjBxVpQh;
        "KVefxTW0" = _KVefxTW0;
        "neoforge-1.21.1" = _ZjBxVpQh;
        "forge-1.20.1" = _KVefxTW0;
        "pkg-0.1.0" = _yozLo0Uv;
        "pkg-0.1.0+forge-1.20.1" = _wL6WD7Ja;
        "pkg-0.1.2+neoforge-1.21.1" = _ZjBxVpQh;
        "pkg-0.1.2+forge-1.20.1" = _KVefxTW0;
        "default" = _KVefxTW0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projecte-emc-for-malum";
        id = "Npbk0eK5";
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