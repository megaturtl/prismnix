{lib, callPackage, ...}:
let
    versions = (let
        _GcdnIdaH = {
            "id" = "GcdnIdaH";
            "file" = "fastcrystal_1.19.x.jar";
            "hash" = "sha512-rtYfL87tixshC0lJt4hm+/J8oGYKDsJspW/pAvrr/sVWLX94W20tHlsTDKRe+d2AwZ0ESWDrXI9FNVBD8W2DYg==";
        };
        _VSJWT6lJ = {
            "id" = "VSJWT6lJ";
            "file" = "fastcrystal_1.20.x.jar";
            "hash" = "sha512-cWVmE6mS1QuTMnB64bJsZvVte5tOoYTfzkIITdmjlkE04gxf0RmA9GlM6SMy5QC2x4sl68g6m2A/WowMjx5rTg==";
        };
        _juFAh7dr = {
            "id" = "juFAh7dr";
            "file" = "fastcrystal_1.21.x.jar";
            "hash" = "sha512-/84ZJqlqPnPYNWqHeR2sl5PjVqWknGF+dKcn02UuP2l3SS5OBGjq1lBev8Hj+2WKGmLbDxk87vZZICSjzT2oAA==";
        };
        _OPv7J0ah = {
            "id" = "OPv7J0ah";
            "file" = "fastcrystal_26.1x.jar";
            "hash" = "sha512-09P7z3KNWYBbqgPchlKafVMxVA2+H0MKxT/9VIQbo1R4nq/xZhG8pwrXmnoP6BK5YyZtQjeNMA21Ba/vte+LAg==";
        };
        _wTCV4gN0 = {
            "id" = "wTCV4gN0";
            "file" = "fastcrystal_26.2.jar";
            "hash" = "sha512-/eNqwtT7PMnIyv5zvvuXvBS7PfscMP1TzdTPls/vfbMuT2f5eq44GT7toxz6CZEFDr8B5B+sOpuklmlhjC0BVQ==";
        };
        _MpBsLw1r = {
            "id" = "MpBsLw1r";
            "file" = "fastcrystal_26.3.jar";
            "hash" = "sha512-UmllqAsIBzug/w3zIbozB3NNc8s5tAGNQLCP/HFxUan4VS/KBKukmkNsuFwkj1HTBGg+xHqz2WXki2UDpKsNnQ==";
        };
    in {
        "GcdnIdaH" = _GcdnIdaH;
        "VSJWT6lJ" = _VSJWT6lJ;
        "juFAh7dr" = _juFAh7dr;
        "OPv7J0ah" = _OPv7J0ah;
        "wTCV4gN0" = _wTCV4gN0;
        "MpBsLw1r" = _MpBsLw1r;
        "fabric-1.19" = _GcdnIdaH;
        "fabric-1.19.1" = _GcdnIdaH;
        "fabric-1.19.2" = _GcdnIdaH;
        "fabric-1.19.3" = _GcdnIdaH;
        "fabric-1.19.4" = _GcdnIdaH;
        "fabric-1.20" = _VSJWT6lJ;
        "fabric-1.20.1" = _VSJWT6lJ;
        "fabric-1.20.2" = _VSJWT6lJ;
        "fabric-1.20.3" = _VSJWT6lJ;
        "fabric-1.20.4" = _VSJWT6lJ;
        "fabric-1.20.5" = _VSJWT6lJ;
        "fabric-1.20.6" = _VSJWT6lJ;
        "fabric-1.21" = _juFAh7dr;
        "fabric-1.21.1" = _juFAh7dr;
        "fabric-1.21.2" = _juFAh7dr;
        "fabric-1.21.3" = _juFAh7dr;
        "fabric-1.21.4" = _juFAh7dr;
        "fabric-1.21.5" = _juFAh7dr;
        "fabric-1.21.6" = _juFAh7dr;
        "fabric-1.21.7" = _juFAh7dr;
        "fabric-1.21.8" = _juFAh7dr;
        "fabric-1.21.9" = _juFAh7dr;
        "fabric-1.21.10" = _juFAh7dr;
        "fabric-1.21.11" = _juFAh7dr;
        "fabric-26.1" = _OPv7J0ah;
        "fabric-26.1.1" = _OPv7J0ah;
        "fabric-26.1.2" = _OPv7J0ah;
        "fabric-26.2" = _wTCV4gN0;
        "fabric-26.3" = _MpBsLw1r;
        "pkg-1.0.0" = _MpBsLw1r;
        "default" = _MpBsLw1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-crystals";
        id = "MfVAuKQL";
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