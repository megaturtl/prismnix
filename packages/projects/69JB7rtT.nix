{lib, callPackage, ...}:
let
    versions = (let
        _9FBbbRV7 = {
            "id" = "9FBbbRV7";
            "file" = "DeepBlueOceanSurvival_FREE_26.1.zip";
            "hash" = "sha512-F2+QU+bUAcdVqW3A9RJRizH52hc86SAA/zD5nM360BbHnpGtuiyqNtNdanB8P0qcjJad3j2sDSSiIX6dYOSFtA==";
        };
        _DjvmMoGl = {
            "id" = "DjvmMoGl";
            "file" = "DeepBlueOceanSurvival_FREE_26.1.jar";
            "hash" = "sha512-hB7eCYxqaikWVel26kjFqOijhY5djQIMQiIn1v/k2MIDr+HHXV2S7URIxz52AN9TB1JrqkVeaWUnuyzQRNPD6w==";
        };
        _RKIcsPE3 = {
            "id" = "RKIcsPE3";
            "file" = "DeepBlueOceanSurvival_FREE_26.1_oceanbreaths_crossover.zip";
            "hash" = "sha512-h929eZUPAOnuZYokiRns9Y/yB4Ufr6yUbDSX+moBM1hw//CGWOHPf9ObR8h0IdODCrAPMaM11q9MKFZ5mSkRmQ==";
        };
        _b7Cp4CCQ = {
            "id" = "b7Cp4CCQ";
            "file" = "DeepBlueOceanSurvival_FREE_26.1_oceanbreaths_crossover.jar";
            "hash" = "sha512-VlQhWt7534TGzhCnw9vP0Pu3kq499qAxw+JJ/sfTMHZy8FpAuBYPi8oFImWDi0Tu8mrBJnMIqcoYUTeebcpfCg==";
        };
        _QlunsAx7 = {
            "id" = "QlunsAx7";
            "file" = "DeepBlueOceanSurvival_FREE_26.1_bluedepths.zip";
            "hash" = "sha512-3kOevAf3WXJqxcbzyNg4hS5ma94ET78bTfYSXUmH5QxKpxFHAFf7B6NyWcigHmEslsnx7dDFobxNpA37LEYIuQ==";
        };
        _H9Wr0DEM = {
            "id" = "H9Wr0DEM";
            "file" = "DeepBlueOceanSurvival_FREE_26.1_bluedepths.jar";
            "hash" = "sha512-bByhmZd3HKdAcVKkXR3B2eEYOSqZ+NxrImtPcEe/Li7h85lOwxfTdam6w2hjUyif2/0xj+leDq1vEd0ZP0gmjQ==";
        };
        _8rxNTDO3 = {
            "id" = "8rxNTDO3";
            "file" = "DeepBlueOceanSurvival_FREE_26.2.zip";
            "hash" = "sha512-4cATPDABl6kqAYrCiDwf+aurhbYKXmlQDE/DjVN2uFPix9iumxSCXrRMRXG6rey5rbAIXwuL2LcftYupVWeIQg==";
        };
        _4ulOSqFK = {
            "id" = "4ulOSqFK";
            "file" = "DeepBlueOceanSurvival_FREE_26.2.jar";
            "hash" = "sha512-0CJumsh9ZClXwSBwVxME46DLcW8nwaFDH+V/N4REeQAbij3a4H+2rlEIA+zEIzjxNQFoUFrEpIHktwXc81sCMg==";
        };
    in {
        "9FBbbRV7" = _9FBbbRV7;
        "DjvmMoGl" = _DjvmMoGl;
        "RKIcsPE3" = _RKIcsPE3;
        "b7Cp4CCQ" = _b7Cp4CCQ;
        "QlunsAx7" = _QlunsAx7;
        "H9Wr0DEM" = _H9Wr0DEM;
        "8rxNTDO3" = _8rxNTDO3;
        "4ulOSqFK" = _4ulOSqFK;
        "datapack-26.1" = _QlunsAx7;
        "datapack-26.1.1" = _QlunsAx7;
        "datapack-26.1.2" = _QlunsAx7;
        "datapack-26.2" = _8rxNTDO3;
        "fabric-26.1" = _H9Wr0DEM;
        "fabric-26.1.1" = _H9Wr0DEM;
        "fabric-26.1.2" = _H9Wr0DEM;
        "fabric-26.2" = _4ulOSqFK;
        "forge-26.1" = _H9Wr0DEM;
        "forge-26.1.1" = _H9Wr0DEM;
        "forge-26.1.2" = _H9Wr0DEM;
        "forge-26.2" = _4ulOSqFK;
        "neoforge-26.1" = _H9Wr0DEM;
        "neoforge-26.1.1" = _H9Wr0DEM;
        "neoforge-26.1.2" = _H9Wr0DEM;
        "neoforge-26.2" = _4ulOSqFK;
        "quilt-26.1" = _H9Wr0DEM;
        "quilt-26.1.1" = _H9Wr0DEM;
        "quilt-26.1.2" = _H9Wr0DEM;
        "quilt-26.2" = _4ulOSqFK;
        "pkg-0.1.0" = _9FBbbRV7;
        "pkg-0.1.0_mod" = _DjvmMoGl;
        "pkg-0.1.2" = _b7Cp4CCQ;
        "pkg-0.2.0" = _H9Wr0DEM;
        "pkg-0.2.1" = _4ulOSqFK;
        "default" = _4ulOSqFK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-blue-ocean-survival";
        id = "69JB7rtT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}