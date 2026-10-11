{lib, callPackage, ...}:
let
    versions = (let
        _cnFA5pUS = {
            "id" = "cnFA5pUS";
            "file" = "youtubemod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xlAT2pPAWOvkz5JyllGfe04JUJat1ufEodGb4hVl9q4BELgvohVIrvt5VioxPTJISpkDMUfXDjbBiq67lsBD3w==";
        };
    in {
        "cnFA5pUS" = _cnFA5pUS;
        "forge-1.20.1" = _cnFA5pUS;
        "pkg-1.0.0" = _cnFA5pUS;
        "default" = _cnFA5pUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-youtube-mod";
        id = "conVNCBe";
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