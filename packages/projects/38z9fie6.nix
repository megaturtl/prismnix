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
    in {
        "FkqaaAks" = _FkqaaAks;
        "gwPAZPuc" = _gwPAZPuc;
        "j4dIMppe" = _j4dIMppe;
        "zuOgbvBh" = _zuOgbvBh;
        "datapack-1.21.5" = _j4dIMppe;
        "datapack-1.21.6" = _j4dIMppe;
        "datapack-1.21.7" = _j4dIMppe;
        "datapack-1.21.8" = _j4dIMppe;
        "datapack-1.21.9" = _j4dIMppe;
        "datapack-1.21.10" = _j4dIMppe;
        "datapack-1.21.11" = _j4dIMppe;
        "fabric-1.21.5" = _zuOgbvBh;
        "fabric-1.21.6" = _zuOgbvBh;
        "fabric-1.21.7" = _zuOgbvBh;
        "fabric-1.21.8" = _zuOgbvBh;
        "fabric-1.21.9" = _zuOgbvBh;
        "fabric-1.21.10" = _zuOgbvBh;
        "fabric-1.21.11" = _zuOgbvBh;
        "forge-1.21.5" = _zuOgbvBh;
        "forge-1.21.6" = _zuOgbvBh;
        "forge-1.21.7" = _zuOgbvBh;
        "forge-1.21.8" = _zuOgbvBh;
        "forge-1.21.9" = _zuOgbvBh;
        "forge-1.21.10" = _zuOgbvBh;
        "forge-1.21.11" = _zuOgbvBh;
        "neoforge-1.21.5" = _zuOgbvBh;
        "neoforge-1.21.6" = _zuOgbvBh;
        "neoforge-1.21.7" = _zuOgbvBh;
        "neoforge-1.21.8" = _zuOgbvBh;
        "neoforge-1.21.9" = _zuOgbvBh;
        "neoforge-1.21.10" = _zuOgbvBh;
        "neoforge-1.21.11" = _zuOgbvBh;
        "quilt-1.21.5" = _zuOgbvBh;
        "quilt-1.21.6" = _zuOgbvBh;
        "quilt-1.21.7" = _zuOgbvBh;
        "quilt-1.21.8" = _zuOgbvBh;
        "quilt-1.21.9" = _zuOgbvBh;
        "quilt-1.21.10" = _zuOgbvBh;
        "quilt-1.21.11" = _zuOgbvBh;
        "pkg-1" = _FkqaaAks;
        "pkg-1+mod" = _gwPAZPuc;
        "pkg-2" = _j4dIMppe;
        "pkg-2+mod" = _zuOgbvBh;
        "default" = _zuOgbvBh;
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