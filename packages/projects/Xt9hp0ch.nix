{lib, callPackage, ...}:
let
    versions = (let
        _onoyyNN6 = {
            "id" = "onoyyNN6";
            "file" = "unstable_timepiece-1.0.0+1.21.jar";
            "hash" = "sha512-uL+lzUi8UH6WdgEHfILPZ0swUDkss6/ItQCBPCcBKigswpb4Qj+pTL9z7YShvtRAd8v6NLEj4MrZNdr/QobP0w==";
        };
        _lJ4dddL9 = {
            "id" = "lJ4dddL9";
            "file" = "unstable_timepiece-1.0.1+1.21.jar";
            "hash" = "sha512-VdKVidth99A19sLiRUVs1YRohm7VOo3OpjWzKa13NKAQrHbwcfYQtjj6dqGQRQa6ho6dd3YLGuRgeSKSO9EVPQ==";
        };
    in {
        "onoyyNN6" = _onoyyNN6;
        "lJ4dddL9" = _lJ4dddL9;
        "fabric-1.21" = _lJ4dddL9;
        "fabric-1.21.1" = _lJ4dddL9;
        "pkg-1.0.0+1.21" = _onoyyNN6;
        "pkg-1.0.1+1.21" = _lJ4dddL9;
        "default" = _lJ4dddL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-timepiece";
        id = "Xt9hp0ch";
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