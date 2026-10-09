{lib, callPackage, ...}:
let
    versions = (let
        _BlJT9mbe = {
            "id" = "BlJT9mbe";
            "file" = "Pastelcrete.zip";
            "hash" = "sha512-y8eRRBaRxw+bjogtzTSNrzA4d23P8W30hY6as56I+4deUF0Gc+eOy5euvu9JELQQrRMzy8MWDpPEAlyw+JEmwA==";
        };
        _ahstEjVS = {
            "id" = "ahstEjVS";
            "file" = "Pastelcrete.zip";
            "hash" = "sha512-mK6eE6IlQ2vZSv0vs4xfUOM7FJLycP3+HF+TcyDRb2l4t8EDrYmZSWZNOuPvHVawqLaI7WVRhrgcAOZTyb1tTg==";
        };
        _qhb3uO33 = {
            "id" = "qhb3uO33";
            "file" = "Pastelcrete.zip";
            "hash" = "sha512-Sr9dc/b6IQh7aaB+6H/lWUMsam7lrFnnS1tDVmgYACTC6KKe2lq5ah3vX2e1JOi4tQXGQXXQQsX3C8cxnCxYqQ==";
        };
        _2qGa5G5n = {
            "id" = "2qGa5G5n";
            "file" = "Pastelcrete.zip";
            "hash" = "sha512-NMJchvutkMMmtaDkvGjYbuSF1HHbDLlcpP/M6iBfZBzSuacqDjjPqrbkmo2YSejDCO/oS9GfTOL6eIg42tA9Qw==";
        };
        _BRJsS2Ec = {
            "id" = "BRJsS2Ec";
            "file" = "Pastelcrete.zip";
            "hash" = "sha512-nIcOdV13hZcVJLYBs9vtqlsC+HAi2OPyjuZIyozCW+vOojZTyqNYnDvSg6/HMjDTxhxJGpUteQyvevrxyhuOqw==";
        };
    in {
        "BlJT9mbe" = _BlJT9mbe;
        "ahstEjVS" = _ahstEjVS;
        "qhb3uO33" = _qhb3uO33;
        "2qGa5G5n" = _2qGa5G5n;
        "BRJsS2Ec" = _BRJsS2Ec;
        "minecraft-1.20" = _BRJsS2Ec;
        "minecraft-1.20.1" = _BRJsS2Ec;
        "minecraft-1.20.2" = _BRJsS2Ec;
        "minecraft-1.20.3" = _BRJsS2Ec;
        "minecraft-1.20.4" = _BRJsS2Ec;
        "minecraft-1.20.5" = _BRJsS2Ec;
        "minecraft-1.20.6" = _BRJsS2Ec;
        "minecraft-1.21" = _BRJsS2Ec;
        "minecraft-1.21.1" = _BRJsS2Ec;
        "minecraft-1.21.2" = _BRJsS2Ec;
        "minecraft-1.21.3" = _BRJsS2Ec;
        "minecraft-1.21.4" = _BRJsS2Ec;
        "minecraft-1.21.5" = _BRJsS2Ec;
        "minecraft-1.21.6" = _BRJsS2Ec;
        "minecraft-1.21.7" = _BRJsS2Ec;
        "minecraft-1.21.8" = _BRJsS2Ec;
        "minecraft-1.21.9" = _BRJsS2Ec;
        "minecraft-1.21.10" = _BRJsS2Ec;
        "minecraft-1.21.11" = _BRJsS2Ec;
        "minecraft-23w31a" = _BRJsS2Ec;
        "minecraft-23w32a" = _BRJsS2Ec;
        "minecraft-23w33a" = _BRJsS2Ec;
        "minecraft-23w35a" = _BRJsS2Ec;
        "minecraft-1.20.2-pre1" = _BRJsS2Ec;
        "minecraft-23w42a" = _BRJsS2Ec;
        "minecraft-23w43a" = _BRJsS2Ec;
        "minecraft-23w43b" = _BRJsS2Ec;
        "minecraft-23w44a" = _BRJsS2Ec;
        "minecraft-23w45a" = _BRJsS2Ec;
        "minecraft-23w46a" = _BRJsS2Ec;
        "minecraft-24w03a" = _BRJsS2Ec;
        "minecraft-24w03b" = _BRJsS2Ec;
        "minecraft-24w04a" = _BRJsS2Ec;
        "minecraft-24w05a" = _BRJsS2Ec;
        "minecraft-24w05b" = _BRJsS2Ec;
        "minecraft-24w06a" = _BRJsS2Ec;
        "minecraft-24w07a" = _BRJsS2Ec;
        "minecraft-24w09a" = _BRJsS2Ec;
        "minecraft-24w10a" = _BRJsS2Ec;
        "minecraft-24w11a" = _BRJsS2Ec;
        "minecraft-24w12a" = _BRJsS2Ec;
        "minecraft-24w13a" = _BRJsS2Ec;
        "minecraft-24w14potato" = _BRJsS2Ec;
        "minecraft-24w14a" = _BRJsS2Ec;
        "minecraft-1.20.5-pre1" = _BRJsS2Ec;
        "minecraft-1.20.5-pre2" = _BRJsS2Ec;
        "minecraft-1.20.5-pre3" = _BRJsS2Ec;
        "minecraft-24w18a" = _BRJsS2Ec;
        "minecraft-24w19a" = _BRJsS2Ec;
        "minecraft-24w19b" = _BRJsS2Ec;
        "minecraft-24w20a" = _BRJsS2Ec;
        "minecraft-24w33a" = _BRJsS2Ec;
        "minecraft-24w34a" = _BRJsS2Ec;
        "minecraft-24w35a" = _BRJsS2Ec;
        "minecraft-24w36a" = _BRJsS2Ec;
        "minecraft-24w37a" = _BRJsS2Ec;
        "minecraft-24w38a" = _BRJsS2Ec;
        "minecraft-24w39a" = _BRJsS2Ec;
        "minecraft-24w40a" = _BRJsS2Ec;
        "minecraft-1.21.2-pre1" = _BRJsS2Ec;
        "minecraft-1.21.2-pre2" = _BRJsS2Ec;
        "minecraft-24w44a" = _BRJsS2Ec;
        "minecraft-24w45a" = _BRJsS2Ec;
        "minecraft-24w46a" = _BRJsS2Ec;
        "minecraft-26.1" = _BRJsS2Ec;
        "minecraft-26.1.1" = _BRJsS2Ec;
        "minecraft-26.1.2" = _BRJsS2Ec;
        "minecraft-26.2" = _BRJsS2Ec;
        "minecraft-26.3" = _BRJsS2Ec;
        "pkg-1.0" = _BlJT9mbe;
        "pkg-1.1" = _ahstEjVS;
        "pkg-1.2" = _qhb3uO33;
        "pkg-1.3" = _2qGa5G5n;
        "pkg-1.4" = _BRJsS2Ec;
        "default" = _BRJsS2Ec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastelcrete";
        id = "MbtCRG31";
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