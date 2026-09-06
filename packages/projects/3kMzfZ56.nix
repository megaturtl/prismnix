{lib, callPackage, ...}:
let
    versions = (let
        _KAWstyti = {
            "id" = "KAWstyti";
            "file" = "GWR Class 230.zip";
            "hash" = "sha512-ei4exVovO3uIL0FJcuQc3EVTf6/wxug1+/h5GE6AWxWDNv8E19VGSl4+jULXxHiaZwtuvlwCGqm50KOazwg73g==";
        };
    in {
        "KAWstyti" = _KAWstyti;
        "minecraft-1.20.1" = _KAWstyti;
        "pkg-1" = _KAWstyti;
        "default" = _KAWstyti;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gwr-class-230";
        id = "3kMzfZ56";
        type = "resourcepack";
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