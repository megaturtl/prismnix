{lib, callPackage, ...}:
let
    versions = (let
        _pndYasHC = {
            "id" = "pndYasHC";
            "file" = "aeronauticadditions_neoforge_mc_1.21.1-1.1.1.jar";
            "hash" = "sha512-qm8Y19CWid9wWlgO+Oj3Klhn+7gUYt0Jgr+jIr3PpUZspfXh0wba7z1ll697Kq0jX1XcXsKhBKfkORy49GzWMQ==";
        };
        _3PtjQd8K = {
            "id" = "3PtjQd8K";
            "file" = "aeronauticadditions_neoforge_mc_1.21.1-1.1.2.jar";
            "hash" = "sha512-6/ylx1zqqlcHMQdn47/76NcDyPuLfxyqbEsP5gjvnS0BWlL/l8OGGKYNYEuBsWSprAi6BSPxAEJKUGhGu9F7CQ==";
        };
        _PJ9p6T0Q = {
            "id" = "PJ9p6T0Q";
            "file" = "aeronauticadditions_neoforge_mc_1.21.1-1.2.0.jar";
            "hash" = "sha512-JXcLvz2X9/jiK9gmgy61wsoiSdJGI7pOn+JmymiBuh9bxCAE8yBSq9fvZisLafn/rdDU5iYwsRiqXSGE2VlkhA==";
        };
    in {
        "pndYasHC" = _pndYasHC;
        "3PtjQd8K" = _3PtjQd8K;
        "PJ9p6T0Q" = _PJ9p6T0Q;
        "neoforge-1.21.1" = _PJ9p6T0Q;
        "pkg-1.1.1" = _pndYasHC;
        "pkg-1.1.2" = _3PtjQd8K;
        "pkg-1.2.0" = _PJ9p6T0Q;
        "default" = _PJ9p6T0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautic-additions-and-chunkloader";
        id = "Ui2FZZHS";
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