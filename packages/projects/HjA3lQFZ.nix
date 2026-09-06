{lib, callPackage, ...}:
let
    versions = (let
        _Wn0VL1qw = {
            "id" = "Wn0VL1qw";
            "file" = "WemmbuMusic.zip";
            "hash" = "sha512-1HzoxCbsiLrT4EChCqeWmWZYRd+nwnlC5nYf1vL3jE3Oe9LOoJo288OzfmDKSCMSZbGzFGAzp88D14NW5LCzeg==";
        };
        _b5xljHxl = {
            "id" = "b5xljHxl";
            "file" = "WemmbuMusic.zip";
            "hash" = "sha512-TzVMPeqplELxEg2cdxbbRSDlofb2lgIYSUOGmKnhf4VosT1LeHOv/UFMkd2KXf9nCeWMbj2t9x8g1igL0+HRJw==";
        };
        _NmiqZkAa = {
            "id" = "NmiqZkAa";
            "file" = "WemmbuMusic.zip";
            "hash" = "sha512-9l21GMbfVoHM19W9ZysTifo4zMvurxO9CU9PmbNZFZyQ9lScr5fZ7hqQWAoQIia5YxOCyy9tDNZKfPOLSVXH6w==";
        };
    in {
        "Wn0VL1qw" = _Wn0VL1qw;
        "b5xljHxl" = _b5xljHxl;
        "NmiqZkAa" = _NmiqZkAa;
        "minecraft-1.20" = _Wn0VL1qw;
        "minecraft-1.20.1" = _Wn0VL1qw;
        "minecraft-1.20.2" = _Wn0VL1qw;
        "minecraft-1.20.3" = _Wn0VL1qw;
        "minecraft-1.20.4" = _Wn0VL1qw;
        "minecraft-1.20.5" = _Wn0VL1qw;
        "minecraft-1.20.6" = _Wn0VL1qw;
        "minecraft-1.21" = _b5xljHxl;
        "minecraft-1.21.1" = _b5xljHxl;
        "minecraft-1.21.2" = _b5xljHxl;
        "minecraft-1.21.3" = _b5xljHxl;
        "minecraft-1.21.4" = _b5xljHxl;
        "minecraft-1.21.5" = _b5xljHxl;
        "minecraft-1.21.6" = _b5xljHxl;
        "minecraft-1.21.7" = _b5xljHxl;
        "minecraft-1.21.8" = _b5xljHxl;
        "minecraft-1.21.9" = _b5xljHxl;
        "minecraft-1.21.10" = _b5xljHxl;
        "minecraft-1.21.11" = _b5xljHxl;
        "minecraft-26.1" = _NmiqZkAa;
        "minecraft-26.1.1" = _NmiqZkAa;
        "pkg-1.0" = _Wn0VL1qw;
        "pkg-1.1" = _b5xljHxl;
        "pkg-1.2" = _NmiqZkAa;
        "default" = _NmiqZkAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-music";
        id = "HjA3lQFZ";
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