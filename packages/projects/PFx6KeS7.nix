{lib, callPackage, ...}:
let
    versions = (let
        _qDXb5mTZ = {
            "id" = "qDXb5mTZ";
            "file" = "Simple Vein Miner - NeoForge 1.21.1.jar";
            "hash" = "sha512-YepLYICv+gAIOXjCXZEnGyGFUaZ3ThwSzcVj35c9qWQreNv8zNgrv4+GX5growMxNXhgKVGvGG5CVhv599LGVw==";
        };
        _aBOkacjN = {
            "id" = "aBOkacjN";
            "file" = "Simple Vein Miner 1.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-VzbU53WfJQySCoe/Isd/Nwcg3VaYrXo9QhF05cjDzEUObUyHtz7gdJ8SgeFxzR24ZOb8fr4yw8P0tBDmFRCvjg==";
        };
        _PrOVZx3c = {
            "id" = "PrOVZx3c";
            "file" = "Simple Vein Miner 1.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-otniG2Hq0AFjzE/yItDBzltNWDkuQhRwXj5qWq26fEaURtTVuu5IsDoGmL3YafhTjV6gX86PzREU3WkfgXzRnQ==";
        };
    in {
        "qDXb5mTZ" = _qDXb5mTZ;
        "aBOkacjN" = _aBOkacjN;
        "PrOVZx3c" = _PrOVZx3c;
        "neoforge-1.21.1" = _PrOVZx3c;
        "pkg-1.0" = _qDXb5mTZ;
        "pkg-1.1" = _aBOkacjN;
        "pkg-1.2" = _PrOVZx3c;
        "default" = _PrOVZx3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vein-miner-neoforge";
        id = "PFx6KeS7";
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