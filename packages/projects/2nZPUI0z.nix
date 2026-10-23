{lib, callPackage, ...}:
let
    versions = (let
        _GugbHIOQ = {
            "id" = "GugbHIOQ";
            "file" = "smiley-1.0.0.jar";
            "hash" = "sha512-5iQ161nHV3WjG86DCOR+xDcPYFy2y71dLtVXEnrE78VqLfpbehRJGWyAtDuhc0HfusatWa+iU8Z+6CURH2k6pg==";
        };
    in {
        "GugbHIOQ" = _GugbHIOQ;
        "forge-1.20.1" = _GugbHIOQ;
        "pkg-1.0.0" = _GugbHIOQ;
        "default" = _GugbHIOQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-morph-11-accuracy";
        id = "2nZPUI0z";
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