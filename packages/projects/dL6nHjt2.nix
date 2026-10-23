{lib, callPackage, ...}:
let
    versions = (let
        _fzwT9WQY = {
            "id" = "fzwT9WQY";
            "file" = "simpleautoclicker-1.0.0.jar";
            "hash" = "sha512-bGx2zOPK5xC5WE/hr2wQejXQWQtO5j6qCithxWvob6KDXLGn8bTt6AyHyrAMiscTT09QFBBwiPhLCEGOXsG81Q==";
        };
        _V5whSnA8 = {
            "id" = "V5whSnA8";
            "file" = "simpleautoclicker-1.0.1.jar";
            "hash" = "sha512-sVRU5kUKvEakLWki5GIr3YQu3wjDGVoj8RpbYhVVLfY3cTefTd/asl7WLXm9TYRKEW0979ktc+LQxdBWE4aLOg==";
        };
        _A32f4pyD = {
            "id" = "A32f4pyD";
            "file" = "simpleautoclicker-1.1.0.jar";
            "hash" = "sha512-BF/Ygc8zWaXfjMbPgL6LCSYwq7AT1xxztKxQjRaTo6iKH8/gU7yTsVIXTgo7Qc98xs6xKcUiK7q3o9z6t1iwkQ==";
        };
    in {
        "fzwT9WQY" = _fzwT9WQY;
        "V5whSnA8" = _V5whSnA8;
        "A32f4pyD" = _A32f4pyD;
        "fabric-26.2" = _fzwT9WQY;
        "fabric-26.3" = _A32f4pyD;
        "pkg-1.0.0" = _fzwT9WQY;
        "pkg-1.0.1" = _V5whSnA8;
        "pkg-1.1.0" = _A32f4pyD;
        "default" = _A32f4pyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-autoclicker";
        id = "dL6nHjt2";
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