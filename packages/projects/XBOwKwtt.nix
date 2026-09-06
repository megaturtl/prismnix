{lib, callPackage, ...}:
let
    versions = (let
        _Xif1lnsl = {
            "id" = "Xif1lnsl";
            "file" = "deuf-1.21.1-1.0.jar";
            "hash" = "sha512-VWHP6yI3ZfB+hvgIVPTFiSbMNS4MLWy35jZjPfZ/JeExOmneFZfn/Yno9YAOW+QwunAKEj3gHpW8+aTqfsfFOg==";
        };
        _Xtse08Z7 = {
            "id" = "Xtse08Z7";
            "file" = "deuf-26.1-1.0.jar";
            "hash" = "sha512-6OahwWUd9LRCM+992YbfYKmt2onNsL41+LjpXR7i/wLaCCOOYPT/7FHgM5Wg4YDoCZsasZALGTWQTfDKSla7ug==";
        };
    in {
        "Xif1lnsl" = _Xif1lnsl;
        "Xtse08Z7" = _Xtse08Z7;
        "neoforge-1.21.1" = _Xif1lnsl;
        "neoforge-1.21.2" = _Xif1lnsl;
        "neoforge-1.21.3" = _Xif1lnsl;
        "neoforge-1.21.4" = _Xif1lnsl;
        "neoforge-1.21.5" = _Xif1lnsl;
        "neoforge-1.21.6" = _Xif1lnsl;
        "neoforge-1.21.7" = _Xif1lnsl;
        "neoforge-1.21.8" = _Xif1lnsl;
        "neoforge-1.21.9" = _Xif1lnsl;
        "neoforge-1.21.10" = _Xif1lnsl;
        "neoforge-1.21.11" = _Xif1lnsl;
        "neoforge-26.1" = _Xtse08Z7;
        "pkg-1.21.1-1.0" = _Xif1lnsl;
        "pkg-26.1-1.0" = _Xtse08Z7;
        "default" = _Xtse08Z7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deuf-neoforge";
        id = "XBOwKwtt";
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