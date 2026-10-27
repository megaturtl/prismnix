{lib, callPackage, ...}:
let
    versions = (let
        _WkWdAtNn = {
            "id" = "WkWdAtNn";
            "file" = "TextRecoloured-v1.0.zip";
            "hash" = "sha512-w0KETfdBRymprzFBz0h4Rbu5VYL4EhRP8zNhb4DDAYdaGhzzf9gwSSa3LCcx34wT0CkYQq4AggMkkvTopzouSQ==";
        };
        _bfAOXbfT = {
            "id" = "bfAOXbfT";
            "file" = "TextRecoloured-v1.0.1.zip";
            "hash" = "sha512-eZYWNgmovjCHOht0sZCs33y+hYEwy0mCoeb6CFq1zJjsJ6ceVJwHByg8M9Ps4jnTSEDEWUAqVq9IIN54S8POPA==";
        };
    in {
        "WkWdAtNn" = _WkWdAtNn;
        "bfAOXbfT" = _bfAOXbfT;
        "minecraft-1.21.1" = _WkWdAtNn;
        "minecraft-1.21.6" = _bfAOXbfT;
        "minecraft-1.21.7" = _bfAOXbfT;
        "minecraft-1.21.8" = _bfAOXbfT;
        "minecraft-1.21.9" = _bfAOXbfT;
        "minecraft-1.21.10" = _bfAOXbfT;
        "minecraft-1.21.11" = _bfAOXbfT;
        "pkg-1.0" = _WkWdAtNn;
        "pkg-1.0.1" = _bfAOXbfT;
        "default" = _bfAOXbfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "text-recoloured";
        id = "WGd9TgWz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}