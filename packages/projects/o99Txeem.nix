{lib, callPackage, ...}:
let
    versions = (let
        _K01ITcjD = {
            "id" = "K01ITcjD";
            "file" = "Player Extension X Just Expressions v1.0 - 26.2.zip";
            "hash" = "sha512-2NbLohHu2QfaPxecg8j1buIcUJKHFdIIB5V/Lkd2fDykJSSOhq7eCqOwADPAAUJ8OcG2OGnBg3vTkmfWaZ56Dg==";
        };
        _PO4C7p4Q = {
            "id" = "PO4C7p4Q";
            "file" = "Player Extension X Just Expressions v0.9 - 26.1.zip";
            "hash" = "sha512-BggnPX+dceJonwVrgMSc8Jhw2TTxxLuoLZNWihjeudZ2Gut/BvpzM7b8aeG/x9SeJ0Nv15hhuLYdSAIHVVQvRw==";
        };
        _NnsSP6uy = {
            "id" = "NnsSP6uy";
            "file" = "Player Extension X Just Expressions v0.8- 1.21.11.zip";
            "hash" = "sha512-aek+YXbzCIRX0Jgpf9hggukXRmaPpM1p80UZ+nZVxVjv9loWvCIndpwuhoVpXC1iXrhFk/BS8j5DME9Ob3qZJA==";
        };
    in {
        "K01ITcjD" = _K01ITcjD;
        "PO4C7p4Q" = _PO4C7p4Q;
        "NnsSP6uy" = _NnsSP6uy;
        "minecraft-26.2" = _K01ITcjD;
        "minecraft-26.1" = _PO4C7p4Q;
        "minecraft-1.21.11" = _NnsSP6uy;
        "pkg-1.0" = _K01ITcjD;
        "pkg-0.9" = _PO4C7p4Q;
        "pkg-0.8" = _NnsSP6uy;
        "default" = _NnsSP6uy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-extension-x-just-expressions";
        id = "o99Txeem";
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