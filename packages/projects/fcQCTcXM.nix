{lib, callPackage, ...}:
let
    versions = (let
        _sSk0V6Xm = {
            "id" = "sSk0V6Xm";
            "file" = "ranksandtitles-1.0.0.jar";
            "hash" = "sha512-+Z2zT695KU9j9dcCO7pckYYsDHDHWfYWusKIYu1F46gsWO/ziMtvrTMAj8u6uEKiaxDmS3gIVYbXg11jpVUVhw==";
        };
        _2mWlD3dh = {
            "id" = "2mWlD3dh";
            "file" = "ranksandtitles-1.1.0.jar";
            "hash" = "sha512-S7mClNEpy7JQYV5voZ9drErhpSTsvejhVemDR5NQGG+1QQYOlJdma7NyQECRKKCvxaGXgwno3QRBQf03knVZHg==";
        };
    in {
        "sSk0V6Xm" = _sSk0V6Xm;
        "2mWlD3dh" = _2mWlD3dh;
        "forge-1.20.1" = _2mWlD3dh;
        "pkg-1.0.0" = _sSk0V6Xm;
        "pkg-1.1.0" = _2mWlD3dh;
        "default" = _2mWlD3dh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranks-and-titles-recruits-addon";
        id = "fcQCTcXM";
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