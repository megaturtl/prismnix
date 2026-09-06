{lib, callPackage, ...}:
let
    versions = (let
        _2p0pdEsY = {
            "id" = "2p0pdEsY";
            "file" = "Stormbreaker_mace.zip";
            "hash" = "sha512-z/eCwbpVRMQrT5SuLq5Sk+Oh6zfwv7vvWHqHWL/ewUYeikiPXHeG1QPhUzmWVEs6GTGjFcftPAJ4HyGWco+xuw==";
        };
        _pOHqWg92 = {
            "id" = "pOHqWg92";
            "file" = "Mace to Stormbreaker.zip";
            "hash" = "sha512-cQj8Rx7jWKWaIl8nQZl7wObOoZ8bdi/L7W94zbg8vgl+iqbakwgkPZSVvA7HLyTq2LBssROJupxuaDAbR16/cg==";
        };
        _8qFXBh27 = {
            "id" = "8qFXBh27";
            "file" = "Mace to Stormbreaker2.0.zip";
            "hash" = "sha512-0HTRqZ2kDBxIe3DBN+agAqttyqKUA0iyd55VHGfQvjLE4yKcgVnr8nA6oFl7VL6iWMryfqDIvqdOmzZAZeZYqQ==";
        };
    in {
        "2p0pdEsY" = _2p0pdEsY;
        "pOHqWg92" = _pOHqWg92;
        "8qFXBh27" = _8qFXBh27;
        "minecraft-1.21" = _8qFXBh27;
        "minecraft-1.21.1" = _8qFXBh27;
        "minecraft-1.21.2" = _8qFXBh27;
        "minecraft-1.21.3" = _8qFXBh27;
        "minecraft-1.21.4" = _8qFXBh27;
        "minecraft-1.21.5" = _8qFXBh27;
        "minecraft-1.21.6" = _8qFXBh27;
        "minecraft-1.21.7" = _8qFXBh27;
        "minecraft-1.21.8" = _8qFXBh27;
        "minecraft-1.21.9" = _8qFXBh27;
        "minecraft-1.21.10" = _8qFXBh27;
        "minecraft-1.21.11" = _8qFXBh27;
        "minecraft-24w33a" = _8qFXBh27;
        "minecraft-24w34a" = _8qFXBh27;
        "minecraft-24w35a" = _8qFXBh27;
        "minecraft-24w36a" = _8qFXBh27;
        "minecraft-24w37a" = _8qFXBh27;
        "minecraft-24w38a" = _8qFXBh27;
        "minecraft-24w39a" = _8qFXBh27;
        "minecraft-24w40a" = _8qFXBh27;
        "minecraft-1.21.2-pre1" = _8qFXBh27;
        "minecraft-1.21.2-pre2" = _8qFXBh27;
        "minecraft-24w44a" = _8qFXBh27;
        "minecraft-24w45a" = _8qFXBh27;
        "minecraft-24w46a" = _8qFXBh27;
        "minecraft-26.1" = _8qFXBh27;
        "minecraft-26.1.1" = _8qFXBh27;
        "minecraft-26.1.2" = _8qFXBh27;
        "minecraft-26.2" = _8qFXBh27;
        "pkg-1.21.x" = _2p0pdEsY;
        "pkg-1.21.x_OPTIMIZED" = _pOHqWg92;
        "pkg-26.2" = _8qFXBh27;
        "default" = _8qFXBh27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-stormbreaker";
        id = "c8ckb8wE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}