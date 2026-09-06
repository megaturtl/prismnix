{lib, callPackage, ...}:
let
    versions = (let
        _i0haMoDa = {
            "id" = "i0haMoDa";
            "file" = "superb_extras-1.1.0.jar";
            "hash" = "sha512-Qax2b34JcKjAcqbbHfGvDcnJ/6iSEpxEWLQLtkHy3BPed+mhPG9N2hJDP4aKOTkgRBDfzGOEnwCyONzZDLxhnA==";
        };
        _dq2kXon1 = {
            "id" = "dq2kXon1";
            "file" = "superb_extras-1.1.1.jar";
            "hash" = "sha512-rFd3QYzaD7i8bJ7yZV+GQaao0j4RyHRYrJdWXW6npq2iboe3ps5OI+BmB+NBmXU7apLTTQbatjT7LYzlos2CVg==";
        };
    in {
        "i0haMoDa" = _i0haMoDa;
        "dq2kXon1" = _dq2kXon1;
        "forge-1.20.1" = _dq2kXon1;
        "forge-1.20.2" = _i0haMoDa;
        "forge-1.20.3" = _i0haMoDa;
        "forge-1.20.4" = _i0haMoDa;
        "forge-1.20.5" = _i0haMoDa;
        "forge-1.20.6" = _i0haMoDa;
        "pkg-1.1.0" = _i0haMoDa;
        "pkg-1.1.1" = _dq2kXon1;
        "default" = _dq2kXon1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superb-extras";
        id = "r6ekfmqH";
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