{lib, callPackage, ...}:
let
    versions = (let
        _nHGx1WGN = {
            "id" = "nHGx1WGN";
            "file" = "lidar.zip";
            "hash" = "sha512-9Ks2UcaTxEYHey4YR53R8y2LMqvy7AWwFvDagzgrkg7grU8ZW/8bZt3lqoQD3810NIWzdARmri9U1wlZUnJByQ==";
        };
        _RvVydcx7 = {
            "id" = "RvVydcx7";
            "file" = "LiDAR.zip";
            "hash" = "sha512-gYdn1wTDBMnBEsIkFLeL+u4H9NvAmO9e+lkJbi/uPh6w+AZM8vdr0udTKOWWqkJjrQHtJYwCXGl5sgfadFmEUQ==";
        };
        _frUlGLQU = {
            "id" = "frUlGLQU";
            "file" = "LiDAR.zip";
            "hash" = "sha512-fd5/mCCo/MH5dWYCgSKD2BGtz4digZw7LZa3sNyZO1fvGbOHsnf0nHAR4xIifH6BvvFOyLrswu4Yelz+23U1RQ==";
        };
        _4yT7Bjyt = {
            "id" = "4yT7Bjyt";
            "file" = "LiDAR.zip";
            "hash" = "sha512-We6wVATQWIRtF9exEmsBPHX9bkO5lbbnjv91us2LQCyTWeHaIReRecRNw/W5FWyidan3pqSNuYPNz0SxQmxy7Q==";
        };
    in {
        "nHGx1WGN" = _nHGx1WGN;
        "RvVydcx7" = _RvVydcx7;
        "frUlGLQU" = _frUlGLQU;
        "4yT7Bjyt" = _4yT7Bjyt;
        "iris-1.18" = _4yT7Bjyt;
        "iris-1.18.1" = _4yT7Bjyt;
        "iris-1.18.2" = _4yT7Bjyt;
        "iris-1.19" = _4yT7Bjyt;
        "iris-1.19.1" = _4yT7Bjyt;
        "iris-1.19.2" = _4yT7Bjyt;
        "iris-1.19.3" = _4yT7Bjyt;
        "iris-1.19.4" = _4yT7Bjyt;
        "iris-1.20" = _4yT7Bjyt;
        "iris-1.20.1" = _4yT7Bjyt;
        "iris-1.20.2" = _4yT7Bjyt;
        "iris-1.20.3" = _4yT7Bjyt;
        "iris-1.20.4" = _4yT7Bjyt;
        "iris-1.20.5" = _4yT7Bjyt;
        "iris-1.20.6" = _4yT7Bjyt;
        "iris-1.21" = _4yT7Bjyt;
        "iris-1.21.1" = _4yT7Bjyt;
        "iris-1.21.2" = _4yT7Bjyt;
        "iris-1.21.3" = _4yT7Bjyt;
        "iris-1.21.4" = _4yT7Bjyt;
        "iris-1.21.5" = _4yT7Bjyt;
        "iris-1.21.6" = _4yT7Bjyt;
        "iris-1.21.7" = _4yT7Bjyt;
        "iris-1.21.8" = _4yT7Bjyt;
        "iris-1.21.9" = _4yT7Bjyt;
        "iris-1.21.10" = _4yT7Bjyt;
        "iris-1.21.11" = _4yT7Bjyt;
        "iris-26.1" = _4yT7Bjyt;
        "iris-26.1.1" = _4yT7Bjyt;
        "iris-26.1.2" = _4yT7Bjyt;
        "iris-26.2" = _4yT7Bjyt;
        "iris-26.3" = _4yT7Bjyt;
        "pkg-1.0" = _nHGx1WGN;
        "pkg-1.1" = _RvVydcx7;
        "pkg-1.2" = _frUlGLQU;
        "pkg-1.3.2" = _4yT7Bjyt;
        "default" = _4yT7Bjyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lidar-visualizer";
        id = "lByWZ69q";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}