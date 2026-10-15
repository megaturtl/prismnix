{lib, callPackage, ...}:
let
    versions = (let
        _4aMmDZX2 = {
            "id" = "4aMmDZX2";
            "file" = "Purple Ender(1.21.6-1.21.11-pre2).zip";
            "hash" = "sha512-FouMz/UlRG1A4+5PrtEd2552HEgKnk8cuNL013g/s33w6G0mPU7ZAsNsuxpNCx4K9CXP8uoVe9aRmwx9ce5giQ==";
        };
        _DCZYOSPz = {
            "id" = "DCZYOSPz";
            "file" = "Purple Ender(1.21.6-26.1-snp1).zip";
            "hash" = "sha512-q3lFP8EVcRATO6eQDWua77aMAFkZw5sYYaAu2oK0jzS3bvjJCNtjOzUZTc8mglCi5Y1dzjoTGq0n26ZyUCBXpg==";
        };
        _9hbcJPKF = {
            "id" = "9hbcJPKF";
            "file" = "Purple Ender(1.21.6-26.1-snp2).zip";
            "hash" = "sha512-Dq20qp/O884kfrb/95rm3ASV6XRFEMBq5DiKGAklTR2uwLmjDe+S7UdfwZM0E7Dhyj1c6MVAuBoYxC5eFKo63w==";
        };
        _vlFMm2Wh = {
            "id" = "vlFMm2Wh";
            "file" = "Purple Ender(1.21.6-26.1-snp3).zip";
            "hash" = "sha512-VL0dkDbk5B9GKwMeaNWfn971mhH3Wqcv2Wm6C2j5RbJt7xJhEGFcIxZGk4JoIC3Z5jcv4UBSaQYPMZXmgyKI7A==";
        };
        _9jSaa8t4 = {
            "id" = "9jSaa8t4";
            "file" = "Purple Ender(1.21.6-26.1-snp5).zip";
            "hash" = "sha512-3Toryd/1YpoyrK5T36xmXEdIZUrbwSOJnZ8YEu4FPZdKn7IRF5NhfRd5+jsHJnN0D+Apgt/vryo4t7YDiK7evg==";
        };
    in {
        "4aMmDZX2" = _4aMmDZX2;
        "DCZYOSPz" = _DCZYOSPz;
        "9hbcJPKF" = _9hbcJPKF;
        "vlFMm2Wh" = _vlFMm2Wh;
        "9jSaa8t4" = _9jSaa8t4;
        "minecraft-1.21.6" = _9jSaa8t4;
        "minecraft-1.21.7" = _9jSaa8t4;
        "minecraft-1.21.8" = _9jSaa8t4;
        "minecraft-1.21.9" = _9jSaa8t4;
        "minecraft-1.21.10" = _9jSaa8t4;
        "minecraft-25w41a" = _4aMmDZX2;
        "minecraft-25w42a" = _4aMmDZX2;
        "minecraft-25w43a" = _4aMmDZX2;
        "minecraft-25w44a" = _4aMmDZX2;
        "minecraft-25w45a" = _4aMmDZX2;
        "minecraft-25w46a" = _4aMmDZX2;
        "minecraft-1.21.11-pre1" = _4aMmDZX2;
        "minecraft-1.21.11-pre2" = _4aMmDZX2;
        "minecraft-1.21.11-pre3" = _4aMmDZX2;
        "minecraft-1.21.11-pre4" = _4aMmDZX2;
        "minecraft-1.21.11-pre5" = _4aMmDZX2;
        "minecraft-1.21.11-rc1" = _4aMmDZX2;
        "minecraft-1.21.11-rc2" = _4aMmDZX2;
        "minecraft-1.21.11-rc3" = _4aMmDZX2;
        "minecraft-1.21.11" = _9jSaa8t4;
        "minecraft-26.1-snapshot-1" = _9jSaa8t4;
        "minecraft-26.1-snapshot-2" = _9jSaa8t4;
        "minecraft-26.1-snapshot-3" = _9jSaa8t4;
        "minecraft-26.1-snapshot-4" = _9jSaa8t4;
        "minecraft-26.1-snapshot-5" = _9jSaa8t4;
        "pkg-v1.0" = _9jSaa8t4;
        "default" = _9jSaa8t4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-ender";
        id = "VOxGEiFP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}