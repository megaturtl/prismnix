{lib, callPackage, ...}:
let
    versions = (let
        _NwpOcRdK = {
            "id" = "NwpOcRdK";
            "file" = "itd-0.0.1-1.20.1.jar";
            "hash" = "sha512-JFfuwHDyOwNydIHup7o3OHJ2Unj/zgcp4mLxoQYvsAZ4TdJgm2aglwxhSVsEAZ3nXLlkjrc1eHn05Hpk0vPTQg==";
        };
        _vrVayG2l = {
            "id" = "vrVayG2l";
            "file" = "itd-0.0.2-1.20.1.jar";
            "hash" = "sha512-pT9c/BopKPsVd2rsqyAOqiAIf99cC3I+kPUeCGrBmP1wBGdfrNOpSyL1w+B3VQeSthp3bnqXu00yUVpVRbXcJw==";
        };
        _qEAmU80Z = {
            "id" = "qEAmU80Z";
            "file" = "itd-0.0.3-1.20.1.jar";
            "hash" = "sha512-KhTmdApvlrKzBOdj3OjC1QQZ8GeB2RZlTqsDMZ01+DBBHomwDQhMnOcvo/308kAS39WE2bVZWg3V/OCZotFQ6A==";
        };
        _gPqmZVa1 = {
            "id" = "gPqmZVa1";
            "file" = "itd-0.0.4-1.20.1.jar";
            "hash" = "sha512-d4MnKje/uqWVN+hI6ZE1VGTWAcYmZAaAVv7Yy45VosYcXdyNT3jTpWfgo5nLYBzLjRZ/ujXjH4VtD038aaGOWw==";
        };
    in {
        "NwpOcRdK" = _NwpOcRdK;
        "vrVayG2l" = _vrVayG2l;
        "qEAmU80Z" = _qEAmU80Z;
        "gPqmZVa1" = _gPqmZVa1;
        "fabric-1.20.1" = _gPqmZVa1;
        "pkg-0.0.1" = _NwpOcRdK;
        "pkg-0.0.2" = _vrVayG2l;
        "pkg-0.0.3" = _qEAmU80Z;
        "pkg-0.0.4" = _gPqmZVa1;
        "default" = _gPqmZVa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "into-the-dark";
        id = "WObJ3bje";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}