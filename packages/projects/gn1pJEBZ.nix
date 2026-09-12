{lib, callPackage, ...}:
let
    versions = (let
        _vybyA30W = {
            "id" = "vybyA30W";
            "file" = "Armor Durability Overlay.zip";
            "hash" = "sha512-3W+ADyXDqKYZXnRXLAtwUCKhTWLlauNQwb4nPLg4d89BJP5TNyutZB/TcTQ2bfDlMgPDFx2gA/XtdMGJ6pMlig==";
        };
    in {
        "vybyA30W" = _vybyA30W;
        "minecraft-1.21" = _vybyA30W;
        "minecraft-1.21.1" = _vybyA30W;
        "minecraft-1.21.2" = _vybyA30W;
        "minecraft-1.21.3" = _vybyA30W;
        "minecraft-1.21.4" = _vybyA30W;
        "minecraft-1.21.5" = _vybyA30W;
        "minecraft-1.21.6" = _vybyA30W;
        "minecraft-1.21.7" = _vybyA30W;
        "minecraft-1.21.8" = _vybyA30W;
        "minecraft-1.21.9" = _vybyA30W;
        "minecraft-1.21.10" = _vybyA30W;
        "minecraft-1.21.11" = _vybyA30W;
        "minecraft-26.1" = _vybyA30W;
        "minecraft-26.1.1" = _vybyA30W;
        "minecraft-26.1.2" = _vybyA30W;
        "pkg-1.0" = _vybyA30W;
        "default" = _vybyA30W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levikk-armor-durability-overlay";
        id = "gn1pJEBZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}