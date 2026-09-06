{lib, callPackage, ...}:
let
    versions = (let
        _XDDUbT9w = {
            "id" = "XDDUbT9w";
            "file" = "hardcore-lan-commands-1.0.0.jar";
            "hash" = "sha512-1mm87ceAJDb2lxN5/6lNy6n6MYR2/9ZCF9UpluM0UXA8uRCfQLznO2DRmzibZoCE2/2suYfbXBXKf3L8ip0+Bw==";
        };
        _a246PsGV = {
            "id" = "a246PsGV";
            "file" = "hardcorelancommands-neoforge-1.0.0.jar";
            "hash" = "sha512-XsVE7jvDKjb57Gj8ngXXcy2WOwpgZT5NGFel9/jfppH982zMoEz5A9KyTB7PCauDivh/sD4euJF1Qiu/3j5xCQ==";
        };
        _sGfVVU31 = {
            "id" = "sGfVVU31";
            "file" = "hardcorelancommands-fabric-1.0.1.jar";
            "hash" = "sha512-2jEGrhwxs0LvdPecpHvKweQBQzjKkOzWbyL9yCEk63f97u9Gzkk95PsOCZ3Z3lQ8Fi0Nzx0ttI+SLEp2yMJ+pQ==";
        };
        _CZdwz9oM = {
            "id" = "CZdwz9oM";
            "file" = "hardcorelancommands-1.0.2+fabric.jar";
            "hash" = "sha512-ug5ZPc4eEG9TXiWwjFyHHOpC1B4M6oDIeqlEyFvepTOgO7RbGhzr65wkhdeg7eZImW+wANckOXcHLVBXmjRA9Q==";
        };
    in {
        "XDDUbT9w" = _XDDUbT9w;
        "a246PsGV" = _a246PsGV;
        "sGfVVU31" = _sGfVVU31;
        "CZdwz9oM" = _CZdwz9oM;
        "fabric-26.2" = _sGfVVU31;
        "fabric-26.3-snapshot-1" = _sGfVVU31;
        "fabric-26.3-snapshot-2" = _sGfVVU31;
        "fabric-26.3-snapshot-3" = _sGfVVU31;
        "fabric-26.3-snapshot-4" = _sGfVVU31;
        "fabric-26.3-snapshot-5" = _sGfVVU31;
        "fabric-26.3-snapshot-6" = _CZdwz9oM;
        "fabric-26.3-snapshot-7" = _CZdwz9oM;
        "fabric-26.3-snapshot-8" = _CZdwz9oM;
        "fabric-26.3-snapshot-9" = _CZdwz9oM;
        "fabric-26.3-snapshot-10" = _CZdwz9oM;
        "fabric-26.3-pre-1" = _CZdwz9oM;
        "fabric-26.3-pre-2" = _CZdwz9oM;
        "neoforge-26.2" = _a246PsGV;
        "pkg-Fabric-1.0.0" = _XDDUbT9w;
        "pkg-NeoForge-1.0.0" = _a246PsGV;
        "pkg-Fabric-1.0.1" = _sGfVVU31;
        "pkg-1.0.2+fabric" = _CZdwz9oM;
        "default" = _CZdwz9oM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-lan-commands";
        id = "jGYRv9HM";
        type = "mod";
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