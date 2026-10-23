{lib, callPackage, ...}:
let
    versions = (let
        _mJirmBxr = {
            "id" = "mJirmBxr";
            "file" = "! RedAppleSkin.zip";
            "hash" = "sha512-FuT0czvveQpZQ8kE2fnKqZK/09KXRlWKH1CG2F/1COv+dYJE4zGB2JS5PzVf0fk6d8LBPEum4WxdA9giMOY45w==";
        };
    in {
        "mJirmBxr" = _mJirmBxr;
        "minecraft-1.20" = _mJirmBxr;
        "minecraft-1.21" = _mJirmBxr;
        "minecraft-26.1" = _mJirmBxr;
        "pkg-1.0.0" = _mJirmBxr;
        "default" = _mJirmBxr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-apple-skin";
        id = "LtmdLMx1";
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