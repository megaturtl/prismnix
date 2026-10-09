{lib, callPackage, ...}:
let
    versions = (let
        _IltG18l5 = {
            "id" = "IltG18l5";
            "file" = "Furry In Sky.zip";
            "hash" = "sha512-q+5QUtBJUUMCRN/ecmymqfraYLCUah3rwzWZc2uFmEeQBDF+mTEjP0f3HlfJPrfNcCVFG6TP+/iGTSkwLjqCtw==";
        };
    in {
        "IltG18l5" = _IltG18l5;
        "minecraft-1.21.11" = _IltG18l5;
        "minecraft-26.1" = _IltG18l5;
        "minecraft-26.1.1" = _IltG18l5;
        "minecraft-26.1.2" = _IltG18l5;
        "minecraft-26.2" = _IltG18l5;
        "minecraft-26.3" = _IltG18l5;
        "pkg-0.1" = _IltG18l5;
        "default" = _IltG18l5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry-in-sky";
        id = "dmD4q5cz";
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