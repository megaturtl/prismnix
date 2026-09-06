{lib, callPackage, ...}:
let
    versions = (let
        _kQNKjCZi = {
            "id" = "kQNKjCZi";
            "file" = "SleepKiller-forge-1.20.1-2.4.jar";
            "hash" = "sha512-TMrN5WnQOWiu8pkMuMZeMlcdnooyHZQ5RoIrlCtKoraS0ec9YUO+f7pIkWvp/kB8z/q0Hval5qo86VHaacxjXg==";
        };
        _BEHyRQPE = {
            "id" = "BEHyRQPE";
            "file" = "SleepKiller-forge-1.19.4-2.4.jar";
            "hash" = "sha512-6cNNl3UdUHacak/2VS7ZdHlYwyMMY2cDBIIaENdHtSsHRWTNvc/dt4rIqc4i4lYKeF8XnSqcgdwOiT7nwzUbQA==";
        };
        _jfkyPPtc = {
            "id" = "jfkyPPtc";
            "file" = "SleepKiller-forge-1.19.2-2.4.jar";
            "hash" = "sha512-y1pmhNSO2vt6T/7fIkT5nmS1oWlhMUUNFSj4kotiCkMcuqJ1YPJFVtA9d2rUDSpGqFD6NKxVtj2TES5+MsTeVQ==";
        };
    in {
        "kQNKjCZi" = _kQNKjCZi;
        "BEHyRQPE" = _BEHyRQPE;
        "jfkyPPtc" = _jfkyPPtc;
        "forge-1.20.1" = _kQNKjCZi;
        "forge-1.19.4" = _BEHyRQPE;
        "forge-1.19.2" = _jfkyPPtc;
        "pkg-1.0.0" = _jfkyPPtc;
        "default" = _jfkyPPtc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-966,-the-sleep-killer";
        id = "AeNxxbIq";
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