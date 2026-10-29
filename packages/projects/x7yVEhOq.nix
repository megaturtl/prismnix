{lib, callPackage, ...}:
let
    versions = (let
        _XXtOAP08 = {
            "id" = "XXtOAP08";
            "file" = "fabric-1.0.0.jar";
            "hash" = "sha512-99dcVXklSiZ+YGkqfvjxhATUbdJc2A4y63ISA/goz5WGH/aWU+ah0FaByLnjsimKyYyOC0PhDu7Uth0NuvR7Vg==";
        };
        _2vBQr0nd = {
            "id" = "2vBQr0nd";
            "file" = "neoforge-1.0.0.jar";
            "hash" = "sha512-lRBFoOGWunAwRqdg3JfalPC5PbKceVk/bZX51JIoYpSAGRwlyW4Oh2Y0mLMdcb+pF+0fBdMkmID4A5nZtJlsgw==";
        };
        _2CzAj79w = {
            "id" = "2CzAj79w";
            "file" = "neoforge-1.0.0 (1).jar";
            "hash" = "sha512-xYO2Hq1u4F30CSnyxvhhmNopUnCB2s04hlhnl1cscAZpjO9BKr9K+nOgADvIvOFti9k/knEjVn/Xr+am1BR3kQ==";
        };
        _VzlHZ17X = {
            "id" = "VzlHZ17X";
            "file" = "fabric-1.0.0 (1).jar";
            "hash" = "sha512-aWNSi+8fUPPMKAXWY8wzlHG3E0gN4PdItV+6JkydGL41nrpjW8LWbvrLCPIy8zqsHU7vewfab+C87Fnzjrn2IA==";
        };
        _QWIs5Jdx = {
            "id" = "QWIs5Jdx";
            "file" = "lightlevelNEOFORGE1.21.11.jar";
            "hash" = "sha512-vNkWsCjx+urAXClxG3U0IlIsPMvOHVe3oGEaqXTbfiESyLW3zoQjVshsAaUmynsrpj9GvU7Rk3ub7n1fTM2X7w==";
        };
        _dIooeWU4 = {
            "id" = "dIooeWU4";
            "file" = "lightlevelFABRIC1.21.11.jar";
            "hash" = "sha512-WxzIp4aSV1QM5qT38Yd5SXEppub6ZjlRgbL61yevjxRmesvojGK7PfywwGgvJi88Y9N7X02BTVCPvZ/+BiVKQQ==";
        };
    in {
        "XXtOAP08" = _XXtOAP08;
        "2vBQr0nd" = _2vBQr0nd;
        "2CzAj79w" = _2CzAj79w;
        "VzlHZ17X" = _VzlHZ17X;
        "QWIs5Jdx" = _QWIs5Jdx;
        "dIooeWU4" = _dIooeWU4;
        "fabric-26.2" = _XXtOAP08;
        "fabric-26.1.2" = _VzlHZ17X;
        "fabric-1.21.11" = _dIooeWU4;
        "neoforge-26.2" = _2vBQr0nd;
        "neoforge-26.1.2" = _2CzAj79w;
        "neoforge-1.21.11" = _QWIs5Jdx;
        "pkg-1.0.0" = _dIooeWU4;
        "default" = _dIooeWU4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-level-overlay";
        id = "x7yVEhOq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}