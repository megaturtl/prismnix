{lib, callPackage, ...}:
let
    versions = (let
        _WbTpS5re = {
            "id" = "WbTpS5re";
            "file" = "spawningoverhaul-neoforge-0.1.0.jar";
            "hash" = "sha512-9/8UijIa+rbLdBg3hoeEYj6hr6CJpMpNAHaAmzH1SRnrlgR0VvhV06/hEHAWjIoUSd8HfQh+OGh81d9rjFtPjw==";
        };
        _U4KZrLrE = {
            "id" = "U4KZrLrE";
            "file" = "spawningoverhaul-fabric-0.1.0.jar";
            "hash" = "sha512-TJAKMXxt27G9JKnXvuC990kY3zKu8swjO33/i7p4MDcxUwMB67HckO0s5bsL/fukeA92VRmanZWxvn5wGUhJdQ==";
        };
        _cc5SsjZA = {
            "id" = "cc5SsjZA";
            "file" = "spawningoverhaul-neoforge-0.2.0.jar";
            "hash" = "sha512-bXHTWxMsxIOx45DquSOMU7csB+OZPwPjMsuVOC8dPhNUnkxZjBfHwYL4d4xUPYw5Dl5TXX/5ShVI3BWpPsmHUg==";
        };
        _ZKE925zt = {
            "id" = "ZKE925zt";
            "file" = "spawningoverhaul-fabric-0.3.0.jar";
            "hash" = "sha512-I223pYRyK2umvlXHbOCZLiYw2HVgP0chvfoD9SZjp3PTSUTTqxuV3Wc7nIHb2GqUqna2QOI8pBeUFvHs9TO/3w==";
        };
        _nXTNU6C6 = {
            "id" = "nXTNU6C6";
            "file" = "spawningoverhaul-neoforge-0.3.0.jar";
            "hash" = "sha512-zhJBh8yXGNfR91sTlvDXebY2rpHMV6RuMA3/s64AqBwvlelcwcISsGVByrgoZBd10dAfdqlp5tPQc+gAl5fwig==";
        };
        _lxB8Gd87 = {
            "id" = "lxB8Gd87";
            "file" = "spawningoverhaul-neoforge-0.4.0.jar";
            "hash" = "sha512-J9Yw9q/9e0JIDLcUph/IG+HLXLazY6q9leX0LjEWj5J1ifcchoy72nD0X10WgLiSzCc5JYRIuRE1yhHZeRvYEA==";
        };
        _BNx8QeoB = {
            "id" = "BNx8QeoB";
            "file" = "spawningoverhaul-fabric-0.4.0.jar";
            "hash" = "sha512-X4cF+SdMOZzI6/owFdHeAg17W5z+A8keK2eRBey4hB0V5ui3NQWpzFK5z3FuYoeVptuQpgFyQWHguGAmQuFfUw==";
        };
        _8zalCOoe = {
            "id" = "8zalCOoe";
            "file" = "spawningoverhaul-fabric-0.4.0.jar";
            "hash" = "sha512-fT841VuIZzXVHP0gvEZQftqJ6eb1bGhcDP0KKL1YSiPmEy21oyR0YSyqyaq/RBPLLajfLuEZ8N11ojjFsGS6Ag==";
        };
        _KVpf6XWX = {
            "id" = "KVpf6XWX";
            "file" = "spawningoverhaul-neoforge-0.4.0.jar";
            "hash" = "sha512-2l8IdPtzGFF4qyx0rUjQCtpM2DV1bNoRrKwu9UgykniGSBVJXzbpqew7sA341/Z63hfiJd59xlAXyeO2LWlhGg==";
        };
    in {
        "WbTpS5re" = _WbTpS5re;
        "U4KZrLrE" = _U4KZrLrE;
        "cc5SsjZA" = _cc5SsjZA;
        "ZKE925zt" = _ZKE925zt;
        "nXTNU6C6" = _nXTNU6C6;
        "lxB8Gd87" = _lxB8Gd87;
        "BNx8QeoB" = _BNx8QeoB;
        "8zalCOoe" = _8zalCOoe;
        "KVpf6XWX" = _KVpf6XWX;
        "neoforge-1.21.1" = _lxB8Gd87;
        "neoforge-26.2" = _KVpf6XWX;
        "fabric-1.21.1" = _BNx8QeoB;
        "fabric-26.2" = _8zalCOoe;
        "pkg-0.1.0" = _U4KZrLrE;
        "pkg-0.2.0" = _cc5SsjZA;
        "pkg-0.3.0" = _nXTNU6C6;
        "pkg-0.4.0" = _BNx8QeoB;
        "pkg-0.4.0+26.2-fabric" = _8zalCOoe;
        "pkg-0.4.0+26.2-neoforge" = _KVpf6XWX;
        "default" = _KVpf6XWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawning-overhaul";
        id = "CWBDEkYj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/payangar-dev/spawning-overhaul/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}