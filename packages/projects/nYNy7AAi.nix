{lib, callPackage, ...}:
let
    versions = (let
        _MWcCKkHq = {
            "id" = "MWcCKkHq";
            "file" = "aolu-death_soul.zip";
            "hash" = "sha512-8+1xlSvmEKQLc+fWNOpeaS+fpnXb+ur2KVlAfrqrNpid8jUGDDyZ5lBvjYCUg7q/tsTA9AxirJ47TsIvfTvecw==";
        };
        _v0FLosES = {
            "id" = "v0FLosES";
            "file" = "death-soul-1.0.jar";
            "hash" = "sha512-aGBX2Smf3Nm7oHj36mkYy1lOnLcrPR0/NUqBHccaRcoNGlSTBido/+FrxELo1auDL3CwhHp3r4lwfGJvayosUA==";
        };
        _o3Xr7rqr = {
            "id" = "o3Xr7rqr";
            "file" = "aolu-death_soul.zip";
            "hash" = "sha512-+nno62uaNe+Norl3BX4XbmrTQ9OwhXaUhWcdDjHeagKQtUvEGDqIWHuAqCH+KJKe7gMVIDcrzn499hRUqmEkzA==";
        };
        _BaiOFO22 = {
            "id" = "BaiOFO22";
            "file" = "death-soul-1.0.1.jar";
            "hash" = "sha512-6CebwqrxEeucMLG9KGuDhO8hAuRgyGWZ2y0dy0bEHu7q4GuS47snG0hbZ6tD26KIixZur7kh2wN/GTq9Ie1zhw==";
        };
    in {
        "MWcCKkHq" = _MWcCKkHq;
        "v0FLosES" = _v0FLosES;
        "o3Xr7rqr" = _o3Xr7rqr;
        "BaiOFO22" = _BaiOFO22;
        "datapack-1.21.4" = _o3Xr7rqr;
        "datapack-1.21.5" = _o3Xr7rqr;
        "datapack-1.21.6" = _o3Xr7rqr;
        "datapack-1.21.7" = _o3Xr7rqr;
        "datapack-1.21.8" = _o3Xr7rqr;
        "datapack-1.21.9" = _o3Xr7rqr;
        "datapack-1.21.10" = _o3Xr7rqr;
        "datapack-1.21.11" = _o3Xr7rqr;
        "fabric-1.21.4" = _BaiOFO22;
        "fabric-1.21.5" = _BaiOFO22;
        "fabric-1.21.6" = _BaiOFO22;
        "fabric-1.21.7" = _BaiOFO22;
        "fabric-1.21.8" = _BaiOFO22;
        "fabric-1.21.9" = _BaiOFO22;
        "fabric-1.21.10" = _BaiOFO22;
        "fabric-1.21.11" = _BaiOFO22;
        "forge-1.21.4" = _BaiOFO22;
        "forge-1.21.5" = _BaiOFO22;
        "forge-1.21.6" = _BaiOFO22;
        "forge-1.21.7" = _BaiOFO22;
        "forge-1.21.8" = _BaiOFO22;
        "forge-1.21.9" = _BaiOFO22;
        "forge-1.21.10" = _BaiOFO22;
        "forge-1.21.11" = _BaiOFO22;
        "neoforge-1.21.4" = _BaiOFO22;
        "neoforge-1.21.5" = _BaiOFO22;
        "neoforge-1.21.6" = _BaiOFO22;
        "neoforge-1.21.7" = _BaiOFO22;
        "neoforge-1.21.8" = _BaiOFO22;
        "neoforge-1.21.9" = _BaiOFO22;
        "neoforge-1.21.10" = _BaiOFO22;
        "neoforge-1.21.11" = _BaiOFO22;
        "quilt-1.21.4" = _BaiOFO22;
        "quilt-1.21.5" = _BaiOFO22;
        "quilt-1.21.6" = _BaiOFO22;
        "quilt-1.21.7" = _BaiOFO22;
        "quilt-1.21.8" = _BaiOFO22;
        "quilt-1.21.9" = _BaiOFO22;
        "quilt-1.21.10" = _BaiOFO22;
        "quilt-1.21.11" = _BaiOFO22;
        "pkg-1.0" = _MWcCKkHq;
        "pkg-1.0+mod" = _v0FLosES;
        "pkg-1.0.1" = _o3Xr7rqr;
        "pkg-1.0.1+mod" = _BaiOFO22;
        "default" = _BaiOFO22;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-soul";
        id = "nYNy7AAi";
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