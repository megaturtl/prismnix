{lib, callPackage, ...}:
let
    versions = (let
        _y1Ol4zFe = {
            "id" = "y1Ol4zFe";
            "file" = "HIghlight Withered Hearts V1.0 for MC 1.6.1-1.8.9.zip";
            "hash" = "sha512-TjPFdrZly2WjKP08gX40mYAFdg0gGTGZIVwvDbmmAfjsSriUwk7Ym1t79CBtHR34C5UsNQ2DtmZ1LZ/Uv22dmA==";
        };
        _qBg2l541 = {
            "id" = "qBg2l541";
            "file" = "Highlight Withered Hearts V1.1 for MC1.9-1.20.1.zip";
            "hash" = "sha512-rnoqldbFP9l0NMy/3byGPU7kxXtUkpE24RKRYl740fwGRdoj14zspCoips0MEcHeSeTN6nFD7P8EZJpcg+Gztw==";
        };
        _3NjLbPCT = {
            "id" = "3NjLbPCT";
            "file" = "Highlight Withered Hearts V1.2 for MC 1.20.2+.zip";
            "hash" = "sha512-8fQm4hO+LLeUkVeTnaA4y6GkAb8cQnPq4J5UDP2F+Ih9eAR9/pp6j+at3DrljIui2Ak8yrdaMaL8iaeBHFBhkg==";
        };
    in {
        "y1Ol4zFe" = _y1Ol4zFe;
        "qBg2l541" = _qBg2l541;
        "3NjLbPCT" = _3NjLbPCT;
        "minecraft-1.6.1" = _y1Ol4zFe;
        "minecraft-1.6.2" = _y1Ol4zFe;
        "minecraft-1.6.4" = _y1Ol4zFe;
        "minecraft-1.7.2" = _y1Ol4zFe;
        "minecraft-1.7.3" = _y1Ol4zFe;
        "minecraft-1.7.4" = _y1Ol4zFe;
        "minecraft-1.7.5" = _y1Ol4zFe;
        "minecraft-1.7.6" = _y1Ol4zFe;
        "minecraft-1.7.7" = _y1Ol4zFe;
        "minecraft-1.7.8" = _y1Ol4zFe;
        "minecraft-1.7.9" = _y1Ol4zFe;
        "minecraft-1.7.10" = _y1Ol4zFe;
        "minecraft-1.8" = _y1Ol4zFe;
        "minecraft-1.8.1" = _y1Ol4zFe;
        "minecraft-1.8.2" = _y1Ol4zFe;
        "minecraft-1.8.3" = _y1Ol4zFe;
        "minecraft-1.8.4" = _y1Ol4zFe;
        "minecraft-1.8.5" = _y1Ol4zFe;
        "minecraft-1.8.6" = _y1Ol4zFe;
        "minecraft-1.8.7" = _y1Ol4zFe;
        "minecraft-1.8.8" = _y1Ol4zFe;
        "minecraft-1.8.9" = _y1Ol4zFe;
        "minecraft-1.9" = _qBg2l541;
        "minecraft-1.9.1" = _qBg2l541;
        "minecraft-1.9.2" = _qBg2l541;
        "minecraft-1.9.3" = _qBg2l541;
        "minecraft-1.9.4" = _qBg2l541;
        "minecraft-1.10" = _qBg2l541;
        "minecraft-1.10.1" = _qBg2l541;
        "minecraft-1.10.2" = _qBg2l541;
        "minecraft-1.11" = _qBg2l541;
        "minecraft-1.11.1" = _qBg2l541;
        "minecraft-1.11.2" = _qBg2l541;
        "minecraft-1.12" = _qBg2l541;
        "minecraft-1.12.1" = _qBg2l541;
        "minecraft-1.12.2" = _qBg2l541;
        "minecraft-1.13" = _qBg2l541;
        "minecraft-1.13.1" = _qBg2l541;
        "minecraft-1.13.2" = _qBg2l541;
        "minecraft-1.14" = _qBg2l541;
        "minecraft-1.14.1" = _qBg2l541;
        "minecraft-1.14.2" = _qBg2l541;
        "minecraft-1.14.3" = _qBg2l541;
        "minecraft-1.14.4" = _qBg2l541;
        "minecraft-1.15" = _qBg2l541;
        "minecraft-1.15.1" = _qBg2l541;
        "minecraft-1.15.2" = _qBg2l541;
        "minecraft-1.16" = _qBg2l541;
        "minecraft-1.16.1" = _qBg2l541;
        "minecraft-1.16.2" = _qBg2l541;
        "minecraft-1.16.3" = _qBg2l541;
        "minecraft-1.16.4" = _qBg2l541;
        "minecraft-1.16.5" = _qBg2l541;
        "minecraft-1.17" = _qBg2l541;
        "minecraft-1.17.1" = _qBg2l541;
        "minecraft-1.18" = _qBg2l541;
        "minecraft-1.18.1" = _qBg2l541;
        "minecraft-1.18.2" = _qBg2l541;
        "minecraft-1.19" = _qBg2l541;
        "minecraft-1.19.1" = _qBg2l541;
        "minecraft-1.19.2" = _qBg2l541;
        "minecraft-1.19.3" = _qBg2l541;
        "minecraft-1.19.4" = _qBg2l541;
        "minecraft-1.20" = _qBg2l541;
        "minecraft-1.20.1" = _qBg2l541;
        "minecraft-1.20.2" = _3NjLbPCT;
        "pkg-1.6.1-1.8.9" = _y1Ol4zFe;
        "pkg-1.9-1.20.1" = _qBg2l541;
        "pkg-1.20.2+" = _3NjLbPCT;
        "default" = _3NjLbPCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlight-withered-hearts";
        id = "TFFZ8Oaa";
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