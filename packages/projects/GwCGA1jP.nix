{lib, callPackage, ...}:
let
    versions = (let
        _3JYutyHd = {
            "id" = "3JYutyHd";
            "file" = "cauldron_mud.zip";
            "hash" = "sha512-11b0CiR8lWaLgMAhmCyFGOJ4Aq5nmdDAOizmOHPK7eliMT8R8FtIAEZ3O1Duwz4+7agj+9gSiHq0XWHEUVadbg==";
        };
        _zqvJxpgB = {
            "id" = "zqvJxpgB";
            "file" = "cauldron-mud-V1.jar";
            "hash" = "sha512-gsfXc0FHilK5u73L+yz4SKWiVU/U/bKhTz0/zWBU3/6CdAuhXTgbWYySOrAxQA2qjWliPzGLapaOsYWheEaC0Q==";
        };
        _o38VuXyW = {
            "id" = "o38VuXyW";
            "file" = "cauldronmud-v1.0.1.zip";
            "hash" = "sha512-okrcqzN92GFNCbfbtZPmmbf9QmvjTk+iuxMd/RzgMusRTAi1OI5ONk50mOumg/OTGv7+ypHXE4DjShlENTMcQA==";
        };
        _UhzdR19Y = {
            "id" = "UhzdR19Y";
            "file" = "cauldron-mud-1.0.1.jar";
            "hash" = "sha512-wLb2+pWN+YM9HHGzXndGE1f/fr09zF0ON6CQUyHPcC7osBtvOgU7kNxUbrQ3hxwMqr3YkqOyyxn8tqwBrIKbGg==";
        };
        _ODnMgDQF = {
            "id" = "ODnMgDQF";
            "file" = "cauldronmud-v1.0.2.zip";
            "hash" = "sha512-GMVHCTmS6HRnyHwCJMxw/77NFfmZtIIlgSY1PVhCpBnwjNbivt6semi+Tfwqsc0A8CUQHtX8UcHg2TAmrpDKkg==";
        };
        _e9Ufy0rp = {
            "id" = "e9Ufy0rp";
            "file" = "cauldron-mud-1.0.2.jar";
            "hash" = "sha512-wor6jKSN3O0d+XhDuF59/oK6/IF6PsiNrx/KNVzLiUojxsDFT02iQfKIQchYLWcxFcAIN3cvrgy3sVqn8fMzng==";
        };
    in {
        "3JYutyHd" = _3JYutyHd;
        "zqvJxpgB" = _zqvJxpgB;
        "o38VuXyW" = _o38VuXyW;
        "UhzdR19Y" = _UhzdR19Y;
        "ODnMgDQF" = _ODnMgDQF;
        "e9Ufy0rp" = _e9Ufy0rp;
        "datapack-1.21" = _ODnMgDQF;
        "datapack-1.21.1" = _ODnMgDQF;
        "datapack-1.21.2" = _ODnMgDQF;
        "datapack-1.21.3" = _ODnMgDQF;
        "datapack-1.21.4" = _ODnMgDQF;
        "datapack-1.21.5" = _ODnMgDQF;
        "datapack-1.21.6" = _ODnMgDQF;
        "datapack-1.21.7" = _ODnMgDQF;
        "datapack-1.21.8" = _ODnMgDQF;
        "datapack-1.21.9" = _ODnMgDQF;
        "datapack-1.21.10" = _ODnMgDQF;
        "datapack-1.21.11" = _ODnMgDQF;
        "datapack-26.1" = _ODnMgDQF;
        "datapack-26.1.1" = _ODnMgDQF;
        "datapack-26.1.2" = _ODnMgDQF;
        "datapack-26.2" = _ODnMgDQF;
        "fabric-1.21" = _e9Ufy0rp;
        "fabric-1.21.1" = _e9Ufy0rp;
        "fabric-1.21.2" = _e9Ufy0rp;
        "fabric-1.21.3" = _e9Ufy0rp;
        "fabric-1.21.4" = _e9Ufy0rp;
        "fabric-1.21.5" = _e9Ufy0rp;
        "fabric-1.21.6" = _e9Ufy0rp;
        "fabric-1.21.7" = _e9Ufy0rp;
        "fabric-1.21.8" = _e9Ufy0rp;
        "fabric-1.21.9" = _e9Ufy0rp;
        "fabric-1.21.10" = _e9Ufy0rp;
        "fabric-1.21.11" = _e9Ufy0rp;
        "fabric-26.1" = _e9Ufy0rp;
        "fabric-26.1.1" = _e9Ufy0rp;
        "fabric-26.1.2" = _e9Ufy0rp;
        "fabric-26.2" = _e9Ufy0rp;
        "forge-1.21" = _e9Ufy0rp;
        "forge-1.21.1" = _e9Ufy0rp;
        "forge-1.21.2" = _e9Ufy0rp;
        "forge-1.21.3" = _e9Ufy0rp;
        "forge-1.21.4" = _e9Ufy0rp;
        "forge-1.21.5" = _e9Ufy0rp;
        "forge-1.21.6" = _e9Ufy0rp;
        "forge-1.21.7" = _e9Ufy0rp;
        "forge-1.21.8" = _e9Ufy0rp;
        "forge-1.21.9" = _e9Ufy0rp;
        "forge-1.21.10" = _e9Ufy0rp;
        "forge-1.21.11" = _e9Ufy0rp;
        "forge-26.1" = _e9Ufy0rp;
        "forge-26.1.1" = _e9Ufy0rp;
        "forge-26.1.2" = _e9Ufy0rp;
        "forge-26.2" = _e9Ufy0rp;
        "neoforge-1.21" = _e9Ufy0rp;
        "neoforge-1.21.1" = _e9Ufy0rp;
        "neoforge-1.21.2" = _e9Ufy0rp;
        "neoforge-1.21.3" = _e9Ufy0rp;
        "neoforge-1.21.4" = _e9Ufy0rp;
        "neoforge-1.21.5" = _e9Ufy0rp;
        "neoforge-1.21.6" = _e9Ufy0rp;
        "neoforge-1.21.7" = _e9Ufy0rp;
        "neoforge-1.21.8" = _e9Ufy0rp;
        "neoforge-1.21.9" = _e9Ufy0rp;
        "neoforge-1.21.10" = _e9Ufy0rp;
        "neoforge-1.21.11" = _e9Ufy0rp;
        "neoforge-26.1" = _e9Ufy0rp;
        "neoforge-26.1.1" = _e9Ufy0rp;
        "neoforge-26.1.2" = _e9Ufy0rp;
        "neoforge-26.2" = _e9Ufy0rp;
        "quilt-1.21" = _e9Ufy0rp;
        "quilt-1.21.1" = _e9Ufy0rp;
        "quilt-1.21.2" = _e9Ufy0rp;
        "quilt-1.21.3" = _e9Ufy0rp;
        "quilt-1.21.4" = _e9Ufy0rp;
        "quilt-1.21.5" = _e9Ufy0rp;
        "quilt-1.21.6" = _e9Ufy0rp;
        "quilt-1.21.7" = _e9Ufy0rp;
        "quilt-1.21.8" = _e9Ufy0rp;
        "quilt-1.21.9" = _e9Ufy0rp;
        "quilt-1.21.10" = _e9Ufy0rp;
        "quilt-1.21.11" = _e9Ufy0rp;
        "quilt-26.1" = _e9Ufy0rp;
        "quilt-26.1.1" = _e9Ufy0rp;
        "quilt-26.1.2" = _e9Ufy0rp;
        "quilt-26.2" = _e9Ufy0rp;
        "pkg-V1" = _3JYutyHd;
        "pkg-V1+mod" = _zqvJxpgB;
        "pkg-1.0.1" = _o38VuXyW;
        "pkg-1.0.1+mod" = _UhzdR19Y;
        "pkg-1.0.2" = _ODnMgDQF;
        "pkg-1.0.2+mod" = _e9Ufy0rp;
        "default" = _e9Ufy0rp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cauldron-mud";
        id = "GwCGA1jP";
        type = "mod";
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