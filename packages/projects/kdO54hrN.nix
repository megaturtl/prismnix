{lib, callPackage, ...}:
let
    versions = (let
        _bsp1F4NX = {
            "id" = "bsp1F4NX";
            "file" = "Teleportsbehindyou-1.0.0.jar";
            "hash" = "sha512-ZNS4cV7Y6EFE/MkDUoA634eq9TQw7Za2B9mFVwQ6XViMXkJnOfG2x8UdvBYf+odtWabsMLELX4qy5nxuw5oifw==";
        };
        _ilSKdx21 = {
            "id" = "ilSKdx21";
            "file" = "teleports-behind-you-1.0.1.jar";
            "hash" = "sha512-AF+7Jbo6SEtxy9nxOK2g4ZD6aCuQBz2+0GvAR0uCQlT5w2c2NciU1Dc+1RBs3W4WqbZm/nqWVTrgTz/qkXNPzg==";
        };
        _hAejQwX5 = {
            "id" = "hAejQwX5";
            "file" = "teleports-behind-you-1.0.2.jar";
            "hash" = "sha512-dpBDMcSkf9cbpda8VUJPtb4VpDKUjLW3+2RJN+0eL1g1/q3+IVGDsT5keOXCmB3O7J4vnOiGooOwxWd3cmN5EA==";
        };
        _lJrgDuYQ = {
            "id" = "lJrgDuYQ";
            "file" = "teleports-behind-you-1.0.3.jar";
            "hash" = "sha512-ZzyDIWvPeS6M9wXHkbw1CCp4v1ww7PK9NKpYgWRm9IH1ahV3B6JbNVoQi2+w2Hr8xaQ4g184RtjJ6NnCuzrKtg==";
        };
        _uVCSj4tL = {
            "id" = "uVCSj4tL";
            "file" = "teleports-behind-you-1.0.4.jar";
            "hash" = "sha512-FytkOSzHtx+5lIR957dmLhOjqh7YXhIHfvwYjMKfPYKlAHCl1Om6ByvIEEPd+etU7YznlhYLaobL0w/I6P0iVA==";
        };
        _Jqa4eoTe = {
            "id" = "Jqa4eoTe";
            "file" = "teleports-behind-you-1.0.6.jar";
            "hash" = "sha512-mIYwfvgJlkckR0a91EAUJEiymGUnWtpxGJExIgXUSN+z1PBb75iwtFXNz4d26YATFFf/n1+Yds0jvx7prJ6asg==";
        };
        _KOTP4Pn6 = {
            "id" = "KOTP4Pn6";
            "file" = "teleports-behind-you-1.07.jar";
            "hash" = "sha512-FhTcqzTGZVrvOoGBDC0J766gPEssD9lg1BGt/uSnT+gqR+iRW4tsySmHarZ4/6jFmBJDOW1dVzTp10yJT8oP8A==";
        };
        _nqW1kZve = {
            "id" = "nqW1kZve";
            "file" = "teleports-behind-you-1.0.8.jar";
            "hash" = "sha512-Jh7oR2CugXYamr4MJNjHogOpOcIF6cvKQzcapqVdv3MH3SBIfBxE7/TU8uuIMuFp5I3DVEmDP+2p3Th+dJ5kHw==";
        };
        _6bAdsKT6 = {
            "id" = "6bAdsKT6";
            "file" = "teleports-behind-you-1.0.9.jar";
            "hash" = "sha512-+6W8QReC3WmBs57gjYjBAOwcu1mn5UhZVFH6OcBSF+Af/vtFvS1Bg1pThaA0xmYfYFO1lsX36S3zMKlxQOudMw==";
        };
        _U97sjXNA = {
            "id" = "U97sjXNA";
            "file" = "teleports-behind-you-1.1.0.jar";
            "hash" = "sha512-0Lzz6+CCe6XWMHR+ClSPCZvDXvNRMsMI65/lnulSTykEA8rM3LwO2sYV8MA/MEC9TOnAUEyuuI3LRh8EAxltag==";
        };
    in {
        "bsp1F4NX" = _bsp1F4NX;
        "ilSKdx21" = _ilSKdx21;
        "hAejQwX5" = _hAejQwX5;
        "lJrgDuYQ" = _lJrgDuYQ;
        "uVCSj4tL" = _uVCSj4tL;
        "Jqa4eoTe" = _Jqa4eoTe;
        "KOTP4Pn6" = _KOTP4Pn6;
        "nqW1kZve" = _nqW1kZve;
        "6bAdsKT6" = _6bAdsKT6;
        "U97sjXNA" = _U97sjXNA;
        "fabric-1.20.1" = _hAejQwX5;
        "fabric-1.20.2" = _hAejQwX5;
        "fabric-1.20.3" = _hAejQwX5;
        "fabric-1.20.4" = _hAejQwX5;
        "fabric-1.20.5" = _uVCSj4tL;
        "fabric-1.20.6" = _uVCSj4tL;
        "fabric-1.21" = _uVCSj4tL;
        "fabric-1.21.1" = _uVCSj4tL;
        "fabric-1.21.2" = _uVCSj4tL;
        "fabric-1.21.3" = _uVCSj4tL;
        "fabric-1.21.4" = _uVCSj4tL;
        "fabric-1.21.5" = _uVCSj4tL;
        "fabric-1.21.6" = _uVCSj4tL;
        "fabric-1.21.7" = _uVCSj4tL;
        "fabric-1.21.8" = _uVCSj4tL;
        "fabric-1.21.9" = _6bAdsKT6;
        "fabric-1.21.10" = _6bAdsKT6;
        "fabric-1.21.11" = _6bAdsKT6;
        "fabric-26.1" = _U97sjXNA;
        "fabric-26.1.1" = _U97sjXNA;
        "fabric-26.1.2" = _U97sjXNA;
        "pkg-1.0.0" = _bsp1F4NX;
        "pkg-1.0.1" = _ilSKdx21;
        "pkg-1.0.2" = _hAejQwX5;
        "pkg-1.0.3" = _lJrgDuYQ;
        "pkg-1.0.4" = _uVCSj4tL;
        "pkg-1.0.6" = _Jqa4eoTe;
        "pkg-1.07" = _KOTP4Pn6;
        "pkg-1.0.8" = _nqW1kZve;
        "pkg-1.0.9" = _6bAdsKT6;
        "pkg-1.1.0" = _U97sjXNA;
        "default" = _U97sjXNA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleports-behind-you";
        id = "kdO54hrN";
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