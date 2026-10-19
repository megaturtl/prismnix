{lib, callPackage, ...}:
let
    versions = (let
        _1nwaKFqi = {
            "id" = "1nwaKFqi";
            "file" = "!        §7Desire §fPack §8[§7128§7x§8].zip";
            "hash" = "sha512-AtWxzE+qF1l0Z6s9qTf3pSrxPnLOjL5TD9MTM/yFx8+7H20kyVDgqTsd5hPLDBsWx5TEywLekNwqQz+sakyIHg==";
        };
        _C5qn513F = {
            "id" = "C5qn513F";
            "file" = "!        §7Desire §fPack §8[§7128§7x§8].zip";
            "hash" = "sha512-YFd48rAiBNs+oOoINkVbbgq/E6b6fERJGI7MVMXPPaMjvzpUcLLFQF1d0RldeeBkzMVGeKOL9hgqpbes3Ai8yA==";
        };
    in {
        "1nwaKFqi" = _1nwaKFqi;
        "C5qn513F" = _C5qn513F;
        "minecraft-1.21.9" = _C5qn513F;
        "minecraft-1.21.10" = _C5qn513F;
        "minecraft-1.21.11" = _C5qn513F;
        "minecraft-26.1" = _C5qn513F;
        "minecraft-26.1.1" = _C5qn513F;
        "minecraft-26.1.2" = _C5qn513F;
        "pkg-1.0" = _1nwaKFqi;
        "pkg-1.1" = _C5qn513F;
        "default" = _C5qn513F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desire-pack";
        id = "HR8mrApM";
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