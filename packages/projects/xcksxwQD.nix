{lib, callPackage, ...}:
let
    versions = (let
        _vRlD9k3y = {
            "id" = "vRlD9k3y";
            "file" = "betterhitsounds-1.21.1-1.0.0.jar";
            "hash" = "sha512-wJ5woY+m7LyBTOlsxJKfZUyiJ/rxqGDtx2kiZ6pCpXAFjyjwS6oV7Pv2ZmlOuU2fmkcDSvWRTs9d+BstBvMgxg==";
        };
        _ckx9tFLe = {
            "id" = "ckx9tFLe";
            "file" = "betterhitsounds-1.21.1-1.1.0.jar";
            "hash" = "sha512-JPikBincCWav9KMjy0yfxT9OG+v8tGULbPOnFOkWJLcTxRP5sdRJoayxAgw3azjt9NZVYz2dj2fupRDrRDkrjQ==";
        };
        _Bn2bDPJ5 = {
            "id" = "Bn2bDPJ5";
            "file" = "BetterHitSounds-1.21.9-1.21.11-v2.0.0.jar";
            "hash" = "sha512-apHGT+tvdYy57t9IOnw69Scvg9goetuYulkGcNgDmOhvvL0LEhNXk52f8XJt7CXlR3ZdhbBRZ40K9iMUkIj3wQ==";
        };
        _AaoRiFRF = {
            "id" = "AaoRiFRF";
            "file" = "BetterHitSounds-1.21.6-1.21.8-v2.0.0.jar";
            "hash" = "sha512-FCEDFpc6WxZaFn6zz0b2lumF/iYU9ft8DPa1iR70NJAL2+h+ue8p15YMB/GOMw9bllWsu9SvF3Y2YW7ngafvgA==";
        };
        _aSbZZJ7R = {
            "id" = "aSbZZJ7R";
            "file" = "BetterHitSounds-1.21.5-v2.0.0.jar";
            "hash" = "sha512-v8xvp99jFXqEw91CzuNN0wCsIKTwGxWw5wzB3UeWUkjMaRh2uAVz4ReyksyvByAIIQx1lNEJca0zHyBWvR07OA==";
        };
        _RurY7duu = {
            "id" = "RurY7duu";
            "file" = "BetterHitSounds-1.21.2-1.21.4-v2.0.0.jar";
            "hash" = "sha512-jK32JBK6IsAMnbyzIV/j3AP139H7W6QdWLxnMSONOIePoPBWmPfqgwbR43wBtl2cZ9PJJ0J86qSxFlarLTGRkQ==";
        };
        _zj1P0Oae = {
            "id" = "zj1P0Oae";
            "file" = "BetterHitSounds-1.21-1.21.1-v2.0.0.jar";
            "hash" = "sha512-fP+Td20u08qqGfnxfVhlbYePEAaQiDLgY3wBXl/88Y3UqBGZQwhCJ8U8r66pqYJX0TS6C2UN7QTs+eQwOpVjSw==";
        };
        _q8ReL1X3 = {
            "id" = "q8ReL1X3";
            "file" = "BetterHitSounds-26.2-2.0.0.jar";
            "hash" = "sha512-PztQiUNpEWNHT76yr167m6mCKELYuCc00LbyyUxh94isobsJGc7eF4/XXcxve4xPazvN0IDioEb6IYEgsY5UIA==";
        };
        _9d2aSVJz = {
            "id" = "9d2aSVJz";
            "file" = "BetterHitSounds-26.1-26.1.2-2.0.0.jar";
            "hash" = "sha512-T2uWj8jfG/cJNXhn3J+OiOAuuvhF8TZgjSJR+EZWszwRttnPYdEYLUt54TfXz/pCDeBM7YGK3VCBKMDab4IhUg==";
        };
    in {
        "vRlD9k3y" = _vRlD9k3y;
        "ckx9tFLe" = _ckx9tFLe;
        "Bn2bDPJ5" = _Bn2bDPJ5;
        "AaoRiFRF" = _AaoRiFRF;
        "aSbZZJ7R" = _aSbZZJ7R;
        "RurY7duu" = _RurY7duu;
        "zj1P0Oae" = _zj1P0Oae;
        "q8ReL1X3" = _q8ReL1X3;
        "9d2aSVJz" = _9d2aSVJz;
        "fabric-1.21" = _zj1P0Oae;
        "fabric-1.21.1" = _zj1P0Oae;
        "fabric-1.21.2" = _RurY7duu;
        "fabric-1.21.3" = _RurY7duu;
        "fabric-1.21.4" = _RurY7duu;
        "fabric-1.21.5" = _aSbZZJ7R;
        "fabric-1.21.6" = _AaoRiFRF;
        "fabric-1.21.7" = _AaoRiFRF;
        "fabric-1.21.8" = _AaoRiFRF;
        "fabric-1.21.9" = _Bn2bDPJ5;
        "fabric-1.21.10" = _Bn2bDPJ5;
        "fabric-1.21.11" = _Bn2bDPJ5;
        "fabric-26.2" = _q8ReL1X3;
        "fabric-26.1" = _9d2aSVJz;
        "fabric-26.1.1" = _9d2aSVJz;
        "fabric-26.1.2" = _9d2aSVJz;
        "pkg-1.0.0" = _vRlD9k3y;
        "pkg-1.1.0" = _ckx9tFLe;
        "pkg-v2.0.0+mc1.21.9-1.21.11" = _Bn2bDPJ5;
        "pkg-v2.0.0+mc1.21.6-1.21.8" = _AaoRiFRF;
        "pkg-v2.0.0+mc1.21.5" = _aSbZZJ7R;
        "pkg-v2.0.0+1.21.2-1.21.4" = _RurY7duu;
        "pkg-v2.0.0+mc1.21-1.21.1" = _zj1P0Oae;
        "pkg-v2.0.0+mc26.2" = _q8ReL1X3;
        "pkg-v2.0.0+mc26.1-26.1.2" = _9d2aSVJz;
        "default" = _9d2aSVJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhitsounds";
        id = "xcksxwQD";
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