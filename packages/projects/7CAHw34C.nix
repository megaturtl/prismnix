{lib, callPackage, ...}:
let
    versions = (let
        _WiJqTuRL = {
            "id" = "WiJqTuRL";
            "file" = "retrorig-1.1.0.jar";
            "hash" = "sha512-NpdzxV3eYe2UDIs/Dk8EWIlp9aSv3CtEL/FyTT4hlKPuXkZtnlHmHqRWdJaRKETjtQ4mEm9iKVHeBsv0p0ji0Q==";
        };
        _FkWuGC5I = {
            "id" = "FkWuGC5I";
            "file" = "retrorig_quarry-1.3.0.jar";
            "hash" = "sha512-6oKn8mPVCo+yDHcb/+hl9CrHllDJlOHNncnlpbmRa4r+ns3d5tvohtTLFI0m+05jQD2+U5W75OG0fpdcaQVm8w==";
        };
        _Sy6LkLjb = {
            "id" = "Sy6LkLjb";
            "file" = "retrorig_quarry-1.3.1.jar";
            "hash" = "sha512-noqg+NxGMI0BPtZsxwC3wbx3iSbvOGugMhA1WT+RarRg/Fua/ujjwHhXnLcL0muMGfwbg7PPqShEMoXg+OFa3A==";
        };
        _5P6ynkwG = {
            "id" = "5P6ynkwG";
            "file" = "retrorig_quarry-1.3.2.jar";
            "hash" = "sha512-NiWReWXkGZrTkO+oI+9YUA0dV5eBp9lGRWGMKjxERAHImhBmAMr2H1KjZ2EYmWddY1rPTmRg9wDKsLoJaxg3kQ==";
        };
        _hwVzI71W = {
            "id" = "hwVzI71W";
            "file" = "retrorig_quarry-1.3.3.jar";
            "hash" = "sha512-pw+lXNfxLbm/trZWu3OXVqK2gQzwnPhxMc7guOZfWGz2aI+TL7L6AZn5qj/W9y60ak4kqGyrslkxjJDQtYRBvw==";
        };
        _erCUML76 = {
            "id" = "erCUML76";
            "file" = "retrorig_quarry-1.3.4.jar";
            "hash" = "sha512-2lEOaL+MryoNrP85pjMXtw4sEknmQelkZ+tMTz9uFpZFj9ps5tG5MPqkT8dJFpPmHmo6Ekjv+XsPid/vA9IgNw==";
        };
        _7YZF65nA = {
            "id" = "7YZF65nA";
            "file" = "RetroRig_Quarry-26.1.2-v0.0.1.jar";
            "hash" = "sha512-/g8noTCQolhnMFk/J4iD08dv9ktUadNfwKA2WWBmQTy9ugrvt0CaAJVlAQ7FxmB1fSS4fRGpTFivOfYV/7hIYA==";
        };
    in {
        "WiJqTuRL" = _WiJqTuRL;
        "FkWuGC5I" = _FkWuGC5I;
        "Sy6LkLjb" = _Sy6LkLjb;
        "5P6ynkwG" = _5P6ynkwG;
        "hwVzI71W" = _hwVzI71W;
        "erCUML76" = _erCUML76;
        "7YZF65nA" = _7YZF65nA;
        "neoforge-1.21.1" = _erCUML76;
        "neoforge-26.1.2" = _7YZF65nA;
        "pkg-1.2.0" = _WiJqTuRL;
        "pkg-1.3.0" = _FkWuGC5I;
        "pkg-1.3.1" = _Sy6LkLjb;
        "pkg-1.3.2" = _5P6ynkwG;
        "pkg-1.3.3" = _hwVzI71W;
        "pkg-1.3.4" = _erCUML76;
        "pkg-0.0.1" = _7YZF65nA;
        "default" = _7YZF65nA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retrorig-quarry";
        id = "7CAHw34C";
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