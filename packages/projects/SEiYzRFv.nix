{lib, callPackage, ...}:
let
    versions = (let
        _vkkrxw4c = {
            "id" = "vkkrxw4c";
            "file" = "animatica-0.6+1.21.11.jar";
            "hash" = "sha512-T8Q02URwkH85pSZxp46QeNXudb8oziXSg/nwsRP5Q6B2vfIECMzgPLhUpMI4xv3psBhHAZJREyPdlrqKglZU4A==";
        };
    in {
        "vkkrxw4c" = _vkkrxw4c;
        "fabric-1.21.11" = _vkkrxw4c;
        "pkg-0.6+1.21.11" = _vkkrxw4c;
        "default" = _vkkrxw4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatica-continuation";
        id = "SEiYzRFv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}