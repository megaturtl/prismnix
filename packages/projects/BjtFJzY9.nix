{lib, callPackage, ...}:
let
    versions = (let
        _STvC20S5 = {
            "id" = "STvC20S5";
            "file" = "voicechat-commands-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-kTJugvx1zvOeT1e6t1Bd9fCnxbpAQf4iC6uXtdhbOshBGVIl2hxwf3kbpkr7YLcppr7k72J4jmt2+ZeR8borIw==";
        };
        _j58NBvN9 = {
            "id" = "j58NBvN9";
            "file" = "simple-voice-chat-commands-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-VJSHtNpR/FkPn77FI5h9q9D1SB3CLaFPBzMCDTOgSK1wq7oXqk+bwnl9u3uM7uzgxqtKCexvwnDP8mZQZ3xb8g==";
        };
    in {
        "STvC20S5" = _STvC20S5;
        "j58NBvN9" = _j58NBvN9;
        "fabric-1.21.11" = _STvC20S5;
        "fabric-26.2" = _j58NBvN9;
        "pkg-1.0.0" = _STvC20S5;
        "pkg-1.0.1+26.2" = _j58NBvN9;
        "default" = _j58NBvN9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voicechat-commands";
        id = "BjtFJzY9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}