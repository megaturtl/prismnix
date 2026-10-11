{lib, callPackage, ...}:
let
    versions = (let
        _rWOkehqx = {
            "id" = "rWOkehqx";
            "file" = "economy-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-S9Y8UJwIhLKReakQrd539NkfIVN+oXppjwD90e3EoVqlBE6ikYLwgtJE8VDpYxSjZZhEdyp/gQ4HEMjn8MoghA==";
        };
        _wX7kFE66 = {
            "id" = "wX7kFE66";
            "file" = "economy-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-IhlyIkj/itt71+HR8lAgErPTCSAFKvaEr0aoh2uVP3awgvAB4LYSvvqhFLJ8JdgfA82rHMKCAjzh/ekGsOoslw==";
        };
        _WvnbY4Mv = {
            "id" = "WvnbY4Mv";
            "file" = "economy-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-aPO1QoPvbcx+7zkplFd3F7jUDanShuGz56i1zYOgfBYvv+q1/G3/O/CsYJptTDfKz2zLj4vmMcQcr30IICBYiQ==";
        };
    in {
        "rWOkehqx" = _rWOkehqx;
        "wX7kFE66" = _wX7kFE66;
        "WvnbY4Mv" = _WvnbY4Mv;
        "forge-1.20.1" = _WvnbY4Mv;
        "pkg-1.0.0" = _wX7kFE66;
        "pkg-1.1.3" = _WvnbY4Mv;
        "default" = _WvnbY4Mv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economy-coins,-bills-and-gems!";
        id = "sJoJBSdt";
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