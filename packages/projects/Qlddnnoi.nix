{lib, callPackage, ...}:
let
    versions = (let
        _11sdLpB2 = {
            "id" = "11sdLpB2";
            "file" = "WhenDayBreaks-forge-1.20.1-1.5.jar";
            "hash" = "sha512-bGn9VoB9C0dEZ4Z/DwG2bjG+os5XGgYj7MP+hJUICMQtQOactZ5ds8BhfOx0WaIQYbmjcfCGQnvCSMzoXSNEpQ==";
        };
        _X81Ja9Ph = {
            "id" = "X81Ja9Ph";
            "file" = "WhenDayBreaks-forge-1.19.4-1.5.jar";
            "hash" = "sha512-nCh0x4vzxOEn5O8GBBtvOhqOCuLrZ/UJmSWMDaH5x0zUFwMAZjwTdQwonNRNM+/p7JbYCms7r0ZPapHOT3fb1Q==";
        };
        _1q5qv4XH = {
            "id" = "1q5qv4XH";
            "file" = "WhenDayBreaks-forge-1.19.2-1.5.jar";
            "hash" = "sha512-1VZLdeOIXJqtFf6mjtlZ6L7LwBFAE8zU6O6NKyuDyKOrsZveOVblT/Wrl/SuZLEMYlXByUwoWKAbD38u9tMISw==";
        };
    in {
        "11sdLpB2" = _11sdLpB2;
        "X81Ja9Ph" = _X81Ja9Ph;
        "1q5qv4XH" = _1q5qv4XH;
        "forge-1.20.1" = _11sdLpB2;
        "forge-1.19.4" = _X81Ja9Ph;
        "forge-1.19.2" = _1q5qv4XH;
        "pkg-1.0.0" = _1q5qv4XH;
        "default" = _1q5qv4XH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-001,-when-day-breaks";
        id = "Qlddnnoi";
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