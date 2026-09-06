{lib, callPackage, ...}:
let
    versions = (let
        _Rl57WVXz = {
            "id" = "Rl57WVXz";
            "file" = "MalO-forge-1.20.1-1.0.jar";
            "hash" = "sha512-KCAegko9KyZZw8hYGRhLIX7+Vy9qwYdFM/QxfWUUpidnjr54deGoP9ziYw9wIVYYwcEjeCOy0cioKRVw/X7XWw==";
        };
        _27oN2ZOt = {
            "id" = "27oN2ZOt";
            "file" = "MalO-forge-1.19.4-1.0.jar";
            "hash" = "sha512-3vumsUlaktw6/hiizhifJEd/4kDCGHky3gD12Tr9DucXaxOehzjCEi8XBLATNUwrs0v3b3CvZIS+hKO/OJOc4Q==";
        };
        _2uHLsA3W = {
            "id" = "2uHLsA3W";
            "file" = "MalO-forge-1.19.2-1.0.jar";
            "hash" = "sha512-7d80PwLNVSAf+BdeoJIJSyde6tuDlJ0CIvwEF6hYhRlZpNl7CkAPHdtneWvRpEjTT5pUJ9QbLWClO0E/IfIaqg==";
        };
    in {
        "Rl57WVXz" = _Rl57WVXz;
        "27oN2ZOt" = _27oN2ZOt;
        "2uHLsA3W" = _2uHLsA3W;
        "forge-1.20.1" = _Rl57WVXz;
        "forge-1.19.4" = _27oN2ZOt;
        "forge-1.19.2" = _2uHLsA3W;
        "pkg-1.0.0" = _2uHLsA3W;
        "default" = _2uHLsA3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-1471,-malo-ver1.0.0";
        id = "gderyXNr";
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