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
    in {
        "BlJT9mbe" = _BlJT9mbe;
        "ahstEjVS" = _ahstEjVS;
        "qhb3uO33" = _qhb3uO33;
        "2qGa5G5n" = _2qGa5G5n;
        "minecraft-1.20" = _2qGa5G5n;
        "minecraft-1.20.1" = _2qGa5G5n;
        "minecraft-1.20.2" = _2qGa5G5n;
        "minecraft-1.20.3" = _2qGa5G5n;
        "minecraft-1.20.4" = _2qGa5G5n;
        "minecraft-1.20.5" = _2qGa5G5n;
        "minecraft-1.20.6" = _2qGa5G5n;
        "minecraft-1.21" = _2qGa5G5n;
        "minecraft-1.21.1" = _2qGa5G5n;
        "minecraft-1.21.2" = _2qGa5G5n;
        "minecraft-1.21.3" = _2qGa5G5n;
        "minecraft-1.21.4" = _2qGa5G5n;
        "minecraft-1.21.5" = _2qGa5G5n;
        "minecraft-1.21.6" = _2qGa5G5n;
        "minecraft-1.21.7" = _2qGa5G5n;
        "minecraft-1.21.8" = _2qGa5G5n;
        "minecraft-1.21.9" = _2qGa5G5n;
        "minecraft-1.21.10" = _2qGa5G5n;
        "minecraft-1.21.11" = _2qGa5G5n;
        "minecraft-23w31a" = _2qGa5G5n;
        "minecraft-23w32a" = _2qGa5G5n;
        "minecraft-23w33a" = _2qGa5G5n;
        "minecraft-23w35a" = _2qGa5G5n;
        "minecraft-1.20.2-pre1" = _2qGa5G5n;
        "minecraft-23w42a" = _2qGa5G5n;
        "minecraft-23w43a" = _2qGa5G5n;
        "minecraft-23w43b" = _2qGa5G5n;
        "minecraft-23w44a" = _2qGa5G5n;
        "minecraft-23w45a" = _2qGa5G5n;
        "minecraft-23w46a" = _2qGa5G5n;
        "minecraft-24w03a" = _2qGa5G5n;
        "minecraft-24w03b" = _2qGa5G5n;
        "minecraft-24w04a" = _2qGa5G5n;
        "minecraft-24w05a" = _2qGa5G5n;
        "minecraft-24w05b" = _2qGa5G5n;
        "minecraft-24w06a" = _2qGa5G5n;
        "minecraft-24w07a" = _2qGa5G5n;
        "minecraft-24w09a" = _2qGa5G5n;
        "minecraft-24w10a" = _2qGa5G5n;
        "minecraft-24w11a" = _2qGa5G5n;
        "minecraft-24w12a" = _2qGa5G5n;
        "minecraft-24w13a" = _2qGa5G5n;
        "minecraft-24w14potato" = _2qGa5G5n;
        "minecraft-24w14a" = _2qGa5G5n;
        "minecraft-1.20.5-pre1" = _2qGa5G5n;
        "minecraft-1.20.5-pre2" = _2qGa5G5n;
        "minecraft-1.20.5-pre3" = _2qGa5G5n;
        "minecraft-24w18a" = _2qGa5G5n;
        "minecraft-24w19a" = _2qGa5G5n;
        "minecraft-24w19b" = _2qGa5G5n;
        "minecraft-24w20a" = _2qGa5G5n;
        "minecraft-24w33a" = _2qGa5G5n;
        "minecraft-24w34a" = _2qGa5G5n;
        "minecraft-24w35a" = _2qGa5G5n;
        "minecraft-24w36a" = _2qGa5G5n;
        "minecraft-24w37a" = _2qGa5G5n;
        "minecraft-24w38a" = _2qGa5G5n;
        "minecraft-24w39a" = _2qGa5G5n;
        "minecraft-24w40a" = _2qGa5G5n;
        "minecraft-1.21.2-pre1" = _2qGa5G5n;
        "minecraft-1.21.2-pre2" = _2qGa5G5n;
        "minecraft-24w44a" = _2qGa5G5n;
        "minecraft-24w45a" = _2qGa5G5n;
        "minecraft-24w46a" = _2qGa5G5n;
        "minecraft-26.1" = _2qGa5G5n;
        "minecraft-26.1.1" = _2qGa5G5n;
        "minecraft-26.1.2" = _2qGa5G5n;
        "minecraft-26.2" = _2qGa5G5n;
        "pkg-1.0" = _BlJT9mbe;
        "pkg-1.1" = _ahstEjVS;
        "pkg-1.2" = _qhb3uO33;
        "pkg-1.3" = _2qGa5G5n;
        "default" = _2qGa5G5n;
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