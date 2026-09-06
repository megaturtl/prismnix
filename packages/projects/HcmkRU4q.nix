{lib, callPackage, ...}:
let
    versions = (let
        _PVE26wNm = {
            "id" = "PVE26wNm";
            "file" = "NoEndFlash.zip";
            "hash" = "sha512-Y89v42knayvi8kVD+sdHvmxX5C9RlR+qPQrCyUQrOeJ+q/SkEqCraGiv+uAMxFwefZ7SyQSYpAqG6OMW2xlIqw==";
        };
        _580bAXuf = {
            "id" = "580bAXuf";
            "file" = "NoEndFlash.zip";
            "hash" = "sha512-6ts4rb+QL0BUViDC6R52rte1CILQmDA7Uerssh3ojhoxQWKD2H88rAsSij/NkTkNGc04li1MPSkAxIHj7EZLrw==";
        };
    in {
        "PVE26wNm" = _PVE26wNm;
        "580bAXuf" = _580bAXuf;
        "minecraft-1.21.9" = _580bAXuf;
        "minecraft-1.21.10" = _580bAXuf;
        "minecraft-1.21.11" = _580bAXuf;
        "pkg-1.0" = _PVE26wNm;
        "pkg-1.1" = _580bAXuf;
        "default" = _580bAXuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noendflash";
        id = "HcmkRU4q";
        type = "resourcepack";
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