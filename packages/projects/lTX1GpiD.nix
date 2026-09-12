{lib, callPackage, ...}:
let
    versions = (let
        _kG6RF7yM = {
            "id" = "kG6RF7yM";
            "file" = "elytraindicators-0.1.0+1.21.8.jar";
            "hash" = "sha512-0vwsUF6dFqUi4782BTlaHVkLmxlPTD5nNVHBfdpwtM3LpISGvOYDCh1YpJrilwvT7a7ZfRnJXxYGHGGHuw2cQg==";
        };
        _GhuxT9UO = {
            "id" = "GhuxT9UO";
            "file" = "elytraindicators-0.2.0+1.21.8.jar";
            "hash" = "sha512-YXoLWWIRO0GM1WoETk32wTYzqRS9PajLWCTYkiNR0+1X6P7HpSYKtNbn/JsIy06WgfwvTKcxuim9dXqW4MXTWA==";
        };
        _YXjCTDzn = {
            "id" = "YXjCTDzn";
            "file" = "elytraindicators-0.2.0+1.21.9.jar";
            "hash" = "sha512-OybuVLVdTHpSOn5N8GFm2+gx8pFAt3vCIjeJlrEdozPQ672LF+bq739w1KXa3uYey1qDemNTy+DBLrBbxUqRmA==";
        };
        _tpx0lkBZ = {
            "id" = "tpx0lkBZ";
            "file" = "elytraindicators-0.2.0+26.1.jar";
            "hash" = "sha512-97rP2sLq90oW+kIcCYHG7e1m/CFVnWYk5874hH00yVcE6Kv68X8uqn05CQ8M4PFkd+F7SeyF51klJK1ACXxsLw==";
        };
        _6NxNbHWm = {
            "id" = "6NxNbHWm";
            "file" = "elytraindicators-0.2.0+26.2.jar";
            "hash" = "sha512-ey650t1d5EOfKGPbqNf5dur1DpJCfvnwYwb0gv9PNYGCQMdwCDlN6K4F5laqu8tJthZOJGXXboLRHj6BtG1EyA==";
        };
    in {
        "kG6RF7yM" = _kG6RF7yM;
        "GhuxT9UO" = _GhuxT9UO;
        "YXjCTDzn" = _YXjCTDzn;
        "tpx0lkBZ" = _tpx0lkBZ;
        "6NxNbHWm" = _6NxNbHWm;
        "fabric-1.21.8" = _GhuxT9UO;
        "fabric-1.21.9" = _YXjCTDzn;
        "fabric-1.21.10" = _YXjCTDzn;
        "fabric-1.21.11" = _YXjCTDzn;
        "fabric-26.1" = _tpx0lkBZ;
        "fabric-26.1.1" = _tpx0lkBZ;
        "fabric-26.1.2" = _tpx0lkBZ;
        "fabric-26.2" = _6NxNbHWm;
        "pkg-0.1.0+1.21.8" = _kG6RF7yM;
        "pkg-0.2.0+1.21.8" = _GhuxT9UO;
        "pkg-0.2.0+1.21.9" = _YXjCTDzn;
        "pkg-0.2.0+26.1" = _tpx0lkBZ;
        "pkg-0.2.0+26.2" = _6NxNbHWm;
        "default" = _6NxNbHWm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-indicators";
        id = "lTX1GpiD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}