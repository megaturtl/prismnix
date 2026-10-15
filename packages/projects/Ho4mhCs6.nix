{lib, callPackage, ...}:
let
    versions = (let
        _GX6MRVp8 = {
            "id" = "GX6MRVp8";
            "file" = "ZombieVillagerControl-Neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-PcpRWGStp3OhNOwwmM9f1yUrItXuCAp1x0Hd/xkvTbfsuFGk1lOTFp9+TeLEvqLkvoDNLsqFnrhr7zBrwIY4jw==";
        };
        _G1FbaYD1 = {
            "id" = "G1FbaYD1";
            "file" = "ZombieVillagerControl-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-N/cIHVH2H0GBk/vjtkh/abte+/j6CUu2m1R80aTuxVBrSFI0lG3tulWlNNkuPcL3hiH1tdeaDJClOsxpFnIHrg==";
        };
    in {
        "GX6MRVp8" = _GX6MRVp8;
        "G1FbaYD1" = _G1FbaYD1;
        "neoforge-1.21.1" = _GX6MRVp8;
        "forge-1.20.1" = _G1FbaYD1;
        "pkg-1.21.1-1.0.1" = _GX6MRVp8;
        "pkg-1.0.0" = _G1FbaYD1;
        "default" = _G1FbaYD1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-villager-control";
        id = "Ho4mhCs6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}