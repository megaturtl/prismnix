{lib, callPackage, ...}:
let
    versions = (let
        _bt1kU8Fk = {
            "id" = "bt1kU8Fk";
            "file" = "rideable_dolphins_dp_1.0.zip";
            "hash" = "sha512-StHQ88/1TNJ0eRyUqiPv6AiPlXRlwnled3f3buhoXtBMhyp8In1bT9y/aV+u58OtLEGm1ZOJ3SLG0qZRC/UyCQ==";
        };
        _ipSjZYnQ = {
            "id" = "ipSjZYnQ";
            "file" = "rideable-dolphins-1.0.jar";
            "hash" = "sha512-yYOVB6tsDKrG/5/Ut5SIrL/HUlIkv4zZsXbGMI2MGx4DH5k7TRy+tJ19q7xXugVgKox0ba5ZSjNYd5yJSl9hsQ==";
        };
        _4yxdTitD = {
            "id" = "4yxdTitD";
            "file" = "rideable_dolphins_dp_1.0 MC 26.2.zip";
            "hash" = "sha512-Zghxw4jXse9wbdy8Ed75lHgYXacFCN9oGf5dUz3oMdUHr3bw4ebNphLJJJX0Ndi5Db2db8Kz94P0cbXasjmkBQ==";
        };
        _kFdDUINN = {
            "id" = "kFdDUINN";
            "file" = "rideable-dolphins-1.0.jar";
            "hash" = "sha512-K/l8MCSnhNi+sGWBhI3HNIkL/tmw5ls+RONjKO2qSD5kHqIRFpAQlsdmXEGMp6N3insNHkK/8Kircr9eiEL6AQ==";
        };
    in {
        "bt1kU8Fk" = _bt1kU8Fk;
        "ipSjZYnQ" = _ipSjZYnQ;
        "4yxdTitD" = _4yxdTitD;
        "kFdDUINN" = _kFdDUINN;
        "datapack-1.21.6" = _bt1kU8Fk;
        "datapack-1.21.7" = _bt1kU8Fk;
        "datapack-1.21.8" = _bt1kU8Fk;
        "datapack-1.21.9" = _bt1kU8Fk;
        "datapack-1.21.10" = _bt1kU8Fk;
        "datapack-1.21.11" = _bt1kU8Fk;
        "datapack-26.1" = _bt1kU8Fk;
        "datapack-26.1.1" = _bt1kU8Fk;
        "datapack-26.1.2" = _bt1kU8Fk;
        "datapack-26.2" = _4yxdTitD;
        "fabric-1.21.6" = _ipSjZYnQ;
        "fabric-1.21.7" = _ipSjZYnQ;
        "fabric-1.21.8" = _ipSjZYnQ;
        "fabric-1.21.9" = _ipSjZYnQ;
        "fabric-1.21.10" = _ipSjZYnQ;
        "fabric-1.21.11" = _ipSjZYnQ;
        "fabric-26.1" = _ipSjZYnQ;
        "fabric-26.1.1" = _ipSjZYnQ;
        "fabric-26.1.2" = _ipSjZYnQ;
        "fabric-26.2" = _kFdDUINN;
        "forge-1.21.6" = _ipSjZYnQ;
        "forge-1.21.7" = _ipSjZYnQ;
        "forge-1.21.8" = _ipSjZYnQ;
        "forge-1.21.9" = _ipSjZYnQ;
        "forge-1.21.10" = _ipSjZYnQ;
        "forge-1.21.11" = _ipSjZYnQ;
        "forge-26.1" = _ipSjZYnQ;
        "forge-26.1.1" = _ipSjZYnQ;
        "forge-26.1.2" = _ipSjZYnQ;
        "forge-26.2" = _kFdDUINN;
        "neoforge-1.21.6" = _ipSjZYnQ;
        "neoforge-1.21.7" = _ipSjZYnQ;
        "neoforge-1.21.8" = _ipSjZYnQ;
        "neoforge-1.21.9" = _ipSjZYnQ;
        "neoforge-1.21.10" = _ipSjZYnQ;
        "neoforge-1.21.11" = _ipSjZYnQ;
        "neoforge-26.1" = _ipSjZYnQ;
        "neoforge-26.1.1" = _ipSjZYnQ;
        "neoforge-26.1.2" = _ipSjZYnQ;
        "neoforge-26.2" = _kFdDUINN;
        "quilt-1.21.6" = _ipSjZYnQ;
        "quilt-1.21.7" = _ipSjZYnQ;
        "quilt-1.21.8" = _ipSjZYnQ;
        "quilt-1.21.9" = _ipSjZYnQ;
        "quilt-1.21.10" = _ipSjZYnQ;
        "quilt-1.21.11" = _ipSjZYnQ;
        "quilt-26.1" = _ipSjZYnQ;
        "quilt-26.1.1" = _ipSjZYnQ;
        "quilt-26.1.2" = _ipSjZYnQ;
        "quilt-26.2" = _kFdDUINN;
        "pkg-1.0" = _4yxdTitD;
        "pkg-1.0+mod" = _kFdDUINN;
        "default" = _kFdDUINN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rideable-dolphins";
        id = "y4BvbunN";
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