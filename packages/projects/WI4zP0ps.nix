{lib, callPackage, ...}:
let
    versions = (let
        _7CVKDNDo = {
            "id" = "7CVKDNDo";
            "file" = "§6Tiny Shields§8.zip";
            "hash" = "sha512-phwxRYpD0q/AOaFP/ellDxRcAiAgkOhh4PhnpOkgUONovDt+5so5ObpfooUf1Ln7oZvgYWDwywlR02c8Q1nBPw==";
        };
    in {
        "7CVKDNDo" = _7CVKDNDo;
        "minecraft-1.21.4" = _7CVKDNDo;
        "pkg-1.0" = _7CVKDNDo;
        "default" = _7CVKDNDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-shields";
        id = "WI4zP0ps";
        type = "resourcepack";
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