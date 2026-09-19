{lib, callPackage, ...}:
let
    versions = (let
        _zlq8ZuQO = {
            "id" = "zlq8ZuQO";
            "file" = "EvenMoreTNT-1.0.1.jar";
            "hash" = "sha512-rqMlzn/oCp4viLY8ARIRIeNOmM/0sjbV3KrKlyTh+NpiYYE5PHDCoArP4sSdTZohjhQMJTxaiQIbz+enQuQmSw==";
        };
        _DQtYRMS4 = {
            "id" = "DQtYRMS4";
            "file" = "evenmoretnt-1.2.jar";
            "hash" = "sha512-tUl5tgkSxmQ7blPhypmCKDtoJR6wzdXETIYl8O0/2lB93Urz6ncFzWeWnL2fx34HPq6FMamZZpZVYKaOVayb1g==";
        };
        _wGbE5r1f = {
            "id" = "wGbE5r1f";
            "file" = "evenmoretnt-1.2b.jar";
            "hash" = "sha512-rnOtuiuP4Tutdt/ZX+akQl06vHnaumzDg5iT9Xj33Iwo/chsiW9mUgOVx7i7Gl/Z16nbJn6FybqBOZCLB46PYg==";
        };
    in {
        "zlq8ZuQO" = _zlq8ZuQO;
        "DQtYRMS4" = _DQtYRMS4;
        "wGbE5r1f" = _wGbE5r1f;
        "forge-1.12" = _zlq8ZuQO;
        "forge-1.12.1" = _zlq8ZuQO;
        "forge-1.12.2" = _zlq8ZuQO;
        "forge-1.16.5" = _wGbE5r1f;
        "pkg-1.0.1" = _zlq8ZuQO;
        "pkg-1.2" = _DQtYRMS4;
        "pkg-1.2b" = _wGbE5r1f;
        "default" = _wGbE5r1f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-tnt";
        id = "8hUpt07B";
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