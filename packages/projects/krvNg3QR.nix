{lib, callPackage, ...}:
let
    versions = (let
        _SWlSfWMX = {
            "id" = "SWlSfWMX";
            "file" = "withersweapons-2.3-NEO1.21.1.jar";
            "hash" = "sha512-5E3L30xV+PuNHzouNBYuWlH2MrOAjJ/QPph+/07a2mq31aKitWzJeqrazltZqg9jKYgNPZYB3fhEge0VjaKDwA==";
        };
        _KKjlph8h = {
            "id" = "KKjlph8h";
            "file" = "withersweapons-2.3.13-NEO1.21.1.jar";
            "hash" = "sha512-OA7ll1HK42hP9YUhH7UvZjb8eteNek31i2baIzjcBxvvMyFgY9Fmh/Q/cshxWPL1+8QCEnIbITyz+BPXUsbQzA==";
        };
        _NWxCIbIS = {
            "id" = "NWxCIbIS";
            "file" = "withersweapons-2.7.1-NEO1.21.1.jar";
            "hash" = "sha512-Qqm1fj12Vsw3M5cR7ihZ+JVOoO8scr+K1k+166JSbWL6abiqLRjU4jh6J4ii7kwTpdTLECaTi69KYFu1cRBGBA==";
        };
    in {
        "SWlSfWMX" = _SWlSfWMX;
        "KKjlph8h" = _KKjlph8h;
        "NWxCIbIS" = _NWxCIbIS;
        "neoforge-1.21.1" = _NWxCIbIS;
        "pkg-2.3" = _SWlSfWMX;
        "pkg-2.3.13" = _KKjlph8h;
        "pkg-2.7.1" = _NWxCIbIS;
        "default" = _NWxCIbIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withers-weapons";
        id = "krvNg3QR";
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