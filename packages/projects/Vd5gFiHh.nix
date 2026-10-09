{lib, callPackage, ...}:
let
    versions = (let
        _la47sQS1 = {
            "id" = "la47sQS1";
            "file" = "meteordetect-good-1.0.1.jar";
            "hash" = "sha512-WtnPyDXWxk/4MYq0+gtrr+GGTnL4jYiS7trSLQmT6aDYHoPJl6qGWCK8/RRaLFFdjU4gPtEsuX1R8pghzud0zQ==";
        };
    in {
        "la47sQS1" = _la47sQS1;
        "fabric-1.21.11" = _la47sQS1;
        "pkg-1.0.0" = _la47sQS1;
        "default" = _la47sQS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meteordetect";
        id = "Vd5gFiHh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}