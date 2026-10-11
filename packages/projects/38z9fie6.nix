{lib, callPackage, ...}:
let
    versions = (let
        _FkqaaAks = {
            "id" = "FkqaaAks";
            "file" = "Invis Item Frames.zip";
            "hash" = "sha512-hwCfk6703748k3JJFVRLEWrGU8DaJ5X6D2yboGHqDDYVTgu6Sl8BXVABoA1D1sQvEBHKbZ6+vA0BGzoc8SbeVQ==";
        };
        _gwPAZPuc = {
            "id" = "gwPAZPuc";
            "file" = "invisi-item-frames-1.jar";
            "hash" = "sha512-5cCx/OAzR0KydCMY1jxckdRsG2YOeETNpuqH6wmDaaULF3dPgWTJ59SRoeNxvxckotD3/bfMEzkA2DmW0n6BUw==";
        };
        _j4dIMppe = {
            "id" = "j4dIMppe";
            "file" = "invis item frame.zip";
            "hash" = "sha512-2VNhNllPqVqZYASye+TpLKWEcG8om/y3nwH1t5kVV1CimUzFfHgp1Jr7W51nHPz1I0VQJyboDBiKjzbf8hBFAg==";
        };
        _zuOgbvBh = {
            "id" = "zuOgbvBh";
            "file" = "invisi-item-frames-2.jar";
            "hash" = "sha512-d60nyTJTiOtOr3P005bFV27SqfrKhCSWsR9oxEz31/ABmQAwQSpGXdoeqN444nuWoW+s++JI3/Wz2A1xfFiVHQ==";
        };
        _SJYBE3BQ = {
            "id" = "SJYBE3BQ";
            "file" = "Invisible Item Frames.zip";
            "hash" = "sha512-a/lXLxZj63AA/XKFM/v5JecMk+VVp8hSLoBXl9pCtnclEHelluNoNSk8xOhkx3M5gg/Cls5Ey0tuiye/nALiBA==";
        };
        _oeVuJ1Bu = {
            "id" = "oeVuJ1Bu";
            "file" = "invisi-item-frames-3.jar";
            "hash" = "sha512-iPDaoaeVCn9yaB7pYGqnEg5yMRvj02BFCdncrdI3Y0iH1upEV9bGbna2jQ8axRpOfzuSPxZID5d3LlA+WDUcew==";
        };
    in {
        "FkqaaAks" = _FkqaaAks;
        "gwPAZPuc" = _gwPAZPuc;
        "j4dIMppe" = _j4dIMppe;
        "zuOgbvBh" = _zuOgbvBh;
        "SJYBE3BQ" = _SJYBE3BQ;
        "oeVuJ1Bu" = _oeVuJ1Bu;
        "datapack-1.21.5" = _SJYBE3BQ;
        "datapack-1.21.6" = _SJYBE3BQ;
        "datapack-1.21.7" = _SJYBE3BQ;
        "datapack-1.21.8" = _SJYBE3BQ;
        "datapack-1.21.9" = _SJYBE3BQ;
        "datapack-1.21.10" = _SJYBE3BQ;
        "datapack-1.21.11" = _SJYBE3BQ;
        "datapack-1.21.2" = _SJYBE3BQ;
        "datapack-1.21.3" = _SJYBE3BQ;
        "datapack-1.21.4" = _SJYBE3BQ;
        "datapack-26.1" = _SJYBE3BQ;
        "datapack-26.1.1" = _SJYBE3BQ;
        "datapack-26.1.2" = _SJYBE3BQ;
        "datapack-26.2" = _SJYBE3BQ;
        "datapack-26.3" = _SJYBE3BQ;
        "fabric-1.21.5" = _oeVuJ1Bu;
        "fabric-1.21.6" = _oeVuJ1Bu;
        "fabric-1.21.7" = _oeVuJ1Bu;
        "fabric-1.21.8" = _oeVuJ1Bu;
        "fabric-1.21.9" = _oeVuJ1Bu;
        "fabric-1.21.10" = _oeVuJ1Bu;
        "fabric-1.21.11" = _oeVuJ1Bu;
        "fabric-1.21.2" = _oeVuJ1Bu;
        "fabric-1.21.3" = _oeVuJ1Bu;
        "fabric-1.21.4" = _oeVuJ1Bu;
        "fabric-26.1" = _oeVuJ1Bu;
        "fabric-26.1.1" = _oeVuJ1Bu;
        "fabric-26.1.2" = _oeVuJ1Bu;
        "fabric-26.2" = _oeVuJ1Bu;
        "fabric-26.3" = _oeVuJ1Bu;
        "forge-1.21.5" = _oeVuJ1Bu;
        "forge-1.21.6" = _oeVuJ1Bu;
        "forge-1.21.7" = _oeVuJ1Bu;
        "forge-1.21.8" = _oeVuJ1Bu;
        "forge-1.21.9" = _oeVuJ1Bu;
        "forge-1.21.10" = _oeVuJ1Bu;
        "forge-1.21.11" = _oeVuJ1Bu;
        "forge-1.21.2" = _oeVuJ1Bu;
        "forge-1.21.3" = _oeVuJ1Bu;
        "forge-1.21.4" = _oeVuJ1Bu;
        "forge-26.1" = _oeVuJ1Bu;
        "forge-26.1.1" = _oeVuJ1Bu;
        "forge-26.1.2" = _oeVuJ1Bu;
        "forge-26.2" = _oeVuJ1Bu;
        "forge-26.3" = _oeVuJ1Bu;
        "neoforge-1.21.5" = _oeVuJ1Bu;
        "neoforge-1.21.6" = _oeVuJ1Bu;
        "neoforge-1.21.7" = _oeVuJ1Bu;
        "neoforge-1.21.8" = _oeVuJ1Bu;
        "neoforge-1.21.9" = _oeVuJ1Bu;
        "neoforge-1.21.10" = _oeVuJ1Bu;
        "neoforge-1.21.11" = _oeVuJ1Bu;
        "neoforge-1.21.2" = _oeVuJ1Bu;
        "neoforge-1.21.3" = _oeVuJ1Bu;
        "neoforge-1.21.4" = _oeVuJ1Bu;
        "neoforge-26.1" = _oeVuJ1Bu;
        "neoforge-26.1.1" = _oeVuJ1Bu;
        "neoforge-26.1.2" = _oeVuJ1Bu;
        "neoforge-26.2" = _oeVuJ1Bu;
        "neoforge-26.3" = _oeVuJ1Bu;
        "quilt-1.21.5" = _oeVuJ1Bu;
        "quilt-1.21.6" = _oeVuJ1Bu;
        "quilt-1.21.7" = _oeVuJ1Bu;
        "quilt-1.21.8" = _oeVuJ1Bu;
        "quilt-1.21.9" = _oeVuJ1Bu;
        "quilt-1.21.10" = _oeVuJ1Bu;
        "quilt-1.21.11" = _oeVuJ1Bu;
        "quilt-1.21.2" = _oeVuJ1Bu;
        "quilt-1.21.3" = _oeVuJ1Bu;
        "quilt-1.21.4" = _oeVuJ1Bu;
        "quilt-26.1" = _oeVuJ1Bu;
        "quilt-26.1.1" = _oeVuJ1Bu;
        "quilt-26.1.2" = _oeVuJ1Bu;
        "quilt-26.2" = _oeVuJ1Bu;
        "quilt-26.3" = _oeVuJ1Bu;
        "pkg-1" = _FkqaaAks;
        "pkg-1+mod" = _gwPAZPuc;
        "pkg-2" = _j4dIMppe;
        "pkg-2+mod" = _zuOgbvBh;
        "pkg-3" = _SJYBE3BQ;
        "pkg-3+mod" = _oeVuJ1Bu;
        "default" = _oeVuJ1Bu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisi-item-frames";
        id = "38z9fie6";
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