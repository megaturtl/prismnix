{lib, callPackage, ...}:
let
    versions = (let
        _GDFETRyV = {
            "id" = "GDFETRyV";
            "file" = "TheOldMan-forge-1.20.1-2.1.jar";
            "hash" = "sha512-kE3pP+Eqi2g+w1AYYvl+elN8eH2QXMUD+MB/1pPe5NSK/0suKAPIrvqHXR2Jcm3bzdSmm+hL5xSz8HNnT0MFNg==";
        };
        _MV0EHzQr = {
            "id" = "MV0EHzQr";
            "file" = "TheOldMan-forge-1.19.4-2.1.jar";
            "hash" = "sha512-DEhV+scPdIyygcOSt7RQ/09QZyn5ILcZhS8CxiOPRxFBQUJ3CPKjuax6or+8OTi+brUhZ7WttLOJoMPMOmgiLA==";
        };
        _RF65H70k = {
            "id" = "RF65H70k";
            "file" = "TheOldMan-forge-1.19.2-2.1.jar";
            "hash" = "sha512-PcYizxRIy9waS5D5rVJgRk0L+EQBtHtflEenAZ3jGaFGHpJS4gR6nzxw1Ur1PeLk14BkgJYC7cyusG3gKTx/MA==";
        };
    in {
        "GDFETRyV" = _GDFETRyV;
        "MV0EHzQr" = _MV0EHzQr;
        "RF65H70k" = _RF65H70k;
        "forge-1.20.1" = _GDFETRyV;
        "forge-1.19.4" = _MV0EHzQr;
        "forge-1.19.2" = _RF65H70k;
        "pkg-1.0.0" = _RF65H70k;
        "default" = _RF65H70k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-106,-the-old-man";
        id = "8pWaaTow";
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