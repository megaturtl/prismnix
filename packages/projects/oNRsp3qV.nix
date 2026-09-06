{lib, callPackage, ...}:
let
    versions = (let
        _NF7MgyhD = {
            "id" = "NF7MgyhD";
            "file" = "Impulse Grapple v1.0.0.zip";
            "hash" = "sha512-ZKU6a/KfvwiwJkRtGytXtYVLvlRSU1Q5NtQW9xgSLOXhBtqoeOHVd1dhksSjmHZcTbbXgO1Jh5dl4c2sKeUAqg==";
        };
        _Jyx801M8 = {
            "id" = "Jyx801M8";
            "file" = "impulse-grapple-1.0.0.jar";
            "hash" = "sha512-hvmUxjMBglEMSPTEnEklxgeI1Ns31KIqFTqRMk9ukymszLFNrBh88fYIF8zOTnwmunCT5Z5ZIFpJbKv9M2YDAg==";
        };
    in {
        "NF7MgyhD" = _NF7MgyhD;
        "Jyx801M8" = _Jyx801M8;
        "datapack-1.21.11" = _NF7MgyhD;
        "fabric-1.21.11" = _Jyx801M8;
        "forge-1.21.11" = _Jyx801M8;
        "neoforge-1.21.11" = _Jyx801M8;
        "quilt-1.21.11" = _Jyx801M8;
        "pkg-1.0.0" = _NF7MgyhD;
        "pkg-1.0.0+mod" = _Jyx801M8;
        "default" = _Jyx801M8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impulse-grapple";
        id = "oNRsp3qV";
        type = "mod";
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