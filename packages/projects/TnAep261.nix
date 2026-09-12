{lib, callPackage, ...}:
let
    versions = (let
        _gTKFSuk2 = {
            "id" = "gTKFSuk2";
            "file" = "PlayerReviveFabric-1.0.0.jar";
            "hash" = "sha512-nUMV7mtjcGF2bpDs16PXczTLtQ9uxVZfqRgun+DrNL7yjCoeTnYpM/RIRTKZIIOQaQuozLFtOU4PVYwNsANcjw==";
        };
    in {
        "gTKFSuk2" = _gTKFSuk2;
        "fabric-1.20.1" = _gTKFSuk2;
        "pkg-1.0.0" = _gTKFSuk2;
        "default" = _gTKFSuk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerrevivefabric";
        id = "TnAep261";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/TNTStudiosn/tntstudios-proprietary-license/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}