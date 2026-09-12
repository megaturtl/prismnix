{lib, callPackage, ...}:
let
    versions = (let
        _66ZPH2I7 = {
            "id" = "66ZPH2I7";
            "file" = "reeses-sodium-options-neoforge-2.2.3+mc1.21.1-compat-rewrite.jar";
            "hash" = "sha512-caQdgk2Nx1g3GDtLWrIrKETmNKatu6wmr3zW73GBbFOl8egQx0q4V45Ze4KbD/cRKpA8GubRWeQ2sI/faYTYtw==";
        };
    in {
        "66ZPH2I7" = _66ZPH2I7;
        "neoforge-1.21.1" = _66ZPH2I7;
        "pkg-0.0.1+mc1.21.1" = _66ZPH2I7;
        "default" = _66ZPH2I7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reeses-sodium-options-compat-rewrite";
        id = "bNxudv88";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}