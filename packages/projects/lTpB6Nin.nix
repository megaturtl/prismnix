{lib, callPackage, ...}:
let
    versions = (let
        _9496iJxI = {
            "id" = "9496iJxI";
            "file" = "Splatoon Plushies.zip";
            "hash" = "sha512-lOsf87rpbrVSdxwD0Q8NkHobrhrl06RkCL5UgvtyWGsMvRWRxjnV4qfL0qxx8/93C4MWjktvawrTgupaXQ8zqQ==";
        };
        _5h2UQlcg = {
            "id" = "5h2UQlcg";
            "file" = "Splatoon Plushies v2.zip";
            "hash" = "sha512-ho6hSe1ychZiZMxg/B7w2PZbzSNcVjQ2A1cmzEUjb9rlxJ0CATJAeiBqwbz1Y7gceUdcMa22p9jEFp6sXPJLgA==";
        };
        _D1KhA7iR = {
            "id" = "D1KhA7iR";
            "file" = "Splatoon Plushies.zip";
            "hash" = "sha512-jToaGUumFXhAPKknde24fkL97ud6xGgaDP+VRFwUNxBuzL55hgqB6FKX+wmzydjz3igwXoxvBToAsuknIDuJ1g==";
        };
    in {
        "9496iJxI" = _9496iJxI;
        "5h2UQlcg" = _5h2UQlcg;
        "D1KhA7iR" = _D1KhA7iR;
        "minecraft-1.20" = _5h2UQlcg;
        "minecraft-1.20.1" = _5h2UQlcg;
        "minecraft-1.20.2" = _5h2UQlcg;
        "minecraft-1.20.3" = _9496iJxI;
        "minecraft-1.20.4" = _5h2UQlcg;
        "minecraft-1.21" = _D1KhA7iR;
        "minecraft-1.21.1" = _D1KhA7iR;
        "minecraft-1.17" = _5h2UQlcg;
        "minecraft-1.17.1" = _5h2UQlcg;
        "minecraft-1.18" = _5h2UQlcg;
        "minecraft-1.18.1" = _5h2UQlcg;
        "minecraft-1.18.2" = _5h2UQlcg;
        "minecraft-1.19" = _5h2UQlcg;
        "minecraft-1.19.1" = _5h2UQlcg;
        "minecraft-1.19.2" = _5h2UQlcg;
        "minecraft-1.19.3" = _5h2UQlcg;
        "minecraft-1.19.4" = _5h2UQlcg;
        "minecraft-1.21.2" = _D1KhA7iR;
        "minecraft-1.21.3" = _D1KhA7iR;
        "minecraft-1.21.4" = _D1KhA7iR;
        "minecraft-1.21.5" = _D1KhA7iR;
        "minecraft-1.21.6" = _D1KhA7iR;
        "minecraft-1.21.7" = _D1KhA7iR;
        "minecraft-1.21.8" = _D1KhA7iR;
        "minecraft-1.21.9" = _D1KhA7iR;
        "minecraft-1.21.10" = _D1KhA7iR;
        "minecraft-1.21.11" = _D1KhA7iR;
        "minecraft-26.1" = _D1KhA7iR;
        "minecraft-26.1.1" = _D1KhA7iR;
        "minecraft-26.1.2" = _D1KhA7iR;
        "minecraft-26.2" = _D1KhA7iR;
        "pkg-1" = _9496iJxI;
        "pkg-2" = _5h2UQlcg;
        "pkg-2.1" = _D1KhA7iR;
        "default" = _D1KhA7iR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splatoon-plushies";
        id = "lTpB6Nin";
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