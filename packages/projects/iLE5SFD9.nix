{lib, callPackage, ...}:
let
    versions = (let
        _RnNn2r0c = {
            "id" = "RnNn2r0c";
            "file" = "simplyfixes-1.0.0.jar";
            "hash" = "sha512-eSLVuiYajtgZBBoELKNRDnslAEOMKlV9Tnuhpf6pdBjGnxruh8NZ9lfq+a5eCi38YlEm3hbBWVIwbFa2+muCjA==";
        };
    in {
        "RnNn2r0c" = _RnNn2r0c;
        "fabric-1.20.1" = _RnNn2r0c;
        "pkg-1.0.0" = _RnNn2r0c;
        "default" = _RnNn2r0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-fixes";
        id = "iLE5SFD9";
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