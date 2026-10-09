{lib, callPackage, ...}:
let
    versions = (let
        _LoYnakrh = {
            "id" = "LoYnakrh";
            "file" = "Xmp's Overlay_1.21.11.zip";
            "hash" = "sha512-S0Waqe9uwpm97Z9HTf3y70KRYHZ66deHLQ/eRTKHSkesFwmkauERt3jgNn8qifMuGo0RE1FpjqTBpUyNiNCEMA==";
        };
        _mIINXaYO = {
            "id" = "mIINXaYO";
            "file" = "Xmp's Overlay_26.2.zip";
            "hash" = "sha512-S0Waqe9uwpm97Z9HTf3y70KRYHZ66deHLQ/eRTKHSkesFwmkauERt3jgNn8qifMuGo0RE1FpjqTBpUyNiNCEMA==";
        };
        _g8125CZ0 = {
            "id" = "g8125CZ0";
            "file" = "Xmps_Overlay_26.3.zip";
            "hash" = "sha512-WZAU/PW7xDVpPDk1YFcZpOJBeijmFibrFMo2YvB93UGjuePwknrZT2FqkXU05vaxiXvITggE9hOEPoEIjF2pRw==";
        };
    in {
        "LoYnakrh" = _LoYnakrh;
        "mIINXaYO" = _mIINXaYO;
        "g8125CZ0" = _g8125CZ0;
        "minecraft-1.21" = _LoYnakrh;
        "minecraft-1.21.1" = _LoYnakrh;
        "minecraft-1.21.2" = _LoYnakrh;
        "minecraft-1.21.3" = _LoYnakrh;
        "minecraft-1.21.4" = _LoYnakrh;
        "minecraft-1.21.5" = _LoYnakrh;
        "minecraft-1.21.6" = _LoYnakrh;
        "minecraft-1.21.7" = _LoYnakrh;
        "minecraft-1.21.8" = _LoYnakrh;
        "minecraft-1.21.9" = _LoYnakrh;
        "minecraft-1.21.10" = _LoYnakrh;
        "minecraft-1.21.11" = _LoYnakrh;
        "minecraft-26.2" = _mIINXaYO;
        "minecraft-26.3" = _g8125CZ0;
        "pkg-1.21.X" = _LoYnakrh;
        "pkg-26.2" = _mIINXaYO;
        "pkg-26.3" = _g8125CZ0;
        "default" = _g8125CZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xmps-overlay";
        id = "2x8uyIEE";
        type = "resourcepack";
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