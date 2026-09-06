{lib, callPackage, ...}:
let
    versions = (let
        _wuDkNqwj = {
            "id" = "wuDkNqwj";
            "file" = "better_crosshairs-1.0.jar";
            "hash" = "sha512-XIjGHePsmts4McIP0L4M4d2017+fys4x7llnz1F8jN6wo0IoH2bfqAYHBU0ZbRKFPFE+T7PPMADlbNBZQA+z3Q==";
        };
        _EflOwMs4 = {
            "id" = "EflOwMs4";
            "file" = "better_crosshairs-1.1.jar";
            "hash" = "sha512-ErVhJtY9aevhsJcSItjRAOsTUCdAfhM6eCO8HHNQ0D97E4Wfa5uulYR6/U1yDDIjbvxobGR6h+F4vMhWIoaAdQ==";
        };
        _bqfutS67 = {
            "id" = "bqfutS67";
            "file" = "better_crosshairs-1.21.11-1.1.jar";
            "hash" = "sha512-jcPcZCjW3sC2dDGSER1bpPLZ371fMDgpYTF/Hza8vRZ6NBFKAC3mQJfZPi+dghbdDAA/Qh2jc3V/63+l5QzGug==";
        };
    in {
        "wuDkNqwj" = _wuDkNqwj;
        "EflOwMs4" = _EflOwMs4;
        "bqfutS67" = _bqfutS67;
        "fabric-26.1" = _EflOwMs4;
        "fabric-26.1.1" = _EflOwMs4;
        "fabric-26.1.2" = _EflOwMs4;
        "fabric-26.2" = _EflOwMs4;
        "fabric-1.21.11" = _bqfutS67;
        "pkg-1.0" = _wuDkNqwj;
        "pkg-1.1" = _EflOwMs4;
        "pkg-1.21.11-1.1" = _bqfutS67;
        "default" = _bqfutS67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crosshairs";
        id = "JfEB9hgH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}