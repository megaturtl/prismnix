{lib, callPackage, ...}:
let
    versions = (let
        _XeNpMtd0 = {
            "id" = "XeNpMtd0";
            "file" = "Cherry loading screen.zip";
            "hash" = "sha512-5cvS1imY2QiAlablaBVxJM7q1K5uYI928wJFT429sTtQcH0q7NhtlNIlfXR8HjS9O0e/dZ9e+sAeHTH9npF2PA==";
        };
    in {
        "XeNpMtd0" = _XeNpMtd0;
        "minecraft-1.21.9" = _XeNpMtd0;
        "minecraft-1.21.10" = _XeNpMtd0;
        "pkg-1.0" = _XeNpMtd0;
        "default" = _XeNpMtd0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-loading-screen";
        id = "QIgRNEme";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}