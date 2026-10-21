{lib, callPackage, ...}:
let
    versions = (let
        _AHTY47gi = {
            "id" = "AHTY47gi";
            "file" = "PackedBundles[1.17+].zip";
            "hash" = "sha512-b5XWGsaM6N65O58T3+1sKgbfbH49x3tHpwTxa8qEzOpGccAYwgYBva0XD8phXtUUQZ9DOsw/CX/EdJPct92aAQ==";
        };
        _13DQYlzT = {
            "id" = "13DQYlzT";
            "file" = "PackedBundles[1.21.4].zip";
            "hash" = "sha512-YT5bdGyT7PClYs4oOkJWtTlQCzx4BKQVf5AOtzHnjhHvb/a7Gqn6h7n00dxoZW+26lXXSzJcABFd/DQmE81+rw==";
        };
    in {
        "AHTY47gi" = _AHTY47gi;
        "13DQYlzT" = _13DQYlzT;
        "minecraft-1.17" = _AHTY47gi;
        "minecraft-1.17.1" = _AHTY47gi;
        "minecraft-1.18" = _AHTY47gi;
        "minecraft-1.18.1" = _AHTY47gi;
        "minecraft-1.18.2" = _AHTY47gi;
        "minecraft-1.19" = _AHTY47gi;
        "minecraft-1.19.1" = _AHTY47gi;
        "minecraft-1.19.2" = _AHTY47gi;
        "minecraft-1.19.3" = _AHTY47gi;
        "minecraft-1.19.4" = _AHTY47gi;
        "minecraft-1.20" = _AHTY47gi;
        "minecraft-1.20.1" = _AHTY47gi;
        "minecraft-1.20.2" = _AHTY47gi;
        "minecraft-1.20.3" = _AHTY47gi;
        "minecraft-1.20.4" = _AHTY47gi;
        "minecraft-1.20.5" = _AHTY47gi;
        "minecraft-1.20.6" = _AHTY47gi;
        "minecraft-1.21" = _AHTY47gi;
        "minecraft-1.21.1" = _AHTY47gi;
        "minecraft-1.21.4" = _13DQYlzT;
        "pkg-1" = _AHTY47gi;
        "pkg-1.0.4" = _13DQYlzT;
        "default" = _13DQYlzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packed-bundles";
        id = "H3aKy3Je";
        type = "resourcepack";
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