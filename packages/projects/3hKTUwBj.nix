{lib, callPackage, ...}:
let
    versions = (let
        _UalfVsYe = {
            "id" = "UalfVsYe";
            "file" = "IC2CJadeAddon-1.19.2-2.0.4.1.jar";
            "hash" = "sha512-MRjfamVhvZMtg4mEPZJYOcVFadiUmWd8GnlJX6/U/SIPUaejqQAcxbg4zK1TkbCI9xs31sfcP+Uh9ufzXEvlbw==";
        };
        _7nCUJ9hs = {
            "id" = "7nCUJ9hs";
            "file" = "IC2CJadeAddon-1.19.2-2.0.4.2.jar";
            "hash" = "sha512-h1MgT2zS/SNL84qQW6OD4crrZP6u27DjUKsVLV1wSVPAUrO4xWPnclpdjl+j+AAzjGDSg+7noGWsEeXdHkphZA==";
        };
        _YbMGeBgQ = {
            "id" = "YbMGeBgQ";
            "file" = "IC2CJadeAddon-1.19.2-2.0.5.jar";
            "hash" = "sha512-VYrYQ64CrfybfcOC/KbKr1/8Ra0S5ekBqbUU5U8/Bou7Tx84fO8g4a9ZCu4TBjF3QNJ5ch3gk0NcePuPyfTLbg==";
        };
        _HN3AQqvE = {
            "id" = "HN3AQqvE";
            "file" = "ic2jadeplugin-1.19.2-2.0.7.jar";
            "hash" = "sha512-JML3Fl/Sd4tDNRjE1GadVqaKAtT8nCgupvPc61ofh61LZWM7DcH5La5G3OotLYTcDAl0gmkbq06vBfCRDtC6OQ==";
        };
    in {
        "UalfVsYe" = _UalfVsYe;
        "7nCUJ9hs" = _7nCUJ9hs;
        "YbMGeBgQ" = _YbMGeBgQ;
        "HN3AQqvE" = _HN3AQqvE;
        "forge-1.19.2" = _HN3AQqvE;
        "pkg-1.19.2-2.0.4.1" = _UalfVsYe;
        "pkg-1.19.2-2.0.4.2" = _7nCUJ9hs;
        "pkg-1.19.2-2.0.5" = _YbMGeBgQ;
        "pkg-1.19.2-2.0.7" = _HN3AQqvE;
        "default" = _HN3AQqvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ic2cjadeaddon";
        id = "3hKTUwBj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}