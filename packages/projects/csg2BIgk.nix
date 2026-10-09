{lib, callPackage, ...}:
let
    versions = (let
        _3x7OtQ2F = {
            "id" = "3x7OtQ2F";
            "file" = "storage-logger-0.1.0.jar";
            "hash" = "sha512-hJX/WyJCkpKOWBDZKhIXcllp89Jjp6IpsrXMrtx5og5utXldLtQtc+MfmQvhQ0kN4P3q4Va7DVuXgiI8Jenc1Q==";
        };
        _q0Cjy9NJ = {
            "id" = "q0Cjy9NJ";
            "file" = "storage-logger-1.1.0.jar";
            "hash" = "sha512-Y3yc5yRmLhM98LK8qfX/m6f/mKY+OWfHxDQovvbwHSQlvMLyUMQIKUdbFbUB9axIUG2+f3ggtgUcxHY0076YtQ==";
        };
        _EaRyTxXR = {
            "id" = "EaRyTxXR";
            "file" = "storage-logger-1.2.0.jar";
            "hash" = "sha512-e0XH0BXZgMg4zDVePt5bEf5wv+J6dGdfSObBpUs1MQjMwK7dSsjNt8KvjTlDpKBPz1KTEVk6YtfpVdCWdsXroA==";
        };
        _YuVnutXE = {
            "id" = "YuVnutXE";
            "file" = "storage-logger-1.2.0+26.3.jar";
            "hash" = "sha512-ijEUmvqyxQ/eIRadS658Fi1jvqNlLQKgOES4rmASQjDkboje2v5mo4rFVKOwU4wu4EycEjM/xpc14QV/kW5/mA==";
        };
        _zGNH2riz = {
            "id" = "zGNH2riz";
            "file" = "storage-logger-1.2.1+26.3.jar";
            "hash" = "sha512-CVLhc7zwLF6ygS1f4rqhnUTneuT5Uqi3+aHl9Wj/XNQFxTbqOJeMxjhDysMeBd8wGZO0/2/jbbk4w4MVbCx/uQ==";
        };
    in {
        "3x7OtQ2F" = _3x7OtQ2F;
        "q0Cjy9NJ" = _q0Cjy9NJ;
        "EaRyTxXR" = _EaRyTxXR;
        "YuVnutXE" = _YuVnutXE;
        "zGNH2riz" = _zGNH2riz;
        "fabric-26.1.2" = _q0Cjy9NJ;
        "fabric-26.2" = _EaRyTxXR;
        "fabric-26.3" = _zGNH2riz;
        "pkg-1.0.0" = _3x7OtQ2F;
        "pkg-1.1.0+26.1.2" = _q0Cjy9NJ;
        "pkg-1.2.0+26.2" = _EaRyTxXR;
        "pkg-1.2.0+26.3" = _YuVnutXE;
        "pkg-1.2.1+26.3" = _zGNH2riz;
        "default" = _zGNH2riz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-tracker";
        id = "csg2BIgk";
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