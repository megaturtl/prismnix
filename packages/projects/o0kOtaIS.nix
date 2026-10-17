{lib, callPackage, ...}:
let
    versions = (let
        _4B2bZUcN = {
            "id" = "4B2bZUcN";
            "file" = "litephysics-1.0.0.jar";
            "hash" = "sha512-0B5z9KIFKBNz9Vf8d9GYqSomjA0/r6XOdrk9vy4vD5FqYo0ed5ybX3Upk3rzSzeoine7fJWfpE8nzhmgCc22cg==";
        };
        _RFyaLxlU = {
            "id" = "RFyaLxlU";
            "file" = "afterburner-0.1.26.jar";
            "hash" = "sha512-G06vpOPN3RdjXlpV2iPM7JxQPtIptmEWmfxKRI6aZyk4Jqx8gmAOR5/R1cJRGtbcHvtrSPl6BQEAxCUPKAQcxQ==";
        };
        _FrlL9TOV = {
            "id" = "FrlL9TOV";
            "file" = "afterburner-0.1.28+1.21.1.jar";
            "hash" = "sha512-4fU8rxCI1ss5BO6lICwYZddKVu6euaTqgJRDtFtVSa0LPBh07DA9OwIq+JR8FMUdH2mZzfOLc+BsoVp+OZUWIQ==";
        };
        _m6A5dfWy = {
            "id" = "m6A5dfWy";
            "file" = "afterburner-0.1.27-forge-1.21.1.jar";
            "hash" = "sha512-zjsiPfepBiP9KkCspanegTvNiz8RALt1ZQWZCjv+EDzvr6GiHL2YXYigAxpkZZUJdtbFLXhLQ52t18GcavLbfw==";
        };
        _baXvbhby = {
            "id" = "baXvbhby";
            "file" = "afterburner-0.1.27-forge-26.3.jar";
            "hash" = "sha512-pdLGc4kwtFoShNTQ7vP8tvykl7J/6eZjOzCWO9/jVov0R7F0Myf2xTadCjH7cALIB6A7aOJW4ekrssyG91gM+Q==";
        };
        _NQlPiQyM = {
            "id" = "NQlPiQyM";
            "file" = "afterburner-0.1.27.jar";
            "hash" = "sha512-lS7t0MWNA0JZQH1ffbDpWnNOtMZH5/kAqpUqmKboOONYXxMH7jI5rIzdd7xPKYHuQD+y5Jgj+26UbFOMZM60nw==";
        };
    in {
        "4B2bZUcN" = _4B2bZUcN;
        "RFyaLxlU" = _RFyaLxlU;
        "FrlL9TOV" = _FrlL9TOV;
        "m6A5dfWy" = _m6A5dfWy;
        "baXvbhby" = _baXvbhby;
        "NQlPiQyM" = _NQlPiQyM;
        "fabric-1.21.1" = _FrlL9TOV;
        "fabric-1.21.2" = _4B2bZUcN;
        "fabric-1.21.3" = _4B2bZUcN;
        "fabric-1.21.4" = _4B2bZUcN;
        "fabric-1.21.5" = _4B2bZUcN;
        "fabric-1.21.6" = _4B2bZUcN;
        "fabric-1.21.7" = _4B2bZUcN;
        "fabric-1.21.8" = _4B2bZUcN;
        "fabric-1.21.9" = _4B2bZUcN;
        "fabric-1.21.10" = _4B2bZUcN;
        "fabric-1.21.11" = _4B2bZUcN;
        "fabric-26.3" = _RFyaLxlU;
        "forge-1.21.1" = _m6A5dfWy;
        "forge-26.3" = _baXvbhby;
        "forge-1.21.11" = _NQlPiQyM;
        "pkg-1.0.0" = _4B2bZUcN;
        "pkg-0.1.26" = _RFyaLxlU;
        "pkg-0.1.28" = _FrlL9TOV;
        "pkg-0.1.27" = _NQlPiQyM;
        "default" = _NQlPiQyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litephysics";
        id = "o0kOtaIS";
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