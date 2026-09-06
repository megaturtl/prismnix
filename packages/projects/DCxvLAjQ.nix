{lib, callPackage, ...}:
let
    versions = (let
        _W2LZCZB0 = {
            "id" = "W2LZCZB0";
            "file" = "!   §lGreat Bedwars 16x.zip";
            "hash" = "sha512-B9EiasY+OIxzTvvYw7YUqPL7fXncTPz32hMnnNt0tygSnKEOyiNFrR8g4VJA+6wnX57UsDQm9qEBzVvqoNgQEA==";
        };
        _mtnS47sO = {
            "id" = "mtnS47sO";
            "file" = "!   §lGreat Bedwars 16x.zip";
            "hash" = "sha512-mEzFPmIiUtO36FmdLEe/FLuygXiW4YpznaY9cU7T2TRPvmIbargo4hxaWuINlz1Bc8SeiF/Vr9loXbyhWTLOXA==";
        };
        _StUZaSKH = {
            "id" = "StUZaSKH";
            "file" = "!   §lGreat Bedwars 16x.zip";
            "hash" = "sha512-UyknYFAzi43OVuTnH85IVKhl2Bx557Kxcq36wIyGkqptYmQOmCHVnWY42+1mG9xqU9wOzeuku6Dcf0BVsTY5hw==";
        };
        _dgvj5nTN = {
            "id" = "dgvj5nTN";
            "file" = "!   §lGreat Bedwars 16x.zip";
            "hash" = "sha512-EKaIH9INPYnIUaZI+rBmpTXY6mWQb3PmeQWeeEwigBfGhPiI5Z2O9Kq0XfQNjD/eQ9hpNmwXkZG7Sp/bUo3WWA==";
        };
    in {
        "W2LZCZB0" = _W2LZCZB0;
        "mtnS47sO" = _mtnS47sO;
        "StUZaSKH" = _StUZaSKH;
        "dgvj5nTN" = _dgvj5nTN;
        "minecraft-26.1" = _StUZaSKH;
        "minecraft-26.1.1" = _StUZaSKH;
        "minecraft-26.1.2" = _StUZaSKH;
        "minecraft-26.2" = _StUZaSKH;
        "minecraft-1.20" = _dgvj5nTN;
        "minecraft-1.20.1" = _dgvj5nTN;
        "minecraft-23w31a" = _dgvj5nTN;
        "minecraft-23w32a" = _dgvj5nTN;
        "minecraft-23w33a" = _dgvj5nTN;
        "minecraft-23w35a" = _dgvj5nTN;
        "minecraft-1.20.2-pre1" = _dgvj5nTN;
        "minecraft-1.20.2" = _dgvj5nTN;
        "minecraft-23w42a" = _dgvj5nTN;
        "minecraft-23w43a" = _dgvj5nTN;
        "minecraft-23w43b" = _dgvj5nTN;
        "minecraft-23w44a" = _dgvj5nTN;
        "minecraft-23w45a" = _dgvj5nTN;
        "minecraft-23w46a" = _dgvj5nTN;
        "minecraft-1.20.3" = _dgvj5nTN;
        "minecraft-1.20.4" = _dgvj5nTN;
        "minecraft-24w03a" = _dgvj5nTN;
        "minecraft-24w03b" = _dgvj5nTN;
        "minecraft-24w04a" = _dgvj5nTN;
        "minecraft-24w05a" = _dgvj5nTN;
        "minecraft-24w05b" = _dgvj5nTN;
        "minecraft-24w06a" = _dgvj5nTN;
        "minecraft-24w07a" = _dgvj5nTN;
        "minecraft-24w09a" = _dgvj5nTN;
        "minecraft-24w10a" = _dgvj5nTN;
        "minecraft-24w11a" = _dgvj5nTN;
        "minecraft-24w12a" = _dgvj5nTN;
        "minecraft-24w13a" = _dgvj5nTN;
        "minecraft-24w14potato" = _dgvj5nTN;
        "minecraft-24w14a" = _dgvj5nTN;
        "minecraft-1.20.5-pre1" = _dgvj5nTN;
        "minecraft-1.20.5-pre2" = _dgvj5nTN;
        "minecraft-1.20.5-pre3" = _dgvj5nTN;
        "minecraft-1.20.5" = _dgvj5nTN;
        "minecraft-1.20.6" = _dgvj5nTN;
        "minecraft-24w18a" = _dgvj5nTN;
        "minecraft-24w19a" = _dgvj5nTN;
        "minecraft-24w19b" = _dgvj5nTN;
        "minecraft-24w20a" = _dgvj5nTN;
        "minecraft-1.21" = _dgvj5nTN;
        "minecraft-1.21.1" = _dgvj5nTN;
        "minecraft-24w33a" = _dgvj5nTN;
        "minecraft-24w34a" = _dgvj5nTN;
        "minecraft-24w35a" = _dgvj5nTN;
        "minecraft-24w36a" = _dgvj5nTN;
        "minecraft-24w37a" = _dgvj5nTN;
        "minecraft-24w38a" = _dgvj5nTN;
        "minecraft-24w39a" = _dgvj5nTN;
        "minecraft-24w40a" = _dgvj5nTN;
        "minecraft-1.21.2-pre1" = _dgvj5nTN;
        "minecraft-1.21.2-pre2" = _dgvj5nTN;
        "minecraft-1.21.2" = _dgvj5nTN;
        "minecraft-1.21.3" = _dgvj5nTN;
        "minecraft-24w44a" = _dgvj5nTN;
        "minecraft-24w45a" = _dgvj5nTN;
        "minecraft-24w46a" = _dgvj5nTN;
        "minecraft-1.21.4" = _dgvj5nTN;
        "minecraft-1.21.5" = _dgvj5nTN;
        "minecraft-1.21.6" = _dgvj5nTN;
        "minecraft-1.21.7" = _dgvj5nTN;
        "minecraft-1.21.8" = _dgvj5nTN;
        "minecraft-1.21.9" = _dgvj5nTN;
        "minecraft-1.21.10" = _dgvj5nTN;
        "minecraft-1.21.11" = _dgvj5nTN;
        "pkg-v1.1" = _W2LZCZB0;
        "pkg-v1.0" = _mtnS47sO;
        "pkg-v2.0" = _StUZaSKH;
        "pkg-v2.1" = _dgvj5nTN;
        "default" = _dgvj5nTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "great-bedwars-16x";
        id = "DCxvLAjQ";
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