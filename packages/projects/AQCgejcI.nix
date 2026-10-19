{lib, callPackage, ...}:
let
    versions = (let
        _iyghefin = {
            "id" = "iyghefin";
            "file" = "AntiXRAY-1.1.jar";
            "hash" = "sha512-c9P75GFy590tYC8fUgn8dYUCEIBG9D1Ryl0U9+EFL9zI/MHFYXNL+p/E11EG2WtFA9XpFsRqanLDYhJqPURKWQ==";
        };
        _gRdbEYc2 = {
            "id" = "gRdbEYc2";
            "file" = "AntiXRAY-2.0.0.jar";
            "hash" = "sha512-QsYHKVEVp0O75DIavwhUxozxXBbFqSyKZzk+lR8TK9Pn1XEpECyru73JWjPxKdG2U/yDZ4EmALMhkky0dpyR5A==";
        };
        _PowMxzgA = {
            "id" = "PowMxzgA";
            "file" = "AntiXRAY-2.1.0+mc26.3.jar";
            "hash" = "sha512-O+uM+Mt2wlpKQxoeFTnImjW1t/dHKIG3UuBV93FBAJaseEoQnjD49QNIaNYfDMivFL7w8FWG4le/YT80Gn4RwQ==";
        };
    in {
        "iyghefin" = _iyghefin;
        "gRdbEYc2" = _gRdbEYc2;
        "PowMxzgA" = _PowMxzgA;
        "paper-1.21" = _iyghefin;
        "paper-1.21.1" = _iyghefin;
        "paper-1.21.2" = _iyghefin;
        "paper-1.21.3" = _iyghefin;
        "paper-1.21.4" = _iyghefin;
        "paper-1.21.5" = _iyghefin;
        "paper-1.21.6" = _iyghefin;
        "paper-1.21.7" = _iyghefin;
        "paper-1.21.8" = _iyghefin;
        "paper-1.21.9" = _iyghefin;
        "paper-1.21.10" = _iyghefin;
        "paper-1.21.11" = _iyghefin;
        "paper-26.2" = _gRdbEYc2;
        "paper-26.3" = _PowMxzgA;
        "purpur-1.21" = _iyghefin;
        "purpur-1.21.1" = _iyghefin;
        "purpur-1.21.2" = _iyghefin;
        "purpur-1.21.3" = _iyghefin;
        "purpur-1.21.4" = _iyghefin;
        "purpur-1.21.5" = _iyghefin;
        "purpur-1.21.6" = _iyghefin;
        "purpur-1.21.7" = _iyghefin;
        "purpur-1.21.8" = _iyghefin;
        "purpur-1.21.9" = _iyghefin;
        "purpur-1.21.10" = _iyghefin;
        "purpur-1.21.11" = _iyghefin;
        "purpur-26.2" = _gRdbEYc2;
        "purpur-26.3" = _PowMxzgA;
        "pkg-1.1.0" = _iyghefin;
        "pkg-2.0.0" = _gRdbEYc2;
        "pkg-2.1.0+mc26.3" = _PowMxzgA;
        "default" = _PowMxzgA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carrageis-antixray";
        id = "AQCgejcI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}