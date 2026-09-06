{lib, callPackage, ...}:
let
    versions = (let
        _umgv3b0d = {
            "id" = "umgv3b0d";
            "file" = "rainbow_buttons_v1.0.zip";
            "hash" = "sha512-ehBs+xAzBxw9vxIdRsDfUHOl1p266pUsWHvDpQ720D1uRnMkDyscx/pm07TwEy1N2dJK9zUjjYRUQJchz64GKg==";
        };
        _zCiacuFH = {
            "id" = "zCiacuFH";
            "file" = "rainbow_buttons_v1.1.zip";
            "hash" = "sha512-Wqw7ooP32hoo72WLah6lynIq21EvNyOwZg2RqqoEPBw3ox0o46BjgvAwuCTv+nRe3yw+1RCCXYKXTudMU/236g==";
        };
        _YVXoXNDQ = {
            "id" = "YVXoXNDQ";
            "file" = "rainbow_buttons_v1.1_1.21.9.zip";
            "hash" = "sha512-ceLANnJoqWKumgE3wYcNux/Qax0NSklO5FzjSnJ9EI2uWMXmV2wnPHhePG/XouPXS4dfauc+KMLjVvMGUIp1cQ==";
        };
        _1m8ILyKe = {
            "id" = "1m8ILyKe";
            "file" = "rainbow_buttons_v1.2.zip";
            "hash" = "sha512-cJwVqEkwkm374tFyXxNg5/HN9qshWuQywutt+Y9jwSo9TfPv0fdh0rYqFMRYqzqTDo1dkQ912McQTDoomhkWJA==";
        };
        _e6HT1Toh = {
            "id" = "e6HT1Toh";
            "file" = "rainbow_buttons_v1.3.zip";
            "hash" = "sha512-yQNxgHyRDr91OUG90+QHNSkc6vLNQiyRSFosV6XlD9n9BUdrvNhkoThvBw2REOr+fEaD5GAiQ/9BicxV06F7jQ==";
        };
    in {
        "umgv3b0d" = _umgv3b0d;
        "zCiacuFH" = _zCiacuFH;
        "YVXoXNDQ" = _YVXoXNDQ;
        "1m8ILyKe" = _1m8ILyKe;
        "e6HT1Toh" = _e6HT1Toh;
        "minecraft-1.21.5" = _e6HT1Toh;
        "minecraft-1.20.2" = _e6HT1Toh;
        "minecraft-1.20.3" = _e6HT1Toh;
        "minecraft-1.20.4" = _e6HT1Toh;
        "minecraft-1.20.5" = _e6HT1Toh;
        "minecraft-1.20.6" = _e6HT1Toh;
        "minecraft-1.21" = _e6HT1Toh;
        "minecraft-1.21.1" = _e6HT1Toh;
        "minecraft-1.21.2" = _e6HT1Toh;
        "minecraft-1.21.3" = _e6HT1Toh;
        "minecraft-1.21.4" = _e6HT1Toh;
        "minecraft-1.21.6" = _e6HT1Toh;
        "minecraft-1.21.7" = _e6HT1Toh;
        "minecraft-1.21.8" = _e6HT1Toh;
        "minecraft-1.21.9" = _e6HT1Toh;
        "minecraft-1.21.10" = _e6HT1Toh;
        "minecraft-1.21.11" = _e6HT1Toh;
        "minecraft-26.1" = _e6HT1Toh;
        "minecraft-26.1.1" = _e6HT1Toh;
        "minecraft-26.1.2" = _e6HT1Toh;
        "minecraft-26.2" = _e6HT1Toh;
        "pkg-1.0" = _umgv3b0d;
        "pkg-1.1" = _YVXoXNDQ;
        "pkg-1.2" = _1m8ILyKe;
        "pkg-v1.3" = _e6HT1Toh;
        "default" = _e6HT1Toh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-buttons";
        id = "eqb8it7w";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}