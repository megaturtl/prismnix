{lib, callPackage, ...}:
let
    versions = (let
        _ThmbBHVp = {
            "id" = "ThmbBHVp";
            "file" = "Villagersplus-Spanish-v1.0.0.zip";
            "hash" = "sha512-+5O/zNPPulGXERlibqAtZZqAShG3fu20+/8VTzp6NTghNYpTM3XyD0Ucbdt1Iiw92I7mfQqP1V5y5XUTCNWrBg==";
        };
    in {
        "ThmbBHVp" = _ThmbBHVp;
        "minecraft-1.20" = _ThmbBHVp;
        "minecraft-1.20.1" = _ThmbBHVp;
        "pkg-1.0.0" = _ThmbBHVp;
        "default" = _ThmbBHVp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-villagersplus-spanish-translations";
        id = "AKZQysFs";
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