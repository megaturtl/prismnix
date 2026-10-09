{lib, callPackage, ...}:
let
    versions = (let
        _nlLgn10K = {
            "id" = "nlLgn10K";
            "file" = "prefab-custom-addon-1.6.0.jar";
            "hash" = "sha512-OdsvYi9h6E9OhdSs0r4ydYGONKw6mFz+oyrJuCRWTHO224dvqlOXvRfe1pjOTed1VXj2o36lxxNo1hvO9A1m2w==";
        };
        _bVBqmeKN = {
            "id" = "bVBqmeKN";
            "file" = "prefab-custom-addon-1.7.0.jar";
            "hash" = "sha512-zCVpQczPmMZn7ArZT/r5/ORlRen9iG4UKr0CzdVF98Jf4QezBveFC/ZVXXj8QmRkn617EphiXU2I4DfEm0G6fw==";
        };
        _OtQK6Z60 = {
            "id" = "OtQK6Z60";
            "file" = "prefab-custom-addon-1.8.0.jar";
            "hash" = "sha512-xm0xO74G9m/P13AJdujKfPWB5Ozu8G9lBGtbCNZYvq7ZUYODqgzzVOIIOLM/xd9wkDhv0RTBWseBAivysyAeig==";
        };
        _9b1ZaCcR = {
            "id" = "9b1ZaCcR";
            "file" = "prefab-custom-addon-1.9.0.jar";
            "hash" = "sha512-nlQbG/xZMx70UTu6CvwECk5KUcyYxcTsqTisqpBwj9u8WVtVarotZsWK5jAeuPbrVfUBVqV5sRLOMv6BmjGpdA==";
        };
        _HsPcEx7K = {
            "id" = "HsPcEx7K";
            "file" = "prefab-custom-addon-2.0.0.jar";
            "hash" = "sha512-ftjYwHA+gKSRCIH9p1CP2FrlYJW7ukmjtnQgh6eyS9i3jkWD56XvjNjsMNW4DENZ1+QqvLjJLrTReNjXQYxVCA==";
        };
        _DH19ewVG = {
            "id" = "DH19ewVG";
            "file" = "prefab-custom-addon-2.0.1.jar";
            "hash" = "sha512-jDn78zNbmn/+LPO5wnQl0LgvNAGf/77fcBEQeKfa3NQX5DQUJm9acnlyjLpTU31pki2mdF37GJhio0yh4L+Gbg==";
        };
        _7DZwtQWt = {
            "id" = "7DZwtQWt";
            "file" = "prefab-custom-addon-2.0.2.jar";
            "hash" = "sha512-oQPTNuCXtufdGFdOLGOC4YIve/8VF8wSVrVwC1l39E0wDHNKiOViHUP41QlDkKi17RHI/Ctsf+2qiiEPC+aIng==";
        };
        _ip7wnKBI = {
            "id" = "ip7wnKBI";
            "file" = "prefab-custom-addon-2.1.0.jar";
            "hash" = "sha512-TprLAUEYJ8Lt2gKQ+a1PvBDZ1/alFhbhnM5CZLUgPvBJgiQLBwBCbjcQEVne5klTGh1jynBxaNjw6NVV6IuV5Q==";
        };
        _E9qfmo7C = {
            "id" = "E9qfmo7C";
            "file" = "prefab-custom-addon-2.2.0.jar";
            "hash" = "sha512-S5oUtbneRJesstsRnfpL5Sr2rXdyZTYZZGUTEYJoXGr0PUkeKmXBlkFLBwRCunAEKmXCqWpicCoYHCZB2WxW2w==";
        };
        _dN79NUlF = {
            "id" = "dN79NUlF";
            "file" = "prefab-custom-addon-2.2.1.jar";
            "hash" = "sha512-LeW6W2swgcp45ihYDmW6Cr4W8B7BS+vGEJa0ybN9Va0okT+JPRDawPIaHkwbSMqwydF9Z/SMzU3a4en3cU+WCA==";
        };
        _Q9x0ya7f = {
            "id" = "Q9x0ya7f";
            "file" = "prefab-custom-addon-2.3.0.jar";
            "hash" = "sha512-PDdy66dE8wsjqXWO20u2555xVUqs83wQfZfjeodwQt+EpZL1MCZJefM5wE+qev7aanQQ76a033D1OqpmJFLtRA==";
        };
        _mNYadrWZ = {
            "id" = "mNYadrWZ";
            "file" = "prefab-custom-addon-2.4.1.jar";
            "hash" = "sha512-03NZk1deBU6NUT8xOsQ+cT66HzLoAxskxuFX13Vi0UI1LHhrhTSguE9O8MXqmYF2vr8TwBOVwhDKd96s2lq8+Q==";
        };
        _6Pr50Imd = {
            "id" = "6Pr50Imd";
            "file" = "prefab_custom_addon-1.8.0.jar";
            "hash" = "sha512-+DLocxW1CcVPO5pCf6sHdwIpNd6ZpbycedpxVbn+3FM9Y8Av7F4ULsLDU9OoCGrhLVZb8erK6Be23+h93yMT1w==";
        };
        _H8v5gvqX = {
            "id" = "H8v5gvqX";
            "file" = "prefab-custom-addon-2.5.0.jar";
            "hash" = "sha512-9UKi0ypZ+jrqSFyCMeykdfTDjIeMT5zcgNIqMYTzk8fLUbMZPLfavgBY+e8Aod6Lt7eLHDaqLsdDdu4ufBKEUA==";
        };
    in {
        "nlLgn10K" = _nlLgn10K;
        "bVBqmeKN" = _bVBqmeKN;
        "OtQK6Z60" = _OtQK6Z60;
        "9b1ZaCcR" = _9b1ZaCcR;
        "HsPcEx7K" = _HsPcEx7K;
        "DH19ewVG" = _DH19ewVG;
        "7DZwtQWt" = _7DZwtQWt;
        "ip7wnKBI" = _ip7wnKBI;
        "E9qfmo7C" = _E9qfmo7C;
        "dN79NUlF" = _dN79NUlF;
        "Q9x0ya7f" = _Q9x0ya7f;
        "mNYadrWZ" = _mNYadrWZ;
        "6Pr50Imd" = _6Pr50Imd;
        "H8v5gvqX" = _H8v5gvqX;
        "neoforge-1.21.1" = _H8v5gvqX;
        "forge-1.20.1" = _6Pr50Imd;
        "pkg-1.6.0" = _nlLgn10K;
        "pkg-1.7.0" = _bVBqmeKN;
        "pkg-1.8.0" = _6Pr50Imd;
        "pkg-1.9.0" = _9b1ZaCcR;
        "pkg-2.0.0" = _HsPcEx7K;
        "pkg-2.0.1" = _DH19ewVG;
        "pkg-2.0.2" = _7DZwtQWt;
        "pkg-2.1.0" = _ip7wnKBI;
        "pkg-2.2.0" = _E9qfmo7C;
        "pkg-2.2.1" = _dN79NUlF;
        "pkg-2.3.0" = _Q9x0ya7f;
        "pkg-2.4.1" = _mNYadrWZ;
        "pkg-2.5.0" = _H8v5gvqX;
        "default" = _H8v5gvqX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prefab-custom-addon";
        id = "i4msNeGb";
        type = "mod";
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