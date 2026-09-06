{lib, callPackage, ...}:
let
    versions = (let
        _gXJjqvbt = {
            "id" = "gXJjqvbt";
            "file" = "[1.16]bettermodbutton-1.1.4.jar";
            "hash" = "sha512-SBThU036gDZdtBRSVRN7D/YJBPiQQ00WriB9p6NFbA58yZYdbfq/y91LOFvisfsUDixkrd1bRG1dnteRnjxAxQ==";
        };
        _uzLjik9a = {
            "id" = "uzLjik9a";
            "file" = "[1.16.2-4]bettermodbutton-1.1.4.jar";
            "hash" = "sha512-a1PyOU44A7CcYtJHKwy2T+wXj86w0RClX2zHBhXwcFCwVOhtMmqicxHdAau0cYrMMyt/b6D4qlHiuylp9Et8Bw==";
        };
        _6vN1imbK = {
            "id" = "6vN1imbK";
            "file" = "[1.15]bettermodbutton-1.1.4.jar";
            "hash" = "sha512-rE74PhuAPRPDarZKiyNudFrdNV1LxBdGSHKC+ycuEI1809fvuCDAnoeO202mLSzkia8/tlVAkExDdFwhRqnXCA==";
        };
    in {
        "gXJjqvbt" = _gXJjqvbt;
        "uzLjik9a" = _uzLjik9a;
        "6vN1imbK" = _6vN1imbK;
        "fabric-1.16" = _gXJjqvbt;
        "fabric-1.16.1" = _uzLjik9a;
        "fabric-1.16.2" = _uzLjik9a;
        "fabric-1.16.3" = _uzLjik9a;
        "fabric-1.16.4" = _uzLjik9a;
        "fabric-1.16.5" = _uzLjik9a;
        "fabric-1.15.2" = _6vN1imbK;
        "pkg-v1.1.4+1.16" = _gXJjqvbt;
        "pkg-v1.1.4+1.16.2" = _uzLjik9a;
        "pkg-v1.1.4+1.15.2" = _6vN1imbK;
        "default" = _6vN1imbK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mod-button";
        id = "5Mh4sZiU";
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