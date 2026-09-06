{lib, callPackage, ...}:
let
    versions = (let
        _Ix6wohKq = {
            "id" = "Ix6wohKq";
            "file" = "create_fs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/TgPhZ8HXAZ2+mDwGHsfOxms4ezAk/isVs09PsbkY7he+UVI0YSEMtbS+m0infjFBIPXbNHsDKej1gWM7QAtwQ==";
        };
        _JH8cBreD = {
            "id" = "JH8cBreD";
            "file" = "create_fs-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Q8pB81Dbqk0gxmU0CiGtfmXDImMTDOtn+B905Fa7OTsss6waxKQh43jYVAoUrDc8sRyCjwqW+jiZs1nmJFO+zw==";
        };
    in {
        "Ix6wohKq" = _Ix6wohKq;
        "JH8cBreD" = _JH8cBreD;
        "forge-1.20.1" = _JH8cBreD;
        "pkg-1.0.0" = _Ix6wohKq;
        "pkg-1.0.1" = _JH8cBreD;
        "default" = _JH8cBreD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-for-science";
        id = "KnXKFIjA";
        type = "mod";
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