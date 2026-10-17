{lib, callPackage, ...}:
let
    versions = (let
        _iWjJABWo = {
            "id" = "iWjJABWo";
            "file" = "jcraft-kqau-addon-forge-1.0.1.jar";
            "hash" = "sha512-XlcB0BG7LaOsigGTAHBFx6Wf5PKn+lZ2yKDOwQmqMlRkQJg4sw7isZqsK4px1oOppY9B/MCroqvChini0HuqvQ==";
        };
        _N84bvMq7 = {
            "id" = "N84bvMq7";
            "file" = "jcraft-kqau-addon-fabric-1.0.1.jar";
            "hash" = "sha512-6yMh102lz3L9uSA0orByl92iy6DYB898VuYU9/4nEyPPm6MqtpvrscK14i2ThDBXxE1KSL/zMzUweAkCTGUHgQ==";
        };
        _F4lxhlhr = {
            "id" = "F4lxhlhr";
            "file" = "jcraft-kqau-addon-fabric-1.0.2.jar";
            "hash" = "sha512-wFS/p3lrprA9+cNNp2jugfzbr8nnW48zAMsm9NG73dG+/kSih6lLEVXe9pjxIUYLy1ZuLOlFLdIX7Qymxaf8nQ==";
        };
        _gQ1tUhtB = {
            "id" = "gQ1tUhtB";
            "file" = "jcraft-kqau-addon-forge-1.0.2.jar";
            "hash" = "sha512-gROv4MMnxaOyw7A3Pgi33CnO27xrfAlQFSnrjFXLq6nAYobl83iU61aZ80gdBIOti0OAYJRqwrY0LkcuPlGICA==";
        };
    in {
        "iWjJABWo" = _iWjJABWo;
        "N84bvMq7" = _N84bvMq7;
        "F4lxhlhr" = _F4lxhlhr;
        "gQ1tUhtB" = _gQ1tUhtB;
        "forge-1.20.1" = _gQ1tUhtB;
        "fabric-1.20.1" = _F4lxhlhr;
        "pkg-1.0.1" = _N84bvMq7;
        "pkg-1.0.2" = _gQ1tUhtB;
        "default" = _gQ1tUhtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "killer-queen-alternate-universe-jcraft-addon";
        id = "vXyej8LO";
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