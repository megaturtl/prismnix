{lib, callPackage, ...}:
let
    versions = (let
        _4XE5ycbz = {
            "id" = "4XE5ycbz";
            "file" = "angry_birds_epic_mod-1.2.2.jar";
            "hash" = "sha512-bmVoFNI+KIlLXPR+Euw8XyyOV2ezLXiVS8p/YSHE97Ce5wxZQ47IuLfEjO+5okrwuawFEXbnkPQbO4jKXUtFfQ==";
        };
        _JiJX6rfK = {
            "id" = "JiJX6rfK";
            "file" = "angry_birds_epic_mod-1.3-forge-1.20.1.jar";
            "hash" = "sha512-xSwBl5rbDdzQCb8ENKeS/wVzsPfmjFox3S3NT17c+tDBWvsSYQulVTd1ZbVV+UPp4B8vRQgZcjwXzxwl8AWqUA==";
        };
        _tGWQ0cnd = {
            "id" = "tGWQ0cnd";
            "file" = "ab_epic_mod-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-3OTuKN5FmCCPyu8TTpP7Wk1RoxmgcYWgzI0OUlJW+pGBWBMfGvuaJqeiFph3Cm7BiU+PvfkGS2HWDMPBYaXSkQ==";
        };
        _zrRRFi0I = {
            "id" = "zrRRFi0I";
            "file" = "ab_epic_mod-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-fhtSppzhLL8Ie5Gygf2gFLA0B9zaDC3XIsHLcjtU1etaTqCaYxmfAP7IT8EMKAzTgXp2CfkyiHQyKNlOUtkOEg==";
        };
        _w6GBwg5L = {
            "id" = "w6GBwg5L";
            "file" = "ab_epic_mod-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-a5+fA1CEy7EK5f16H4KoixLiNepElDUJI5R/4TFs/tCTWfYADgvddNAVaB/QI/kNnk7LtAyMD7rLTzHNFxOrgg==";
        };
    in {
        "4XE5ycbz" = _4XE5ycbz;
        "JiJX6rfK" = _JiJX6rfK;
        "tGWQ0cnd" = _tGWQ0cnd;
        "zrRRFi0I" = _zrRRFi0I;
        "w6GBwg5L" = _w6GBwg5L;
        "neoforge-1.21.1" = _w6GBwg5L;
        "neoforge-1.21.2" = _w6GBwg5L;
        "neoforge-1.21.3" = _w6GBwg5L;
        "neoforge-1.21.4" = _w6GBwg5L;
        "neoforge-1.21.5" = _w6GBwg5L;
        "forge-1.20.1" = _tGWQ0cnd;
        "pkg-1.2" = _4XE5ycbz;
        "pkg-1.3" = _JiJX6rfK;
        "pkg-1.3.1" = _tGWQ0cnd;
        "pkg-1.3.2" = _zrRRFi0I;
        "pkg-1.3.3" = _w6GBwg5L;
        "default" = _w6GBwg5L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angry-birds-epic-mod";
        id = "5Sm60zC3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}