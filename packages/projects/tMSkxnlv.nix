{lib, callPackage, ...}:
let
    versions = (let
        _A2XuYfrZ = {
            "id" = "A2XuYfrZ";
            "file" = "ectolum-1.0.0.jar";
            "hash" = "sha512-30Ix/c0F4GCoFoiK8A2hPXkQLI6WsHwMbdMH58mSN8Bmy/j3V+zMNH1vjeATBbt+nNrQUnX+49Gl10bq/6Bj6g==";
        };
        _lxRf1rTf = {
            "id" = "lxRf1rTf";
            "file" = "ectolum-1.1.0.jar";
            "hash" = "sha512-A4iJJh8/nsGdkMXapcrQSxXDA/6DmsFMQwtQoxjyeodJtABpZw5KC2gDLwfmYNbjP8c0iN4J0uLDah+kMul+1A==";
        };
    in {
        "A2XuYfrZ" = _A2XuYfrZ;
        "lxRf1rTf" = _lxRf1rTf;
        "fabric-1.20.1" = _lxRf1rTf;
        "pkg-1.0.0" = _A2XuYfrZ;
        "pkg-1.1.0" = _lxRf1rTf;
        "default" = _lxRf1rTf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ectoluminescence";
        id = "tMSkxnlv";
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