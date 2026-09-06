{lib, callPackage, ...}:
let
    versions = (let
        _vbbN5SfF = {
            "id" = "vbbN5SfF";
            "file" = "nullborn-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-L1m1PK7qsZpeUClMUuV3XIL7b/HoafpTDnflq9zrLYxBFgYcmnX9lIqqzv6yj8yNGmrLJJyltgiexhN0v9AAIg==";
        };
    in {
        "vbbN5SfF" = _vbbN5SfF;
        "forge-1.20.1" = _vbbN5SfF;
        "pkg-1.0.0" = _vbbN5SfF;
        "default" = _vbbN5SfF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-nullborn";
        id = "EzfYpM5B";
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