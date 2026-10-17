{lib, callPackage, ...}:
let
    versions = (let
        _8mRRHOwO = {
            "id" = "8mRRHOwO";
            "file" = "Midori's Stalker-1.0.0.jar";
            "hash" = "sha512-ARaLlvMjMDYyCKrfKHqeDukE3uVx/ldywtYZ937d+Js60OdIxR8SfkMWeAP6MHoWVu+lr7EIULHZQMpXWq66mw==";
        };
        _HC5IcyQd = {
            "id" = "HC5IcyQd";
            "file" = "Midori's Stalker-2.0.0.jar";
            "hash" = "sha512-ecJmSRxiv+hA6fZOe9bp2Ic0MWhas1IX6+Q7wUMP3QEqr5ZTHANEakOuiEIP5p34D0Uqryqf9gS8aohKiVCB2w==";
        };
        _qQnHIQIf = {
            "id" = "qQnHIQIf";
            "file" = "Midori's Stalker-2.0.0.jar";
            "hash" = "sha512-5mrnxfaviYbZ2sRmKgiZLts3XWpha7QQ1cMXi275ieYkLLUtwQklbRGXrclNxfVNLvMLP0b40M61QDu7XfRbSQ==";
        };
    in {
        "8mRRHOwO" = _8mRRHOwO;
        "HC5IcyQd" = _HC5IcyQd;
        "qQnHIQIf" = _qQnHIQIf;
        "forge-1.20.1" = _qQnHIQIf;
        "pkg-1.0.0" = _8mRRHOwO;
        "pkg-2.0.0" = _HC5IcyQd;
        "pkg-2.1.0" = _qQnHIQIf;
        "default" = _qQnHIQIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midoris-stalker";
        id = "WLCfTsTP";
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