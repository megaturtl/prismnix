{lib, callPackage, ...}:
let
    versions = (let
        _tDFpdOTG = {
            "id" = "tDFpdOTG";
            "file" = "Ender Dragon Gear v1.0.jar";
            "hash" = "sha512-13WWtIe84m3g428B4jd5NKNGWuKN3d5VLQYrkKAEZOqWRZNmSYfr70wPL25jfNVGoTs5QwKejmEQjFkw024R/A==";
        };
        _4TWY2eQT = {
            "id" = "4TWY2eQT";
            "file" = "Ender Dragon Gear v1.0 (Neoforge).jar";
            "hash" = "sha512-HMtWFDZP7J/BOEFzFxL22KoNG3yJ379Pz4+eSaeJ8xpxW7EMeaXX9Zv9Kmdr43ne7gLYsDFewdm+4eR2SsBj7g==";
        };
        _ymjsCOPa = {
            "id" = "ymjsCOPa";
            "file" = "Ender Dragon Gear v1.0 (Neoforge 1.21.1).jar";
            "hash" = "sha512-xF1FcQdG2uYAr/ex/g3iDxza2tSVbF0vKVSB6DFltfLW6cviRJCG4ArLIkoaLRpHqRpZ4IqOjd0MczZCfKOg/g==";
        };
        _I29p85Wx = {
            "id" = "I29p85Wx";
            "file" = "Ender Dragon Gear v1.0 (Neoforge 1.21.5).jar";
            "hash" = "sha512-vpgcvTtGGycxpCaMmOiXFknMfER6CIpkwhYZeDm5Oo8Bv5MNsrnKQcpgn8UtdvhA+sX6hnHNJrLxzqKadWzPDg==";
        };
        _WmPfzdcD = {
            "id" = "WmPfzdcD";
            "file" = "Ender Dragon Gear v1.0 (Neoforge 1.21.8).jar";
            "hash" = "sha512-Wtrpxz2KnwMnP/IqVS+tDJqlD7j0VJ1GKZUxSh6ldAJudWUtjNWQM1ZwrAXSMLKvtAB/VIOhVlJj6+D+eIcO4Q==";
        };
        _uMXKXP9r = {
            "id" = "uMXKXP9r";
            "file" = "Ender Dragon Gear v1.0 (Neoforge 1.21.10).jar";
            "hash" = "sha512-902pZ7RVg5DWNKoU579wU1A+QHeMHzjZ6VDzFr358Leardo0xgOA9eZrAc3Hi2i54ofYOdO998TTu2YOJjNi5g==";
        };
        _XAQFEZVl = {
            "id" = "XAQFEZVl";
            "file" = "Ender Dragon Gear v1.1 (Neoforge 1.21.11).jar";
            "hash" = "sha512-2wcxrqvluzdDTFq60AyQGd9XbFPyLV3q5YwBMUYBIeuIGIzmByZD6Yc9sE876fBe2G+4+BNVRqqSb09StCeymQ==";
        };
        _IdeOLrAe = {
            "id" = "IdeOLrAe";
            "file" = "Ender Dragon Gear v1.1.1 (Neoforge 26.1.1).jar";
            "hash" = "sha512-99pDsREpl6Cr0gfU9HJwZWxuWVlI5UHgzC4UMcJciOsWHenqAS9dgSXMhGUEnDZLxinbrCvsWVpqKLzeN3pyxA==";
        };
        _VCP3n6lL = {
            "id" = "VCP3n6lL";
            "file" = "Ender Dragon Gear v1.1.1 (Neoforge 26.1.2).jar";
            "hash" = "sha512-A1vQfzUwxTQHgUdkdGzVWY52JApb9PPZAULWsWC7kTJTjvvpgmZDcJ5eLKnhzIp2stRBwVbtgA0MhLfMuE0hGQ==";
        };
        _agX1qgU7 = {
            "id" = "agX1qgU7";
            "file" = "Ender Dragon Gear v1.1.1.1 (Neoforge 26.1.2).jar";
            "hash" = "sha512-WNSg0+0ey1gfwSvofmIUhKoI1HxBzqI84XB5f3qUX32LUC9VdNQg4TVppXFHch3Xbl4M0/gcP6khDByZQ3AofQ==";
        };
    in {
        "tDFpdOTG" = _tDFpdOTG;
        "4TWY2eQT" = _4TWY2eQT;
        "ymjsCOPa" = _ymjsCOPa;
        "I29p85Wx" = _I29p85Wx;
        "WmPfzdcD" = _WmPfzdcD;
        "uMXKXP9r" = _uMXKXP9r;
        "XAQFEZVl" = _XAQFEZVl;
        "IdeOLrAe" = _IdeOLrAe;
        "VCP3n6lL" = _VCP3n6lL;
        "agX1qgU7" = _agX1qgU7;
        "forge-1.20.1" = _tDFpdOTG;
        "neoforge-1.21.4" = _4TWY2eQT;
        "neoforge-1.21.1" = _ymjsCOPa;
        "neoforge-1.21.5" = _I29p85Wx;
        "neoforge-1.21.8" = _WmPfzdcD;
        "neoforge-1.21.10" = _uMXKXP9r;
        "neoforge-1.21.11" = _XAQFEZVl;
        "neoforge-26.1" = _IdeOLrAe;
        "neoforge-26.1.1" = _IdeOLrAe;
        "neoforge-26.1.2" = _agX1qgU7;
        "pkg-1.0.0" = _ymjsCOPa;
        "pkg-v1.0.0" = _uMXKXP9r;
        "pkg-v1.1.0" = _XAQFEZVl;
        "pkg-v1.1.1" = _VCP3n6lL;
        "pkg-1.1.1" = _agX1qgU7;
        "default" = _agX1qgU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-dragon-gear";
        id = "fKrJNDDG";
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