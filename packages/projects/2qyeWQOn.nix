{lib, callPackage, ...}:
let
    versions = (let
        _cGO2mchN = {
            "id" = "cGO2mchN";
            "file" = "vainglory-0.1.0+build.1-1.21.jar";
            "hash" = "sha512-BOhbllCAkVtyqyFl6zBuaLdt4zis229RG8oHyqwk9LAo3xDwLM5Sw94HCglsJdKUEsnWx899RGmuwRdRYueNeA==";
        };
        _ANT3Va2a = {
            "id" = "ANT3Va2a";
            "file" = "vainglory-0.1.0+build.2-1.21.jar";
            "hash" = "sha512-3SSSiYqLW5fAN3PR8wg3hHaK7G/fd5m1j/xhHkAP0CgZUGf1jISpKPZQi7E069i3Vw7MEohoD40strUne9oj0g==";
        };
        _kKIrQtMA = {
            "id" = "kKIrQtMA";
            "file" = "vainglory-0.1.0+build.3-1.21.jar";
            "hash" = "sha512-vJT9bybP3qc5I4f3N59h9hPN79vhkKHDfPR8rp/YeyrlhbZ3pTextMXmrpOmBho0CjLf8DKnulCKF3GPKAKKHg==";
        };
    in {
        "cGO2mchN" = _cGO2mchN;
        "ANT3Va2a" = _ANT3Va2a;
        "kKIrQtMA" = _kKIrQtMA;
        "fabric-1.21" = _kKIrQtMA;
        "pkg-0.1.0+build.1-1.21" = _cGO2mchN;
        "pkg-0.1.0+build.2-1.21" = _ANT3Va2a;
        "pkg-0.1.0+build.3-1.21" = _kKIrQtMA;
        "default" = _kKIrQtMA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vainglory";
        id = "2qyeWQOn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPLv3---ARR-Assets" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPLv3---ARR-Assets";
                shortName = "LicenseRef-LGPLv3---ARR-Assets";
                url = "https://github.com/oliviathevampire/Vainglory/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}