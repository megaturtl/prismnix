{lib, callPackage, ...}:
let
    versions = (let
        _3zbD948v = {
            "id" = "3zbD948v";
            "file" = "Better Gear 1.17.0-1.17.1.zip";
            "hash" = "sha512-8LEzYyNfw2uHf3gVAXi2MR2FnkSIpLUe+fxqtJobJAXB12XiBIwfeVTWr/Z3vCN1ehGbY8yNsjTX5G3i0jxxwg==";
        };
        _WRsA5lRa = {
            "id" = "WRsA5lRa";
            "file" = "Better Gear 1.18.0-1.18.2.zip";
            "hash" = "sha512-NQzbXmPjzKsc2fmIdwxkMpojX0owARgAJQZ1hf2EZjWm0n7mKrJ7ugXDLl5q9AQtq996aFkePOESmoSN9Y2UFw==";
        };
        _5jvY3f85 = {
            "id" = "5jvY3f85";
            "file" = "Better Gear 1.19.0-1.19.2.zip";
            "hash" = "sha512-z/rNLOybiBOUPM3vlyfY9LQKz/MhcaY6W+LJOM/laImOFkS3rVSySkfVXcqduGdLN+uXpYucV+OE3AqSliq0fg==";
        };
        _tDdwK54j = {
            "id" = "tDdwK54j";
            "file" = "Better Gear 1.19.3.zip";
            "hash" = "sha512-tt3ADrE+kS5g909WX+akevV7pqJG9oaBK47uwjA40o+KLFovLV2B6iagtIsy1B2vR+H7dqhSOtfoKnQJwxq4Ww==";
        };
        _cwyfPphm = {
            "id" = "cwyfPphm";
            "file" = "Better Gear 1.19.4.zip";
            "hash" = "sha512-q78POD60sDGPXc3cuOtAKgjad/Vvoyd1yhQxhyZtvDQsUG/a7Z6EbnbEOu6WMJQRljYQos+7o767K3MPx77IRQ==";
        };
        _2PR6ZupW = {
            "id" = "2PR6ZupW";
            "file" = "Better Gear 1.20.0-1.20.1.zip";
            "hash" = "sha512-bm8wshDouT1GeOHunGZenaWL5pw/CpYhH8XyJ0brCRr8fq6oYuwg9I+TfrHoMNu5v5t1o58TRtMcwL8Mjw/GKg==";
        };
        _aibO7Jlc = {
            "id" = "aibO7Jlc";
            "file" = "Better Gear 1.20.2.zip";
            "hash" = "sha512-9B9rlJHjwT0IWr8TEr0QUgu/60YnWGNHSUfC/WScUle+lwyYZNO2QVFHT6qgL2eBkrquPF7P8gx3MLs7WEuXxA==";
        };
        _6Php8qkZ = {
            "id" = "6Php8qkZ";
            "file" = "Better Gear 1.20.3-1.20.4.zip";
            "hash" = "sha512-s3lAqdXVW1zr0gd877C3UQhgnoA5E/5Wo/Wm/yXv8QBw/q65m3/AgAj/yhez9cLHTawmczFi1WhwD40Ytw32gw==";
        };
        _BZJzWiHU = {
            "id" = "BZJzWiHU";
            "file" = "Better Gear 1.20.5-1.20.6.zip";
            "hash" = "sha512-EG/2vzBTgOJTsJ5eOYeRVZ4AOuvinpHxUTpysVV7B1MwFvmZHQJqrGmB3W8C3vlb2bg2RfUDy3075KWE/uUl0A==";
        };
        _Zi5PA6jC = {
            "id" = "Zi5PA6jC";
            "file" = "Better Gear 1.21.0-1.21.1.zip";
            "hash" = "sha512-/FgHLzKtaujyJRrpzKYKn0WhtEt+j+TXRENUk5PrtJqaT7Kqeyz6TnTk/HKaRwe/TGmDJ616X8A6F+/sIpCODQ==";
        };
        _w4GlPH2V = {
            "id" = "w4GlPH2V";
            "file" = "Better Gear 1.21.2-.3.zip";
            "hash" = "sha512-xATJozy0OA9PcItLIUU4bb7JBARiMCtdMNmzSLoAPvGJ3Ht9D+rXSf7lpuTAwEvurSvXV76M1WPK7ixCubWe9Q==";
        };
        _IMIbIccF = {
            "id" = "IMIbIccF";
            "file" = "Better Gear 1.21.4.zip";
            "hash" = "sha512-TkGivQzmuXA8yzQTVFVqebBXPGwehcPesl2tBoIKCSL6giAe0qJ1akZTHTmYrrMDAIJnCwtAFjQRfFAuN4DSEg==";
        };
        _5g2c7Ov3 = {
            "id" = "5g2c7Ov3";
            "file" = "Better Gear 1.21.5.zip";
            "hash" = "sha512-Mf5xIrtfoAapfUALnu+N9cjRJzEY+FMUqtkl9UnGoiQbUx9HfeFIDyeVAaNhgNY4T4DcmsqmIlpg4ghPWvln/Q==";
        };
        _fj9G1apo = {
            "id" = "fj9G1apo";
            "file" = "Better Gear 1.21.6.zip";
            "hash" = "sha512-Mf5xIrtfoAapfUALnu+N9cjRJzEY+FMUqtkl9UnGoiQbUx9HfeFIDyeVAaNhgNY4T4DcmsqmIlpg4ghPWvln/Q==";
        };
        _HBimd2MI = {
            "id" = "HBimd2MI";
            "file" = "Better Gear 1.21.7.zip";
            "hash" = "sha512-CH0Agec4asuD5A3hqjvRz+vrcP8CGKd5AO5L5QAs32j778k98IGRVNH1xBotZKjAbhEZ2KO4gMhXatcqk6et0A==";
        };
    in {
        "3zbD948v" = _3zbD948v;
        "WRsA5lRa" = _WRsA5lRa;
        "5jvY3f85" = _5jvY3f85;
        "tDdwK54j" = _tDdwK54j;
        "cwyfPphm" = _cwyfPphm;
        "2PR6ZupW" = _2PR6ZupW;
        "aibO7Jlc" = _aibO7Jlc;
        "6Php8qkZ" = _6Php8qkZ;
        "BZJzWiHU" = _BZJzWiHU;
        "Zi5PA6jC" = _Zi5PA6jC;
        "w4GlPH2V" = _w4GlPH2V;
        "IMIbIccF" = _IMIbIccF;
        "5g2c7Ov3" = _5g2c7Ov3;
        "fj9G1apo" = _fj9G1apo;
        "HBimd2MI" = _HBimd2MI;
        "minecraft-1.17" = _3zbD948v;
        "minecraft-1.17.1" = _3zbD948v;
        "minecraft-1.18" = _WRsA5lRa;
        "minecraft-1.18.1" = _WRsA5lRa;
        "minecraft-1.18.2" = _WRsA5lRa;
        "minecraft-1.19" = _5jvY3f85;
        "minecraft-1.19.1" = _5jvY3f85;
        "minecraft-1.19.2" = _5jvY3f85;
        "minecraft-1.19.3" = _tDdwK54j;
        "minecraft-1.19.4" = _cwyfPphm;
        "minecraft-1.20" = _2PR6ZupW;
        "minecraft-1.20.1" = _2PR6ZupW;
        "minecraft-1.20.2" = _aibO7Jlc;
        "minecraft-1.20.3" = _6Php8qkZ;
        "minecraft-1.20.4" = _6Php8qkZ;
        "minecraft-1.20.5" = _BZJzWiHU;
        "minecraft-1.20.6" = _BZJzWiHU;
        "minecraft-1.21" = _Zi5PA6jC;
        "minecraft-1.21.1" = _Zi5PA6jC;
        "minecraft-1.21.2" = _w4GlPH2V;
        "minecraft-1.21.3" = _w4GlPH2V;
        "minecraft-1.21.4" = _IMIbIccF;
        "minecraft-1.21.5" = _5g2c7Ov3;
        "minecraft-1.21.6" = _fj9G1apo;
        "minecraft-1.21.7" = _HBimd2MI;
        "pkg-1.0.0+1.17-1.17.1" = _3zbD948v;
        "pkg-1.0.0+1.18-1.18.2" = _WRsA5lRa;
        "pkg-1.0.0+1.19-1.19.2" = _5jvY3f85;
        "pkg-1.0.0+1.19.3" = _tDdwK54j;
        "pkg-1.0.0+1.19.4" = _cwyfPphm;
        "pkg-1.0.0+1.20-1.20.1" = _2PR6ZupW;
        "pkg-1.0.0+1.20.2" = _aibO7Jlc;
        "pkg-1.0.0+1.20.3-1.20.4" = _6Php8qkZ;
        "pkg-1.0.0+1.20.5-1.20.6" = _BZJzWiHU;
        "pkg-1.0.0+1.21-1.21.1" = _Zi5PA6jC;
        "pkg-1.0.0+1.21.2-1.21.3" = _w4GlPH2V;
        "pkg-1.0.0+1.21.4" = _IMIbIccF;
        "pkg-1.0.0+1.21.5" = _5g2c7Ov3;
        "pkg-1.0.0+1.21.6" = _fj9G1apo;
        "pkg-1.0.0+1.21.7" = _HBimd2MI;
        "default" = _HBimd2MI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gear";
        id = "5BVpGgVn";
        type = "resourcepack";
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