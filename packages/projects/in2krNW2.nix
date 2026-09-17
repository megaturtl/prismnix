{lib, callPackage, ...}:
let
    versions = (let
        _owEIJB8x = {
            "id" = "owEIJB8x";
            "file" = "GenesisForms-1.0-1.6.1.jar";
            "hash" = "sha512-CN0SxYFmXAoMiVxeUJHI2ls3o4UqISxTxCtj2ZWC/E9WE2xA8rLsoBSwUHb7kSIJVscfqLFShdB3X0TXsmbE3Q==";
        };
        _kz3BwGMn = {
            "id" = "kz3BwGMn";
            "file" = "GenesisForms-1.1-1.6.1.jar";
            "hash" = "sha512-WMal0lME/lnA8DjB6A4SkVvqziIjcQMB4qYfJRAuAHSmOMVjumbePctmtBJyIJD9kb0bFx0TsCAAv7yycebRnQ==";
        };
        _1L5PlK93 = {
            "id" = "1L5PlK93";
            "file" = "GenesisForms-1.2.1-1.6.1.jar";
            "hash" = "sha512-AdhkkNDuYCv16OHeHtmXZPlR2ZfSP9WxG60FniO/OsoHzBfZlPC33XZF5ZFx8dDJDNlNpYA2oWqk1GjL/wQOvA==";
        };
        _C0GWFIoM = {
            "id" = "C0GWFIoM";
            "file" = "GenesisForms-1.2.5-1.7.2.jar";
            "hash" = "sha512-1mr/peaBdahcs8Q98R57H8kOiV7jCSaQS4GwGxsYrYiclUD83AwCgUIQIUMX5IVe0YdGKCWfLQ3Q7bboA5X0RQ==";
        };
        _yFCwHhnx = {
            "id" = "yFCwHhnx";
            "file" = "GenesisForms-1.2.7-1.7.3.jar";
            "hash" = "sha512-jQMU2dSoiD0xJBq0ii0q9IG8c+Q2VXtzGeMCCndOvJcRBrrRM5inGS+7cSihuxSNXWQYlDZVEhKXU89hXkCqTw==";
        };
        _G0i9E3G3 = {
            "id" = "G0i9E3G3";
            "file" = "GenesisForms-1.2.7-1.8.0.jar";
            "hash" = "sha512-g2WRsM7mMXM/ilvgiXDsG8l5Am33Z+MWDuSXubSVw9alv3pAHT1uUudKsCyojTciJu93hKzL0VPggZjixWZhEg==";
        };
    in {
        "owEIJB8x" = _owEIJB8x;
        "kz3BwGMn" = _kz3BwGMn;
        "1L5PlK93" = _1L5PlK93;
        "C0GWFIoM" = _C0GWFIoM;
        "yFCwHhnx" = _yFCwHhnx;
        "G0i9E3G3" = _G0i9E3G3;
        "fabric-1.21.1" = _G0i9E3G3;
        "pkg-1.0-1.6.1" = _owEIJB8x;
        "pkg-1.1-1.6.1" = _kz3BwGMn;
        "pkg-1.2.1-1.6.1" = _1L5PlK93;
        "pkg-1.2.5-1.7.2" = _C0GWFIoM;
        "pkg-1.2.7-1.7.3" = _yFCwHhnx;
        "pkg-1.2.7-1.8.0" = _G0i9E3G3;
        "default" = _G0i9E3G3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-genesis-forms";
        id = "in2krNW2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}