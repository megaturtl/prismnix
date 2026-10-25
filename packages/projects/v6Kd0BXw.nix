{lib, callPackage, ...}:
let
    versions = (let
        _ZJgrG6Vs = {
            "id" = "ZJgrG6Vs";
            "file" = "kaleidoscope_fragrantorchard-1.0.0-ALPHA-1.20.1.jar";
            "hash" = "sha512-jNPDOBMdBztD6ZXpImPxw3/5SvyOdSjAX/EsyQxVmq2xnSV9sv0AFla9veeboSMsXvQ21k6GIP8ZpGrqi2uwYQ==";
        };
    in {
        "ZJgrG6Vs" = _ZJgrG6Vs;
        "forge-1.20.1" = _ZJgrG6Vs;
        "pkg-1.0.0-ALPHA-1.20.1" = _ZJgrG6Vs;
        "default" = _ZJgrG6Vs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-fragrantorchard";
        id = "v6Kd0BXw";
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