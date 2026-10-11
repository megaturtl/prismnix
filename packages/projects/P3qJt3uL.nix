{lib, callPackage, ...}:
let
    versions = (let
        _diPmRhI3 = {
            "id" = "diPmRhI3";
            "file" = "Trailers Vision x Fresh Animations.zip";
            "hash" = "sha512-pUwHXc6YtjFLUDZjE1tgspAj2tCHi6B1+oXQFuNWcrPXu6X4rBzcEjziBLN2MWStPlrQwBegXWwvqDjT7FalCg==";
        };
        _et6zNjJf = {
            "id" = "et6zNjJf";
            "file" = "Trailers Vision X Fresh Animations.zip";
            "hash" = "sha512-o0WN0ccuMimq8Qdv2NYOzOc9diqDbuzG+C00u/qG5Fu9NcnFy39DvqpIbioK4vKvw21boTAOnFpMeUSKduKY3w==";
        };
        _2ykJDFVI = {
            "id" = "2ykJDFVI";
            "file" = "Trailers Vision X Fresh Animations.zip";
            "hash" = "sha512-6SC3qdXGWVj2L5l52cMZpDynv5vpQxJGz7OGyFC9tUyTodS5A6crerqSciyjFuLjYqjy1hLXA0zwxcLbowFnEQ==";
        };
        _dyVPNJID = {
            "id" = "dyVPNJID";
            "file" = "Better Trailers Vision Snow Fox.zip";
            "hash" = "sha512-uRMrAKX+1w70xEbuEuGco/dhmPmDE/6Sj1ILv0DL7B9mhjIQDn8g5NEN9a/aJgpYWiWCNuHebw11gRXNUtfMSA==";
        };
        _qefrhJOV = {
            "id" = "qefrhJOV";
            "file" = "Better Trailers Vision Snow Fox (No Fresh Animations).zip";
            "hash" = "sha512-PLDraza6AEi3CWWeQJS9QavWOdbcuD5GV1RkiOV9+O1T0VatgQiSR+xN00slBDkKMX08BzIyoZymuzFPUPpy1A==";
        };
        _8hGAy2Bz = {
            "id" = "8hGAy2Bz";
            "file" = "Better Trailers Vision Cow.zip";
            "hash" = "sha512-Zf54usn3aMYzLE42t6qJqQGDB5Omw4iXo2MG5Hvxn21y2orStE6GiODL5PfQ8Njcf8CggAvJqfN1KXTxc7B/HQ==";
        };
        _FaCTKgzr = {
            "id" = "FaCTKgzr";
            "file" = "Better Trailers Vision Cow (No Fresh Animations).zip";
            "hash" = "sha512-Y/9ZGXY05P8Gl8eAGyeq8YT5MElbhPb3gaLtBnOjT7GZgL0B1PegCpAjikTnvaSn6jXIDTzSyqXxtaCbbfO3BQ==";
        };
        _8Y7ypiFU = {
            "id" = "8Y7ypiFU";
            "file" = "Trailers Vision X Fresh Animations.zip";
            "hash" = "sha512-s7RhoTdmigyJ+xZsr7CBCzWDLv7YiSLhsgUpxiHl3YWWEXR6zldT9Y6d7FIoU66MqLJ+vOxndbA22DvsJrYNPg==";
        };
        _mmsmG8OC = {
            "id" = "mmsmG8OC";
            "file" = "Trailers Vision X Fresh Animations WIP.zip";
            "hash" = "sha512-xNwOrh0vGk69aRm/CVUu/YkF6gc/DFRZVUvYnA2JR/krGDlInPGqnonSjOyjguB/UbQU3P20tw9x4yJf0bllhw==";
        };
        _HO4OgtrE = {
            "id" = "HO4OgtrE";
            "file" = "Trailers Vision X Fresh Animations.zip";
            "hash" = "sha512-Tdhr8Kt83nvrHqVrfHu6W0aZobYbTrrNy5hHfSTSuBeZA4W6XgrRLHCMe2RVyJ5y2h6GvfeE+/XWoZuv+YHlVg==";
        };
    in {
        "diPmRhI3" = _diPmRhI3;
        "et6zNjJf" = _et6zNjJf;
        "2ykJDFVI" = _2ykJDFVI;
        "dyVPNJID" = _dyVPNJID;
        "qefrhJOV" = _qefrhJOV;
        "8hGAy2Bz" = _8hGAy2Bz;
        "FaCTKgzr" = _FaCTKgzr;
        "8Y7ypiFU" = _8Y7ypiFU;
        "mmsmG8OC" = _mmsmG8OC;
        "HO4OgtrE" = _HO4OgtrE;
        "minecraft-1.21" = _FaCTKgzr;
        "minecraft-1.21.1" = _FaCTKgzr;
        "minecraft-1.21.2" = _FaCTKgzr;
        "minecraft-1.21.3" = _FaCTKgzr;
        "minecraft-1.21.4" = _FaCTKgzr;
        "minecraft-1.21.5" = _FaCTKgzr;
        "minecraft-1.21.6" = _FaCTKgzr;
        "minecraft-1.21.7" = _FaCTKgzr;
        "minecraft-1.21.8" = _mmsmG8OC;
        "minecraft-1.21.9" = _mmsmG8OC;
        "minecraft-1.20.3" = _FaCTKgzr;
        "minecraft-1.20.4" = _FaCTKgzr;
        "minecraft-1.20.5" = _FaCTKgzr;
        "minecraft-1.20.6" = _FaCTKgzr;
        "minecraft-1.21.10" = _mmsmG8OC;
        "minecraft-26.1" = _HO4OgtrE;
        "pkg-1.0.0" = _8hGAy2Bz;
        "pkg-1.0.1" = _FaCTKgzr;
        "pkg-1.0.2" = _2ykJDFVI;
        "pkg-1.0.3" = _8Y7ypiFU;
        "pkg-1.0.4" = _mmsmG8OC;
        "pkg-1.0.5" = _HO4OgtrE;
        "default" = _HO4OgtrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trailers-vision-x-fresh-animations";
        id = "P3qJt3uL";
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