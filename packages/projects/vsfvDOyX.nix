{lib, callPackage, ...}:
let
    versions = (let
        _QCFIgwyW = {
            "id" = "QCFIgwyW";
            "file" = "bigmobs-1.0.0.jar";
            "hash" = "sha512-ku/b5SFESv38nRmRJMJhK83Ro3kRC2FuC9l163dQBmnhquo/HlUvC46d9lV+9KhqOpMlBuw69kk9K6AtUCdW3w==";
        };
        _lRemHwDN = {
            "id" = "lRemHwDN";
            "file" = "bigmobs-1.0.1.jar";
            "hash" = "sha512-b2gD16S8VyQ4NEqsaGzVAAGsHtjy5+RDOaBpe3uwMqummV1KMv9bXWoYeUrVNDTQncIyJWYyb6E8+4oDuS56mw==";
        };
        _HLT3oAzT = {
            "id" = "HLT3oAzT";
            "file" = "bigmobs-1.1.0.jar";
            "hash" = "sha512-1p1ErUdnsxePErQo1HbGTEO43PFCGsIeTmIpWFvb7iPk9kkXppucSHyrSIukCQFfT76892ZnWkemTsQmCzzwmQ==";
        };
        _YnNHhEQT = {
            "id" = "YnNHhEQT";
            "file" = "bigmobs-1.1.1.jar";
            "hash" = "sha512-RIk+DvlPvv2kdc45O76nNKoxNL8mzUK4zHGukV+hP1FDDcE2o1+pdkmHu2aMFy4GMEE+H/yDeyMPEGRaYNitlg==";
        };
        _ZQ24jc8u = {
            "id" = "ZQ24jc8u";
            "file" = "bigmobs-1.2.0.jar";
            "hash" = "sha512-HTbJtl16TebDPd9anUdF3u2JXSDvr2yKJTtRN98+wxGjF8WYPov+WUQ7G/6+G1ISJJuFbynaiza3QiliL7quOw==";
        };
        _Tb671KAJ = {
            "id" = "Tb671KAJ";
            "file" = "bigmobs-1.2.1.jar";
            "hash" = "sha512-o5CkQ9YWd/yulq9VLqfMMLBxAfMg1FijrAogMXksozdFCrlw/b2CC97iTXTIlKcnJz9PzsjsMPLUqnOIvdW/Tg==";
        };
    in {
        "QCFIgwyW" = _QCFIgwyW;
        "lRemHwDN" = _lRemHwDN;
        "HLT3oAzT" = _HLT3oAzT;
        "YnNHhEQT" = _YnNHhEQT;
        "ZQ24jc8u" = _ZQ24jc8u;
        "Tb671KAJ" = _Tb671KAJ;
        "forge-1.20.1" = _Tb671KAJ;
        "pkg-1.0.0" = _QCFIgwyW;
        "pkg-1.0.1" = _lRemHwDN;
        "pkg-1.1.0" = _HLT3oAzT;
        "pkg-1.1.1" = _YnNHhEQT;
        "pkg-1.2.0" = _ZQ24jc8u;
        "pkg-1.2.1" = _Tb671KAJ;
        "default" = _Tb671KAJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigmobs";
        id = "vsfvDOyX";
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