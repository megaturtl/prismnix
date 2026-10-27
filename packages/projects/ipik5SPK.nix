{lib, callPackage, ...}:
let
    versions = (let
        _86go1Wyt = {
            "id" = "86go1Wyt";
            "file" = "glazed-1.0.0.jar";
            "hash" = "sha512-hEMAnI+Bm/QpjJciHGmiO37w0Q8ipjCFAv0BPdkWlhR0gT6GUlgc6UOEFm6uLG0tys2SqRNPmCkTvKggm9TApg==";
        };
        _rbGqKTdo = {
            "id" = "rbGqKTdo";
            "file" = "donutgui-1.0.0.jar";
            "hash" = "sha512-HlmEO1uOKZD7tJY+QUqQPu2jR7MJI1OWkufP9RQgYkdkoST3EQCz8Cp+PNLFy18l6dQ3L6S5wtWEYJ5v66qMow==";
        };
        _g5hs86s9 = {
            "id" = "g5hs86s9";
            "file" = "donutgui-1.1.1.jar";
            "hash" = "sha512-SU2CJRLH1Nzq27dH9qWOf4TtrUpTIw+wkaqPDRg1rZWcqoCieMlxAYiEKsK4x1p7rsU+zwmnlNHUMpXr7TOs8Q==";
        };
    in {
        "86go1Wyt" = _86go1Wyt;
        "rbGqKTdo" = _rbGqKTdo;
        "g5hs86s9" = _g5hs86s9;
        "fabric-1.21.6" = _86go1Wyt;
        "fabric-1.21.7" = _86go1Wyt;
        "fabric-1.21.8" = _86go1Wyt;
        "fabric-1.21.9" = _86go1Wyt;
        "fabric-1.21.10" = _86go1Wyt;
        "fabric-1.21.11" = _g5hs86s9;
        "fabric-26.1" = _g5hs86s9;
        "fabric-26.1.1" = _g5hs86s9;
        "fabric-26.1.2" = _g5hs86s9;
        "fabric-26.2" = _g5hs86s9;
        "pkg-1.0.0" = _86go1Wyt;
        "pkg-1.1.0" = _rbGqKTdo;
        "pkg-1.1.1" = _g5hs86s9;
        "default" = _g5hs86s9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-reverse-update";
        id = "ipik5SPK";
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