{lib, callPackage, ...}:
let
    versions = (let
        _O0dQXUR8 = {
            "id" = "O0dQXUR8";
            "file" = "Stupendous Fog And Sky.zip";
            "hash" = "sha512-Ja4deXpdFQLwYYnHtJLFOfQLbP3/k+C1caZgqmu6plRVQ1KKDm+QVyOFIJ6AmqX8ccGn4ud5XflyGkFPdUV3oA==";
        };
        _uGDM5nfH = {
            "id" = "uGDM5nfH";
            "file" = "Stupendous Fog & Sky.zip";
            "hash" = "sha512-8GH1hPDovvW/zdbdWOggeXSA8ZU+xufYIt0EAw1AKYn/1WcSm9TN800uqep/tESc7M9CH9ezYds0zRTMlmIoYw==";
        };
    in {
        "O0dQXUR8" = _O0dQXUR8;
        "uGDM5nfH" = _uGDM5nfH;
        "minecraft-1.20" = _uGDM5nfH;
        "minecraft-1.20.1" = _uGDM5nfH;
        "minecraft-1.20.2" = _uGDM5nfH;
        "minecraft-1.20.3" = _uGDM5nfH;
        "minecraft-1.20.4" = _uGDM5nfH;
        "minecraft-1.20.5" = _uGDM5nfH;
        "minecraft-1.20.6" = _uGDM5nfH;
        "minecraft-1.21" = _uGDM5nfH;
        "minecraft-1.21.1" = _uGDM5nfH;
        "minecraft-1.21.2" = _uGDM5nfH;
        "minecraft-1.21.3" = _uGDM5nfH;
        "minecraft-1.21.4" = _uGDM5nfH;
        "minecraft-1.21.5" = _uGDM5nfH;
        "minecraft-1.21.6" = _uGDM5nfH;
        "minecraft-1.21.7" = _uGDM5nfH;
        "minecraft-1.21.8" = _uGDM5nfH;
        "minecraft-1.21.9" = _uGDM5nfH;
        "minecraft-1.21.10" = _uGDM5nfH;
        "minecraft-1.21.11" = _uGDM5nfH;
        "minecraft-26.1" = _uGDM5nfH;
        "minecraft-26.1.1" = _uGDM5nfH;
        "minecraft-26.1.2" = _uGDM5nfH;
        "minecraft-26.2" = _uGDM5nfH;
        "minecraft-26.3" = _uGDM5nfH;
        "pkg-1" = _O0dQXUR8;
        "pkg-v1.0.1" = _uGDM5nfH;
        "default" = _uGDM5nfH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stupendous-fog-and-sky";
        id = "VOrT5c2G";
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