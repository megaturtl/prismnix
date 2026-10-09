{lib, callPackage, ...}:
let
    versions = (let
        _NrIBc3as = {
            "id" = "NrIBc3as";
            "file" = "static-veil-0.2.1.jar";
            "hash" = "sha512-SXOAqSbimbtSNacJ+owKDsmZxsijseY0XCWk0dg+CHdVaqa63cdOUv84R2wZDn/4OTgnIEicmDTU9KrMh9xDZg==";
        };
    in {
        "NrIBc3as" = _NrIBc3as;
        "fabric-1.21.11" = _NrIBc3as;
        "pkg-0.2.1" = _NrIBc3as;
        "default" = _NrIBc3as;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staticveil";
        id = "7jaIUvD8";
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