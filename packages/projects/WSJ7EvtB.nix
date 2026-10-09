{lib, callPackage, ...}:
let
    versions = (let
        _Q0TQW4Bl = {
            "id" = "Q0TQW4Bl";
            "file" = "Bucharest_BM21.zip";
            "hash" = "sha512-3EdGWvJsIJUUVGVetKQ1WcLFyQnlgALJ66Nutvrk0x9GtPPGZXbqBVJGoDXrpvFYc6ga4vu3BVziIQRJaeQiZg==";
        };
        _cKODASBS = {
            "id" = "cKODASBS";
            "file" = "bm21.zip";
            "hash" = "sha512-B9M/C381u+exB+O2bC72FIgvkZtJvZx5kvamE6YU7oOzQzIN2myLNVcK1Ike8r0BNXjKabjaXk+e0KRAQheLBQ==";
        };
        _6HVHMOYK = {
            "id" = "6HVHMOYK";
            "file" = "bm21 - 0.1.1.zip";
            "hash" = "sha512-j9iECqzfRfWuQbioo7cJY0TKVSlMtSjiItufKASK/5cT6DOhhuLjbY1oDhMUzo0IBjhtACoHoe57c7KryyW7Xw==";
        };
    in {
        "Q0TQW4Bl" = _Q0TQW4Bl;
        "cKODASBS" = _cKODASBS;
        "6HVHMOYK" = _6HVHMOYK;
        "minecraft-1.20.4" = _6HVHMOYK;
        "minecraft-1.20.3" = _6HVHMOYK;
        "pkg-0.02" = _Q0TQW4Bl;
        "pkg-0.1" = _cKODASBS;
        "pkg-0.1.1" = _6HVHMOYK;
        "default" = _6HVHMOYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-bombardier-movia-bm21";
        id = "WSJ7EvtB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}