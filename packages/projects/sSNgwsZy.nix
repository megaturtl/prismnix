{lib, callPackage, ...}:
let
    versions = (let
        _fwZDDPOz = {
            "id" = "fwZDDPOz";
            "file" = "TickleMonster-forge-1.19.4-1.5.jar";
            "hash" = "sha512-fZIeHIx3mUum/viBGyxCUfBJclL1A9VyL+uvor1NP0CWs7WZ/2GifWrxhtiIVjWbD5gJNg8KGiCi33u1a6ggig==";
        };
        _URnthoHf = {
            "id" = "URnthoHf";
            "file" = "TickleMonster-forge-1.19.2-1.5.jar";
            "hash" = "sha512-jt1I7xgk0r5H3kae++A/VrAz5wO9+F3pXmny5pckiNrOVrdGi0OlNC2MwkH3t4t5dohB71SphhldqYw4gRjQ0Q==";
        };
        _zJQjev6y = {
            "id" = "zJQjev6y";
            "file" = "TickleMonster-forge-1.20.1-1.5.jar";
            "hash" = "sha512-Li/qEVJ0zGvL3ZeJNVOBQlTECw2UDYyaIG6uHYafgOz49r7iHbSMKkt5zMiiYb6x7a9N5vG0nb2/FVOiAgDSBg==";
        };
    in {
        "fwZDDPOz" = _fwZDDPOz;
        "URnthoHf" = _URnthoHf;
        "zJQjev6y" = _zJQjev6y;
        "forge-1.19.4" = _fwZDDPOz;
        "forge-1.19.2" = _URnthoHf;
        "forge-1.20.1" = _zJQjev6y;
        "pkg-1.0.0" = _zJQjev6y;
        "default" = _zJQjev6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-999,-tickle-monster";
        id = "sSNgwsZy";
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