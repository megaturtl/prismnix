{lib, callPackage, ...}:
let
    versions = (let
        _oSZOkMdg = {
            "id" = "oSZOkMdg";
            "file" = "braidnnn's summer.zip";
            "hash" = "sha512-gbvYO2c7yU8dQHxgwd6nT8s6zji0fYgg9Hdr/Tc1f8kKqS0aFXwqXZKD7AlRjP6ICfAYA8Kw2vXfZ9yc5l1/lA==";
        };
        _w8BPMtfR = {
            "id" = "w8BPMtfR";
            "file" = "braidnnn's autumn.zip";
            "hash" = "sha512-Ts54GgigYeujcZjY93nH5LVJ6rNU8CWzDwDGPsNIqH3+bTSaciyIodSkx+UvvjMcimSZxYUG9xxFhoaNP6+qlw==";
        };
        _uFCjquLC = {
            "id" = "uFCjquLC";
            "file" = "braidnnn's summer 26.2.zip";
            "hash" = "sha512-M7fbw0b9RM28rI824xyl3B4Pm2QaiLneLS6HubApU8GdH8yqgn/Dl36a/BKBk4I56s+ib3rGqaCy7snOVq7YsA==";
        };
        _QNKSB9Ka = {
            "id" = "QNKSB9Ka";
            "file" = "braidnnn's autumn 26.2.zip";
            "hash" = "sha512-+H3lOb6+JdXiDawF9/btBUXXrPQWoS6mSf9U8RpZuVeLCf5RmQ6R44kLvsUvcQBxC9V4kfmDBT+RnJVA1xi2Tw==";
        };
    in {
        "oSZOkMdg" = _oSZOkMdg;
        "w8BPMtfR" = _w8BPMtfR;
        "uFCjquLC" = _uFCjquLC;
        "QNKSB9Ka" = _QNKSB9Ka;
        "minecraft-1.21.10" = _w8BPMtfR;
        "minecraft-26.2" = _QNKSB9Ka;
        "pkg-21.10.2-summer" = _oSZOkMdg;
        "pkg-21.10.2-autumn" = _w8BPMtfR;
        "pkg-26.2-summer" = _uFCjquLC;
        "pkg-26.2-autumn" = _QNKSB9Ka;
        "default" = _QNKSB9Ka;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "braidnnns-resource-pack";
        id = "6CGNsArZ";
        type = "resourcepack";
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