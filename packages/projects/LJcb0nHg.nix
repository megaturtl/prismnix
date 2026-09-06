{lib, callPackage, ...}:
let
    versions = (let
        _JhR5xLIZ = {
            "id" = "JhR5xLIZ";
            "file" = "nether_items_overhaul-1.0-forge-1.20.1.jar";
            "hash" = "sha512-uKsQdVBQnhDhslPU9D/TtlkBbP9FdNg9o0Bsc+Z9CBu8z3HzpoJ657NE/qXmQt5hbgPxkl6dWo9FcXnpuVE1qA==";
        };
        _GBAQrDv4 = {
            "id" = "GBAQrDv4";
            "file" = "nether_items_overhaul-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xeP5Ye7JcL8vsattZPek4qP/1bya7qjsCsh2kJ18ox4ru0kVI4eWUczhb+sU6wIiXRtpQEaL6VvCAnZ/3RTEbA==";
        };
        _INLXBW5b = {
            "id" = "INLXBW5b";
            "file" = "nether_items_overhaul-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-KVPIullqD25xIL35dXIA8zRtLQzq6dKxi8djdsk2tGNyls3bu4lzLbNX38kkCg9or4m42DKboN/ooyNhs227Rw==";
        };
    in {
        "JhR5xLIZ" = _JhR5xLIZ;
        "GBAQrDv4" = _GBAQrDv4;
        "INLXBW5b" = _INLXBW5b;
        "forge-1.20.1" = _JhR5xLIZ;
        "neoforge-1.20.1" = _JhR5xLIZ;
        "neoforge-1.21.1" = _GBAQrDv4;
        "neoforge-1.21.4" = _INLXBW5b;
        "pkg-1.0" = _INLXBW5b;
        "default" = _INLXBW5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-items-overhaul";
        id = "LJcb0nHg";
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