{lib, callPackage, ...}:
let
    versions = (let
        _M5JZQvyh = {
            "id" = "M5JZQvyh";
            "file" = "alfa_pendular_mtr4.zip";
            "hash" = "sha512-kTtsR8PoC8KuL34VXIHe1bYobsKZriq/70/xRGQHXUWEzsvCKISceUfavvKZ3guhMzmRV5ajjWYvG14ONiVapw==";
        };
    in {
        "M5JZQvyh" = _M5JZQvyh;
        "minecraft-1.17.1" = _M5JZQvyh;
        "minecraft-1.18.2" = _M5JZQvyh;
        "minecraft-1.19.2" = _M5JZQvyh;
        "minecraft-1.20" = _M5JZQvyh;
        "minecraft-1.20.1" = _M5JZQvyh;
        "minecraft-1.20.4" = _M5JZQvyh;
        "pkg-1.0-mt4" = _M5JZQvyh;
        "default" = _M5JZQvyh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-cp-4000-alfa-pendular-series";
        id = "Fbr9tjIv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}