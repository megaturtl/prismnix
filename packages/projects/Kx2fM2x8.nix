{lib, callPackage, ...}:
let
    versions = (let
        _ogDpg5W8 = {
            "id" = "ogDpg5W8";
            "file" = "holloweenbiome-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-x45nFd/ShEDBvDxt9tvjfPEh5EKPKM+gmy30ipcAILys94qX/8XGmJns7eE3WXQ9lAOOCGM2SF4HhVQc89Z2tA==";
        };
        _5ab7y0Yx = {
            "id" = "5ab7y0Yx";
            "file" = "holloweenbiome-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-BGI9lfFGChpmne2LuY7RAobbk+qkE2sYta36al1KB3u4eg/z+s+m/xH9LTrVgfRsK9oCqyT1Y+Z7xO/sWD96Ew==";
        };
        _OoEnT2uw = {
            "id" = "OoEnT2uw";
            "file" = "holloweenbiome-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Dn6V71AIxn67mGagOTMAYmLL9gZ+LFPsbZo86JKcA74m3CUBBQ47F0DgFLZ+IasU+5vnl42fbi6AM2Ridcg0cA==";
        };
        _EyBihjQn = {
            "id" = "EyBihjQn";
            "file" = "holloweenbiome-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-QJDWwKKdkpYlEZozBt5l4l+OdIdt1AjOCBPMydWnJuUyJt/53dhlqySMCH8/KBvECQQzo/bWEGQBeTnkJebaDA==";
        };
    in {
        "ogDpg5W8" = _ogDpg5W8;
        "5ab7y0Yx" = _5ab7y0Yx;
        "OoEnT2uw" = _OoEnT2uw;
        "EyBihjQn" = _EyBihjQn;
        "forge-1.19.2" = _ogDpg5W8;
        "forge-1.20.1" = _EyBihjQn;
        "forge-1.21.1" = _OoEnT2uw;
        "pkg-1.0.0" = _OoEnT2uw;
        "pkg-1.2.0" = _EyBihjQn;
        "default" = _EyBihjQn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-biome";
        id = "Kx2fM2x8";
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