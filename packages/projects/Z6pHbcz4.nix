{lib, callPackage, ...}:
let
    versions = (let
        _uv4ijzZ9 = {
            "id" = "uv4ijzZ9";
            "file" = "Trial style spawners.zip";
            "hash" = "sha512-2CI9SCQN5qEOtXTDnUwjz6gbk+O7vs/t0yiAndgWaH+elxr7eZp3+33W8RJhKAEo0iAtnYKytF4NELmzUUYECQ==";
        };
    in {
        "uv4ijzZ9" = _uv4ijzZ9;
        "minecraft-1.20" = _uv4ijzZ9;
        "minecraft-1.20.3" = _uv4ijzZ9;
        "minecraft-1.20.4" = _uv4ijzZ9;
        "pkg-1.0.0" = _uv4ijzZ9;
        "default" = _uv4ijzZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trial-style-spawners";
        id = "Z6pHbcz4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}