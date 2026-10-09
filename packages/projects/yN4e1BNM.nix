{lib, callPackage, ...}:
let
    versions = (let
        _TAmPo3WJ = {
            "id" = "TAmPo3WJ";
            "file" = "clkm 1.8 texturepack.zip";
            "hash" = "sha512-A9h98YVI7JyYOsWpTnDoLXwZmAoI7yin+RQQL5FUiaHGjBBobPx3txe+xhZfAhtreqvbmuri2UI4zABfrY0Zyw==";
        };
        _psimamk9 = {
            "id" = "psimamk9";
            "file" = "clkm 1.8 texturepack.zip";
            "hash" = "sha512-xFhheEe2G5MdNAwz4Cjl3VydjQ6an/4hUYOywlZdfNffpoJ3shGXtDwuobetJxbAUOy2neTeMGlxNF40TKlvrw==";
        };
    in {
        "TAmPo3WJ" = _TAmPo3WJ;
        "psimamk9" = _psimamk9;
        "minecraft-1.6.1" = _psimamk9;
        "minecraft-1.6.2" = _psimamk9;
        "minecraft-1.6.4" = _psimamk9;
        "minecraft-1.7.2" = _psimamk9;
        "minecraft-1.7.3" = _psimamk9;
        "minecraft-1.7.4" = _psimamk9;
        "minecraft-1.7.5" = _psimamk9;
        "minecraft-1.7.6" = _psimamk9;
        "minecraft-1.7.7" = _psimamk9;
        "minecraft-1.7.8" = _psimamk9;
        "minecraft-1.7.9" = _psimamk9;
        "minecraft-1.7.10" = _psimamk9;
        "minecraft-1.8" = _psimamk9;
        "minecraft-1.8.1" = _psimamk9;
        "minecraft-1.8.2" = _psimamk9;
        "minecraft-1.8.3" = _psimamk9;
        "minecraft-1.8.4" = _psimamk9;
        "minecraft-1.8.5" = _psimamk9;
        "minecraft-1.8.6" = _psimamk9;
        "minecraft-1.8.7" = _psimamk9;
        "minecraft-1.8.8" = _psimamk9;
        "minecraft-1.8.9" = _psimamk9;
        "pkg-1.0.0" = _TAmPo3WJ;
        "pkg-1.1.0" = _psimamk9;
        "default" = _psimamk9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clk-default";
        id = "yN4e1BNM";
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