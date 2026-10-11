{lib, callPackage, ...}:
let
    versions = (let
        _V2bILAUm = {
            "id" = "V2bILAUm";
            "file" = "NoGhostBlock-1.0.0.jar";
            "hash" = "sha512-icZqEwo16nK2tll+5g72idz7C2SaqkjjO0K8riIpK5ND4Ang10d3/Yujom3seHTRtz3Pdw0lO6mkSdhbn0ns6w==";
        };
    in {
        "V2bILAUm" = _V2bILAUm;
        "fabric-1.21.1" = _V2bILAUm;
        "fabric-1.21.2" = _V2bILAUm;
        "fabric-1.21.3" = _V2bILAUm;
        "fabric-1.21.4" = _V2bILAUm;
        "fabric-1.21.5" = _V2bILAUm;
        "fabric-1.21.6" = _V2bILAUm;
        "fabric-1.21.7" = _V2bILAUm;
        "fabric-1.21.8" = _V2bILAUm;
        "fabric-1.21.9" = _V2bILAUm;
        "fabric-1.21.10" = _V2bILAUm;
        "fabric-1.21.11" = _V2bILAUm;
        "pkg-1.0.0" = _V2bILAUm;
        "default" = _V2bILAUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noghostblock";
        id = "qSI2MpmY";
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