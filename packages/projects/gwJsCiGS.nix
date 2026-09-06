{lib, callPackage, ...}:
let
    versions = (let
        _Ka6yKsfr = {
            "id" = "Ka6yKsfr";
            "file" = "TargetESP.jar";
            "hash" = "sha512-Uvf6c/3l8/x4v+6pXmKUthl/eu2wlFtqTX5sMekNPJ/ZEKfeD4QuAFXK1ThuNaDBVsxfeP8+U8+BBRaT/jJXzw==";
        };
        _8YEGUHdT = {
            "id" = "8YEGUHdT";
            "file" = "targetespmod-1.0.0.jar";
            "hash" = "sha512-/ejrL41cKDIqYGYnlAl3gJCtRDmECWcX9tinh+iKfaE3/voCA/mIsAZIWIP1u5S9Q79juojeHGMHa0y7brUPrw==";
        };
        _5hoSDVri = {
            "id" = "5hoSDVri";
            "file" = "TargetEspmod-1.21.11.jar";
            "hash" = "sha512-G9mil9sZ/qpGYLla7iDFldCIFPRwP7CMHZpDh3fAPwNYWspYlIrFrkiTQtbwqrFiIAfT7uTt1K4LMXN4GbCppw==";
        };
    in {
        "Ka6yKsfr" = _Ka6yKsfr;
        "8YEGUHdT" = _8YEGUHdT;
        "5hoSDVri" = _5hoSDVri;
        "fabric-1.21" = _Ka6yKsfr;
        "fabric-1.21.1" = _8YEGUHdT;
        "fabric-1.21.11" = _5hoSDVri;
        "pkg-1.0.0" = _8YEGUHdT;
        "pkg-1.2.1+1.21.11" = _5hoSDVri;
        "default" = _5hoSDVri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "targetesp";
        id = "gwJsCiGS";
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