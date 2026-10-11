{lib, callPackage, ...}:
let
    versions = (let
        _DkExeaaa = {
            "id" = "DkExeaaa";
            "file" = "shaderite-1.0.jar";
            "hash" = "sha512-VtN+L2p4mS5K3SAmgS3bIlukdawaiwifFyqiQJP5nw7q6NaQ7EADXEcK+46a/PcCjMSgKYFxRaLMjf6tHgjr5g==";
        };
        _gYS5dx4D = {
            "id" = "gYS5dx4D";
            "file" = "shaderite-1.0.jar";
            "hash" = "sha512-/UEB7byf/I0prxr3K9c2V25ry3zoq0pNSkPboCiTBNJ3HN9RiO/LRidy5MUSfK362a0QHiSQKU27PyfyaYmMxw==";
        };
        _SJjLTxBu = {
            "id" = "SJjLTxBu";
            "file" = "shaderite-1.1.jar";
            "hash" = "sha512-S80VnRVJ3i+TYpOOp3KyxofgkThb33000XBDphuT609SH+W9mNVPUT08fC7PIvqfMTU02G40s8hxeBbKG+UUrg==";
        };
        _lJj8FJ2T = {
            "id" = "lJj8FJ2T";
            "file" = "shaderite-1.1.jar";
            "hash" = "sha512-McontaxuK0nk99RticEmys0Snz6sVYWP5L7Ku9ViIWp/tOiJxC2OKy+m9rc1CKGEQM3ot1xXDt6vXqcVPS9UBQ==";
        };
    in {
        "DkExeaaa" = _DkExeaaa;
        "gYS5dx4D" = _gYS5dx4D;
        "SJjLTxBu" = _SJjLTxBu;
        "lJj8FJ2T" = _lJj8FJ2T;
        "neoforge-1.21" = _lJj8FJ2T;
        "neoforge-1.21.1" = _SJjLTxBu;
        "pkg-1.0" = _gYS5dx4D;
        "pkg-1.1" = _lJj8FJ2T;
        "default" = _lJj8FJ2T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderite";
        id = "8VXrroW1";
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