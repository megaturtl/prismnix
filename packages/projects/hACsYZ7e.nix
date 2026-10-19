{lib, callPackage, ...}:
let
    versions = (let
        _IfxaCaQd = {
            "id" = "IfxaCaQd";
            "file" = "morefeatures-4.6.jar";
            "hash" = "sha512-1a7t+bt6evdT8Sf+LhVwv8iGN6LGXptJoPEMsVItytNnMku0yekm6xNvCSgoYALGXhSPeH8ZEdAQNtdz7NEd4w==";
        };
        _ZSnCfMsb = {
            "id" = "ZSnCfMsb";
            "file" = "morefeatures-4.7.jar";
            "hash" = "sha512-7aEpkS+gAhSgMP7GzfDNRIOlKlbqDq+veWSkZEf3Od06Vwtm2S1LNtJz2D47eLP+myzMXrj52ddTdzuKq2Hhug==";
        };
        _VSOcT97T = {
            "id" = "VSOcT97T";
            "file" = "morefeatures-4.7.jar";
            "hash" = "sha512-Gyki3Jg7ZUBzP0aNdrz94bc94OpYlWFBC/lu984lj4FaN+xqFrrmTwhv44Tn773d2EhWY2FwQhZJBLjIBYhamg==";
        };
        _ozfeNnzz = {
            "id" = "ozfeNnzz";
            "file" = "morefeatures-5.0.jar";
            "hash" = "sha512-2KsjTzYVMeMJ2j8cV5Mt8ph1YDUZFHyC2Vuzt2WiWBpF4elfsTQ6X7Q/foIah/DQorfnFCnPiC4V0Vuib0g4sg==";
        };
        _bVTRRMQu = {
            "id" = "bVTRRMQu";
            "file" = "morefeatures-5.1.jar";
            "hash" = "sha512-P3IVgzV+61/FCmCr3IfIGmy7iHOiKGjB/kwxeNZuvk+73oMWiGnGki0PFICUjPjNUS1IJcB6WZTuhs7RkS6iag==";
        };
        _SOIk6Wge = {
            "id" = "SOIk6Wge";
            "file" = "morefeatures-5.2.jar";
            "hash" = "sha512-eS+QZ6WwJ1uHmbRle3xxhEhRrezbV2WjXvxSyHsftDhp7oKIutDBf03r1vsCrS8oV7kE+KUwri1F8kojBOiLDA==";
        };
        _D4vor0cx = {
            "id" = "D4vor0cx";
            "file" = "morefeatures-5.3.jar";
            "hash" = "sha512-8I2JrGwV1txEKEYRkkG6BghxWeL6FHAlHbk3u9o4vSkxEpAVSdNMIuqqO6Jv7cuqsYm0N2CE+NgGzyNhO2JpXQ==";
        };
        _2zXSQY8V = {
            "id" = "2zXSQY8V";
            "file" = "morefeatures-6.0.jar";
            "hash" = "sha512-ct1ZmIKrPL95BmMx4OrR8elXoBu2ObeY7Yr6D8DlMiAKWLuYtUx9rdHekWE2pimeBSDHRLB/AEmMWb+eb/w1+g==";
        };
        _w6oKHDHf = {
            "id" = "w6oKHDHf";
            "file" = "morefeatures-7.1.jar";
            "hash" = "sha512-M5CY/an1V1wgKobpGJ+IqeS6wc+UOXnlr81aGYanM67qzr3vsuxnIVq/RQgHwQ0wZs+snGhhMq7niNUgXPJhmw==";
        };
        _fhiZpsQJ = {
            "id" = "fhiZpsQJ";
            "file" = "morefeatures-7.2.jar";
            "hash" = "sha512-f0FTJU7n8N8KNwoT/bJ4nLruDr6GUW49PTbA7tmgB0VNiLZJLoERj7KolBim2uGmhIJI5DkWYedTVBxIxtnfsg==";
        };
        _5wtrIlGn = {
            "id" = "5wtrIlGn";
            "file" = "morefeatures-8.0.jar";
            "hash" = "sha512-VggeRYFe1Hnlewua1INOTl6EePtdeoiHFWPnTpw9okGwgNesYO2j+wRWxrpIYxm3ujAO4hzi8ReJBhWEYD2PXA==";
        };
        _FdZ5GZyE = {
            "id" = "FdZ5GZyE";
            "file" = "morefeatures-8.1.jar";
            "hash" = "sha512-sq7RZ8BLOUGzckEi1xPiXA7Neq3sWIAWE8QOwUDAAVrUvgL7C+b759WP0UCoPLLSZAtoTXO4itc3mOxicmrC3g==";
        };
        _8DOKFKjv = {
            "id" = "8DOKFKjv";
            "file" = "morefeatures-8.2.jar";
            "hash" = "sha512-TTW8xcin1ra5yfW4VNjmMMeN53IipOmyLCSAjVPXuTFdcnSPRWGSZuO2pyX9ga8Gm9LChx8qNAmFj8UWl83HLQ==";
        };
        _TUnUGDCH = {
            "id" = "TUnUGDCH";
            "file" = "morefeatures-9.0.jar";
            "hash" = "sha512-ZE25v58YIcS6mhLqfh+sDYeexwkRVolAuVoCeVqtlM7Gd5P2KRC0G/2o2WcUCMtbnDztI7zZ9QgJ7MXllVIGiA==";
        };
        _pmJlXCfM = {
            "id" = "pmJlXCfM";
            "file" = "morefeatures-9.1.jar";
            "hash" = "sha512-IPJihFUiDVJC/C9CUqZh/ZZipJ8wUTRAzbwO2RCOzFhMA84dgbixPOI3uhaFuX7JZOtD1Stv2HI8zKFurT69yw==";
        };
        _6PIBNiEd = {
            "id" = "6PIBNiEd";
            "file" = "morefeatures-9.2.jar";
            "hash" = "sha512-OCUvqwsxDlOjLg13NlNrXQEq7Ur9FTQa6YbNIh/BFmxvnY3ERcZeirvuSgXPdurZmwlpbnmrXQPHHAoOmgu1+g==";
        };
        _4iGMcX8H = {
            "id" = "4iGMcX8H";
            "file" = "morefeatures-10.0.jar";
            "hash" = "sha512-t93pBvBd+R+0JR/hRvXQWyFzyaB6HfUoC7zzoLEHV3JrruDrmKUhiyJKX6w/VpcAgc8S2vCep41zBYrTI0nLsw==";
        };
        _ir8vgUqk = {
            "id" = "ir8vgUqk";
            "file" = "morefeatures-10.1.jar";
            "hash" = "sha512-iYxJMOsCwJxIFpqPyx9JLTRdfAaorCJEv9ixAZukRYoRDU/vefhSxPyVWLoyKK9EwmuX7U+OkPiYQAvXYcfE2w==";
        };
        _3s3ms0Gm = {
            "id" = "3s3ms0Gm";
            "file" = "morefeatures-10.2.jar";
            "hash" = "sha512-0h7PAeMIbqCIU0PwXF4PKHxGD4g4/ab2RRHcDPhOqSH/Pn5byIkwr56sogkI3QdK9cNqvD05oVQWzDPEn2yzIw==";
        };
        _kENk5qux = {
            "id" = "kENk5qux";
            "file" = "morefeatures-10.3.jar";
            "hash" = "sha512-OogPjjCrciupWXOkifhih2J3vgUlxXd2dnMJFvxZ+xQOsQAr+SfXF5HdvuvGbhNqtPWH4WH/S8Gej+InDb+VZw==";
        };
        _Rzify3OU = {
            "id" = "Rzify3OU";
            "file" = "morefeatures-11.0.jar";
            "hash" = "sha512-kf/iAfYXpOjC5YRjXPTlVgUjV1YJnnRN++Uo4Rx7wj+fdzj2HsCqN17apot4r5BV/dRHhS/TpZoNUo/5OXz8xg==";
        };
        _XyXcmqeU = {
            "id" = "XyXcmqeU";
            "file" = "morefeatures-12.0.jar";
            "hash" = "sha512-xVztF6ts0RrJhxLtLuZQSbv3ne62NshvqUpPeeQspMGSG+hmzhaUPOLQzd7gINCZXEQyChDkVJ5lIWXE+8Z1hQ==";
        };
        _uqJImCvX = {
            "id" = "uqJImCvX";
            "file" = "morefeatures-13.0.jar";
            "hash" = "sha512-S0zHsUVT8dvgoeH/uw+yRFv6R2+qWNlOEX3e8djvwf8KthNqHbmIPyawzo88tmPhimr4XAQk7Zgs8fcgIqyh4Q==";
        };
    in {
        "IfxaCaQd" = _IfxaCaQd;
        "ZSnCfMsb" = _ZSnCfMsb;
        "VSOcT97T" = _VSOcT97T;
        "ozfeNnzz" = _ozfeNnzz;
        "bVTRRMQu" = _bVTRRMQu;
        "SOIk6Wge" = _SOIk6Wge;
        "D4vor0cx" = _D4vor0cx;
        "2zXSQY8V" = _2zXSQY8V;
        "w6oKHDHf" = _w6oKHDHf;
        "fhiZpsQJ" = _fhiZpsQJ;
        "5wtrIlGn" = _5wtrIlGn;
        "FdZ5GZyE" = _FdZ5GZyE;
        "8DOKFKjv" = _8DOKFKjv;
        "TUnUGDCH" = _TUnUGDCH;
        "pmJlXCfM" = _pmJlXCfM;
        "6PIBNiEd" = _6PIBNiEd;
        "4iGMcX8H" = _4iGMcX8H;
        "ir8vgUqk" = _ir8vgUqk;
        "3s3ms0Gm" = _3s3ms0Gm;
        "kENk5qux" = _kENk5qux;
        "Rzify3OU" = _Rzify3OU;
        "XyXcmqeU" = _XyXcmqeU;
        "uqJImCvX" = _uqJImCvX;
        "bta-babric-b1.7.3" = _uqJImCvX;
        "pkg-4.6" = _IfxaCaQd;
        "pkg-4.7" = _ZSnCfMsb;
        "pkg-4.8" = _VSOcT97T;
        "pkg-5.0" = _ozfeNnzz;
        "pkg-5.1" = _bVTRRMQu;
        "pkg-5.2" = _SOIk6Wge;
        "pkg-5.3" = _D4vor0cx;
        "pkg-6.0" = _2zXSQY8V;
        "pkg-7.1" = _w6oKHDHf;
        "pkg-7.2" = _fhiZpsQJ;
        "pkg-8.0" = _5wtrIlGn;
        "pkg-8.1" = _FdZ5GZyE;
        "pkg-8.2" = _8DOKFKjv;
        "pkg-9.0" = _TUnUGDCH;
        "pkg-9.1" = _pmJlXCfM;
        "pkg-9.2" = _6PIBNiEd;
        "pkg-10.0" = _4iGMcX8H;
        "pkg-10.1" = _ir8vgUqk;
        "pkg-10.2" = _3s3ms0Gm;
        "pkg-10.3" = _kENk5qux;
        "pkg-11.0" = _Rzify3OU;
        "pkg-12.0" = _XyXcmqeU;
        "pkg-13.0" = _uqJImCvX;
        "default" = _uqJImCvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-features-bta";
        id = "hACsYZ7e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}