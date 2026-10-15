{lib, callPackage, ...}:
let
    versions = (let
        _I3PYmyCh = {
            "id" = "I3PYmyCh";
            "file" = "Vanilla Edit.zip";
            "hash" = "sha512-NpekB842P9a6edqzVTqSfCQrC83H9KNzwbsqtFAoq9Q722P/1U6EvCQDHIrjqoUCxTsAWpCoV9gNele0f2+RXg==";
        };
        _kmNxJ5Ix = {
            "id" = "kmNxJ5Ix";
            "file" = "Vanilla Edit.zip";
            "hash" = "sha512-xpZx+u9AYdLgIHnXfVpG60052L5tgiFt8N6cZ3DZuvDDe6Zoj3jYB2R6zOepe+VNFBn8Sa7/T7v/XYTU7pXp4A==";
        };
    in {
        "I3PYmyCh" = _I3PYmyCh;
        "kmNxJ5Ix" = _kmNxJ5Ix;
        "minecraft-1.21.4" = _I3PYmyCh;
        "minecraft-1.21.11" = _kmNxJ5Ix;
        "pkg-46.1" = _I3PYmyCh;
        "pkg-75.1" = _kmNxJ5Ix;
        "default" = _kmNxJ5Ix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-edit";
        id = "qLi1vtYM";
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