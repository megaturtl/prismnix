{lib, callPackage, ...}:
let
    versions = (let
        _LQxeBrK9 = {
            "id" = "LQxeBrK9";
            "file" = "BabyAnimalBackportV1.2.zip";
            "hash" = "sha512-RicvsH3llaCrZ5QDI9FkZj0q63Os11lu3Nk7lNepr3ijZjI6CanqeZWRGPK1ezRK9vAePjya9XY+ACgvg2sw8w==";
        };
        _qjrdt1Zw = {
            "id" = "qjrdt1Zw";
            "file" = "BabyAnimalBackportV2.0.zip";
            "hash" = "sha512-OMNub6FQfv6dMwtltpASo1bRrU3evIkpineurIPoQVTy8FyRly9kqgyc4tMPg4uxEwYZSz6lMGsWz04NF+D3Iw==";
        };
        _mpG4Lwht = {
            "id" = "mpG4Lwht";
            "file" = "BabyAnimalBackportV3.0.zip";
            "hash" = "sha512-UhwdSP7/lMizhxay4NtenWuxYEr7xA/YmbYON2/IbIBVCSDKmjjZE0vOr698cMWsGUBkB6KW74R+KSIAvcpRJg==";
        };
    in {
        "LQxeBrK9" = _LQxeBrK9;
        "qjrdt1Zw" = _qjrdt1Zw;
        "mpG4Lwht" = _mpG4Lwht;
        "minecraft-1.19.4" = _mpG4Lwht;
        "minecraft-1.20.1" = _mpG4Lwht;
        "minecraft-1.20.2" = _mpG4Lwht;
        "minecraft-1.20.3" = _mpG4Lwht;
        "minecraft-1.20.4" = _mpG4Lwht;
        "minecraft-1.20.5" = _mpG4Lwht;
        "minecraft-1.20.6" = _mpG4Lwht;
        "minecraft-1.21" = _mpG4Lwht;
        "minecraft-1.21.1" = _mpG4Lwht;
        "minecraft-1.21.2" = _mpG4Lwht;
        "minecraft-1.21.3" = _mpG4Lwht;
        "minecraft-1.21.4" = _mpG4Lwht;
        "minecraft-1.21.5" = _mpG4Lwht;
        "minecraft-1.21.6" = _mpG4Lwht;
        "minecraft-1.21.7" = _mpG4Lwht;
        "minecraft-1.21.8" = _mpG4Lwht;
        "minecraft-1.21.9" = _mpG4Lwht;
        "minecraft-1.21.10" = _mpG4Lwht;
        "minecraft-1.21.11" = _mpG4Lwht;
        "minecraft-1.20" = _mpG4Lwht;
        "pkg-1.2" = _LQxeBrK9;
        "pkg-2.0" = _qjrdt1Zw;
        "pkg-3.0" = _mpG4Lwht;
        "default" = _mpG4Lwht;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baby-animals-and-rabbit-model-backport";
        id = "aUpm1CVj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}