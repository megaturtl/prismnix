{lib, callPackage, ...}:
let
    versions = (let
        _4hlaKT2V = {
            "id" = "4hlaKT2V";
            "file" = "entitymodelshaderfix-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-JDEzfb2Ttptq+KnkEaFfL2i1y/YtaKnzTVi5TTYKbxu6sg9VQWLuipHbMzELBPIenR+C8HeJ1MFXnSJJv1ojkQ==";
        };
        _OV28DOCF = {
            "id" = "OV28DOCF";
            "file" = "entitymodelshaderfix-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-Vun0WAgamtyTww7K5Vs67caL/hoRva2ZeKWeBrNauwGXAmR6vOzZPDlfhT2DiQ5khjOA9x/br1sVRIqEAERGzA==";
        };
    in {
        "4hlaKT2V" = _4hlaKT2V;
        "OV28DOCF" = _OV28DOCF;
        "forge-1.20.1" = _OV28DOCF;
        "pkg-1.1.0" = _4hlaKT2V;
        "pkg-1.2.0" = _OV28DOCF;
        "default" = _OV28DOCF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entitymodelshadersfix";
        id = "M0ds8rsj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}