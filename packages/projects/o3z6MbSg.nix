{lib, callPackage, ...}:
let
    versions = (let
        _gS5gsUXy = {
            "id" = "gS5gsUXy";
            "file" = "Super_FPS_Shader_.zip";
            "hash" = "sha512-zpcIRelC4kVmmcuiGmmr2gZakVi3dIlFlfurF9nmThIOHVOjyCkSW7vWdmxA+U05VB4rTK7wOKr5rqui5YgeOA==";
        };
    in {
        "gS5gsUXy" = _gS5gsUXy;
        "iris-1.18" = _gS5gsUXy;
        "iris-1.18.1" = _gS5gsUXy;
        "iris-1.18.2" = _gS5gsUXy;
        "iris-1.19" = _gS5gsUXy;
        "iris-1.19.1" = _gS5gsUXy;
        "iris-1.19.2" = _gS5gsUXy;
        "iris-1.19.3" = _gS5gsUXy;
        "iris-1.19.4" = _gS5gsUXy;
        "iris-1.20" = _gS5gsUXy;
        "iris-1.20.1" = _gS5gsUXy;
        "iris-1.20.2" = _gS5gsUXy;
        "iris-1.20.3" = _gS5gsUXy;
        "iris-1.20.4" = _gS5gsUXy;
        "iris-1.20.5" = _gS5gsUXy;
        "iris-1.20.6" = _gS5gsUXy;
        "iris-1.21" = _gS5gsUXy;
        "iris-1.21.1" = _gS5gsUXy;
        "iris-1.21.2" = _gS5gsUXy;
        "iris-1.21.3" = _gS5gsUXy;
        "iris-1.21.4" = _gS5gsUXy;
        "iris-1.21.5" = _gS5gsUXy;
        "iris-1.21.6" = _gS5gsUXy;
        "iris-1.21.7" = _gS5gsUXy;
        "iris-1.21.8" = _gS5gsUXy;
        "iris-1.21.9" = _gS5gsUXy;
        "iris-1.21.10" = _gS5gsUXy;
        "iris-1.21.11" = _gS5gsUXy;
        "iris-26.1" = _gS5gsUXy;
        "iris-26.1.1" = _gS5gsUXy;
        "iris-26.1.2" = _gS5gsUXy;
        "iris-26.2" = _gS5gsUXy;
        "iris-26.3" = _gS5gsUXy;
        "optifine-1.18" = _gS5gsUXy;
        "optifine-1.18.1" = _gS5gsUXy;
        "optifine-1.18.2" = _gS5gsUXy;
        "optifine-1.19" = _gS5gsUXy;
        "optifine-1.19.1" = _gS5gsUXy;
        "optifine-1.19.2" = _gS5gsUXy;
        "optifine-1.19.3" = _gS5gsUXy;
        "optifine-1.19.4" = _gS5gsUXy;
        "optifine-1.20" = _gS5gsUXy;
        "optifine-1.20.1" = _gS5gsUXy;
        "optifine-1.20.2" = _gS5gsUXy;
        "optifine-1.20.3" = _gS5gsUXy;
        "optifine-1.20.4" = _gS5gsUXy;
        "optifine-1.20.5" = _gS5gsUXy;
        "optifine-1.20.6" = _gS5gsUXy;
        "optifine-1.21" = _gS5gsUXy;
        "optifine-1.21.1" = _gS5gsUXy;
        "optifine-1.21.2" = _gS5gsUXy;
        "optifine-1.21.3" = _gS5gsUXy;
        "optifine-1.21.4" = _gS5gsUXy;
        "optifine-1.21.5" = _gS5gsUXy;
        "optifine-1.21.6" = _gS5gsUXy;
        "optifine-1.21.7" = _gS5gsUXy;
        "optifine-1.21.8" = _gS5gsUXy;
        "optifine-1.21.9" = _gS5gsUXy;
        "optifine-1.21.10" = _gS5gsUXy;
        "optifine-1.21.11" = _gS5gsUXy;
        "optifine-26.1" = _gS5gsUXy;
        "optifine-26.1.1" = _gS5gsUXy;
        "optifine-26.1.2" = _gS5gsUXy;
        "optifine-26.2" = _gS5gsUXy;
        "optifine-26.3" = _gS5gsUXy;
        "pkg-1.0.0" = _gS5gsUXy;
        "default" = _gS5gsUXy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-fps-shader-boracore";
        id = "o3z6MbSg";
        type = "shader";
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