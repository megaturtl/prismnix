{lib, callPackage, ...}:
let
    versions = (let
        _7OA3AOPR = {
            "id" = "7OA3AOPR";
            "file" = "Enhanced Lightning Sound.zip";
            "hash" = "sha512-MFTlPevlvsxdOdMjHa0Op3tWgVXJw0JCzfd5gUsgng+onT0m2BHI9FuDKQ24DIzcT79c0Xr0Gu3GLMY7kdWzYw==";
        };
        _q1PTOdy3 = {
            "id" = "q1PTOdy3";
            "file" = "Enhanced Lightning Sound 26.1+.zip";
            "hash" = "sha512-bNTIv9pD3AwZyEfuzJQeWxvk2ts/1ZkptneEWUcgFIbKZ9bmq0lWlZWWdEQH0xYcULjx7ikZoiRpbxjTge5hrw==";
        };
        _lzASKdwE = {
            "id" = "lzASKdwE";
            "file" = "Enhanced Lightning Sound 26.2+.zip";
            "hash" = "sha512-s6hIOxS9aV9KJ/HOlGE0iTAeKGiLizedqfmAS9r79a7KbBZg5EMc1ijnuxhhw3hdnKURpYtjBYqfc+Fys6nlOQ==";
        };
    in {
        "7OA3AOPR" = _7OA3AOPR;
        "q1PTOdy3" = _q1PTOdy3;
        "lzASKdwE" = _lzASKdwE;
        "minecraft-1.21" = _7OA3AOPR;
        "minecraft-1.21.1" = _7OA3AOPR;
        "minecraft-1.21.2" = _7OA3AOPR;
        "minecraft-1.21.3" = _7OA3AOPR;
        "minecraft-1.21.4" = _7OA3AOPR;
        "minecraft-1.21.5" = _7OA3AOPR;
        "minecraft-1.21.6" = _7OA3AOPR;
        "minecraft-1.21.7" = _7OA3AOPR;
        "minecraft-1.21.8" = _7OA3AOPR;
        "minecraft-1.21.9" = _7OA3AOPR;
        "minecraft-1.21.10" = _7OA3AOPR;
        "minecraft-1.21.11" = _7OA3AOPR;
        "minecraft-26.1" = _q1PTOdy3;
        "minecraft-26.1.1" = _q1PTOdy3;
        "minecraft-26.1.2" = _q1PTOdy3;
        "minecraft-26.2" = _lzASKdwE;
        "pkg-1.0" = _7OA3AOPR;
        "pkg-1.1" = _q1PTOdy3;
        "pkg-1.2" = _lzASKdwE;
        "default" = _lzASKdwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-lightning-sound";
        id = "dt18rFYe";
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