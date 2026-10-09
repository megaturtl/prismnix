{lib, callPackage, ...}:
let
    versions = (let
        _Uo39HY3g = {
            "id" = "Uo39HY3g";
            "file" = "justzillas-classic-pack-108-1-21-9.zip";
            "hash" = "sha512-neTyt+p/8Kkts0O74LJkQ09rAOT4xovPC+Ii5j+cPG6RRNkixGSXGoeKbuLYAZOlZy5+7AH3rKMlQ+wqw6R2qg==";
        };
        _vsJXCRLC = {
            "id" = "vsJXCRLC";
            "file" = "justzillas-classic-pack-110-1-21-11.zip";
            "hash" = "sha512-VftR9sr6dyvRDhSqyzHJjAbSV0DVbzh29yYfeB0bt7KiEq5OFktnocQQapAbUFvTO54tTf8zVKCJNS9lMWbHMg==";
        };
        _AZEuIfnN = {
            "id" = "AZEuIfnN";
            "file" = "justzillas-classic-pack-112-26-2.zip";
            "hash" = "sha512-t2bdnXpzoqJRIkX2icNE9oZbt1lLFsm++XKars01+D1M1CEB/iSIJTpwN7KT4UmPAeR9lagr2g+R+YGExOvPuQ==";
        };
        _oBi1k94L = {
            "id" = "oBi1k94L";
            "file" = "justzillas-classic-pack-113-26-3.zip";
            "hash" = "sha512-6AqJt1uBWTFbEvf6Yhzy5Yq3nV+4xOMZBNCyQPXa4M5X6+aNEd3i3T1LblZ/PkRN/31/Po5NPHpjo7AwH5xV5A==";
        };
    in {
        "Uo39HY3g" = _Uo39HY3g;
        "vsJXCRLC" = _vsJXCRLC;
        "AZEuIfnN" = _AZEuIfnN;
        "oBi1k94L" = _oBi1k94L;
        "minecraft-1.21.9" = _Uo39HY3g;
        "minecraft-1.21.11" = _vsJXCRLC;
        "minecraft-26.2" = _AZEuIfnN;
        "minecraft-26.3" = _oBi1k94L;
        "pkg-108" = _Uo39HY3g;
        "pkg-110" = _vsJXCRLC;
        "pkg-112" = _AZEuIfnN;
        "pkg-113" = _oBi1k94L;
        "default" = _oBi1k94L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justzillas-classic-pack";
        id = "fuFW8Tvq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Gapple-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Gapple-License";
                shortName = "LicenseRef-Gapple-License";
                url = "https://www.planetminecraft.com/blog/gapple-license-version-1-0/";
            };
        };
    };
in callPackage fn {}