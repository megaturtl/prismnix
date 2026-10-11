{lib, callPackage, ...}:
let
    versions = (let
        _gTNRdsXZ = {
            "id" = "gTNRdsXZ";
            "file" = "BetterSavedHotbars-Forked-1.3.9.jar";
            "hash" = "sha512-yQZ45+VhlQOD0XzrnKpzeYtKuO8Wsh0wlQRqWRJ2+Mmg4njnNVdDTIN0oNDkbulXfC/57ej0fuQVmaZLJMPiSw==";
        };
        _sOmmQPQo = {
            "id" = "sOmmQPQo";
            "file" = "BetterSavedHotbars-Forked-1.3.9-26.1.jar";
            "hash" = "sha512-eeHHTF/IFbKg9Lt+IltkTYy1o4EI2janw/8JKxpq1xlzGlxuVYI0t1MwOKhR3v7harhi62SZT5QC3R6Nhaagvg==";
        };
        _UxJa34Oq = {
            "id" = "UxJa34Oq";
            "file" = "BetterSavedHotbars-Forked-1.3.9-26.2.jar";
            "hash" = "sha512-xsDOAS9w1MBK+TZRSLbPJ3ptEVzPDcSTdand6gc8uLbw1CTKBwvyRlOTAmVlbW0hX5G5zlph0PcBMhhOxOA8qg==";
        };
        _cxgNVDda = {
            "id" = "cxgNVDda";
            "file" = "BetterSavedHotbars-Forked-1.3.9-26.3.jar";
            "hash" = "sha512-kN0ajgHxQ48IdEGB0uX0mhBA7O9eSsCxmAwzu0mTyagk5WLY1NB5Xo3r/FITESsijrHCo6DoGjFkhI1/DykICw==";
        };
        _WYurLAD4 = {
            "id" = "WYurLAD4";
            "file" = "BetterSavedHotbars-Forked-1.4.0-26.3.jar";
            "hash" = "sha512-v65rIN8l70FZ1pF09PZ2ZJwO/Ful1vcHU+k3v6wk1qmNi5YhImMDrMK986ZfDPkF5GfpmB8ZgyaSxhr3ZMSo8g==";
        };
    in {
        "gTNRdsXZ" = _gTNRdsXZ;
        "sOmmQPQo" = _sOmmQPQo;
        "UxJa34Oq" = _UxJa34Oq;
        "cxgNVDda" = _cxgNVDda;
        "WYurLAD4" = _WYurLAD4;
        "fabric-1.21.11" = _gTNRdsXZ;
        "fabric-26.1" = _sOmmQPQo;
        "fabric-26.1.1" = _sOmmQPQo;
        "fabric-26.1.2" = _sOmmQPQo;
        "fabric-26.2" = _UxJa34Oq;
        "fabric-26.3" = _WYurLAD4;
        "pkg-1.3.9" = _gTNRdsXZ;
        "pkg-1.3.9-mc-26.1" = _sOmmQPQo;
        "pkg-1.3.9-mc-26.2" = _UxJa34Oq;
        "pkg-1.3.9-mc-26.3" = _cxgNVDda;
        "pkg-1.4.0-mc-26.3" = _WYurLAD4;
        "default" = _WYurLAD4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-saved-hotbars-forked";
        id = "GdSOHJIu";
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