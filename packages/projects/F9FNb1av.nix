{lib, callPackage, ...}:
let
    versions = (let
        _civwbsoa = {
            "id" = "civwbsoa";
            "file" = "RoseWorldShader-v1.0.zip";
            "hash" = "sha512-JKK8sF84l9OZcxZYyKpv0K59FbpkM6djw4G6e2SA7kOI25QkHLS2govVOMPBgT3Qgtvn3eJ68mQvjGoABvhP3g==";
        };
    in {
        "civwbsoa" = _civwbsoa;
        "iris-1.17" = _civwbsoa;
        "iris-1.17.1" = _civwbsoa;
        "iris-1.18" = _civwbsoa;
        "iris-1.18.1" = _civwbsoa;
        "iris-1.18.2" = _civwbsoa;
        "iris-1.19" = _civwbsoa;
        "iris-1.19.1" = _civwbsoa;
        "iris-1.19.2" = _civwbsoa;
        "iris-1.19.3" = _civwbsoa;
        "iris-1.19.4" = _civwbsoa;
        "iris-1.20" = _civwbsoa;
        "iris-1.20.1" = _civwbsoa;
        "iris-1.20.2" = _civwbsoa;
        "iris-1.20.3" = _civwbsoa;
        "iris-1.20.4" = _civwbsoa;
        "iris-1.20.5" = _civwbsoa;
        "iris-1.20.6" = _civwbsoa;
        "iris-1.21" = _civwbsoa;
        "iris-1.21.1" = _civwbsoa;
        "iris-1.21.2" = _civwbsoa;
        "iris-1.21.3" = _civwbsoa;
        "iris-1.21.4" = _civwbsoa;
        "iris-1.21.5" = _civwbsoa;
        "iris-1.21.6" = _civwbsoa;
        "iris-1.21.7" = _civwbsoa;
        "iris-1.21.8" = _civwbsoa;
        "iris-1.21.9" = _civwbsoa;
        "iris-1.21.10" = _civwbsoa;
        "iris-1.21.11" = _civwbsoa;
        "optifine-1.17" = _civwbsoa;
        "optifine-1.17.1" = _civwbsoa;
        "optifine-1.18" = _civwbsoa;
        "optifine-1.18.1" = _civwbsoa;
        "optifine-1.18.2" = _civwbsoa;
        "optifine-1.19" = _civwbsoa;
        "optifine-1.19.1" = _civwbsoa;
        "optifine-1.19.2" = _civwbsoa;
        "optifine-1.19.3" = _civwbsoa;
        "optifine-1.19.4" = _civwbsoa;
        "optifine-1.20" = _civwbsoa;
        "optifine-1.20.1" = _civwbsoa;
        "optifine-1.20.2" = _civwbsoa;
        "optifine-1.20.3" = _civwbsoa;
        "optifine-1.20.4" = _civwbsoa;
        "optifine-1.20.5" = _civwbsoa;
        "optifine-1.20.6" = _civwbsoa;
        "optifine-1.21" = _civwbsoa;
        "optifine-1.21.1" = _civwbsoa;
        "optifine-1.21.2" = _civwbsoa;
        "optifine-1.21.3" = _civwbsoa;
        "optifine-1.21.4" = _civwbsoa;
        "optifine-1.21.5" = _civwbsoa;
        "optifine-1.21.6" = _civwbsoa;
        "optifine-1.21.7" = _civwbsoa;
        "optifine-1.21.8" = _civwbsoa;
        "optifine-1.21.9" = _civwbsoa;
        "optifine-1.21.10" = _civwbsoa;
        "optifine-1.21.11" = _civwbsoa;
        "pkg-1.0" = _civwbsoa;
        "default" = _civwbsoa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-world-shader";
        id = "F9FNb1av";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}