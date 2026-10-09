{lib, callPackage, ...}:
let
    versions = (let
        _GGnAIZFc = {
            "id" = "GGnAIZFc";
            "file" = "BarsAndLadders-1.0.0+1.21.11.jar";
            "hash" = "sha512-XV9Ph6BXuACT7xM4Z/WYW7iWumfaxdqI+lwumqGuTM1F4licYAwn4hG5HrsfbNvh7UfQcNSb9ZbIiHXKoHaH6A==";
        };
        _WEAUefzC = {
            "id" = "WEAUefzC";
            "file" = "BarsAndLadders-1.0.0+26.1.2.jar";
            "hash" = "sha512-nLdlaorsTuOkffQnsL1nZ9mHkoPl/viAQSzVNyo/uRNSwh/mqYEiXrdCBQit4LuXj5ckWtYOTOSrEXwRTtBPQQ==";
        };
        _iKuuoC4o = {
            "id" = "iKuuoC4o";
            "file" = "BarsAndLadders-1.0.0+26.2.jar";
            "hash" = "sha512-0XAOJDJkiUPEhzyyZv7E0Lx5XlxOoXv7hvWJgOvsUeBlACbeHQaRWDxPB0yqoY8TotzoM7LDVEvMZqstGiUMng==";
        };
        _6xLu6jQv = {
            "id" = "6xLu6jQv";
            "file" = "BarsAndLadders-1.0.0+26.3.jar";
            "hash" = "sha512-+1Xvkla56KsRr0hv8KESjPpw0MsjRmn/hNn2QdtHe3xFy6ksT//Wda8UIG+QyBIRt3ERuRaPrZ9a0L1Hru/hfA==";
        };
    in {
        "GGnAIZFc" = _GGnAIZFc;
        "WEAUefzC" = _WEAUefzC;
        "iKuuoC4o" = _iKuuoC4o;
        "6xLu6jQv" = _6xLu6jQv;
        "fabric-1.21.11" = _GGnAIZFc;
        "fabric-26.1.2" = _WEAUefzC;
        "fabric-26.2" = _iKuuoC4o;
        "fabric-26.3" = _6xLu6jQv;
        "pkg-1.0.0+1.21.11" = _GGnAIZFc;
        "pkg-1.0.0+26.1.2" = _WEAUefzC;
        "pkg-1.0.0+26.2" = _iKuuoC4o;
        "pkg-1.0.0+26.3" = _6xLu6jQv;
        "default" = _6xLu6jQv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bars-and-ladders";
        id = "Ilv1YoHK";
        type = "mod";
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