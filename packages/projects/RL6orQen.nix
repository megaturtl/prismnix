{lib, callPackage, ...}:
let
    versions = (let
        _GVDZCdQq = {
            "id" = "GVDZCdQq";
            "file" = "mymovementfix-1.0.0.jar";
            "hash" = "sha512-hSK59z3ldO1MKNs6XGWVL7Xje/m5gPakXd12oU/gl6E/IYnNasJ/Mnly3bXo0+vEaMpxCdvY9uzv6qAAsoaoBw==";
        };
    in {
        "GVDZCdQq" = _GVDZCdQq;
        "babric-b1.7.3" = _GVDZCdQq;
        "fabric-b1.7.3" = _GVDZCdQq;
        "pkg-1.0.0" = _GVDZCdQq;
        "default" = _GVDZCdQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-movement-fix";
        id = "RL6orQen";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}