{lib, callPackage, ...}:
let
    versions = (let
        _1fRylLXl = {
            "id" = "1fRylLXl";
            "file" = "better elderguardian 1.20.1 release 10.jar";
            "hash" = "sha512-yfT0PHEsNPPhke2WW/1hQClnjOPaGtSqTMKc99H/lZBR50T0H5qBHQfOo5li+dFRPE3kaPeNusVszVHDlb4pzw==";
        };
        _fLCXaXhH = {
            "id" = "fLCXaXhH";
            "file" = "better elderguardian 1.21.1 release 0.1.jar";
            "hash" = "sha512-jR0EORkD9bJByfZA6VoW1rORjCJPgG1SiQRMBicCYB1ZR7OmHzBqfGh+P+bIQQsairqEn9V5FSJHpnJye61wjQ==";
        };
        _jX6CZ2Fr = {
            "id" = "jX6CZ2Fr";
            "file" = "better elderguardian 1.20.1 release 11.jar";
            "hash" = "sha512-gHHCa4Hg/1mxWCXysZrHoMS5Q/HGkoYHmE67m6+sVp40QpYg/bt3pTzwnhmxMwa7z+dopXuORVssWD2MLtjDqg==";
        };
    in {
        "1fRylLXl" = _1fRylLXl;
        "fLCXaXhH" = _fLCXaXhH;
        "jX6CZ2Fr" = _jX6CZ2Fr;
        "forge-1.20.1" = _jX6CZ2Fr;
        "neoforge-1.20.1" = _jX6CZ2Fr;
        "neoforge-1.21.1" = _fLCXaXhH;
        "pkg-1.0.0" = _jX6CZ2Fr;
        "default" = _jX6CZ2Fr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-better-elder-guardian";
        id = "gzMDIVfD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}