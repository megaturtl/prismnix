{lib, callPackage, ...}:
let
    versions = (let
        _nZ7IFk2r = {
            "id" = "nZ7IFk2r";
            "file" = "create_ars_nouveau_compat-1.21.1-1.1.jar";
            "hash" = "sha512-SHWQF8rfeaX67K2OPlu7MaGTkN+ZSZkywApU2/w0UT7PiYKmYdrckU3qkO1U1cIKhO4gUIt+kBh3FHBhRtF3EQ==";
        };
    in {
        "nZ7IFk2r" = _nZ7IFk2r;
        "neoforge-1.21.1" = _nZ7IFk2r;
        "pkg-1.1" = _nZ7IFk2r;
        "default" = _nZ7IFk2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ars-nouveau-compat";
        id = "4ltoyGD0";
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