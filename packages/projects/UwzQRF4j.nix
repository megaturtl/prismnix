{lib, callPackage, ...}:
let
    versions = (let
        _8YG5mlPN = {
            "id" = "8YG5mlPN";
            "file" = "obbcrashfix-1.0.0.jar";
            "hash" = "sha512-gWOP8ZqGKOdT8AxqMwgXmTgoB++Xn4Zvs0cmkrX+9+QGwWYfhmCP8A8RUHOZspdWzVEGSnGIr+vgTkf820O6cg==";
        };
    in {
        "8YG5mlPN" = _8YG5mlPN;
        "neoforge-1.21.1" = _8YG5mlPN;
        "pkg-1.0.0" = _8YG5mlPN;
        "default" = _8YG5mlPN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createobbcollisioncrashfix";
        id = "UwzQRF4j";
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