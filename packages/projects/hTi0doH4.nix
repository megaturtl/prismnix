{lib, callPackage, ...}:
let
    versions = (let
        _P0tIaqng = {
            "id" = "P0tIaqng";
            "file" = "VirtualPlayers.jar";
            "hash" = "sha512-eEA+LgEQ/2ruIpzIBR7T0wVUCInAVUyWXfT4IitqFf+XlRlZ6f3zsdFVYiwXQSsFKu48yN/Vd+E7EiJTwkOr8Q==";
        };
        _pCaLN71x = {
            "id" = "pCaLN71x";
            "file" = "VirtualPlayers.jar";
            "hash" = "sha512-FYkAX/Jaa2TiF5+ikY7j/fIj2j/Kk1MFMH+gGRsMCjkRCl1KIEcioe5gNSEHLGMVeGACHtPqnZz/Bx0Sd7ZCOA==";
        };
    in {
        "P0tIaqng" = _P0tIaqng;
        "pCaLN71x" = _pCaLN71x;
        "paper-1.20.6" = _pCaLN71x;
        "paper-1.21" = _pCaLN71x;
        "paper-1.21.1" = _pCaLN71x;
        "paper-1.21.2" = _pCaLN71x;
        "paper-1.21.3" = _pCaLN71x;
        "paper-1.21.4" = _pCaLN71x;
        "paper-1.21.5" = _pCaLN71x;
        "paper-1.21.6" = _pCaLN71x;
        "paper-1.21.7" = _pCaLN71x;
        "paper-1.21.8" = _pCaLN71x;
        "paper-1.21.9" = _pCaLN71x;
        "paper-1.21.10" = _pCaLN71x;
        "paper-1.21.11" = _pCaLN71x;
        "paper-26.1" = _pCaLN71x;
        "paper-26.1.1" = _pCaLN71x;
        "paper-26.1.2" = _pCaLN71x;
        "paper-26.2" = _pCaLN71x;
        "pkg-3.0.0" = _P0tIaqng;
        "pkg-3.0.1" = _pCaLN71x;
        "default" = _pCaLN71x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "virtualplayers";
        id = "hTi0doH4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/BattlePlugins/VirtualPlayers/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}