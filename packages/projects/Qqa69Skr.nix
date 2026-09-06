{lib, callPackage, ...}:
let
    versions = (let
        _9We64gBT = {
            "id" = "9We64gBT";
            "file" = "duyupack+1.21.1.zip";
            "hash" = "sha512-+DcIp083EqLx4qyuESnS1wDKbSY5s5QH2CFbD7tnl4g+DobYs1u2tVEkyJU1Y9rxhG4Esa/U0Fsv3vliaMmgRQ==";
        };
        _YZR8Fy0e = {
            "id" = "YZR8Fy0e";
            "file" = "duyupack+1.20.1.zip";
            "hash" = "sha512-ZfVokadUIkrcn6YM6p9cIAXw01Ews5k8tBHhrdFXYbbIe7oQUbo92ZfOaRS7ZBd6tBAq728LtoilyZaggwY6vA==";
        };
    in {
        "9We64gBT" = _9We64gBT;
        "YZR8Fy0e" = _YZR8Fy0e;
        "minecraft-1.16.2" = _9We64gBT;
        "minecraft-1.16.3" = _9We64gBT;
        "minecraft-1.16.4" = _9We64gBT;
        "minecraft-1.16.5" = _9We64gBT;
        "minecraft-1.20.1" = _YZR8Fy0e;
        "pkg-1.21.1" = _9We64gBT;
        "pkg-1.20.1" = _YZR8Fy0e;
        "default" = _YZR8Fy0e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczexpeditionary-force-duyus-weapon-workshop";
        id = "Qqa69Skr";
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