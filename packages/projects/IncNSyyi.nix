{lib, callPackage, ...}:
let
    versions = (let
        _Gp05XJGD = {
            "id" = "Gp05XJGD";
            "file" = "CrumbShaders.zip";
            "hash" = "sha512-JRdQHpEw9CTtWdROKggycPqRN6SQnMvDIJDGm4IdLNwMI1mmnVetQQ+UXhnI8D+fDYdO+JjblcCBuHzTixB/Og==";
        };
        _YRhGAhp1 = {
            "id" = "YRhGAhp1";
            "file" = "CrumbShaders.zip";
            "hash" = "sha512-xFIMdzoFNUtSMs09JQkVA+xNy7GHAin0Y2P88lLtWcI0k4Fk2QuF2p6rJgaJp6OhnJPxroWLD57dXCJ9b0kd2A==";
        };
        _DGmglcVq = {
            "id" = "DGmglcVq";
            "file" = "CrumbShaders.zip";
            "hash" = "sha512-ZDHUdrHj296bEh6p4W1jar3AAkiChuF+6zu0JZGte1srmMcinPiw6JTYEA15SfN7HPZi4D7hEbo0TC7gYpcEnA==";
        };
        _yuat4Fti = {
            "id" = "yuat4Fti";
            "file" = "CrumbShaders.zip";
            "hash" = "sha512-7wg7FGoWsIweR5CNhNqSvFUQOoLTA8O8c8UzVVs0r/6s1k1cc4mKF+dRjv5SJuyPik6SAeWGkbRjBJQhwiGsaA==";
        };
    in {
        "Gp05XJGD" = _Gp05XJGD;
        "YRhGAhp1" = _YRhGAhp1;
        "DGmglcVq" = _DGmglcVq;
        "yuat4Fti" = _yuat4Fti;
        "iris-1.20" = _DGmglcVq;
        "iris-1.20.1" = _yuat4Fti;
        "iris-1.20.2" = _yuat4Fti;
        "iris-1.20.3" = _yuat4Fti;
        "iris-1.20.4" = _yuat4Fti;
        "iris-1.20.5" = _yuat4Fti;
        "iris-1.20.6" = _yuat4Fti;
        "iris-1.21" = _yuat4Fti;
        "iris-1.21.1" = _yuat4Fti;
        "iris-1.21.2" = _yuat4Fti;
        "iris-1.21.3" = _yuat4Fti;
        "iris-1.21.4" = _yuat4Fti;
        "iris-1.21.5" = _yuat4Fti;
        "iris-1.21.6" = _yuat4Fti;
        "iris-1.21.7" = _yuat4Fti;
        "iris-1.21.8" = _yuat4Fti;
        "iris-1.21.9" = _yuat4Fti;
        "iris-1.21.10" = _yuat4Fti;
        "iris-1.21.11" = _yuat4Fti;
        "iris-26.1" = _yuat4Fti;
        "iris-26.1.1" = _yuat4Fti;
        "iris-26.1.2" = _yuat4Fti;
        "iris-26.2" = _yuat4Fti;
        "pkg-CrumbShaders-alpha.1" = _Gp05XJGD;
        "pkg-CrumbShaders-alpha.2" = _YRhGAhp1;
        "pkg-CrumbShaders-alpha.3" = _DGmglcVq;
        "pkg-CrumbShaders-alpha.4" = _yuat4Fti;
        "default" = _yuat4Fti;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crumb";
        id = "IncNSyyi";
        type = "shader";
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