{lib, callPackage, ...}:
let
    versions = (let
        _nPZn3miK = {
            "id" = "nPZn3miK";
            "file" = "beyond_cmd_extension-0.1.jar";
            "hash" = "sha512-O7YPD1l+cLHFSXAD7oK0j1Iy/6B6pxBfGPb+4o1nHIMzzowMsDaXzfrq58XvRL0RluCX+ePHD9kPmnCk/RXSEw==";
        };
        _VajhOzRw = {
            "id" = "VajhOzRw";
            "file" = "beyond_cmd_extension-1.20.1-forge-0.2.0.jar";
            "hash" = "sha512-PlIILq+iSRW0Ck+YTyWfbzL01UOKzFryfFyIPAx86PQ5Czxvb+EOkQNHdvSapb5mqibwE+40PSIwZrHD4WEspA==";
        };
        _QEnq3JXW = {
            "id" = "QEnq3JXW";
            "file" = "beyond_cmd_extension-1.20.1-forge-0.3.0.jar";
            "hash" = "sha512-EnrX4cz1m432SJo0wD8SqjpCFEkjsZtC17VavHUI9O1WPLUO/BIOOwMHcFO3cUmHlf+Y1yEhs6MsXoJTEL4/uQ==";
        };
        _YIJAQRGj = {
            "id" = "YIJAQRGj";
            "file" = "beyond_cmd_extension-1.20.1-forge-0.4.0.jar";
            "hash" = "sha512-JwDiprFRHR6IVUcQvrs9wbS6RmzNfh/YquWpCb8S4V18BL2DL14trOdKkIrDoczjA6U6C3lMyBgQvZzaZjujjA==";
        };
    in {
        "nPZn3miK" = _nPZn3miK;
        "VajhOzRw" = _VajhOzRw;
        "QEnq3JXW" = _QEnq3JXW;
        "YIJAQRGj" = _YIJAQRGj;
        "forge-1.20.1" = _YIJAQRGj;
        "pkg-0.1" = _nPZn3miK;
        "pkg-0.2.0" = _VajhOzRw;
        "pkg-0.3.0" = _QEnq3JXW;
        "pkg-0.4.0" = _YIJAQRGj;
        "default" = _YIJAQRGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyondcmd-extension";
        id = "H9hiHWpB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}