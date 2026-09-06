{lib, callPackage, ...}:
let
    versions = (let
        _DcepvZXJ = {
            "id" = "DcepvZXJ";
            "file" = "justboatjump-1.0.1.jar";
            "hash" = "sha512-SGNMjRpHG+0zKSGTbNFaPwBajaUyEIV08scrHzg20fRRbCWuqISCvzZx6MdJxg1Cd1DictRcWGVSHhUNIXKAWg==";
        };
    in {
        "DcepvZXJ" = _DcepvZXJ;
        "fabric-1.21.10" = _DcepvZXJ;
        "pkg-1.0.1" = _DcepvZXJ;
        "default" = _DcepvZXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-jump-boat";
        id = "zIri8cja";
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