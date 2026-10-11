{lib, callPackage, ...}:
let
    versions = (let
        _4HdujuaY = {
            "id" = "4HdujuaY";
            "file" = "beyondoutdoors-1.0.0.jar";
            "hash" = "sha512-0I5OZ4JXNkqSmLvyo3RmmBcTJ7jmbjtxKGlLMeNVzQpdx3kCi/h2R5XiSA1AWJHOxj+W8ENvFmrOgI3Vq6CxSQ==";
        };
        _4MxAP40F = {
            "id" = "4MxAP40F";
            "file" = "beyondoutdoors-1.0.1.jar";
            "hash" = "sha512-XGsh60Sgb2YQ5cGyrt5haH6J9YUBe/tzE2pOkAl4VuUtFU5J8aRvS9J4MWNIP5uJO2ooY9DdX37w9vk4jOmxGQ==";
        };
    in {
        "4HdujuaY" = _4HdujuaY;
        "4MxAP40F" = _4MxAP40F;
        "neoforge-1.21.1" = _4MxAP40F;
        "pkg-1.0.0" = _4HdujuaY;
        "pkg-1.0.1" = _4MxAP40F;
        "default" = _4MxAP40F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-outdoors";
        id = "wOSQMBsX";
        type = "mod";
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