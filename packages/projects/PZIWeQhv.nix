{lib, callPackage, ...}:
let
    versions = (let
        _wdnr4I9P = {
            "id" = "wdnr4I9P";
            "file" = "structures-1.0.jar";
            "hash" = "sha512-JrNwSpOf9i0lMtDuZhYrdnUNhih9IOy+mjQHSnPKgY0nr7QobeaWU+Rwa9l+mhAcWHpsPLlhViWkmeYc9AUD4Q==";
        };
        _z4PUwNle = {
            "id" = "z4PUwNle";
            "file" = "structures-1.1.jar";
            "hash" = "sha512-tbUI30bi73GfF9O6726lPNepvf9nzsn0JfWaYuV7kqRzPFhYPL6i4uIHabQFKt/RySF4WXCUMwemLU1nfZv/mA==";
        };
        _JWhmlx4p = {
            "id" = "JWhmlx4p";
            "file" = "structures-1.2.jar";
            "hash" = "sha512-B/HaoarPidLtorowj86vJx7O0N9cImSG+uCR/H2T/r8pey0hyXv8TAplIai6U3/58Sxegy1keqxwLZ6sKyQiNQ==";
        };
    in {
        "wdnr4I9P" = _wdnr4I9P;
        "z4PUwNle" = _z4PUwNle;
        "JWhmlx4p" = _JWhmlx4p;
        "neoforge-1.21.1" = _JWhmlx4p;
        "neoforge-1.21.2" = _JWhmlx4p;
        "neoforge-1.21.3" = _JWhmlx4p;
        "neoforge-1.21.4" = _JWhmlx4p;
        "neoforge-1.21.5" = _JWhmlx4p;
        "neoforge-1.21.6" = _JWhmlx4p;
        "neoforge-1.21.7" = _JWhmlx4p;
        "neoforge-1.21.8" = _JWhmlx4p;
        "neoforge-1.21.9" = _JWhmlx4p;
        "neoforge-1.21.10" = _JWhmlx4p;
        "neoforge-1.21.11" = _JWhmlx4p;
        "pkg-1.0" = _wdnr4I9P;
        "pkg-1.1" = _z4PUwNle;
        "pkg-1.2" = _JWhmlx4p;
        "default" = _JWhmlx4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-structures";
        id = "PZIWeQhv";
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