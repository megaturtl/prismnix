{lib, callPackage, ...}:
let
    versions = (let
        _qrveGfBM = {
            "id" = "qrveGfBM";
            "file" = "NametagPing-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-OeOVrLIIrzREyK/L4vaDHCZb8n/QUw3rTDJzRbELQC5NaCkAIWHTu8vYjChlih4J6phDA4D0wXe76bcAaZWdUA==";
        };
        _KAhTTNJw = {
            "id" = "KAhTTNJw";
            "file" = "NametagPing-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-g32oqOSnH+e/q6vN/+DBs0+EpQI2p0INYPrSPDw9i0qTAiFM1jRGZN8UFmhUDFNRaKzhhKYBExUA26yt1d6ZQg==";
        };
        _CJPlWsAD = {
            "id" = "CJPlWsAD";
            "file" = "NametagPing-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-NQiwA7RefHtOnDUzAoqXc7UPxCtG/+PVssaHAkC5enalEtK0LIbOf4EXyvpGXXSoH8BQLF2kpJVX8wqveI40JA==";
        };
        _RB70Qyxv = {
            "id" = "RB70Qyxv";
            "file" = "NametagPing-1.1.1+mc26.1.jar";
            "hash" = "sha512-FQMNjjZocHRQdItWhxrjOGgbdAhKOQVsEO9OIineNvcEPMPbgvVkK1vLJVuSGTkk2EoC6TFbbFQWeALtyBFTQw==";
        };
        _N6ek6hVB = {
            "id" = "N6ek6hVB";
            "file" = "NametagPing-1.1.1+mc26.1.1.jar";
            "hash" = "sha512-0NEiniDQeDgixbAqqLmfHhgb+l7CGvVyQ0AgLlkCibtWggHPTRTiiHxdIln267sEQj7s5Plhegq25o4TYIvoJA==";
        };
        _z6YO2DPL = {
            "id" = "z6YO2DPL";
            "file" = "NametagPing-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-7LjT3UTirq6Ys/Wi1BSKg59jyw4ncXLXmMg/+1wwZPcY11+u4WfoVNx8Y6R/Sy174msVgS4i76nXZPifjHLOZw==";
        };
        _NDWxYTfk = {
            "id" = "NDWxYTfk";
            "file" = "NametagPing-1.1.1+mc26.2.jar";
            "hash" = "sha512-57NNojuLv0REvv4cIWXHklwwkuTAyn0lB00NZ7wOLqTyMVGMfZq5a6QaDs+lgNqDqkRTOp5JmqfNM0pwdyrZCA==";
        };
    in {
        "qrveGfBM" = _qrveGfBM;
        "KAhTTNJw" = _KAhTTNJw;
        "CJPlWsAD" = _CJPlWsAD;
        "RB70Qyxv" = _RB70Qyxv;
        "N6ek6hVB" = _N6ek6hVB;
        "z6YO2DPL" = _z6YO2DPL;
        "NDWxYTfk" = _NDWxYTfk;
        "fabric-1.21.11" = _CJPlWsAD;
        "fabric-26.1" = _RB70Qyxv;
        "fabric-26.1.1" = _N6ek6hVB;
        "fabric-26.1.2" = _z6YO2DPL;
        "fabric-26.2" = _NDWxYTfk;
        "pkg-1.0.0" = _qrveGfBM;
        "pkg-1.0.1" = _KAhTTNJw;
        "pkg-1.1.0" = _CJPlWsAD;
        "pkg-1.1.1" = _NDWxYTfk;
        "default" = _NDWxYTfk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nametag-ping";
        id = "6ypsBdIq";
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