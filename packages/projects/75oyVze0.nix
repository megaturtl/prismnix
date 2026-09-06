{lib, callPackage, ...}:
let
    versions = (let
        _3N8W0QMc = {
            "id" = "3N8W0QMc";
            "file" = "craftbound_oneblock-0.1.0-beta.1.jar";
            "hash" = "sha512-/gAqDvtyNhYFWeT9IJcHDGNnvg8JCEaLcZ9Anjmj6FXbL4tPz7MgZDbG4nCGbCrKU8XgbB1IHaWL/jk4e4f+nw==";
        };
        _hq7rr4mF = {
            "id" = "hq7rr4mF";
            "file" = "craftbound_oneblock-0.1.0-beta.2.jar";
            "hash" = "sha512-OrYwsPAw7FjxWZ2Evg1aT4W4vnE411soCOtTIY11PQKZdYJOC9ghY9tgzXLwT8YbMzLsa4elbQUHrCaLd+6J0g==";
        };
        _irU7EP0L = {
            "id" = "irU7EP0L";
            "file" = "craftbound_oneblock-0.1.0-beta.3.jar";
            "hash" = "sha512-D3kq7Al7y8mwiJ39RNhNfhZmX2SHAMhiKHyNHCxgNMtH5p0SSToZwkv8CBqDPYR/OhQpHpdJDkGb4fsVVNddYg==";
        };
        _NNfHDXaW = {
            "id" = "NNfHDXaW";
            "file" = "craftbound_oneblock-1.0.0.jar";
            "hash" = "sha512-CtCuHjDh/IKHNCwboPlgAb1U+6inenP8jV1WOGvoP9Q3QzEhSTlj0W7pAFPjCXy3uNsZMgfdQz12yCOorhpQJQ==";
        };
        _SxDCil6G = {
            "id" = "SxDCil6G";
            "file" = "craftbound_oneblock-1.1.0.jar";
            "hash" = "sha512-6+6wQVsHfzJQmQ502df6r93ClMzgLYkQ9DjT3esyRq5zt5OpHdRfYrIHZh+hS1zDmMOnPw2wGuUEYiFox1FZ0w==";
        };
    in {
        "3N8W0QMc" = _3N8W0QMc;
        "hq7rr4mF" = _hq7rr4mF;
        "irU7EP0L" = _irU7EP0L;
        "NNfHDXaW" = _NNfHDXaW;
        "SxDCil6G" = _SxDCil6G;
        "neoforge-1.21.1" = _SxDCil6G;
        "pkg-0.1.0-beta.1" = _3N8W0QMc;
        "pkg-0.1.0-beta.2" = _hq7rr4mF;
        "pkg-0.1.0-beta.3" = _irU7EP0L;
        "pkg-1.0.0" = _NNfHDXaW;
        "pkg-1.1.0" = _SxDCil6G;
        "default" = _SxDCil6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftbound-oneblock";
        id = "75oyVze0";
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