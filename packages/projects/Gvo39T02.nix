{lib, callPackage, ...}:
let
    versions = (let
        _l8AZ7veK = {
            "id" = "l8AZ7veK";
            "file" = "dynamic-hitboxes-1.0.0.jar";
            "hash" = "sha512-oB5nQZhSHPn2XZOUXGWePUS12jHUyWi3zPGWkmCijukzwrNpLJUFB/2wMN4/J8mZaBOUrOEZuSVd+MrUUEZvVw==";
        };
        _B6mbMXCc = {
            "id" = "B6mbMXCc";
            "file" = "dynamic-hitboxes-1.0.1.jar";
            "hash" = "sha512-bV9VV0khSf20o637plbSL+MBR9ku2trBRwSJv27HNJHcAYmKv0/RVkSdMiYMr9o3x6MLAiH2v8XLb3S23FCJ+Q==";
        };
        _jmMn0wgl = {
            "id" = "jmMn0wgl";
            "file" = "dynamic-hitboxes-1.0.1.jar";
            "hash" = "sha512-XDPMwp/UuDDNKiu5VDdppQ9MSXhl9GBh0SkCvWWKTts+YIQWqaJYWZQUEuUGA3hJePhk2UgY+LPMbATCv/9qwQ==";
        };
        _xVTCIJJR = {
            "id" = "xVTCIJJR";
            "file" = "dynamic-hitboxes-1.0.2-26.3.jar";
            "hash" = "sha512-+BY8tqoqOoVbfABs4NayVUCzVy87nJMfvfWNEiOxrqX7xl2IJKxAZpQ1FCQ5DGdeTOlgeyTs2I0mXlSS1IntNA==";
        };
        _ie1htW9e = {
            "id" = "ie1htW9e";
            "file" = "dynamic-hitboxes-1.0.2-1.21.11.jar";
            "hash" = "sha512-SAouifhlIhHtUJ4FMdboZX+XHKeFJsE2kefqXQpsxTeMb3hmRK7zIoLKJMUW31LZYuCFUiqREOcgP1cIXX2jZA==";
        };
        _Wlc439Ug = {
            "id" = "Wlc439Ug";
            "file" = "dynamic-hitboxes-1.0.2-1.21.10.jar";
            "hash" = "sha512-w7OFvxE1PoFj2Xfa88+X4MBOe4rNvE103evJ5lOhdKYzMHJGJz9yFj33nYLugDskfAW4NZo1/USs+fZhAIwC9g==";
        };
        _18RzQzRy = {
            "id" = "18RzQzRy";
            "file" = "dynamic-hitboxes-1.0.2-26.1.2.jar";
            "hash" = "sha512-QV7MhjY1ufXgIoUfJM8g6Iz+ocDXBuNJES6slesYcyGPUTSBPeWV5tvoWlNkUTwsOEbFE4NTazqX1VBzUKUjrA==";
        };
        _psTdGd84 = {
            "id" = "psTdGd84";
            "file" = "dynamic-hitboxes-1.0.2-26.2.jar";
            "hash" = "sha512-i3Cr0/xGGZ1JQ92Dsk+X4H9kFeLyvLAf+yjyJHaLvhsP/SiMJTx16rMAn3X2MEpHURuauqn+JNloGyF2m060CA==";
        };
    in {
        "l8AZ7veK" = _l8AZ7veK;
        "B6mbMXCc" = _B6mbMXCc;
        "jmMn0wgl" = _jmMn0wgl;
        "xVTCIJJR" = _xVTCIJJR;
        "ie1htW9e" = _ie1htW9e;
        "Wlc439Ug" = _Wlc439Ug;
        "18RzQzRy" = _18RzQzRy;
        "psTdGd84" = _psTdGd84;
        "fabric-1.21.10" = _Wlc439Ug;
        "fabric-1.21.11" = _ie1htW9e;
        "fabric-26.3" = _xVTCIJJR;
        "fabric-26.1.2" = _18RzQzRy;
        "fabric-26.2" = _psTdGd84;
        "pkg-1.0.0" = _l8AZ7veK;
        "pkg-1.0.1" = _jmMn0wgl;
        "pkg-1.0.2-26.3" = _xVTCIJJR;
        "pkg-1.0.2-1.21.11" = _ie1htW9e;
        "pkg-1.0.2-1.21.10" = _Wlc439Ug;
        "pkg-1.0.2-26.1.2" = _18RzQzRy;
        "pkg-1.0.2-26.2" = _psTdGd84;
        "default" = _psTdGd84;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-hitboxes";
        id = "Gvo39T02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}