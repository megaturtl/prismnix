{lib, callPackage, ...}:
let
    versions = (let
        _ei6olPVC = {
            "id" = "ei6olPVC";
            "file" = "Fast Eating [1.0b] 1.21.2-1.21.11.zip";
            "hash" = "sha512-NguHUd+yogBGI1OSRly/vjFBUaa5/Zkz23eQWm6ckgyASJcd/AIexaONF/hPo5kseg4/RZbjLr99m8mNrwu/gQ==";
        };
        _xXLI8IQY = {
            "id" = "xXLI8IQY";
            "file" = "Fast Eating [1.0b] 1.21.2-1.21.11.jar";
            "hash" = "sha512-Usq0Mk8vQGMrgKeGQqeeehrEDo2+nOsXNDfsGQEYHOxCsQZ3cVG1Dm3XgCwk4LwHhtGWsrbvFmcYJxXlVsuOTQ==";
        };
        _tdmSm57C = {
            "id" = "tdmSm57C";
            "file" = "Fast Eating [1.1] 1.21.2-1.21.11.zip";
            "hash" = "sha512-/VuRs4p9Aak9GUd++GEzPbAZZYu3T7ofMDRXTTKIon2dOFsIv7eZXq4bySKRhpk84MjiPNs5S1uY8eNUhvWy7A==";
        };
        _CzZ2k892 = {
            "id" = "CzZ2k892";
            "file" = "Fast Eating [1.1] 1.21.2-1.21.11.jar";
            "hash" = "sha512-Z25fp5Vszv60mVHESXBZHAwBlGZq5nDxQovcin8vN9wak7Vv7Xk/e0MWpXRIXISuAgljIXnry/5R09ZlhW1AQQ==";
        };
        _xjAcTGsR = {
            "id" = "xjAcTGsR";
            "file" = "Fast Eating [1.1a] 1.21.2-26.1.zip";
            "hash" = "sha512-JvXRShislPCOkRlOFwZjkDbYEHOcsIdYJmFmS/3INPFxoi/Wwq+AhUAkpxGMAyvAxwS38mAg0oCHYoGkQKNTWg==";
        };
        _NgIT3N9I = {
            "id" = "NgIT3N9I";
            "file" = "Fast Eating [1.1a] 1.21.2-26.1.jar";
            "hash" = "sha512-iHcegKk8MheyC8wcqBJK9YlU18WgJr+7dxpupwZpnXcUPDzs1cRzi8UwZKjq3Jq83Kh5zA5vYm56Z9t48Ky1Tg==";
        };
        _EKuHVWsM = {
            "id" = "EKuHVWsM";
            "file" = "Fast Eating [1.1b] 1.21.2-26.2.zip";
            "hash" = "sha512-XBOhv0FmpQUV0JV6bCyMS15FkuYvwie0GqLnVGoXT5X1JwtZF9o9O7WVxG8VJBS6Jxtc7tXaDTDT76E8KhKxEA==";
        };
        _1DZ9d8DB = {
            "id" = "1DZ9d8DB";
            "file" = "Fast Eating [1.1b] 1.21.2-26.2.jar";
            "hash" = "sha512-FcUV2e6LvG7uV9kDlc2GEiPx7AInHjo36qBrKWKe8xwZp0sf+wA2xicItFoTQJ1GwxnKgPpPtUx13WdyPKrceg==";
        };
        _nd2lIHdo = {
            "id" = "nd2lIHdo";
            "file" = "Fast Eating [1.1c] 1.21.2-26.3.zip";
            "hash" = "sha512-ghARBBTDUbtm460eOQBKvGCgZiFduCPE6gKT0tbbMpAFtBQuzpS+dADmo4T+OEGOptEZPzClCmGnTkgtVeLiug==";
        };
        _xicTNrRW = {
            "id" = "xicTNrRW";
            "file" = "Fast Eating [1.1c] 1.21.2-26.3.jar";
            "hash" = "sha512-ank6mG27Ay7T+/YnsFXevHWOGJoNtBzT/pSWKZ2Hii6ejVuShwqDgv08fecktMYcGr6M4t1AaY9uJCqegpwzDA==";
        };
    in {
        "ei6olPVC" = _ei6olPVC;
        "xXLI8IQY" = _xXLI8IQY;
        "tdmSm57C" = _tdmSm57C;
        "CzZ2k892" = _CzZ2k892;
        "xjAcTGsR" = _xjAcTGsR;
        "NgIT3N9I" = _NgIT3N9I;
        "EKuHVWsM" = _EKuHVWsM;
        "1DZ9d8DB" = _1DZ9d8DB;
        "nd2lIHdo" = _nd2lIHdo;
        "xicTNrRW" = _xicTNrRW;
        "datapack-1.21.2" = _nd2lIHdo;
        "datapack-1.21.3" = _nd2lIHdo;
        "datapack-1.21.4" = _nd2lIHdo;
        "datapack-1.21.5" = _nd2lIHdo;
        "datapack-1.21.6" = _nd2lIHdo;
        "datapack-1.21.7" = _nd2lIHdo;
        "datapack-1.21.8" = _nd2lIHdo;
        "datapack-1.21.9" = _nd2lIHdo;
        "datapack-1.21.10" = _nd2lIHdo;
        "datapack-1.21.11" = _nd2lIHdo;
        "datapack-26.1" = _nd2lIHdo;
        "datapack-26.1.1" = _nd2lIHdo;
        "datapack-26.1.2" = _nd2lIHdo;
        "datapack-26.2" = _nd2lIHdo;
        "datapack-26.3" = _nd2lIHdo;
        "fabric-1.21.2" = _xicTNrRW;
        "fabric-1.21.3" = _xicTNrRW;
        "fabric-1.21.4" = _xicTNrRW;
        "fabric-1.21.5" = _xicTNrRW;
        "fabric-1.21.6" = _xicTNrRW;
        "fabric-1.21.7" = _xicTNrRW;
        "fabric-1.21.8" = _xicTNrRW;
        "fabric-1.21.9" = _xicTNrRW;
        "fabric-1.21.10" = _xicTNrRW;
        "fabric-1.21.11" = _xicTNrRW;
        "fabric-26.1" = _xicTNrRW;
        "fabric-26.1.1" = _xicTNrRW;
        "fabric-26.1.2" = _xicTNrRW;
        "fabric-26.2" = _xicTNrRW;
        "fabric-26.3" = _xicTNrRW;
        "forge-1.21.2" = _xicTNrRW;
        "forge-1.21.3" = _xicTNrRW;
        "forge-1.21.4" = _xicTNrRW;
        "forge-1.21.5" = _xicTNrRW;
        "forge-1.21.6" = _xicTNrRW;
        "forge-1.21.7" = _xicTNrRW;
        "forge-1.21.8" = _xicTNrRW;
        "forge-1.21.9" = _xicTNrRW;
        "forge-1.21.10" = _xicTNrRW;
        "forge-1.21.11" = _xicTNrRW;
        "forge-26.1" = _xicTNrRW;
        "forge-26.1.1" = _xicTNrRW;
        "forge-26.1.2" = _xicTNrRW;
        "forge-26.2" = _xicTNrRW;
        "forge-26.3" = _xicTNrRW;
        "neoforge-1.21.2" = _xicTNrRW;
        "neoforge-1.21.3" = _xicTNrRW;
        "neoforge-1.21.4" = _xicTNrRW;
        "neoforge-1.21.5" = _xicTNrRW;
        "neoforge-1.21.6" = _xicTNrRW;
        "neoforge-1.21.7" = _xicTNrRW;
        "neoforge-1.21.8" = _xicTNrRW;
        "neoforge-1.21.9" = _xicTNrRW;
        "neoforge-1.21.10" = _xicTNrRW;
        "neoforge-1.21.11" = _xicTNrRW;
        "neoforge-26.1" = _xicTNrRW;
        "neoforge-26.1.1" = _xicTNrRW;
        "neoforge-26.1.2" = _xicTNrRW;
        "neoforge-26.2" = _xicTNrRW;
        "neoforge-26.3" = _xicTNrRW;
        "quilt-1.21.2" = _xicTNrRW;
        "quilt-1.21.3" = _xicTNrRW;
        "quilt-1.21.4" = _xicTNrRW;
        "quilt-1.21.5" = _xicTNrRW;
        "quilt-1.21.6" = _xicTNrRW;
        "quilt-1.21.7" = _xicTNrRW;
        "quilt-1.21.8" = _xicTNrRW;
        "quilt-1.21.9" = _xicTNrRW;
        "quilt-1.21.10" = _xicTNrRW;
        "quilt-1.21.11" = _xicTNrRW;
        "quilt-26.1" = _xicTNrRW;
        "quilt-26.1.1" = _xicTNrRW;
        "quilt-26.1.2" = _xicTNrRW;
        "quilt-26.2" = _xicTNrRW;
        "quilt-26.3" = _xicTNrRW;
        "pkg-1.0b" = _xXLI8IQY;
        "pkg-1.1" = _CzZ2k892;
        "pkg-1.1a" = _NgIT3N9I;
        "pkg-1.1b" = _1DZ9d8DB;
        "pkg-1.1c" = _xicTNrRW;
        "default" = _xicTNrRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-eating-by-juix";
        id = "jLtitphS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}