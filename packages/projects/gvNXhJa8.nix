{lib, callPackage, ...}:
let
    versions = (let
        _uwrFFm16 = {
            "id" = "uwrFFm16";
            "file" = "mcograilspack.zip";
            "hash" = "sha512-SkxK5vvui2lySYqFKxWUYzp22L2h3mr7o1yw9/7NoGHyn45uAdudxKIkZI3zlNJDuncMNxMcNmkpMHeOLShvww==";
        };
        _cNmuVAGg = {
            "id" = "cNmuVAGg";
            "file" = "mcograilspack.zip";
            "hash" = "sha512-FMMkQgrb0ifIyVGnQjJJJhBcjVPehmZ6X7XjsUgDP7bCnwiirGnQZ+lsOV3nZJxKaMcjVEWl5ZEMjw+mdGlWIA==";
        };
        _DHSyO5ml = {
            "id" = "DHSyO5ml";
            "file" = "Minecraft_original_rail_texture_packv1.1.0.zip";
            "hash" = "sha512-+bWaNRjhkN39aXDQqDOl3lXLOiy9/zI3u3BpvAI1ZtpJdCikRx0WN4o9cuY+FznC1bPuyDiCt/qxd+dSqV1B8Q==";
        };
        _NKoY6RMn = {
            "id" = "NKoY6RMn";
            "file" = "Minecraft_original_rail_texture_pack_v1.1.1.zip";
            "hash" = "sha512-X0mDzRbPRcct2wejdDdh9pxk++Uu5122aLzj08bQKnD1KQRl1mi1O5hx2aSz8NWtx2f3D4gnVO1g3mKDKMiCFA==";
        };
        _BHoVBEYY = {
            "id" = "BHoVBEYY";
            "file" = "Minecraft_original_rail_texture_pack_v1.1.2.zip";
            "hash" = "sha512-DAhdC097ID4iDu94w68CeSCdCblU9yQ8+LGF/dmPbcLED+d0EXqp7fhcQxljIvjcUp3b46VHvWVWsSzrSteVwg==";
        };
        _Wes1HGay = {
            "id" = "Wes1HGay";
            "file" = "Minecraft_original_rail_texture_pack_v1.1.3.zip";
            "hash" = "sha512-owbZ2+nUVFM9BGlFbu8GIqg8G+3oGUYwJlDkuxWcnQ3ajHrXOlPo4y3aM2dw9AQXGst50DfQ+VSfmqpNJJjkPQ==";
        };
    in {
        "uwrFFm16" = _uwrFFm16;
        "cNmuVAGg" = _cNmuVAGg;
        "DHSyO5ml" = _DHSyO5ml;
        "NKoY6RMn" = _NKoY6RMn;
        "BHoVBEYY" = _BHoVBEYY;
        "Wes1HGay" = _Wes1HGay;
        "minecraft-1.20.4" = _Wes1HGay;
        "minecraft-1.20.1" = _DHSyO5ml;
        "pkg-1.0.0" = _uwrFFm16;
        "pkg-1.0.1" = _cNmuVAGg;
        "pkg-1.1.0" = _DHSyO5ml;
        "pkg-1.1.1" = _NKoY6RMn;
        "pkg-1.1.2" = _BHoVBEYY;
        "pkg-1.1.3" = _Wes1HGay;
        "default" = _Wes1HGay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-og-rail-pack-for-minecraft-mtr-mod";
        id = "gvNXhJa8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}