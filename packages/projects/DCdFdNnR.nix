{lib, callPackage, ...}:
let
    versions = (let
        _SPyp7sog = {
            "id" = "SPyp7sog";
            "file" = "lighttiertagger-1.0.0.jar";
            "hash" = "sha512-TjN9yFWlN5Dsc1n+/ZuxN/Ccmvt8c/0ISBqXepmkC6s4KwelFDl/FxVC0S62xhXoDQGEYK9B7jXHNLr6GlT/cQ==";
        };
        _n18dR05l = {
            "id" = "n18dR05l";
            "file" = "lighttiertagger-1.0.0+1.21.x.jar";
            "hash" = "sha512-H7fjyehqzvIHyUXmg1rnmiZ8/AUSZUlFXb3V1nU4+v0zNDuwAVYS+ax1bEyTU6hxcJhqTPhCWEXTWmpfbQgFmA==";
        };
    in {
        "SPyp7sog" = _SPyp7sog;
        "n18dR05l" = _n18dR05l;
        "fabric-26.1" = _n18dR05l;
        "fabric-26.1.1" = _n18dR05l;
        "fabric-26.1.2" = _n18dR05l;
        "fabric-1.21" = _n18dR05l;
        "fabric-1.21.1" = _n18dR05l;
        "fabric-1.21.2" = _n18dR05l;
        "fabric-1.21.3" = _n18dR05l;
        "fabric-1.21.4" = _n18dR05l;
        "fabric-1.21.5" = _n18dR05l;
        "fabric-1.21.6" = _n18dR05l;
        "fabric-1.21.7" = _n18dR05l;
        "fabric-1.21.8" = _n18dR05l;
        "fabric-1.21.9" = _n18dR05l;
        "fabric-1.21.10" = _n18dR05l;
        "fabric-1.21.11" = _n18dR05l;
        "pkg-1.0.0" = _n18dR05l;
        "default" = _n18dR05l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcpvp.com-tier-tagger";
        id = "DCdFdNnR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}