{lib, callPackage, ...}:
let
    versions = (let
        _pfrLiCS4 = {
            "id" = "pfrLiCS4";
            "file" = "instantreload-0.9.3+1.21.11+fabric.jar";
            "hash" = "sha512-WQgMxEmJ3zFSUgesRsRnw8cLFHlKZWAvH0JLJNqJL8h0UC2pG9vYOlOvuJj7N9oz2PRrmmNUaLZ53BTy5EpR6w==";
        };
        _bJ8fM2c4 = {
            "id" = "bJ8fM2c4";
            "file" = "instantreload-0.9.1+1.21.1+fabric.jar";
            "hash" = "sha512-veC1lDWPyQueP4Z23NPomFPLuDiMWlpsqkJ4GDXzermId4uRV0VOqhAxCUQg68f9ghyH0efT2osLJ57yeAmR5w==";
        };
        _fWSS00Qi = {
            "id" = "fWSS00Qi";
            "file" = "instantreload-0.9.3+1.20.1+fabric.jar";
            "hash" = "sha512-EG/KLSSuG3dG0qqcS07/FYpMzHkldjfT3YZ8cqlvHFQQQ5vKSjfzXlsc2Vib3sCZsGLwKuIoL3BFxS8tNf9P3Q==";
        };
    in {
        "pfrLiCS4" = _pfrLiCS4;
        "bJ8fM2c4" = _bJ8fM2c4;
        "fWSS00Qi" = _fWSS00Qi;
        "fabric-1.21.11" = _pfrLiCS4;
        "fabric-1.21.1" = _bJ8fM2c4;
        "fabric-1.20.1" = _fWSS00Qi;
        "pkg-0.9.3" = _fWSS00Qi;
        "pkg-0.9.1" = _bJ8fM2c4;
        "default" = _fWSS00Qi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instantreload";
        id = "dhQKd0uG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/ne-utka/InstantReload?tab=CC0-1.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}