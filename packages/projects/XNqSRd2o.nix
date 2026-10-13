{lib, callPackage, ...}:
let
    versions = (let
        _kK82LoUd = {
            "id" = "kK82LoUd";
            "file" = "Serie5000_MTR4.zip";
            "hash" = "sha512-A2sn00RG4Dgryiwp0CLb0WdiDVwfFb6IQlQxL7vQTu9CrtHfB/NdDxD8AgTR56NZIXnsQEaICSaOpP/I0hi/Xg==";
        };
    in {
        "kK82LoUd" = _kK82LoUd;
        "minecraft-1.19" = _kK82LoUd;
        "minecraft-1.19.1" = _kK82LoUd;
        "minecraft-1.19.2" = _kK82LoUd;
        "pkg-1.0" = _kK82LoUd;
        "default" = _kK82LoUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serie-5000-mtr4-adapted";
        id = "XNqSRd2o";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}