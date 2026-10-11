{lib, callPackage, ...}:
let
    versions = (let
        _339eWmJq = {
            "id" = "339eWmJq";
            "file" = "Jesus totem.zip";
            "hash" = "sha512-YtkkuxoEO0kEO/q8ur2gfM0jHkHuI9XLpjKfiCaTFzLRRe+EGJ1QyyJA4L4Kw6UVVCl+T9g3uZVGtsLjpLioEQ==";
        };
        _bM47kv1J = {
            "id" = "bM47kv1J";
            "file" = "Jesus totem.zip";
            "hash" = "sha512-rrqsSDYp45+wtvJO3N/0sCijbLMsgEnNg4MrqBPj6Yu2da/rWmgibwzRTB4gS2AyT6FYp1rqRFOMKQYtF+hAMQ==";
        };
    in {
        "339eWmJq" = _339eWmJq;
        "bM47kv1J" = _bM47kv1J;
        "minecraft-1.20.2" = _339eWmJq;
        "minecraft-1.20.3" = _339eWmJq;
        "minecraft-1.20.4" = _339eWmJq;
        "minecraft-1.20.5" = _339eWmJq;
        "minecraft-1.20.6" = _339eWmJq;
        "minecraft-1.21" = _339eWmJq;
        "minecraft-1.21.1" = _339eWmJq;
        "minecraft-1.21.8" = _bM47kv1J;
        "pkg-1.1" = _339eWmJq;
        "pkg-2.0" = _bM47kv1J;
        "default" = _bM47kv1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jesus-totem";
        id = "QD3n9kww";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}