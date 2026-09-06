{lib, callPackage, ...}:
let
    versions = (let
        _ChMsyWgl = {
            "id" = "ChMsyWgl";
            "file" = "gpumemleakfix-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-TxQl4X4IH0JIIPaAJuqV4lCFjR67zVR3dYZUJB3PGdJ5KkMMmOdfcU/rF8wHfhEuuoIuaygQ4sbvOjZYsKfDyw==";
        };
    in {
        "ChMsyWgl" = _ChMsyWgl;
        "neoforge-1.21.1" = _ChMsyWgl;
        "pkg-1.0.0" = _ChMsyWgl;
        "default" = _ChMsyWgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "memleakfixgpu";
        id = "9LAikcR7";
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