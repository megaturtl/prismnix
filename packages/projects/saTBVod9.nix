{lib, callPackage, ...}:
let
    versions = (let
        _njpzxodp = {
            "id" = "njpzxodp";
            "file" = "Bhullz_Playz_100Sub_Pack_1.21.zip";
            "hash" = "sha512-uS9YLla5MQ4ErfTdppCNSrBfv3jgKTb3M0lo4SkWG66tmai6AQQzqk67SIx8CEXc3brUdzQjMOpZd1egeiwqdw==";
        };
        _GV88wZnh = {
            "id" = "GV88wZnh";
            "file" = "Bhullz_Playz_100Sub_Pack_1.20.zip";
            "hash" = "sha512-NwXwTUaDH6nYU49m8anW4eGcrtsvX779SdVbAQpxB9qUOrONaAO1GhFiGEUg07BOG5+WuSphuRfawo+qEV5FVg==";
        };
        _Pd0zUfRW = {
            "id" = "Pd0zUfRW";
            "file" = "Bhullz_Playz_100Sub_Pack_1.21.zip";
            "hash" = "sha512-uS9YLla5MQ4ErfTdppCNSrBfv3jgKTb3M0lo4SkWG66tmai6AQQzqk67SIx8CEXc3brUdzQjMOpZd1egeiwqdw==";
        };
        _RV9EUwHo = {
            "id" = "RV9EUwHo";
            "file" = "Bhullz_Playz_100Sub_Pack_1.21.zip";
            "hash" = "sha512-uS9YLla5MQ4ErfTdppCNSrBfv3jgKTb3M0lo4SkWG66tmai6AQQzqk67SIx8CEXc3brUdzQjMOpZd1egeiwqdw==";
        };
        _rqKjbMSP = {
            "id" = "rqKjbMSP";
            "file" = "Bhullz_Playz_100Sub_Pack_1.20.zip";
            "hash" = "sha512-NwXwTUaDH6nYU49m8anW4eGcrtsvX779SdVbAQpxB9qUOrONaAO1GhFiGEUg07BOG5+WuSphuRfawo+qEV5FVg==";
        };
        _zOm0qqOi = {
            "id" = "zOm0qqOi";
            "file" = "Bhullz_Playz_Pack_Feather Edition 1.20-1.20.6 if Show Incompatible Don't Worry Use it.zip";
            "hash" = "sha512-0hlEte+/NUKqpi5Ojvgt5/yq4VaksyGtGJVeLgGk0C3gRmUvy7SXhAOwrpRfBe0xkaw24h6O06KUrhzvBApgVQ==";
        };
    in {
        "njpzxodp" = _njpzxodp;
        "GV88wZnh" = _GV88wZnh;
        "Pd0zUfRW" = _Pd0zUfRW;
        "RV9EUwHo" = _RV9EUwHo;
        "rqKjbMSP" = _rqKjbMSP;
        "zOm0qqOi" = _zOm0qqOi;
        "minecraft-1.21" = _njpzxodp;
        "minecraft-1.20" = _zOm0qqOi;
        "minecraft-1.20.1" = _zOm0qqOi;
        "minecraft-1.21.1" = _Pd0zUfRW;
        "minecraft-1.20.5" = _zOm0qqOi;
        "minecraft-1.20.6" = _zOm0qqOi;
        "minecraft-1.21.2" = _RV9EUwHo;
        "minecraft-1.21.3" = _RV9EUwHo;
        "minecraft-1.21.4" = _RV9EUwHo;
        "minecraft-1.21.7" = _RV9EUwHo;
        "minecraft-1.21.8" = _RV9EUwHo;
        "minecraft-1.21.9" = _RV9EUwHo;
        "minecraft-1.21.10" = _RV9EUwHo;
        "minecraft-1.19" = _rqKjbMSP;
        "minecraft-1.19.1" = _rqKjbMSP;
        "minecraft-1.19.2" = _rqKjbMSP;
        "minecraft-1.19.3" = _rqKjbMSP;
        "minecraft-1.19.4" = _rqKjbMSP;
        "minecraft-1.20.2" = _zOm0qqOi;
        "minecraft-1.20.3" = _zOm0qqOi;
        "minecraft-1.20.4" = _zOm0qqOi;
        "pkg-v1.0.0" = _GV88wZnh;
        "pkg-1.0.0" = _rqKjbMSP;
        "pkg-1.1.0" = _zOm0qqOi;
        "default" = _zOm0qqOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhullz-playz-100subs-texture-pack";
        id = "saTBVod9";
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