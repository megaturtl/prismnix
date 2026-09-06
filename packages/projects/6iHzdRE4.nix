{lib, callPackage, ...}:
let
    versions = (let
        _bweiBPHa = {
            "id" = "bweiBPHa";
            "file" = "escapethebackrooms-1.5.jar";
            "hash" = "sha512-yr0g1jM5X8h1FTFgz4UePo+SRJIUFJV77Y91atMlXjmsl5WeQZquoM1ztGd0H+/PRiJLZPK1wfBKPTEVGwIdNQ==";
        };
        _HNa0pHnO = {
            "id" = "HNa0pHnO";
            "file" = "escapethebackrooms-1.7.1.jar";
            "hash" = "sha512-td6Q7vz1CuMyGLkZwtWCitV3Jvh/fEHeqvXOEcIXwAmqQwA51b6PRzo/LnoIkOkKdgZd3cvdEE+wKE8Gs6pToA==";
        };
    in {
        "bweiBPHa" = _bweiBPHa;
        "HNa0pHnO" = _HNa0pHnO;
        "fabric-1.21.1" = _HNa0pHnO;
        "pkg-1.5" = _bweiBPHa;
        "pkg-1.7.1" = _HNa0pHnO;
        "default" = _HNa0pHnO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-through-the-walls";
        id = "6iHzdRE4";
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