{lib, callPackage, ...}:
let
    versions = (let
        _9UvZ62xh = {
            "id" = "9UvZ62xh";
            "file" = "forgematicapatch-1.0.0.jar";
            "hash" = "sha512-A/vu9ohK5PdNsDwWxp7YAmSsNEDDRRTzpwLMwkBaIfSvtNWjhql3DlDNeuD4+h3v6j8+qEyAdkLhp9xB/gAdFA==";
        };
    in {
        "9UvZ62xh" = _9UvZ62xh;
        "neoforge-1.21.1" = _9UvZ62xh;
        "pkg-1.0.0" = _9UvZ62xh;
        "default" = _9UvZ62xh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgematica-patch-mod";
        id = "juAdL08A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}