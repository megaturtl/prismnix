{lib, callPackage, ...}:
let
    versions = (let
        _mq2eicJD = {
            "id" = "mq2eicJD";
            "file" = "Wadleees_PVP_pack.zip";
            "hash" = "sha512-ZoteFJU8ZnxDl1NwKuUxTMgR+KCjrPtgJ2jHM4fEdzWw1TVMo734m+hxxz6hPFdrblifZpJvJ49Mn3ufBidmcw==";
        };
        _V4LigjDu = {
            "id" = "V4LigjDu";
            "file" = "Wadleees_PVP_packV2.0_1.21.11.zip";
            "hash" = "sha512-Bru92Xl3USbKAcHWO6oCE84Fhk33un8sE99NNnmNFPRjh9CWIXbWKdzCXcPAlMlQY1JipJcP5KOhniqRlaxM8Q==";
        };
    in {
        "mq2eicJD" = _mq2eicJD;
        "V4LigjDu" = _V4LigjDu;
        "minecraft-1.21.8" = _mq2eicJD;
        "minecraft-1.21.11" = _V4LigjDu;
        "pkg-V1" = _mq2eicJD;
        "pkg-V2" = _V4LigjDu;
        "default" = _V4LigjDu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wadleees-pvp-pack";
        id = "zZgQKoPB";
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