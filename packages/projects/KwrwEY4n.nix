{lib, callPackage, ...}:
let
    versions = (let
        _oOSCk1EL = {
            "id" = "oOSCk1EL";
            "file" = "easeon.ss.xpbooster.teron.fabric-1.0.5.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-l/hRlA1fAHhnfgwkf06Q2r/A4lejStw7uYZuagDlTYMdpj4rppohmgf85EqI52qzvEnCklhGUuXRWRrEkubf4Q==";
        };
        _nhbc0tKZ = {
            "id" = "nhbc0tKZ";
            "file" = "easeon.ss.xpbooster.teron.fabric-1.0.5.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-A1mxTT1+W05uIjMyOvNDT42z/6iKbG4B5uWa27JxRU0rUp7FxVic3iV+Q1+kKTutcSxohTeS2vhsMkT6+1HXFw==";
        };
        _jw1k2wjo = {
            "id" = "jw1k2wjo";
            "file" = "easeon.ss.xpbooster.teron.fabric-1.0.0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-rU6hjLmrap2J6XFatQoAbJogjywpClIirVjBfMdnFOkezwKYcQs9yXN1pI2OB2FPDGwMxRCPcAz30eOIgk4XSQ==";
        };
        _PREqxpEB = {
            "id" = "PREqxpEB";
            "file" = "easeon.ss.xpbooster.teron.fabric-1.0.0.10+1.21.9-1.21.10.jar";
            "hash" = "sha512-QMbWCctbBAztgIoQ01Sxb/2oiuP8N1pTASQOKSiWBOQHg5MWB1jzodyeJiUVSpTX/yssYb83Nc9kFmNWmUpyvQ==";
        };
        _prEEVhx2 = {
            "id" = "prEEVhx2";
            "file" = "easeon.ss.xpbooster.teron.fabric-1.1.0.0+1.21.11.jar";
            "hash" = "sha512-t3NQLnjJ5n31UW1bB34+f8xWKyeV7GTJuY1N1qF/Pn6dw9xAWWEPJ05GBICXOv4lRykyzJrE0GhVyZNa6pGb6A==";
        };
        _6ZFMCoLZ = {
            "id" = "6ZFMCoLZ";
            "file" = "easeon.ss.xpbooster.teron.fabric-26.1.0.0+mc26.1.jar";
            "hash" = "sha512-Txh/8Gk/wYuXguo477uT+9gLUz0eQOKFhaN6GHCrbsURE17fgJl2WPSG7kGHctwgNOB8vGLyGiX3FyLLRLtXlA==";
        };
        _B608s37K = {
            "id" = "B608s37K";
            "file" = "easeon.ss.xpbooster.teron.fabric-26.3.0.0+mc26.3.jar";
            "hash" = "sha512-1lKjpO8Lz/l0zVoIQjPqw+EUQYl/M5GvbXrhndF9OTvVr3rGAUtFUh+ySwt+oTk5AOwZJ6tRWapL/aGRpJ+XtQ==";
        };
    in {
        "oOSCk1EL" = _oOSCk1EL;
        "nhbc0tKZ" = _nhbc0tKZ;
        "jw1k2wjo" = _jw1k2wjo;
        "PREqxpEB" = _PREqxpEB;
        "prEEVhx2" = _prEEVhx2;
        "6ZFMCoLZ" = _6ZFMCoLZ;
        "B608s37K" = _B608s37K;
        "fabric-1.21.9" = _PREqxpEB;
        "fabric-1.21.10" = _PREqxpEB;
        "fabric-1.21.11" = _prEEVhx2;
        "fabric-26.1" = _6ZFMCoLZ;
        "fabric-26.1.1" = _6ZFMCoLZ;
        "fabric-26.1.2" = _6ZFMCoLZ;
        "fabric-26.3" = _B608s37K;
        "pkg-1.0.5.2+1.21.9-1.21.10" = _oOSCk1EL;
        "pkg-1.0.5.3+1.21.9-1.21.10" = _nhbc0tKZ;
        "pkg-1.0.0.9+1.21.9-1.21.10" = _jw1k2wjo;
        "pkg-1.0.0.10+1.21.9-1.21.10" = _PREqxpEB;
        "pkg-1.1.0.0+1.21.11" = _prEEVhx2;
        "pkg-26.1.0.0+mc26.1-26.1.2" = _6ZFMCoLZ;
        "pkg-26.3.0.0+mc26.3" = _B608s37K;
        "default" = _B608s37K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easeon-ss-xpbooster";
        id = "KwrwEY4n";
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