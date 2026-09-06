{lib, callPackage, ...}:
let
    versions = (let
        _V4hhNZeU = {
            "id" = "V4hhNZeU";
            "file" = "tracks-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-SHXQ5fLmVhRRNB6hPW+O3qAViXG4UbfowsKQHxKMc+6Tk9RhW+mVDyv+BX5+USHUYMMKI4KCkJF2WMne4M01Ug==";
        };
    in {
        "V4hhNZeU" = _V4hhNZeU;
        "neoforge-1.21.1" = _V4hhNZeU;
        "pkg-1.0.1" = _V4hhNZeU;
        "default" = _V4hhNZeU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tracks";
        id = "iPv9VoMI";
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