{lib, callPackage, ...}:
let
    versions = (let
        _nC8cutAU = {
            "id" = "nC8cutAU";
            "file" = "thearchivist-1.0.0.jar";
            "hash" = "sha512-7YqS8LXE56i1oe0Pkd289oac5kUtK766Fdc7HxE8Wu2inYcwzah+Zz4CG3g/qdu2fcAYYUtYkRim+pdYxBRLbg==";
        };
        _18TE6FLE = {
            "id" = "18TE6FLE";
            "file" = "thearchivist-1.1.0.jar";
            "hash" = "sha512-ww+q/ChlLlGrBDQR6wHKVrWf0NSSFrPGrSxkRqo6+Hthys9+lU/klOmkpqlriMp1l92NSXPOzxVRssQgTHSx/g==";
        };
        _QtNE18hi = {
            "id" = "QtNE18hi";
            "file" = "thearchivist-1.2.0.jar";
            "hash" = "sha512-NelL12Pk/S04j8T39lNBugxKUYVXcyz+lrt/HlUd7B6dT8e+Cuw0Xjga9jcSqb9Oqi80l131+MuQxly7WOs/jA==";
        };
        _sjEkEyu9 = {
            "id" = "sjEkEyu9";
            "file" = "thearchivist-1.3.0.jar";
            "hash" = "sha512-BPSPaPYM63dpqpCCjPzn+zlmH1fqsRAfVKwj1URizN+W/7gx2IepLXF9vGRIzNcmf01rm7pwbdNm9RX/nld0fQ==";
        };
        _mcZJVgOW = {
            "id" = "mcZJVgOW";
            "file" = "thearchivist-1.4.0.jar";
            "hash" = "sha512-qqQtlmvSGCouSs/Z+rGkLAuTa6puC5BUIIMluYoqzyRKehsMTEBiOvtUMUODczcS+c5JHhzRrne0bVEejX6XJQ==";
        };
    in {
        "nC8cutAU" = _nC8cutAU;
        "18TE6FLE" = _18TE6FLE;
        "QtNE18hi" = _QtNE18hi;
        "sjEkEyu9" = _sjEkEyu9;
        "mcZJVgOW" = _mcZJVgOW;
        "fabric-1.21" = _mcZJVgOW;
        "fabric-1.21.1" = _mcZJVgOW;
        "fabric-1.21.2" = _mcZJVgOW;
        "fabric-1.21.3" = _mcZJVgOW;
        "fabric-1.21.4" = _mcZJVgOW;
        "fabric-1.21.5" = _mcZJVgOW;
        "fabric-1.21.6" = _mcZJVgOW;
        "fabric-1.21.7" = _mcZJVgOW;
        "fabric-1.21.8" = _mcZJVgOW;
        "fabric-1.21.9" = _mcZJVgOW;
        "fabric-1.21.10" = _mcZJVgOW;
        "fabric-1.21.11" = _mcZJVgOW;
        "pkg-1.0.0" = _nC8cutAU;
        "pkg-1.1.0" = _18TE6FLE;
        "pkg-1.2.0" = _QtNE18hi;
        "pkg-1.3.0" = _sjEkEyu9;
        "pkg-1.4.0" = _mcZJVgOW;
        "default" = _mcZJVgOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-archivist";
        id = "M0Lvvg6w";
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