{lib, callPackage, ...}:
let
    versions = (let
        _Ziq4uxvf = {
            "id" = "Ziq4uxvf";
            "file" = "NoteBlockTweaks 1.0.zip";
            "hash" = "sha512-JMajCE5QkMBOZnrLUsIhPka7fBJig11kflnTpnEHk4RL0aZOZRW+3aGcsJCDaEmemCpk/f+MOWOyRDjWS1F8AA==";
        };
        _PibKMwOY = {
            "id" = "PibKMwOY";
            "file" = "NoteBlockTweaks 1.1.zip";
            "hash" = "sha512-JXMKPG7JGLkvZFQ+NxjAqZlkll3p6fO7WrHzpx6X8jEArFH41VqpGl9O+HJjd+UqUZXKYT3LXBd3/R9BdkEKfQ==";
        };
        _v2je3uy1 = {
            "id" = "v2je3uy1";
            "file" = "NoteBlockTweaks 1.2.zip";
            "hash" = "sha512-5YA0TXcg0PNKfc8JUitAXGGR4BZp9sWt+0mWCjmJEf51NuQYxmpY3tSuew53O63uClIjy467uMqrpj2Au7pHlw==";
        };
        _7cxYAQrB = {
            "id" = "7cxYAQrB";
            "file" = "1.3.zip";
            "hash" = "sha512-DYCqPi0coZwMeG2VhO3+HrnxQowueaeNyBrD3qUV1M6NvVATRYTeMhE4Jyc3vklLLbRRCJ3uaD4yCpKEu9/OhA==";
        };
        _24W8CYnc = {
            "id" = "24W8CYnc";
            "file" = "1.4.zip";
            "hash" = "sha512-HtHp7h+NwZpzCAKauVdWy04JlMV8aRszeF3hKEhox1fQASEGy4jpyP2Qr+zH7oZh5pSFQeE96pEPHHVdWJFNgw==";
        };
        _seWMt6cX = {
            "id" = "seWMt6cX";
            "file" = "note-block-tweaks-1.5.zip";
            "hash" = "sha512-NWxoXP/PUdW8iIl91TOEozkIt7alzYgkrJWLeUM6usIKVgtBHwxJ5Tmy+bvMGIpQm+Gn29yg9PeFonvD84zqiA==";
        };
        _Fr7nvVxz = {
            "id" = "Fr7nvVxz";
            "file" = "note-block-tweaks-1.6.zip";
            "hash" = "sha512-LbAcRyPqGZKrwlfCkGLBjIIshXqxzGgfGr+5rAOT/BQxQrK0kT4B1iZG0lwZKKJGP/SGWYn4nmTvNbnXY9Q8dA==";
        };
    in {
        "Ziq4uxvf" = _Ziq4uxvf;
        "PibKMwOY" = _PibKMwOY;
        "v2je3uy1" = _v2je3uy1;
        "7cxYAQrB" = _7cxYAQrB;
        "24W8CYnc" = _24W8CYnc;
        "seWMt6cX" = _seWMt6cX;
        "Fr7nvVxz" = _Fr7nvVxz;
        "minecraft-26.1" = _Fr7nvVxz;
        "minecraft-1.20.2" = _Fr7nvVxz;
        "minecraft-1.20.3" = _Fr7nvVxz;
        "minecraft-1.20.4" = _Fr7nvVxz;
        "minecraft-1.20.5" = _Fr7nvVxz;
        "minecraft-1.20.6" = _Fr7nvVxz;
        "minecraft-1.21" = _Fr7nvVxz;
        "minecraft-1.21.1" = _Fr7nvVxz;
        "minecraft-1.21.2" = _Fr7nvVxz;
        "minecraft-1.21.3" = _Fr7nvVxz;
        "minecraft-1.21.4" = _Fr7nvVxz;
        "minecraft-1.21.5" = _Fr7nvVxz;
        "minecraft-1.21.6" = _Fr7nvVxz;
        "minecraft-1.21.7" = _Fr7nvVxz;
        "minecraft-1.21.8" = _Fr7nvVxz;
        "minecraft-1.21.9" = _Fr7nvVxz;
        "minecraft-1.21.10" = _Fr7nvVxz;
        "minecraft-1.21.11" = _Fr7nvVxz;
        "minecraft-26.1.1" = _Fr7nvVxz;
        "minecraft-26.1.2" = _Fr7nvVxz;
        "minecraft-26.2" = _Fr7nvVxz;
        "minecraft-1.18" = _Fr7nvVxz;
        "minecraft-1.18.1" = _Fr7nvVxz;
        "minecraft-1.18.2" = _Fr7nvVxz;
        "minecraft-1.19" = _Fr7nvVxz;
        "minecraft-1.19.1" = _Fr7nvVxz;
        "minecraft-1.19.2" = _Fr7nvVxz;
        "minecraft-1.19.3" = _Fr7nvVxz;
        "minecraft-1.19.4" = _Fr7nvVxz;
        "minecraft-1.20" = _Fr7nvVxz;
        "minecraft-1.20.1" = _Fr7nvVxz;
        "pkg-1.0" = _Ziq4uxvf;
        "pkg-1.1" = _PibKMwOY;
        "pkg-1.2" = _v2je3uy1;
        "pkg-1.3" = _7cxYAQrB;
        "pkg-1.4" = _24W8CYnc;
        "pkg-1.5" = _seWMt6cX;
        "pkg-1.6" = _Fr7nvVxz;
        "default" = _Fr7nvVxz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "note-block-tweaks";
        id = "mQPZOKft";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}