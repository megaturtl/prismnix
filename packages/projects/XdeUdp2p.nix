{lib, callPackage, ...}:
let
    versions = (let
        _mFcxlsvt = {
            "id" = "mFcxlsvt";
            "file" = "createaeronauticscurios-neoforge-1.21.1-2.2.jar";
            "hash" = "sha512-se84pelJL3uSldjSxFNedOBY1sS5b7/IpdjzcDnzmiIOXsFidUuQ7I8iRagsaz7HJubnBuDxEUn/1iC6aYYfmA==";
        };
    in {
        "mFcxlsvt" = _mFcxlsvt;
        "neoforge-1.21.1" = _mFcxlsvt;
        "pkg-2.0" = _mFcxlsvt;
        "default" = _mFcxlsvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-x-curios-api-compat";
        id = "XdeUdp2p";
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