{lib, callPackage, ...}:
let
    versions = (let
        _hw1UiYJv = {
            "id" = "hw1UiYJv";
            "file" = "DMZKiAddon-1.0.0.jar";
            "hash" = "sha512-2QDK3lObLJaDGldWP0aaEMk2FfXEEOhMQz8fYY6TSSTaANOWvy5yTbnU1e3TYbUqzxJfw33uTCO90AV5mUfx3Q==";
        };
        _A0Bbqic7 = {
            "id" = "A0Bbqic7";
            "file" = "DMZKiAddon-1.1.0.jar";
            "hash" = "sha512-KozQaKRTmUYMB4mRImDDLrXxtaDzs1tl23yYDY5OEOA2u8Zx7mBIS8udD71MB0nXk3tqqm+r+0ihEKXuv1WZcA==";
        };
    in {
        "hw1UiYJv" = _hw1UiYJv;
        "A0Bbqic7" = _A0Bbqic7;
        "forge-1.20.1" = _A0Bbqic7;
        "pkg-1.0" = _hw1UiYJv;
        "pkg-1.1.0" = _A0Bbqic7;
        "default" = _A0Bbqic7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmzkiattacks";
        id = "QxlwXUub";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}