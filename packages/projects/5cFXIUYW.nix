{lib, callPackage, ...}:
let
    versions = (let
        _QOHPmQRR = {
            "id" = "QOHPmQRR";
            "file" = "DMS.zip";
            "hash" = "sha512-r8IhEmtzsRxqlOnkFWPz82hdRmXvzDPh19U/pDYZ/PpUEw7n24d9ATUeOjdcKSrokbsycXGGQ+ROyjM3bkwqbA==";
        };
        _xGa9y7ik = {
            "id" = "xGa9y7ik";
            "file" = "DMS_1.0.1.zip";
            "hash" = "sha512-uTBMltxMUwf75SdoCVucw/HtVBMyRvGKkya4jk728VGRQ0um5vkqMcuXH21XdbTZnYDNTH1PgSLmvUFTIWdfxQ==";
        };
        _SDF5S995 = {
            "id" = "SDF5S995";
            "file" = "DMS 1.0.3.zip";
            "hash" = "sha512-K87LefY8HHiGFALMtR0E5HfBl4Qwx+obqHpvodGBuPASdD8Tkz4pCDHw1KDj1v7U4AwwUD2ljD6lUPTFQPjV/w==";
        };
    in {
        "QOHPmQRR" = _QOHPmQRR;
        "xGa9y7ik" = _xGa9y7ik;
        "SDF5S995" = _SDF5S995;
        "iris-1.20" = _SDF5S995;
        "iris-1.20.1" = _SDF5S995;
        "iris-1.20.2" = _SDF5S995;
        "iris-1.20.3" = _SDF5S995;
        "iris-1.20.4" = _SDF5S995;
        "iris-1.20.5" = _SDF5S995;
        "iris-1.20.6" = _SDF5S995;
        "iris-1.21" = _SDF5S995;
        "iris-1.21.1" = _SDF5S995;
        "iris-1.21.2" = _SDF5S995;
        "iris-1.21.3" = _SDF5S995;
        "iris-1.21.4" = _SDF5S995;
        "iris-1.21.5" = _SDF5S995;
        "iris-1.21.6" = _SDF5S995;
        "iris-1.21.7" = _SDF5S995;
        "iris-1.21.8" = _SDF5S995;
        "iris-1.21.9" = _SDF5S995;
        "iris-1.21.10" = _SDF5S995;
        "iris-1.21.11" = _SDF5S995;
        "iris-26.1" = _SDF5S995;
        "iris-26.1.1" = _SDF5S995;
        "iris-26.1.2" = _SDF5S995;
        "iris-26.2" = _SDF5S995;
        "optifine-1.20" = _SDF5S995;
        "optifine-1.20.1" = _SDF5S995;
        "optifine-1.20.2" = _SDF5S995;
        "optifine-1.20.3" = _SDF5S995;
        "optifine-1.20.4" = _SDF5S995;
        "optifine-1.20.5" = _SDF5S995;
        "optifine-1.20.6" = _SDF5S995;
        "optifine-1.21" = _SDF5S995;
        "optifine-1.21.1" = _SDF5S995;
        "optifine-1.21.2" = _SDF5S995;
        "optifine-1.21.3" = _SDF5S995;
        "optifine-1.21.4" = _SDF5S995;
        "optifine-1.21.5" = _SDF5S995;
        "optifine-1.21.6" = _SDF5S995;
        "optifine-1.21.7" = _SDF5S995;
        "optifine-1.21.8" = _SDF5S995;
        "optifine-1.21.9" = _SDF5S995;
        "optifine-1.21.10" = _SDF5S995;
        "optifine-1.21.11" = _SDF5S995;
        "optifine-26.1" = _SDF5S995;
        "optifine-26.1.1" = _SDF5S995;
        "optifine-26.1.2" = _SDF5S995;
        "optifine-26.2" = _SDF5S995;
        "pkg-1.0" = _QOHPmQRR;
        "pkg-1.0.1" = _xGa9y7ik;
        "pkg-1.0.3" = _SDF5S995;
        "default" = _SDF5S995;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dms";
        id = "5cFXIUYW";
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