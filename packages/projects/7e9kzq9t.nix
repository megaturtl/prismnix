{lib, callPackage, ...}:
let
    versions = (let
        _IkS0pyUg = {
            "id" = "IkS0pyUg";
            "file" = "atlas_api-1.21.1-1.2.0.jar";
            "hash" = "sha512-kKmUalRL+Xkyu0i8HMdXrWmLcQCNp4DuAROhiWwZyygR0PtwV1bI312KeS8xupfwDjmIrAS7cccLiDeguqJ1ow==";
        };
        _Y3qdnd7a = {
            "id" = "Y3qdnd7a";
            "file" = "atlas_api-26.1.2-1.2.0.jar";
            "hash" = "sha512-fZUfnpYX4mofSdyWfAPO95ZAojWdQNdpJMMcKJGom6pBcfLbSA2sDpwTch0eDqdI85AAWZfazSqN3kPqkT8TTg==";
        };
    in {
        "IkS0pyUg" = _IkS0pyUg;
        "Y3qdnd7a" = _Y3qdnd7a;
        "neoforge-1.21.1" = _IkS0pyUg;
        "neoforge-26.1.2" = _Y3qdnd7a;
        "pkg-1.21.1-1.2.0" = _IkS0pyUg;
        "pkg-26.1.2-1.2.0" = _Y3qdnd7a;
        "default" = _Y3qdnd7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atlas-api";
        id = "7e9kzq9t";
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