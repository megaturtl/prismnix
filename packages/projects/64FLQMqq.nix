{lib, callPackage, ...}:
let
    versions = (let
        _HcX59IK0 = {
            "id" = "HcX59IK0";
            "file" = "Torrezx-Allay_hotbar.zip";
            "hash" = "sha512-a/Ry6SmPZsM0N0QASKghkPW19Nn0BcMxM+7vQPWDlS+ymeY8ilLSDHRqaiFYiDZkbW37BgQrslZ6e8A4eSZiRg==";
        };
        _UcQypk7z = {
            "id" = "UcQypk7z";
            "file" = "Torrezx-Allay_hotbar.zip";
            "hash" = "sha512-fYRHmPWdf0iJNyDswUXeNeJE3IAIgbLC2jnStpVq4BGaHW1Mby+2XHUdpke1sSipiLMJeqIAlnl4EISAEdocvQ==";
        };
        _YeSISIyt = {
            "id" = "YeSISIyt";
            "file" = "Torrezx-Allay_hotbar.zip";
            "hash" = "sha512-7s3sSi2pW11uHa1w2PXIBFcf3EJzpE9sypy0RBFHUUOxDXXPxUFOOUJOIxwdhjdZjUMJm+re9z6ip7lACVsflQ==";
        };
        _nzQ1FMYS = {
            "id" = "nzQ1FMYS";
            "file" = "Torrezx-Allay_hotbar.zip";
            "hash" = "sha512-ZSDA1MY+fwsXnb66uj8kYjs+pJapxUFNBcSUSPa0BRQVQ2GOB21v3Vq/l0MzlCHQJ/FEWQrBhTj7seh5yJD9EA==";
        };
    in {
        "HcX59IK0" = _HcX59IK0;
        "UcQypk7z" = _UcQypk7z;
        "YeSISIyt" = _YeSISIyt;
        "nzQ1FMYS" = _nzQ1FMYS;
        "minecraft-1.21.2" = _nzQ1FMYS;
        "minecraft-1.21.3" = _nzQ1FMYS;
        "minecraft-1.21.4" = _nzQ1FMYS;
        "minecraft-1.21.5" = _nzQ1FMYS;
        "minecraft-1.21" = _nzQ1FMYS;
        "minecraft-1.21.1" = _nzQ1FMYS;
        "minecraft-1.21.6" = _nzQ1FMYS;
        "minecraft-1.21.7" = _nzQ1FMYS;
        "minecraft-1.21.8" = _nzQ1FMYS;
        "minecraft-1.21.9" = _nzQ1FMYS;
        "minecraft-1.21.10" = _nzQ1FMYS;
        "minecraft-1.21.11" = _nzQ1FMYS;
        "minecraft-1.20.2" = _nzQ1FMYS;
        "minecraft-1.20.3" = _nzQ1FMYS;
        "minecraft-1.20.4" = _nzQ1FMYS;
        "minecraft-1.20.5" = _nzQ1FMYS;
        "minecraft-1.20.6" = _nzQ1FMYS;
        "minecraft-26.1" = _nzQ1FMYS;
        "minecraft-26.1.1" = _nzQ1FMYS;
        "minecraft-26.1.2" = _nzQ1FMYS;
        "minecraft-26.2" = _nzQ1FMYS;
        "pkg-Torrezx-Allay_hotbar" = _nzQ1FMYS;
        "default" = _nzQ1FMYS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-allay-hotbar";
        id = "64FLQMqq";
        type = "resourcepack";
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