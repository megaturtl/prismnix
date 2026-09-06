{lib, callPackage, ...}:
let
    versions = (let
        _znXr0uUH = {
            "id" = "znXr0uUH";
            "file" = "Aerosol.zip";
            "hash" = "sha512-99Oqh0iA01jNLN1osqlsDuxkptf9unzvWN9tshO+7xuwIW6L8Vq+RjuQLSLCOp5bwZj+vX1fTbIbntsB1fnG7g==";
        };
        _JOMeQ4gt = {
            "id" = "JOMeQ4gt";
            "file" = "Aerosol.zip";
            "hash" = "sha512-zTZXO2qhdbhbugc16nvC8NK81VklxB0Lb6jvObcgvMx3M35HgfIMwGlex0jLGs+NXxkpV9Jq4TSx3bESxZ0nrQ==";
        };
        _owVQCWcs = {
            "id" = "owVQCWcs";
            "file" = "Aerosol.zip";
            "hash" = "sha512-Hc2As9qm0OlEOmdACELJf5X6kBVhndGW1aHuIUomck1srFmUcS2DSbejcOH54CO2lk9Z/t1U3IVA9sGoi0HYGw==";
        };
        _nrVz8HAG = {
            "id" = "nrVz8HAG";
            "file" = "Aerosol 0.13.zip";
            "hash" = "sha512-v2UBbG/e3Np9i1HmUkytNrrJGb7Pa3uSDBZNQGqwTgZL5d/ixJ9VCSMEpZf+UnTy0xSNe+5vxu6Y0vuiYirEiA==";
        };
        _vrHEamsz = {
            "id" = "vrHEamsz";
            "file" = "Aerosol 0.14.zip";
            "hash" = "sha512-TZ7FCKTBWi84aNgTyYNJkDp7fMI9DFU/Hwn+PALXTMnCQ6aKfPrJDMInQQ1usDZY8R6B4i//9R2HFXqRzh/ASA==";
        };
    in {
        "znXr0uUH" = _znXr0uUH;
        "JOMeQ4gt" = _JOMeQ4gt;
        "owVQCWcs" = _owVQCWcs;
        "nrVz8HAG" = _nrVz8HAG;
        "vrHEamsz" = _vrHEamsz;
        "iris-1.21" = _vrHEamsz;
        "iris-1.21.1" = _vrHEamsz;
        "iris-1.21.2" = _vrHEamsz;
        "iris-1.21.3" = _vrHEamsz;
        "iris-1.21.4" = _vrHEamsz;
        "iris-1.21.5" = _vrHEamsz;
        "iris-1.21.6" = _vrHEamsz;
        "iris-1.21.7" = _vrHEamsz;
        "iris-1.21.8" = _vrHEamsz;
        "iris-1.21.9" = _vrHEamsz;
        "iris-1.21.10" = _vrHEamsz;
        "iris-1.21.11" = _vrHEamsz;
        "iris-26.1" = _vrHEamsz;
        "iris-26.1.1" = _vrHEamsz;
        "iris-26.1.2" = _vrHEamsz;
        "pkg-0.1" = _znXr0uUH;
        "pkg-0.11" = _JOMeQ4gt;
        "pkg-0.12" = _owVQCWcs;
        "pkg-0.13" = _nrVz8HAG;
        "pkg-0.14" = _vrHEamsz;
        "default" = _vrHEamsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerosol";
        id = "FVRDZN4u";
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