{lib, callPackage, ...}:
let
    versions = (let
        _JCM4Wvuq = {
            "id" = "JCM4Wvuq";
            "file" = "Return by Death - Death Sound.zip";
            "hash" = "sha512-t4Hiaby+5E9BD3y9BgbnlXp73B55fyUitLLZZ0NGY7rFY7TUHDCC4CExIguqkVwmySWDbURoRrSckpeqdpNMyg==";
        };
        _lfJU0HLE = {
            "id" = "lfJU0HLE";
            "file" = "§dReturn by §5Death.zip";
            "hash" = "sha512-0wHR9M3LJ9uUcNkeMDZcKEi90x+ge3EirIoziAOg4jh/zTwgbw9rl5AWZx3u4ijrd0Rdn5U6oG/ENKutRhuC6Q==";
        };
        _yUb8oG1T = {
            "id" = "yUb8oG1T";
            "file" = "§dReturn by §5Death (Alt Version).zip";
            "hash" = "sha512-aa1fb9WqV3gA0qipynkXkwnHZpYisI7DOyXtEoUKBPTe9S5LFwiTzX6Db87ip6Nrk9gRQKbwfzRKS3oracAupg==";
        };
        _rAHzyXAm = {
            "id" = "rAHzyXAm";
            "file" = "§dReturn by §5Death.zip";
            "hash" = "sha512-bVx86nJGQhpWJEON4DwFPHv2B2Z/YeEhfZzZvEj8bJEvBfcNFpYASyrjjCNsL2ih4M0Oak3WbbYLyuE0jR7njA==";
        };
    in {
        "JCM4Wvuq" = _JCM4Wvuq;
        "lfJU0HLE" = _lfJU0HLE;
        "yUb8oG1T" = _yUb8oG1T;
        "rAHzyXAm" = _rAHzyXAm;
        "minecraft-1.8" = _rAHzyXAm;
        "minecraft-1.8.1" = _rAHzyXAm;
        "minecraft-1.8.2" = _rAHzyXAm;
        "minecraft-1.8.3" = _rAHzyXAm;
        "minecraft-1.8.4" = _rAHzyXAm;
        "minecraft-1.8.5" = _rAHzyXAm;
        "minecraft-1.8.6" = _rAHzyXAm;
        "minecraft-1.8.7" = _rAHzyXAm;
        "minecraft-1.8.8" = _rAHzyXAm;
        "minecraft-1.8.9" = _rAHzyXAm;
        "minecraft-1.9" = _rAHzyXAm;
        "minecraft-1.9.1" = _rAHzyXAm;
        "minecraft-1.9.2" = _rAHzyXAm;
        "minecraft-1.9.3" = _rAHzyXAm;
        "minecraft-1.9.4" = _rAHzyXAm;
        "minecraft-1.20" = _rAHzyXAm;
        "minecraft-1.20.1" = _rAHzyXAm;
        "minecraft-1.20.2" = _rAHzyXAm;
        "minecraft-1.20.3" = _rAHzyXAm;
        "minecraft-1.20.4" = _rAHzyXAm;
        "minecraft-1.20.5" = _rAHzyXAm;
        "minecraft-1.20.6" = _rAHzyXAm;
        "minecraft-1.21" = _rAHzyXAm;
        "minecraft-1.21.1" = _rAHzyXAm;
        "minecraft-1.21.2" = _rAHzyXAm;
        "minecraft-1.21.3" = _rAHzyXAm;
        "minecraft-1.21.4" = _rAHzyXAm;
        "minecraft-1.21.5" = _rAHzyXAm;
        "minecraft-1.21.6" = _rAHzyXAm;
        "minecraft-1.21.7" = _rAHzyXAm;
        "minecraft-1.21.8" = _rAHzyXAm;
        "minecraft-1.21.9" = _rAHzyXAm;
        "minecraft-1.21.10" = _rAHzyXAm;
        "minecraft-1.21.11" = _rAHzyXAm;
        "minecraft-26.1" = _rAHzyXAm;
        "minecraft-26.1.1" = _rAHzyXAm;
        "minecraft-26.1.2" = _rAHzyXAm;
        "minecraft-1.12" = _rAHzyXAm;
        "minecraft-1.12.1" = _rAHzyXAm;
        "minecraft-1.12.2" = _rAHzyXAm;
        "minecraft-1.16" = _rAHzyXAm;
        "minecraft-1.16.1" = _rAHzyXAm;
        "minecraft-1.16.2" = _rAHzyXAm;
        "minecraft-1.16.3" = _rAHzyXAm;
        "minecraft-1.16.4" = _rAHzyXAm;
        "minecraft-1.16.5" = _rAHzyXAm;
        "minecraft-26.2" = _rAHzyXAm;
        "pkg-1.0.0" = _JCM4Wvuq;
        "pkg-2.0" = _lfJU0HLE;
        "pkg-2.5" = _yUb8oG1T;
        "pkg-3.0" = _rAHzyXAm;
        "default" = _rAHzyXAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "returnbydeathsound";
        id = "vRqEh96O";
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