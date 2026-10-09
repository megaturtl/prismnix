{lib, callPackage, ...}:
let
    versions = (let
        _jJT4atgV = {
            "id" = "jJT4atgV";
            "file" = "Vanilla3D1.21.10.zip";
            "hash" = "sha512-Nd9N5aHp8sSsFdIal1WD7965UrIkGEtmNJkWjegFaw4dLBIs9BgYHpsiBgR/yPgYGr7D43m68kPEhMAaEMeHuQ==";
        };
        _nfL1M1bU = {
            "id" = "nfL1M1bU";
            "file" = "Vanilla3D1.21.10.zip";
            "hash" = "sha512-c7d4OK/veiTi+DwdEAkYP3ofI1naWIgr4d5qBl083hWXZVRp2n7beCZsbUIZmUg7sZwGykB35dnPM2Llnqw5GA==";
        };
        _c4ls45b1 = {
            "id" = "c4ls45b1";
            "file" = "Vanilla3D1.26.3.zip";
            "hash" = "sha512-aaCMcpZiZjH/5cg+PPrkeRA09pEhIrk7W//lCWbt+IPMfPv6tWslnS52hm22fTr85Qh9+U9LPEu66c8B+PZrYg==";
        };
    in {
        "jJT4atgV" = _jJT4atgV;
        "nfL1M1bU" = _nfL1M1bU;
        "c4ls45b1" = _c4ls45b1;
        "minecraft-1.21.9" = _nfL1M1bU;
        "minecraft-1.21.10" = _nfL1M1bU;
        "minecraft-26.3" = _c4ls45b1;
        "pkg-1.0" = _jJT4atgV;
        "pkg-1.1" = _nfL1M1bU;
        "pkg-1.2" = _c4ls45b1;
        "default" = _c4ls45b1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla_3d";
        id = "osdof3iU";
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