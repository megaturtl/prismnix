{lib, callPackage, ...}:
let
    versions = (let
        _pAFoLHym = {
            "id" = "pAFoLHym";
            "file" = "Complimentary Vibrance (V1 - 1.21.X).zip";
            "hash" = "sha512-XVtEGqdxYeT3zWflodwSvVgyHArHipkyhpnnzI39A6xxIDkIcoeN3OnIbCSNr1MUL3CNMzOKMSCeO/1nnpngIA==";
        };
        _Qo5HcLry = {
            "id" = "Qo5HcLry";
            "file" = "Complimentary Vibrance (V2 - 1.21.11).zip";
            "hash" = "sha512-qbsa4l+Ibfe0f32/R9KuGlvnx3GphMTegqvGseva3wH5RrahoqER9YY7eTNCv+MK1RoPaXnTOi+iQtLYLHuU0w==";
        };
    in {
        "pAFoLHym" = _pAFoLHym;
        "Qo5HcLry" = _Qo5HcLry;
        "minecraft-1.21" = _pAFoLHym;
        "minecraft-1.21.1" = _pAFoLHym;
        "minecraft-1.21.11" = _Qo5HcLry;
        "pkg-1.0" = _pAFoLHym;
        "pkg-V2" = _Qo5HcLry;
        "default" = _Qo5HcLry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complimentary-vibrance";
        id = "n1xmQH2P";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}