{lib, callPackage, ...}:
let
    versions = (let
        _96h0RJk8 = {
            "id" = "96h0RJk8";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-TSfzBa6rXIwYM9o7J/cicat9wKAdzanuMv7nnrpg9Bap39yq8jQxNBiJBv7P/Z7dTmTKQ1ALUpwl3zNW4Y6S4w==";
        };
        _DxpkYAyV = {
            "id" = "DxpkYAyV";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-XBKh2jPr9KYMu5x3iezkveKinUhZK4VBRkdFV1c582MBqmwR1jDcTnn3OjXeJzC3GVCU7w6/knFNLO4Vxkh8SQ==";
        };
        _Ss29TEfn = {
            "id" = "Ss29TEfn";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-K2pHTsMIjCI4oKf/mBJohs4rpgw42hcIu0XAgk3sQy8aFJSNhG8/rVo9m7tW+x0xe4/nxmyWiLqwQz37Mqh/8g==";
        };
        _fdUV7zIp = {
            "id" = "fdUV7zIp";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ddTw4IKlganhSpnK7TKjmOm75uD86oKGv9pjgYOnK3lzYT5PkK3it2S8+RfepBLc4yBPocmYjQZRHWSzFYFoYQ==";
        };
        _vUIUYPDy = {
            "id" = "vUIUYPDy";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-4Q3pk5x9CVqiwG4RrNTqwGCz+yGB//8T5VGt2ir+Qcpoh6nwwAuXRyimKedlpRE5XumrvS1wbQM9+Xjz4DdKiQ==";
        };
        _1DRoDB58 = {
            "id" = "1DRoDB58";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-iGADxpRjnXowKmURmnQYpb9JjBvuUo7J5FbM6JHr0HOZ8x6wxtJBOaNdKlvpPB9XG1RcCRl9YtsA90dzi18lvw==";
        };
        _gQ4IHG4X = {
            "id" = "gQ4IHG4X";
            "file" = "pumpkinsItemLimiter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-N6hQHhNtNGY32vq6O0tSI7afR9+oCyrPzBS17XVyT6tMeE42XxtgCquqVfDKbtdFHPFUKHfD31kG6RuxPFh6Gg==";
        };
        _Kstsa7w4 = {
            "id" = "Kstsa7w4";
            "file" = "pumpkinsItemLimiter-1.2.2-SNAPSHOT.jar";
            "hash" = "sha512-6jTLH9GodBs8UQNrLmd5/EovWBn1Kq35KmoL8Sqa2k0ZNbNiUDRxXP7M6YVPWC7gzDLviW0lTnb9i126eJy8BQ==";
        };
        _HTqzsT2o = {
            "id" = "HTqzsT2o";
            "file" = "pumpkinsItemLimiter.jar";
            "hash" = "sha512-fWGwRwJ7TVAwWdTpn/KFT0HeyWLRhClHzTNGBgor1eVJTCJ1MPEf7EAMPj8BD4MpEQV0BcM5UMoa0x/X01mAmQ==";
        };
    in {
        "96h0RJk8" = _96h0RJk8;
        "DxpkYAyV" = _DxpkYAyV;
        "Ss29TEfn" = _Ss29TEfn;
        "fdUV7zIp" = _fdUV7zIp;
        "vUIUYPDy" = _vUIUYPDy;
        "1DRoDB58" = _1DRoDB58;
        "gQ4IHG4X" = _gQ4IHG4X;
        "Kstsa7w4" = _Kstsa7w4;
        "HTqzsT2o" = _HTqzsT2o;
        "paper-1.21" = _vUIUYPDy;
        "paper-1.21.1" = _vUIUYPDy;
        "paper-1.21.2" = _vUIUYPDy;
        "paper-1.21.3" = _vUIUYPDy;
        "paper-1.21.4" = _vUIUYPDy;
        "paper-1.21.5" = _vUIUYPDy;
        "paper-1.21.6" = _vUIUYPDy;
        "paper-1.21.7" = _vUIUYPDy;
        "paper-1.21.8" = _vUIUYPDy;
        "paper-1.21.9" = _vUIUYPDy;
        "paper-1.21.10" = _vUIUYPDy;
        "paper-1.21.11" = _Kstsa7w4;
        "paper-26.2" = _HTqzsT2o;
        "bukkit-1.21" = _vUIUYPDy;
        "bukkit-1.21.1" = _vUIUYPDy;
        "bukkit-1.21.2" = _vUIUYPDy;
        "bukkit-1.21.3" = _vUIUYPDy;
        "bukkit-1.21.4" = _vUIUYPDy;
        "bukkit-1.21.5" = _vUIUYPDy;
        "bukkit-1.21.6" = _vUIUYPDy;
        "bukkit-1.21.7" = _vUIUYPDy;
        "bukkit-1.21.8" = _vUIUYPDy;
        "bukkit-1.21.9" = _vUIUYPDy;
        "bukkit-1.21.10" = _vUIUYPDy;
        "bukkit-1.21.11" = _vUIUYPDy;
        "spigot-1.21" = _vUIUYPDy;
        "spigot-1.21.1" = _vUIUYPDy;
        "spigot-1.21.2" = _vUIUYPDy;
        "spigot-1.21.3" = _vUIUYPDy;
        "spigot-1.21.4" = _vUIUYPDy;
        "spigot-1.21.5" = _vUIUYPDy;
        "spigot-1.21.6" = _vUIUYPDy;
        "spigot-1.21.7" = _vUIUYPDy;
        "spigot-1.21.8" = _vUIUYPDy;
        "spigot-1.21.9" = _vUIUYPDy;
        "spigot-1.21.10" = _vUIUYPDy;
        "spigot-1.21.11" = _Kstsa7w4;
        "spigot-26.2" = _HTqzsT2o;
        "pkg-1.0-SNAPSHOT" = _96h0RJk8;
        "pkg-1.1-SNAPSHOT" = _DxpkYAyV;
        "pkg-1.2-Release" = _Ss29TEfn;
        "pkg-1.3-RELEASE" = _fdUV7zIp;
        "pkg-1.4-RELEASE" = _vUIUYPDy;
        "pkg-1.2-SNAPSHOT" = _1DRoDB58;
        "pkg-1.2.1-SNAPSHOT" = _gQ4IHG4X;
        "pkg-1.2.2" = _HTqzsT2o;
        "default" = _HTqzsT2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemlimit";
        id = "i0H79U6Q";
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