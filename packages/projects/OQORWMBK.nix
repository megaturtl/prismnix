{lib, callPackage, ...}:
let
    versions = (let
        _iMF6aTa2 = {
            "id" = "iMF6aTa2";
            "file" = "BetterAFK-1.0.jar";
            "hash" = "sha512-3J6r76aWad0yZZu9Wmq8e6k6zTs7NszNgmndf1Qngj3KgjjbRa3I6Cu4eG9RGApxflv8YEZD6eqXC/fhnXDK/Q==";
        };
        _xjnrwTaL = {
            "id" = "xjnrwTaL";
            "file" = "BetterAFK-2.0.jar";
            "hash" = "sha512-tiW6aJp0IouHt6yDB9qU02Yy25A2q2Tas1EhuUVXyqKnu7URm5qYu6AKceO94AK1fmzHQb1JiZv0Z5uhs2YWEw==";
        };
        _iS1xIvgV = {
            "id" = "iS1xIvgV";
            "file" = "BetterAFK-2.0.jar";
            "hash" = "sha512-6FQnQrU8bEVbvjKfyyCDTxmbLw5OBefiqidPIV3HGdeyVaj6jE9eeKwB+onscF9PjA0m1JElCigZFTv7Jbsazw==";
        };
        _vpMmmDEm = {
            "id" = "vpMmmDEm";
            "file" = "BetterAFK-2.1.jar";
            "hash" = "sha512-1Eya3VHJlBidN1Kx4KJT4Y6vga58jXnhcVL0Sk10sCtMoAaVVGjO34m9frsQ7pTP0d2bq2+pxZTR8TQm0oASKQ==";
        };
        _WGfTQEOE = {
            "id" = "WGfTQEOE";
            "file" = "BetterAFK-2.2.jar";
            "hash" = "sha512-6U/RoR1FVvUap9LljvDGRnJjTDrUxpnHxMN3qUCFkvoRJYGWWJyTXdQN/wzI72LHRX42A2CE7C3baw6/+3VnaA==";
        };
        _ZIPpoJN5 = {
            "id" = "ZIPpoJN5";
            "file" = "BetterAFK-2.3.jar";
            "hash" = "sha512-RqHFA+WwFaxUyAZnchkMlv4X2C69JPVw9RgfEe/hu+s7rB9jPKiMb4wIohNUfurTkfUbEHptV816sz8hoYFQdg==";
        };
    in {
        "iMF6aTa2" = _iMF6aTa2;
        "xjnrwTaL" = _xjnrwTaL;
        "iS1xIvgV" = _iS1xIvgV;
        "vpMmmDEm" = _vpMmmDEm;
        "WGfTQEOE" = _WGfTQEOE;
        "ZIPpoJN5" = _ZIPpoJN5;
        "bukkit-1.21.1" = _ZIPpoJN5;
        "bukkit-1.21.2" = _ZIPpoJN5;
        "bukkit-1.21.3" = _ZIPpoJN5;
        "bukkit-1.21.4" = _ZIPpoJN5;
        "bukkit-1.21" = _ZIPpoJN5;
        "bukkit-1.21.10" = _ZIPpoJN5;
        "bukkit-1.21.11" = _ZIPpoJN5;
        "paper-1.21.1" = _ZIPpoJN5;
        "paper-1.21.2" = _ZIPpoJN5;
        "paper-1.21.3" = _ZIPpoJN5;
        "paper-1.21.4" = _ZIPpoJN5;
        "paper-1.21" = _ZIPpoJN5;
        "paper-1.21.10" = _ZIPpoJN5;
        "paper-1.21.11" = _ZIPpoJN5;
        "purpur-1.21.1" = _ZIPpoJN5;
        "purpur-1.21.2" = _ZIPpoJN5;
        "purpur-1.21.3" = _ZIPpoJN5;
        "purpur-1.21.4" = _ZIPpoJN5;
        "purpur-1.21" = _ZIPpoJN5;
        "purpur-1.21.10" = _ZIPpoJN5;
        "purpur-1.21.11" = _ZIPpoJN5;
        "spigot-1.21.1" = _ZIPpoJN5;
        "spigot-1.21.2" = _ZIPpoJN5;
        "spigot-1.21.3" = _ZIPpoJN5;
        "spigot-1.21.4" = _ZIPpoJN5;
        "spigot-1.21" = _ZIPpoJN5;
        "spigot-1.21.10" = _ZIPpoJN5;
        "spigot-1.21.11" = _ZIPpoJN5;
        "pkg-1.0" = _iMF6aTa2;
        "pkg-b2.0" = _xjnrwTaL;
        "pkg-2.0" = _iS1xIvgV;
        "pkg-2.1" = _vpMmmDEm;
        "pkg-2.2" = _WGfTQEOE;
        "pkg-b2.3" = _ZIPpoJN5;
        "default" = _ZIPpoJN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterafk";
        id = "OQORWMBK";
        type = "mod";
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