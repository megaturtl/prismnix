{lib, callPackage, ...}:
let
    versions = (let
        _R9vOsJDN = {
            "id" = "R9vOsJDN";
            "file" = "FS-shaders.zip";
            "hash" = "sha512-yxj3sKzxmwbRif/bbxIvGB9tY83nJ4AiSHOqE60ZfuR6AGH+7XNhLtmS7eMbUKTSotqWcfhj+IXShSK19wPjgA==";
        };
    in {
        "R9vOsJDN" = _R9vOsJDN;
        "iris-26.2" = _R9vOsJDN;
        "optifine-26.2" = _R9vOsJDN;
        "pkg-1.8" = _R9vOsJDN;
        "default" = _R9vOsJDN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fs-shaders";
        id = "qc513Unu";
        type = "shader";
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