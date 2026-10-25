{lib, callPackage, ...}:
let
    versions = (let
        _BK6D5vDk = {
            "id" = "BK6D5vDk";
            "file" = "fish-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UvpnHujqvaLEd4gud0OKCLy0b+BnNTw0BerfwzO0jsyWT0uSaHxTi2wVDNWdisodc3lQeeav75+SgTO17lOkew==";
        };
    in {
        "BK6D5vDk" = _BK6D5vDk;
        "forge-1.20.1" = _BK6D5vDk;
        "pkg-1.0.0" = _BK6D5vDk;
        "default" = _BK6D5vDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishyay";
        id = "KufLiPrc";
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