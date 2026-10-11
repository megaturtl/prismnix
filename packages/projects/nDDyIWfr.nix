{lib, callPackage, ...}:
let
    versions = (let
        _iphCGnaf = {
            "id" = "iphCGnaf";
            "file" = "luckyblocks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-B9H4Igrq0PLcF1shvzM7arbieBB9fvolvplb0GIrhIBNVmtQnpfrN5T9WlFmOyHY6ksh4UGjdM9GkT/Sv1U/mQ==";
        };
        _QWwhu1KG = {
            "id" = "QWwhu1KG";
            "file" = "luckyblocks-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Db4TpC9EBOYgb0t/Yj63sdajx4FdcUQj2eiRPEeUendX5XhVymmmLGC3yJjgXTARohnZMNcwQsExumRyGFUBhw==";
        };
        _srWl5IeK = {
            "id" = "srWl5IeK";
            "file" = "luckyblocks-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-gaSECq8EnJZWaFmdpvkWqyO8wGN5E2NoIC6mtoJKOes4WY18qomwQreB3Fb3gMpQOGDLufSfBWgUitsysDHw8w==";
        };
    in {
        "iphCGnaf" = _iphCGnaf;
        "QWwhu1KG" = _QWwhu1KG;
        "srWl5IeK" = _srWl5IeK;
        "forge-1.20.1" = _srWl5IeK;
        "pkg-v1.0.0" = _iphCGnaf;
        "pkg-1.1.0" = _QWwhu1KG;
        "pkg-1.1.1" = _srWl5IeK;
        "default" = _srWl5IeK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-block-modification";
        id = "nDDyIWfr";
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