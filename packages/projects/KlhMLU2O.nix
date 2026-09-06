{lib, callPackage, ...}:
let
    versions = (let
        _uquPDR6Y = {
            "id" = "uquPDR6Y";
            "file" = "novanillaprogression-2.0.4.jar";
            "hash" = "sha512-gQxp1LLuxpUwwgfLCl6rq9BQi92/1N4F3JQWRgJ5693/pGs+oVd8dWsbx5xJppb6ACgCOr13NXAXq5pp8oqDwQ==";
        };
        _2FbUV1xM = {
            "id" = "2FbUV1xM";
            "file" = "novanillaprogression-2.0.5.jar";
            "hash" = "sha512-suoXp43eKLCkGbdfnAELB9Cx73W91S1hXaxgEpMMAERGxs+BPjNbZ8j+0eqHupy6UR3y/3N0AP/ZH9Jod9WtDw==";
        };
        _jLMv0thK = {
            "id" = "jLMv0thK";
            "file" = "notreepunchingremastered-1.0.jar";
            "hash" = "sha512-rOBONu+7Q0vtgYGA2wbQf0Mhyw3LGAJmbRqfptfMbPw1kMtL6D2Uq7/+KEqNXQVtfnVUlnL7W8Bn9d8lgML7nw==";
        };
        _iblEwsh6 = {
            "id" = "iblEwsh6";
            "file" = "notreepunchingremastered-1.1.jar";
            "hash" = "sha512-agRzHyxKrRlOHJFWMcHrBOAh90LxaiOPcrSvhhEGQ4wW2RjKnPxxvLJpuXAb9e0U2bCuxN+WHLAWVsU7MEq++w==";
        };
    in {
        "uquPDR6Y" = _uquPDR6Y;
        "2FbUV1xM" = _2FbUV1xM;
        "jLMv0thK" = _jLMv0thK;
        "iblEwsh6" = _iblEwsh6;
        "neoforge-1.21" = _iblEwsh6;
        "neoforge-1.21.1" = _iblEwsh6;
        "pkg-2.0.4-1.21.1" = _uquPDR6Y;
        "pkg-2.0.5-1.21.1" = _2FbUV1xM;
        "pkg-1.0-1.21.1" = _jLMv0thK;
        "pkg-1.1-1.21.1" = _iblEwsh6;
        "default" = _iblEwsh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-tree-punching-remastered";
        id = "KlhMLU2O";
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