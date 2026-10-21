{lib, callPackage, ...}:
let
    versions = (let
        _KS09imDO = {
            "id" = "KS09imDO";
            "file" = "ForgematicaPrinter-1.0.0-mc1.16.5.jar";
            "hash" = "sha512-7TjwVPzVpkwIWy+0tcQKWU0Ct69J78KFQsJ9RGTaNOF+0NY2IeARJ53pz8s6U1Dh2OQMRrdQBQn7PFdvtKW58Q==";
        };
        _ZUDOaV34 = {
            "id" = "ZUDOaV34";
            "file" = "ForgematicaPrinter-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-w2r5xIpn+MnwIvyAWwx2UiGxcqJLf/GVNq1QFSTZ1RwfhpvBAaJNEyHQfLnoDAiyZhJlu8CLrVMjLgtIQ3ONRQ==";
        };
        _DNxatngM = {
            "id" = "DNxatngM";
            "file" = "ForgematicaPrinter-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-+CCNOvlZn9Gj8/J704Blct8M1sYKb+WrN7WS8MYJfNNYBokVLNtoQeDcM2b9LsoW3zlaNeG/+6OHfRdj4Zgn+w==";
        };
    in {
        "KS09imDO" = _KS09imDO;
        "ZUDOaV34" = _ZUDOaV34;
        "DNxatngM" = _DNxatngM;
        "forge-1.16.5" = _KS09imDO;
        "forge-1.18" = _ZUDOaV34;
        "forge-1.18.1" = _ZUDOaV34;
        "forge-1.18.2" = _ZUDOaV34;
        "forge-1.19" = _DNxatngM;
        "forge-1.19.1" = _DNxatngM;
        "forge-1.19.2" = _DNxatngM;
        "forge-1.19.3" = _DNxatngM;
        "forge-1.19.4" = _DNxatngM;
        "pkg-1.0.0-mc1.16.5" = _KS09imDO;
        "pkg-1.0.0-mc1.18.2" = _ZUDOaV34;
        "pkg-1.0.0-mc1.19.4" = _DNxatngM;
        "default" = _DNxatngM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-printer-addon";
        id = "8btxR5sw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/mdembree218/forgematica-printer-1.16.5/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}