{lib, callPackage, ...}:
let
    versions = (let
        _5JRnzCxv = {
            "id" = "5JRnzCxv";
            "file" = "chunklock-1.0.0.jar";
            "hash" = "sha512-PPAAqUwULEO9hdXmvu3Fb3v9WQKeEFixjUVESZ/IAEhhlZVyIavvUKwwHRVdJ3QthCSn53/ZWVHk1Ckz76nr9g==";
        };
        _rNetqN6W = {
            "id" = "rNetqN6W";
            "file" = "chunklock-1.1.0.jar";
            "hash" = "sha512-MiSFy7lE5ivFhZXSyqdyALelvJ95bPS8wMrfkW6MO/SfBS6L4+N9aYmn61QdNS9Fc17WzQonCb5RHc+C0GgbUw==";
        };
    in {
        "5JRnzCxv" = _5JRnzCxv;
        "rNetqN6W" = _rNetqN6W;
        "fabric-26.2" = _rNetqN6W;
        "pkg-1.0.0" = _5JRnzCxv;
        "pkg-1.1.0" = _rNetqN6W;
        "default" = _rNetqN6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-locked";
        id = "SNwShVJ6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}