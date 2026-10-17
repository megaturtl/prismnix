{lib, callPackage, ...}:
let
    versions = (let
        _BmRTxVZX = {
            "id" = "BmRTxVZX";
            "file" = "BK-Rynek-1.21.1.jar";
            "hash" = "sha512-O8smuBo3N1CVi8kpKOylZYxinqjYrtXA/lUWeOGhXSbwv6q2CeK1A3/vfEAU0mP7QrBbc/smA8v7F89r71H0xg==";
        };
        _zQ07jc0v = {
            "id" = "zQ07jc0v";
            "file" = "BK-Rynek-1.21.3.jar";
            "hash" = "sha512-3A+30DZeiniIoS8taUinjEb7HWx/Aumg6JjmC9n/X08GjAW7r8bNxoge8Gfm4T+GnFE4PGN+Wt1uhNRhxqEa3g==";
        };
        _apXDoTah = {
            "id" = "apXDoTah";
            "file" = "BK-Rynek-1.21.4.jar";
            "hash" = "sha512-78wnwM8keneQW8IkVm2GnvWzsJIRlCG6nTr3C0jvM7XqRkrAaJwoce7bL3I8IiSIixTtJ78hhohMqGIoFyICTA==";
        };
        _Wwe5AEwf = {
            "id" = "Wwe5AEwf";
            "file" = "BK-Rynek-1.21.5.jar";
            "hash" = "sha512-/gdKDm729hXVlRejGc3/BA91crdewRO+OxQzEVraP9DD4KwK61tbamkp8jDFhDUvjNhLoregLWyLVd91tI/1Sg==";
        };
        _ISU899IT = {
            "id" = "ISU899IT";
            "file" = "BK-Rynek-1.21.6.jar";
            "hash" = "sha512-V3ouCfVDabbHN4nokXcSffjwDpdlkoOcSytxes9O+Xx1OxuLMyaIXK2mFg/MspbJr6KHgORyIoQG+6Tg8x4IZQ==";
        };
        _FHymz5cG = {
            "id" = "FHymz5cG";
            "file" = "BK-Rynek-1.21.8.jar";
            "hash" = "sha512-Hs4iOpqUURWRolqCesNPXoYazRrLRQhRfsAdsM4hi/XFzG6q0AZDT7FAAZjjjJPOZw/wx6Y2225cr999vkY6Xg==";
        };
        _CQNT3gFw = {
            "id" = "CQNT3gFw";
            "file" = "BK-Rynek-1.21.10.jar";
            "hash" = "sha512-F8eTPrxXnRSPAngg3pPxS+3PCyzMoy3TDt6wWWMTpvLhoYcn49Mzl1O0nB/CGdS2nw01zBMglGUjX+nmrBPUJw==";
        };
        _BfWVpNbD = {
            "id" = "BfWVpNbD";
            "file" = "BK-Rynek-3.0-1.21.1.jar";
            "hash" = "sha512-+gWRS1wXb0yyvo4W4q25Tb1dtlHJTNCxGeND6bgdCVL+xB6MLTHpn5xFjipTtNOYNiEmEBN+wMQsqMGMyYrMaw==";
        };
        _SdRv0bQV = {
            "id" = "SdRv0bQV";
            "file" = "BK-Rynek-3.0-1.21.3.jar";
            "hash" = "sha512-IuQM/PwqsMAVbMwNSRhdE41grvYiQ1WiJt1gz/9Sx3j2PUqLCkXBdsYptKLps9J95Lenx4YK1xh3DoPgSkM5ag==";
        };
        _L7mVo1Yc = {
            "id" = "L7mVo1Yc";
            "file" = "BK-Rynek-3.0-1.21.4.jar";
            "hash" = "sha512-JZUw2+CA72zjM4WiD4IRCW4bmOHj9Bkel9pLmmDyhn5AkhYbefzXuH9jjYPzlWL3kIVvO3Xldns3RYMFANs5yg==";
        };
        _nYTnTFa0 = {
            "id" = "nYTnTFa0";
            "file" = "BK-Rynek-3.0-1.21.5.jar";
            "hash" = "sha512-HOqlL+HPAyepcBOuCPjGqw8n7kxAt2DUGJXuCJB3NQ/trfWFLUUcGFTZtkp7Ql47dIShxBPeaETXo/FdDcA22A==";
        };
        _DGf4QDuK = {
            "id" = "DGf4QDuK";
            "file" = "BK-Rynek-3.0-1.21.6.jar";
            "hash" = "sha512-nEIGbCntxvohVNBLCj2DGeZJ3pxSYWk6QKjBAErqygn3F80QpHfPJlW5GGN9eIXIvEw7N5bLz+q6WNIz/ObFWw==";
        };
        _ZjKNN3ip = {
            "id" = "ZjKNN3ip";
            "file" = "BK-Rynek-3.0-1.21.8.jar";
            "hash" = "sha512-KQDETMJ7A28fvMj1/DfSq7xRsiBhz1RhwAUjeF+V83ngoqP8kWe1YMJLYzf+awDbu+2h0OJUsqJABjmh/GOMpw==";
        };
        _9bVqhFDa = {
            "id" = "9bVqhFDa";
            "file" = "BK-Rynek-3.0-1.21.10.jar";
            "hash" = "sha512-+whK2j/on+FPrgH1VbNCC/MiZ5SlWv15o5VdVsn1JrjtG2HTgKdRZTe5z9yXSqIA/RMhBcqExXhB5aCkAmhQEw==";
        };
    in {
        "BmRTxVZX" = _BmRTxVZX;
        "zQ07jc0v" = _zQ07jc0v;
        "apXDoTah" = _apXDoTah;
        "Wwe5AEwf" = _Wwe5AEwf;
        "ISU899IT" = _ISU899IT;
        "FHymz5cG" = _FHymz5cG;
        "CQNT3gFw" = _CQNT3gFw;
        "BfWVpNbD" = _BfWVpNbD;
        "SdRv0bQV" = _SdRv0bQV;
        "L7mVo1Yc" = _L7mVo1Yc;
        "nYTnTFa0" = _nYTnTFa0;
        "DGf4QDuK" = _DGf4QDuK;
        "ZjKNN3ip" = _ZjKNN3ip;
        "9bVqhFDa" = _9bVqhFDa;
        "fabric-1.21.1" = _BfWVpNbD;
        "fabric-1.21.3" = _SdRv0bQV;
        "fabric-1.21.4" = _L7mVo1Yc;
        "fabric-1.21.5" = _nYTnTFa0;
        "fabric-1.21.6" = _DGf4QDuK;
        "fabric-1.21.8" = _ZjKNN3ip;
        "fabric-1.21.10" = _9bVqhFDa;
        "pkg-2.6" = _CQNT3gFw;
        "pkg-3.0" = _9bVqhFDa;
        "default" = _9bVqhFDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bk-rynek";
        id = "kDpY2DUO";
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