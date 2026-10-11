{lib, callPackage, ...}:
let
    versions = (let
        _xC2bHN0u = {
            "id" = "xC2bHN0u";
            "file" = "creeper_ore_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-bH71DxPe3EgR6X/Ik6RATfjbFo88x7otP+6bOFGFZV3Rp0hgkySfzJE8TV0SgQVS1MbHK/8x5ZvI/k/GWRk82Q==";
        };
        _aU4x0HDK = {
            "id" = "aU4x0HDK";
            "file" = "creeper_ore_fabric_1.20.1-1.0.0.jar";
            "hash" = "sha512-AbYtevb/Nf4BVZak3g+7FIp02W7bx3b7iPx2vIejxBRRW14owmR3QwH0p1xB/Bsmk6w+qqLk2g71iu2TYZBc6A==";
        };
        _IRTnf35p = {
            "id" = "IRTnf35p";
            "file" = "creeper_ore_forge_1.19.2-1.0.0.jar";
            "hash" = "sha512-6aXW/LbRGWjziNtjrgiAKSGRTysaL1njPOdNsWKTElen3wC+tt6NYngVStB1miECZ/HDnE8XS9xPXM0FFndcMg==";
        };
        _mXkUhvj9 = {
            "id" = "mXkUhvj9";
            "file" = "creeper_ore_neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-LiHehr7dtZxy0POHmgAWYapciJqZu2maF/ljSwRuA/wyujbdn2KPerh6jFLaNr9BSsxO4Nnvr2sTpxLOXk3hGQ==";
        };
    in {
        "xC2bHN0u" = _xC2bHN0u;
        "aU4x0HDK" = _aU4x0HDK;
        "IRTnf35p" = _IRTnf35p;
        "mXkUhvj9" = _mXkUhvj9;
        "forge-1.20.1" = _xC2bHN0u;
        "forge-1.19.2" = _IRTnf35p;
        "fabric-1.20" = _aU4x0HDK;
        "fabric-1.20.1" = _aU4x0HDK;
        "fabric-1.20.2" = _aU4x0HDK;
        "fabric-1.20.3" = _aU4x0HDK;
        "fabric-1.20.4" = _aU4x0HDK;
        "fabric-1.20.5" = _aU4x0HDK;
        "fabric-1.20.6" = _aU4x0HDK;
        "neoforge-1.21.1" = _mXkUhvj9;
        "pkg-1.0.0" = _mXkUhvj9;
        "default" = _mXkUhvj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-ore";
        id = "FTVDVVCO";
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