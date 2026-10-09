{lib, callPackage, ...}:
let
    versions = (let
        _gJ0onRg6 = {
            "id" = "gJ0onRg6";
            "file" = "hypixelautotip-1.1.3.jar";
            "hash" = "sha512-4Uycld08gSI5wAdmhQIQ2bRRtybe4LEvYj1UKZeRCz2WD16ttRGavTCkqAJ0efigPL9tuYkCcR+PIS1MLEwbQw==";
        };
        _oBD8HX9e = {
            "id" = "oBD8HX9e";
            "file" = "hypixelautotip-1.1.4.jar";
            "hash" = "sha512-FmzFhCMQdx0MfI3l/KT0SDkhfmTjH+GiVhH3x1qeu5Vn5GsqOVVVacJeKBVffE691AgObsSnA+JA5DeK+oZuTA==";
        };
        _zTbemzBa = {
            "id" = "zTbemzBa";
            "file" = "hypixelautotip-1.2.0.jar";
            "hash" = "sha512-jky/DZ7KenUBpJDoaoBARtQTbz7RZrjyT1Rae4H0WNuqYXXUPl8b+9mLr8dkdnEyzlBRwGOyjQDE3xdac4MPHA==";
        };
        _luRttRiA = {
            "id" = "luRttRiA";
            "file" = "hypixelautotip-1.2.1.jar";
            "hash" = "sha512-HQSlfVtMNNftGkfxXr0ui8ZTRsPlDyyMkbjYscYIGrOa+WfreR+Kw4ZcwPgIHFlVOZhFxsZUCGdk/xbNa0oEIQ==";
        };
        _ciBat2ip = {
            "id" = "ciBat2ip";
            "file" = "hypixelautotip-1.3.0.jar";
            "hash" = "sha512-fsBxfzU6qYva3o7z4xZuM9bHZB3VL+5MuiQnBaXX/gebVRfnLOgyslzTtnsEbyKlsMJquMUHsrx790YYbfsZlw==";
        };
        _WIXEIzew = {
            "id" = "WIXEIzew";
            "file" = "hypixelautotip-1.4.0.jar";
            "hash" = "sha512-/PbYtwahOIH8LvWN14cvcl4XFlWOeSzhL3IVKcs2ns4cc3O2dnggONF+h7iCf3rDxEV1hmp4bJVg5IsxGPC4jA==";
        };
        _f7kRNWxz = {
            "id" = "f7kRNWxz";
            "file" = "hypixelautotip-1.4.1.jar";
            "hash" = "sha512-Tfmj7ZA7WQqKQAnRMUFiuFAPMdB+P0zyux84+7HeJ0NQJIvcs3LGGP+TPt/DThJeEAjbrxOvDTJWGVAKlIcguw==";
        };
        _QKhVWQQk = {
            "id" = "QKhVWQQk";
            "file" = "hypixelautotip-1.4.2+26.2.jar";
            "hash" = "sha512-XqWQvvkKsEtp6WeXeeFf4XzJti145LUv1TbudiNZa6rzALbMdIKZPQS1fhMblIqFhZJnLcrV1u3hYrDZacALig==";
        };
        _Od45L3rI = {
            "id" = "Od45L3rI";
            "file" = "hypixelautotip-1.4.3+26.3.jar";
            "hash" = "sha512-XZXkiFuJbhouVPzxmNJMTdoSAhdhAcUoio0JDWpmcvOg8YihZEzZmvRjLGsf6LG7b7YzR3+xLM1QpIuLlhCFhQ==";
        };
        _RwCPPfwn = {
            "id" = "RwCPPfwn";
            "file" = "hypixelautotip-1.5.0+26.1.jar";
            "hash" = "sha512-tfdHJ+dbbqLV+xhDv5ky4hKIpNh35pLe2m9c8814iXt8b+rLHEbkX49UIlHXsCJwILeXuHed7R3DnrKYsnu2fQ==";
        };
        _5LGn2UZd = {
            "id" = "5LGn2UZd";
            "file" = "hypixelautotip-1.5.0+26.2.jar";
            "hash" = "sha512-eNecTs52nSvLJug37ze8vUlUBhpdwy0tB9QeRYdkrugDZpgsz7ROzVVWunxHaRi2t/A5pYM3+qCs1tG2f+a7SQ==";
        };
        _yyKXTcCn = {
            "id" = "yyKXTcCn";
            "file" = "hypixelautotip-1.5.0+26.3.jar";
            "hash" = "sha512-gntJRkfYjtwB6PG60MlfXn0jPDrBEo/xwbDqzuRi+PJYdBgbppQqTX/MxnwX8QE+zbRvnOU6Gs47vhyFrQfSoQ==";
        };
        _rWsfCwAK = {
            "id" = "rWsfCwAK";
            "file" = "hypixelautotip-1.5.1+26.1.jar";
            "hash" = "sha512-jsVruWPtpbsQZklwHNtm3DHU/H6DpF5B10k/LKXguNOEVj8omjRiH0k4TDj6T8wmrib2+vA1ZyJt+LrKHk98cg==";
        };
        _tAVc3tQ8 = {
            "id" = "tAVc3tQ8";
            "file" = "hypixelautotip-1.5.1+26.2.jar";
            "hash" = "sha512-961fr7yaxO5HYM/VUUe0L+ys8TGjrCOThySiaQ6d48AejzCV/yTNKGDxQBFCpLSkS9WyIqtUEFyuKItV5rmP8g==";
        };
        _aEhvz17T = {
            "id" = "aEhvz17T";
            "file" = "hypixelautotip-1.5.1+26.3.jar";
            "hash" = "sha512-9eDu7an7H6CvG1Ydw7NEJTj4RcBzFz0EUhK0syo//9/TU3xisgnIzqD58M4I0uJLH8BJNKStmTInzu1YbHWwmA==";
        };
    in {
        "gJ0onRg6" = _gJ0onRg6;
        "oBD8HX9e" = _oBD8HX9e;
        "zTbemzBa" = _zTbemzBa;
        "luRttRiA" = _luRttRiA;
        "ciBat2ip" = _ciBat2ip;
        "WIXEIzew" = _WIXEIzew;
        "f7kRNWxz" = _f7kRNWxz;
        "QKhVWQQk" = _QKhVWQQk;
        "Od45L3rI" = _Od45L3rI;
        "RwCPPfwn" = _RwCPPfwn;
        "5LGn2UZd" = _5LGn2UZd;
        "yyKXTcCn" = _yyKXTcCn;
        "rWsfCwAK" = _rWsfCwAK;
        "tAVc3tQ8" = _tAVc3tQ8;
        "aEhvz17T" = _aEhvz17T;
        "fabric-1.21" = _gJ0onRg6;
        "fabric-1.21.1" = _gJ0onRg6;
        "fabric-1.21.2" = _gJ0onRg6;
        "fabric-1.21.3" = _gJ0onRg6;
        "fabric-1.21.4" = _gJ0onRg6;
        "fabric-1.21.5" = _gJ0onRg6;
        "fabric-1.21.6" = _gJ0onRg6;
        "fabric-1.21.7" = _gJ0onRg6;
        "fabric-1.21.8" = _gJ0onRg6;
        "fabric-1.21.9" = _luRttRiA;
        "fabric-1.21.10" = _ciBat2ip;
        "fabric-1.21.11" = _ciBat2ip;
        "fabric-26.1" = _rWsfCwAK;
        "fabric-26.1.1" = _rWsfCwAK;
        "fabric-26.1.2" = _rWsfCwAK;
        "fabric-26.2" = _tAVc3tQ8;
        "fabric-26.3" = _aEhvz17T;
        "quilt-26.3" = _aEhvz17T;
        "quilt-26.1" = _rWsfCwAK;
        "quilt-26.1.1" = _rWsfCwAK;
        "quilt-26.1.2" = _rWsfCwAK;
        "quilt-26.2" = _tAVc3tQ8;
        "pkg-1.1.3" = _gJ0onRg6;
        "pkg-1.1.4" = _oBD8HX9e;
        "pkg-1.2.0" = _zTbemzBa;
        "pkg-1.2.1" = _luRttRiA;
        "pkg-1.3.0" = _ciBat2ip;
        "pkg-1.4.0" = _WIXEIzew;
        "pkg-1.4.1" = _f7kRNWxz;
        "pkg-1.4.2+26.2" = _QKhVWQQk;
        "pkg-1.4.3+26.3" = _Od45L3rI;
        "pkg-1.5.0+26.1" = _RwCPPfwn;
        "pkg-1.5.0+26.2" = _5LGn2UZd;
        "pkg-1.5.0+26.3" = _yyKXTcCn;
        "pkg-1.5.1+26.1" = _rWsfCwAK;
        "pkg-1.5.1+26.2" = _tAVc3tQ8;
        "pkg-1.5.1+26.3" = _aEhvz17T;
        "default" = _aEhvz17T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixelautotip";
        id = "6ekmo61Y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Lilyy2565/hypixelautotip/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}