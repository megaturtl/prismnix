{lib, callPackage, ...}:
let
    versions = (let
        _vMd1A2FZ = {
            "id" = "vMd1A2FZ";
            "file" = "[不是显示来源？]netmusic-display-1.0.4.jar";
            "hash" = "sha512-Hu/xvj1utI4H8GdRFcU64xGmx7g8q3qewQIdGdeS3d0N1udnuzEtpHUPwby7dx4Sncmsw9iapeuso9mhLGKuKg==";
        };
        _BCo4NORJ = {
            "id" = "BCo4NORJ";
            "file" = "NetMusicDisplay-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-1QScfmt32ZyglK0h9K92iX9tMSV6U1i0HsgMyBrKmwHGtQc7TGOexhjVLXuAA73YBGWg0hJh/lVDS3EWOVviYw==";
        };
        _nbqO172K = {
            "id" = "nbqO172K";
            "file" = "NetMusicDisplay-1.0.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-nYIPvQ2fP37fbWHF+QaypkwZ5BYNrdCYwBhqDbi8DpYEK+Nr6S+VfKTQSkhaGn5hWgdGUQVfa56EfIAfP6GkUw==";
        };
    in {
        "vMd1A2FZ" = _vMd1A2FZ;
        "BCo4NORJ" = _BCo4NORJ;
        "nbqO172K" = _nbqO172K;
        "neoforge-1.21.1" = _nbqO172K;
        "neoforge-1.21.2" = _nbqO172K;
        "neoforge-1.21.3" = _nbqO172K;
        "neoforge-1.21.4" = _nbqO172K;
        "neoforge-1.21.5" = _nbqO172K;
        "neoforge-1.21.6" = _nbqO172K;
        "neoforge-1.21.7" = _nbqO172K;
        "neoforge-1.21.8" = _nbqO172K;
        "neoforge-1.21.9" = _nbqO172K;
        "neoforge-1.21.10" = _nbqO172K;
        "neoforge-1.21.11" = _nbqO172K;
        "forge-1.20.1" = _BCo4NORJ;
        "forge-1.20.2" = _BCo4NORJ;
        "forge-1.20.3" = _BCo4NORJ;
        "forge-1.20.4" = _BCo4NORJ;
        "forge-1.20.5" = _BCo4NORJ;
        "forge-1.20.6" = _BCo4NORJ;
        "pkg-1.0.0" = _vMd1A2FZ;
        "pkg-1.1.0" = _BCo4NORJ;
        "pkg-1.0.5" = _nbqO172K;
        "default" = _nbqO172K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netmusic-display";
        id = "WrOvhdOd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/zhengyanmian/NetMusicDisplay";
            };
        };
    };
in callPackage fn {}