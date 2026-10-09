{lib, callPackage, ...}:
let
    versions = (let
        _BGEdQ77k = {
            "id" = "BGEdQ77k";
            "file" = "Wraitharmy_v-1.0_mc-1.21.11.jar";
            "hash" = "sha512-oGeFv+ygnULg/ufCszvA8qovxxkd2fyf38vEPixS8MsZAqSm8GaooHsukUy6PbgfkpcSQPNznbggeNAZerxJBw==";
        };
        _Wwd3Jon8 = {
            "id" = "Wwd3Jon8";
            "file" = "Wraitharmy_v-1.1_mc-26.2.jar";
            "hash" = "sha512-1hrPp/g+ePutD4/dfnTsbLxjbRYLNnECzDqokwDheyeDBBxM5FoIDxsTjX4gayudrRwcjwM2D+Jh6IOwwrYsbQ==";
        };
        _Wgj3VXXB = {
            "id" = "Wgj3VXXB";
            "file" = "Wraitharmy_v-1.0.2_mc-26.3.jar";
            "hash" = "sha512-nmIR+wuD/sS37+6bZTiSZJKalBF1uLOgeZ6ssWBlctBHI6kcKqsPZToe/WyvQ8zpDaqI+MbFtPXqlG/RiF9wKw==";
        };
    in {
        "BGEdQ77k" = _BGEdQ77k;
        "Wwd3Jon8" = _Wwd3Jon8;
        "Wgj3VXXB" = _Wgj3VXXB;
        "fabric-1.21.11" = _BGEdQ77k;
        "fabric-26.2" = _Wwd3Jon8;
        "fabric-26.3" = _Wgj3VXXB;
        "pkg-1.0.0" = _BGEdQ77k;
        "pkg-1.0.1" = _Wwd3Jon8;
        "pkg-1.0.2" = _Wgj3VXXB;
        "default" = _Wgj3VXXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wraitharmy";
        id = "Z5yR7uKN";
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