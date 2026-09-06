{lib, callPackage, ...}:
let
    versions = (let
        _tLobkLKi = {
            "id" = "tLobkLKi";
            "file" = "toolsjs-0.1.0.jar";
            "hash" = "sha512-mxpYUhXXI7O1Fjqb24zNwICO8+wmNgtk98S/WfJ8Jy0nuISN40bn07QDUyIMoGlL9Xzmz8a6Cde7by7N47ftHA==";
        };
        _qddsyIVE = {
            "id" = "qddsyIVE";
            "file" = "toolsjs-0.1.1.jar";
            "hash" = "sha512-cMct6XszW/z5I5hqHXOdw3ky9NDXRvm4fU4Ux7ksIfTR+CEvKcCaglt5+rxhIMbbTW0RFWsmU33nfdhtWbADRQ==";
        };
    in {
        "tLobkLKi" = _tLobkLKi;
        "qddsyIVE" = _qddsyIVE;
        "neoforge-1.21.1" = _qddsyIVE;
        "pkg-0.1.0" = _tLobkLKi;
        "pkg-0.1.1" = _qddsyIVE;
        "default" = _qddsyIVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolsjs";
        id = "5Ld0Eam7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}