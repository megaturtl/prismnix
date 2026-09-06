{lib, callPackage, ...}:
let
    versions = (let
        _SLrXpSCa = {
            "id" = "SLrXpSCa";
            "file" = "old-armor-hud-1.0.1.jar";
            "hash" = "sha512-D7h1yLghT8Zdpg3OQXQccuKbE+kEfMSnkwu9vr9ywAnQpPVTU5Ref4qBWM8Ru9ssogNnp4+Lnbi+iqg0ZE+2Ug==";
        };
        _rJ9UxY3S = {
            "id" = "rJ9UxY3S";
            "file" = "old-armor-hud-1.0.2.jar";
            "hash" = "sha512-jJJ/BFvLNOmcpXNWgBXfqhSQJ2HWaOH22gibHtVh7neiE4ARR1MKm9D891p+lC4w9qexTBEwvhxT/OTwo/2UTw==";
        };
        _2Ft4w6GE = {
            "id" = "2Ft4w6GE";
            "file" = "old-armor-hud-1.0.3.jar";
            "hash" = "sha512-qaPm7h4bck6DWv1z9m44p9csZM67Xz8vdZ2YUS74mw1UR/8PvLHD6Yd21JTvWPag/4szl3RE3JOWxnxnyExkrA==";
        };
    in {
        "SLrXpSCa" = _SLrXpSCa;
        "rJ9UxY3S" = _rJ9UxY3S;
        "2Ft4w6GE" = _2Ft4w6GE;
        "fabric-26.2" = _2Ft4w6GE;
        "pkg-1.0.1" = _SLrXpSCa;
        "pkg-1.0.2" = _rJ9UxY3S;
        "pkg-1.0.3" = _2Ft4w6GE;
        "default" = _2Ft4w6GE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-armor-hud";
        id = "3gqDgMpm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}