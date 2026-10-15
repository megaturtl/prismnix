{lib, callPackage, ...}:
let
    versions = (let
        _crRjsomT = {
            "id" = "crRjsomT";
            "file" = "ChatLagFix-1.0.jar";
            "hash" = "sha512-Gh1s4NaoYHogGkP2RkEfv6uRWpm5lzyBA7HwO+j9rqGpAv/M0XKOZivU9tVaiH68aGeCz85hpvg3YKGQn5GZyQ==";
        };
    in {
        "crRjsomT" = _crRjsomT;
        "fabric-1.21.11" = _crRjsomT;
        "pkg-1.0" = _crRjsomT;
        "default" = _crRjsomT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatlagfix";
        id = "7AI5TDj8";
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