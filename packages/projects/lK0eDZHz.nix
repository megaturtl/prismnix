{lib, callPackage, ...}:
let
    versions = (let
        _3jc2gHlP = {
            "id" = "3jc2gHlP";
            "file" = "item_split_bugfix-1.20.1.jar";
            "hash" = "sha512-eNmpynDIAGcx/cQqt9W/zwe8q4GG0mI4ue/fgdcTQFKBnQqtPU21BZzY+3PB5E7RUE8+SBxxkgxAAMsB4js8sw==";
        };
        _jynNInv9 = {
            "id" = "jynNInv9";
            "file" = "item_split_bugfix-1.20.jar";
            "hash" = "sha512-UJkbs60V6Q63n+zXUKHHlnNmuUo87wpmCOQPA0d7/+MkCNPrQ1ANSXLJHJFxHJHqE+GEp2dpvLne8x8Qu1jAFA==";
        };
        _vxcJZice = {
            "id" = "vxcJZice";
            "file" = "item_split_bugfix-1.20.4.jar";
            "hash" = "sha512-9kSUOlyLPIFh31KG8IY8OFaEVhk9kwlk93MuVB3I8V0jJT7seajyjCZBUd5IH2OJs71lRO8xzZR41qtm22xX/w==";
        };
        _Crg5piJ0 = {
            "id" = "Crg5piJ0";
            "file" = "item_split_bugfix-1.19.2.jar";
            "hash" = "sha512-FfXMnIzQpgf+bJdswhaV1H/xNFxczB/I9EN1+6XUWMFDTo5j4hh5uAZnTQIYttEL3SM4yrUQ+jqQxJ3t4XEenQ==";
        };
        _xsIJsFAr = {
            "id" = "xsIJsFAr";
            "file" = "item_split_bugfix-1.18.2.jar";
            "hash" = "sha512-7kX6VwzpBmZIqHVYPtW12070zIOEk/oiWNsW2x3k1wGgmQEiyXkKBvbDbubgxfZdEzutIxvQxSbWhKlolYTMjg==";
        };
    in {
        "3jc2gHlP" = _3jc2gHlP;
        "jynNInv9" = _jynNInv9;
        "vxcJZice" = _vxcJZice;
        "Crg5piJ0" = _Crg5piJ0;
        "xsIJsFAr" = _xsIJsFAr;
        "fabric-1.20.1" = _3jc2gHlP;
        "fabric-1.20" = _jynNInv9;
        "fabric-1.20.4" = _vxcJZice;
        "fabric-1.19.2" = _Crg5piJ0;
        "fabric-1.18.2" = _xsIJsFAr;
        "quilt-1.20.1" = _3jc2gHlP;
        "quilt-1.20" = _jynNInv9;
        "quilt-1.20.4" = _vxcJZice;
        "quilt-1.19.2" = _Crg5piJ0;
        "quilt-1.18.2" = _xsIJsFAr;
        "pkg-1.20.1-0.01" = _3jc2gHlP;
        "pkg-1.20-0.01" = _jynNInv9;
        "pkg-1.20.4-0.01" = _vxcJZice;
        "pkg-1.19.2-0.01" = _Crg5piJ0;
        "pkg-1.18.2-0.01" = _xsIJsFAr;
        "default" = _xsIJsFAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-split-bugfix";
        id = "lK0eDZHz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/all-licenses/GNU-General-Public-License-v3.0#";
            };
        };
    };
in callPackage fn {}