{lib, callPackage, ...}:
let
    versions = (let
        _Kqrk1rFe = {
            "id" = "Kqrk1rFe";
            "file" = "chatgpt_lucky_block-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-7d6Rl37lJ3cIojeiuZom8FbFWmf+ZvUlAsXJzaSKjLo5ZLhpAf1tGI3r0iroG37UYgyW+2+P89wraLTy62bOwQ==";
        };
        _zxJZXiy4 = {
            "id" = "zxJZXiy4";
            "file" = "chatgpt_blocks-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-OjCar2Ub3avRrPHN9ejN67B9K/x1rUg+2KxEtch/AXV3VkP+/FKXcKeLLl3nTsqGrIQLOdZFAxoQk+8EcheMWw==";
        };
    in {
        "Kqrk1rFe" = _Kqrk1rFe;
        "zxJZXiy4" = _zxJZXiy4;
        "neoforge-1.21.4" = _zxJZXiy4;
        "neoforge-1.21.5" = _zxJZXiy4;
        "neoforge-1.21.6" = _zxJZXiy4;
        "neoforge-1.21.7" = _zxJZXiy4;
        "neoforge-1.21.8" = _zxJZXiy4;
        "neoforge-1.21.1" = _zxJZXiy4;
        "neoforge-1.21.2" = _zxJZXiy4;
        "neoforge-1.21.3" = _zxJZXiy4;
        "pkg-1.0.0" = _zxJZXiy4;
        "default" = _zxJZXiy4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ai-lucky-block";
        id = "rdORrPgr";
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