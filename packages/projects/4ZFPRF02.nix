{lib, callPackage, ...}:
let
    versions = (let
        _gU4J7GiI = {
            "id" = "gU4J7GiI";
            "file" = "freeterraforged-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jirf5aStfLxUeJZtpj9gJ/Q0367JSM7nhNWllxWhIHvgjLlrdbgI7kKES3ZTUIkOxfo3jbYDuTupK6LJ7GklGg==";
        };
        _WUfPzqnU = {
            "id" = "WUfPzqnU";
            "file" = "freeterraforged-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-aMuvEwXU7yGYs65m8+U3Quza/8dnl3xUXfvi2djNCi2xFLdJikJEOsZNJRUDZ5myf4yYL6TYZQopRXz89jRSZA==";
        };
    in {
        "gU4J7GiI" = _gU4J7GiI;
        "WUfPzqnU" = _WUfPzqnU;
        "neoforge-1.21.1" = _gU4J7GiI;
        "fabric-1.21.1" = _WUfPzqnU;
        "pkg-1.0.0" = _WUfPzqnU;
        "default" = _WUfPzqnU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freeterraforged";
        id = "4ZFPRF02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ETcodehome/ReTerraForged/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}