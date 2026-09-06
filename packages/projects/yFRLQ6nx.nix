{lib, callPackage, ...}:
let
    versions = (let
        _BrBfrYXe = {
            "id" = "BrBfrYXe";
            "file" = "RealisticLite_v1.7.zip";
            "hash" = "sha512-H4lMfAPy5WmyWVQWFVjN2+uPAOHWTApvyh7eFxgDkvKmuOwDeG8Vhfj1IN6d8SplLZZ2ERnHZHvBvTtNTQ5/dg==";
        };
    in {
        "BrBfrYXe" = _BrBfrYXe;
        "iris-26.2" = _BrBfrYXe;
        "optifine-26.2" = _BrBfrYXe;
        "pkg-1.7" = _BrBfrYXe;
        "default" = _BrBfrYXe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticlite-shader";
        id = "yFRLQ6nx";
        type = "shader";
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