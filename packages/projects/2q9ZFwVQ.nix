{lib, callPackage, ...}:
let
    versions = (let
        _DF6Vvfqm = {
            "id" = "DF6Vvfqm";
            "file" = "Low Poly Metropack 0.1 beta.zip";
            "hash" = "sha512-Z88epWxthK+lCPFsXFdRxOcRRV0RhzpgC+YNXnK599oRCUXJ3dOLYSwmc6hh9xU/mItJAFhNXySvqNkvgBrekQ==";
        };
    in {
        "DF6Vvfqm" = _DF6Vvfqm;
        "minecraft-1.17.1" = _DF6Vvfqm;
        "minecraft-1.18.2" = _DF6Vvfqm;
        "minecraft-1.19.2" = _DF6Vvfqm;
        "minecraft-1.19.4" = _DF6Vvfqm;
        "minecraft-1.20.1" = _DF6Vvfqm;
        "pkg-0.1" = _DF6Vvfqm;
        "default" = _DF6Vvfqm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lowpoly-metropack";
        id = "2q9ZFwVQ";
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