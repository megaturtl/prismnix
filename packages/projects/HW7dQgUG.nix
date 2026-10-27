{lib, callPackage, ...}:
let
    versions = (let
        _qi7ypQz5 = {
            "id" = "qi7ypQz5";
            "file" = "majesttys_villagers-2.1.1.jar";
            "hash" = "sha512-/1kpktVzroWHLWnRgmCCPfHoVx8zYxBaTHAKMjdyvPI7o+ZC2ABlWgI4c+JoAfAQBaR/73m01LVYzuGydpGIUA==";
        };
        _jNRcorl4 = {
            "id" = "jNRcorl4";
            "file" = "majesttys_villagers-2.1.1.jar";
            "hash" = "sha512-WNTY89cwz7k5M0X8C4CUUYl8yyRx3J6EFeDsTLPzKA1SX0qz8r6L41zt3VOV1NUUZ+/0lOMpjfUqpDB1ApGJSg==";
        };
        _A46ccElk = {
            "id" = "A46ccElk";
            "file" = "majesttys_villagers-2.1.1.jar";
            "hash" = "sha512-GDL/SOD9HcN8tkQWJ9u5AXp+OkSq2pbmHZ3wWNWpf0PRuT+Tux6prilUH7eWI3S+10sWq0Jxt4vDs97LuJufLA==";
        };
        _G0H1djzy = {
            "id" = "G0H1djzy";
            "file" = "majesttys_villagers-2.1.1.jar";
            "hash" = "sha512-rcqXCSXFlo98p0dDhdoEKexbyvM6cvmXCS/1y0NnwS5BkEr9ejf2SwWCntiZyz6B8ps3lfrzpVtK3xKoIvwnFw==";
        };
    in {
        "qi7ypQz5" = _qi7ypQz5;
        "jNRcorl4" = _jNRcorl4;
        "A46ccElk" = _A46ccElk;
        "G0H1djzy" = _G0H1djzy;
        "neoforge-1.21.1" = _qi7ypQz5;
        "forge-1.20.1" = _jNRcorl4;
        "fabric-1.20.1" = _A46ccElk;
        "fabric-1.21.1" = _G0H1djzy;
        "pkg-2.1.1" = _G0H1djzy;
        "default" = _G0H1djzy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-her-subjects-a-villager-trading-mod";
        id = "HW7dQgUG";
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