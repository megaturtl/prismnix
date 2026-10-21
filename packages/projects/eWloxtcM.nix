{lib, callPackage, ...}:
let
    versions = (let
        _WCq0engM = {
            "id" = "WCq0engM";
            "file" = "drogastweaks-0.0.5.5-1.20.1.jar";
            "hash" = "sha512-W4+iJVcyI2UisJaEMEbnm1sr2AnOI7jh+JFDAhYeo6W976REtuIu9qUM4Wu6qP+aEUobvwFmFtSFBvhHhJIr9g==";
        };
        _gDoUCjyQ = {
            "id" = "gDoUCjyQ";
            "file" = "drogastweaks-0.0.6-1.20.1.jar";
            "hash" = "sha512-52Jx4hwD7JD4ZYOKJzepZ4JjnTYarZ40aWJXXIyrsG5rwZMtFxgJLF1SzG9lL0U58FxeiT/kbdLEy4CQF7xnZg==";
        };
        _r5QcwwbI = {
            "id" = "r5QcwwbI";
            "file" = "drogastweaks-0.0.7-1.20.1.jar";
            "hash" = "sha512-j0gNBtg0ro5uESRX63GLDqvHnx4zkZA8soX9HMUoJ51bJ8JHJ4iPb4kes9tO4ytmy7+hvQmc0OgFFO6R5cXbNQ==";
        };
    in {
        "WCq0engM" = _WCq0engM;
        "gDoUCjyQ" = _gDoUCjyQ;
        "r5QcwwbI" = _r5QcwwbI;
        "forge-1.20" = _r5QcwwbI;
        "forge-1.20.1" = _r5QcwwbI;
        "pkg-0.0.5.5" = _WCq0engM;
        "pkg-0.0.6" = _gDoUCjyQ;
        "pkg-0.0.7" = _r5QcwwbI;
        "default" = _r5QcwwbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drogas-tweaks";
        id = "eWloxtcM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 3.0 Unported";
                shortName = "CC-BY-NC-SA-3.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/3.0/";
            };
        };
    };
in callPackage fn {}