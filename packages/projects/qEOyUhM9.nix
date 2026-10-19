{lib, callPackage, ...}:
let
    versions = (let
        _trqHW8Rm = {
            "id" = "trqHW8Rm";
            "file" = "Mahoraga Warden.zip";
            "hash" = "sha512-/FReECGe0lvdJmNZrKq8mbpLLG/BnBLAQmJuN1Hk7W741cRDhEdsbSgHOSA8AAun0HvTwiNxaWoImo13cH4dJA==";
        };
        _n1dkjBQf = {
            "id" = "n1dkjBQf";
            "file" = "Mahoraga Warden 1.20.2.zip";
            "hash" = "sha512-Kp0pzBvCx+MuHuT0ndoil/IPNzAvQzmqmeAi8eUd8VDmgzJcs6TFvQzVNyn6SmObvkuB7I0Swdz8JYikimLGiw==";
        };
        _HI1EZoIP = {
            "id" = "HI1EZoIP";
            "file" = "Mahoraga Warden 1.20.3-1.20.4.zip";
            "hash" = "sha512-mJCby5TjgQUp4Ra0JFEsGQBrrV7CZw5dDwm+Adzrj8Y3d0QLQNKpGsJaeDSYApYxtiNFzHp1nKk84GF/Agsq8A==";
        };
        _6i7xCTVh = {
            "id" = "6i7xCTVh";
            "file" = "Mahoraga Warden 1.21.zip";
            "hash" = "sha512-tb4rcY8hcxeSceYSUYezHBATAAc53XeD9cu5eF4O3vgarkSuOHIGxe1Xf1ek9Fboh6R7lwCmBOmeaVlBFrdVBw==";
        };
    in {
        "trqHW8Rm" = _trqHW8Rm;
        "n1dkjBQf" = _n1dkjBQf;
        "HI1EZoIP" = _HI1EZoIP;
        "6i7xCTVh" = _6i7xCTVh;
        "minecraft-1.20" = _trqHW8Rm;
        "minecraft-1.20.1" = _trqHW8Rm;
        "minecraft-1.20.2" = _n1dkjBQf;
        "minecraft-1.20.3" = _HI1EZoIP;
        "minecraft-1.20.4" = _HI1EZoIP;
        "minecraft-1.21" = _6i7xCTVh;
        "minecraft-1.21.1" = _6i7xCTVh;
        "pkg-1.20.1" = _trqHW8Rm;
        "pkg-1.20.2" = _n1dkjBQf;
        "pkg-1.20.4" = _HI1EZoIP;
        "pkg-1.21" = _6i7xCTVh;
        "default" = _6i7xCTVh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mahoraga-warden";
        id = "qEOyUhM9";
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