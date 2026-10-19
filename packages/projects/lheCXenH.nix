{lib, callPackage, ...}:
let
    versions = (let
        _OwX5nQkA = {
            "id" = "OwX5nQkA";
            "file" = "nustone-crafting-1.0.0+data.zip";
            "hash" = "sha512-hT6BY1/gFZ1CYebqlE6QpWOQ14YXbQd2Oar/SebVbNTrItOPdddMkySsrkhbrscGz1U3+GJOGX7JGEKygek4vw==";
        };
        _p3ptbMVM = {
            "id" = "p3ptbMVM";
            "file" = "nustone-crafting-1.0.0+mod.jar";
            "hash" = "sha512-pmrMerxluXWhdIA3ozwHVwGkCqc7t6cMBssgXmxR9nsWNB06fLA63DogZThs4YuOzAWQPYD95Ea9EGZUNaSj+g==";
        };
        _Q74YOOl0 = {
            "id" = "Q74YOOl0";
            "file" = "nustone-crafting-1.0.1+data.zip";
            "hash" = "sha512-6meGC8Dzjv7W3lxDJi/Gd3MP09DUJpKxRLe/KJB0eTY0txduyQqXlfOwdJw2mCUHM2EpnHvhJp/lAY1hKOnqzw==";
        };
        _8uXipYIB = {
            "id" = "8uXipYIB";
            "file" = "nustone-crafting-1.0.1+mod.jar";
            "hash" = "sha512-bCgy8y0lT0dBNeXPKhLp4EqO+OCy0htVR9rf/pLEmJ/DmUg/kFUPLhRFHdPqebcz9C+fl9ybMwGrdAxg9KBR1A==";
        };
    in {
        "OwX5nQkA" = _OwX5nQkA;
        "p3ptbMVM" = _p3ptbMVM;
        "Q74YOOl0" = _Q74YOOl0;
        "8uXipYIB" = _8uXipYIB;
        "datapack-1.21" = _Q74YOOl0;
        "datapack-1.21.1" = _Q74YOOl0;
        "fabric-1.21" = _8uXipYIB;
        "fabric-1.21.1" = _8uXipYIB;
        "forge-1.21" = _8uXipYIB;
        "forge-1.21.1" = _8uXipYIB;
        "neoforge-1.21" = _8uXipYIB;
        "neoforge-1.21.1" = _8uXipYIB;
        "quilt-1.21" = _8uXipYIB;
        "quilt-1.21.1" = _8uXipYIB;
        "pkg-1.0.0" = _OwX5nQkA;
        "pkg-1.0.0+mod" = _p3ptbMVM;
        "pkg-1.0.1" = _Q74YOOl0;
        "pkg-1.0.1+mod" = _8uXipYIB;
        "default" = _8uXipYIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nustone-crafting";
        id = "lheCXenH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html";
            };
        };
    };
in callPackage fn {}