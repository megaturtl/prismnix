{lib, callPackage, ...}:
let
    versions = (let
        _NfUf7YkB = {
            "id" = "NfUf7YkB";
            "file" = "cubewaypoints-1.0.jar";
            "hash" = "sha512-M8XaW96j0jthY+6JiSje7epTpJzYOcnqTzFKwg5VZlJ2ImsdrLTOMD6gZK6V3EdUMkpGZl9Tj4omSjer5IXpFA==";
        };
    in {
        "NfUf7YkB" = _NfUf7YkB;
        "fabric-1.21.11" = _NfUf7YkB;
        "pkg-1.0" = _NfUf7YkB;
        "default" = _NfUf7YkB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cubewaypoints";
        id = "cV03VDxS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}