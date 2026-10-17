{lib, callPackage, ...}:
let
    versions = (let
        _dSLFa7u0 = {
            "id" = "dSLFa7u0";
            "file" = "deepslatecrushing_v2.1.jar";
            "hash" = "sha512-0H2yVDwkjAnKD665Bpnr3xvz8KjGuRE7jRoSUXMhq1LJxk005Lj2pdZM5bSu9peoo5FtbVFPeLGRakM5UnbR3A==";
        };
    in {
        "dSLFa7u0" = _dSLFa7u0;
        "forge-1.20.1" = _dSLFa7u0;
        "pkg-1.0.0" = _dSLFa7u0;
        "default" = _dSLFa7u0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-deepslate-crushing";
        id = "Nx8LRQBk";
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