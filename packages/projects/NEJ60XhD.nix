{lib, callPackage, ...}:
let
    versions = (let
        _P1Ll0DvJ = {
            "id" = "P1Ll0DvJ";
            "file" = "functional-sculptures-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-RnKzIZEIyE0J/IUVX19gs9MMS/00tGk0iYaEqsZCP2h2UJ8KiU0j/TYV0qw4Gow3zEfz8x5mfdXDDnEf25vYYg==";
        };
        _J6h7pAfK = {
            "id" = "J6h7pAfK";
            "file" = "functional-sculptures-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-yBrA2nj09FLdxslKeyC4YbmGaxeoeqM4Ha2GYGx9VIYZCWrUhDXkZTjVQI5tJvOO8cw2vFe4KsgxfwWJAEtTXg==";
        };
        _3CN81BTu = {
            "id" = "3CN81BTu";
            "file" = "functional-sculptures-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Q8SWA9w94xvqrxEMzZbYO/KIDO0wW92M+16/2QIVSPWn47ukocOL4DwxNQB3X+i9Uz2sn7gNkCO3b0rmzveC3Q==";
        };
        _r9asPQCQ = {
            "id" = "r9asPQCQ";
            "file" = "functional-sculptures-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-FPPvrh/6X8Dqnul0qwhqwA7JLF8ZMKch9IekafaD8j3vJIhf6M6XYgVmtgI29N2LWE4P941j3qO48O8AkD3cCg==";
        };
        _X2Clj9BL = {
            "id" = "X2Clj9BL";
            "file" = "functional-sculptures-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-uh0MUzF/+EWGvpgy/pUdIevbmdSnKNINj+WvLzcmn9NhPU3LR52SZZvV8FDqqrJVlyXeWTn29AQdp1CCw4JJyQ==";
        };
        _DUlPOE52 = {
            "id" = "DUlPOE52";
            "file" = "functional-sculptures-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-kmWI9J9oqqx4lDekp7VrgmTahqzgjtSE4i6WYOusBHTqqNjQWXy1wubbJD7A65p9G0riR9/4MUYop0smmzRAiQ==";
        };
        _RVGUpxp9 = {
            "id" = "RVGUpxp9";
            "file" = "functional-sculptures-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-ZSvFu9oqO8QH/wbqb58j6tQNuQA8MgqG+SmE4dwRv0pxZZgBCxHZwaeaMEhFrIFl2bc3ImmDMPIfZE2jQ8NjBg==";
        };
        _I1M3hli0 = {
            "id" = "I1M3hli0";
            "file" = "functional-sculptures-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-n7nADTSP7g35imaWatfABiV3LFYIwluSOrFFJCMslsPi1ZHEM0kuNl4pR/e0xYHZcHZy47pNLuNKhYroaBX67Q==";
        };
        _O51mV99H = {
            "id" = "O51mV99H";
            "file" = "functional-sculptures-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2PEFm/r1HgBlzGJp96remk2U9Nc/d60IPJ5BODa7IFzBv84q8w7NxIO4jqtWzQRjzQ8hhE/igaFocEWkhMHRSA==";
        };
        _rQNKYR4q = {
            "id" = "rQNKYR4q";
            "file" = "functional-sculptures-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-L4DFBsDTpcZN0FP4/LOTzbJzjBw2dMtB2j6xHapRGleTrIXuZJz2Kokf/7R5+2TQHkZP2n3zeyR4e4fi71aJSA==";
        };
        _5zSgmySd = {
            "id" = "5zSgmySd";
            "file" = "functional-sculptures-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-XAxSZUJNnCq3NA9Hv5FHoYXFiXANefraNfvnfW0Psv4bV3n0Vs/KNhdd9lW6X76+WAyY3eHk0LqmQ3ctlafpbQ==";
        };
        _gpjWDz7y = {
            "id" = "gpjWDz7y";
            "file" = "functional-sculptures-forge-26.2-.jar";
            "hash" = "sha512-9+im/3EvpolZxs56orelKM26WrEzGiKIIG3vn29UgE62YsDxm7l9e1uIb229/QP+1SqDMmZA8ruFBylF9QBQiw==";
        };
        _FlunUYfx = {
            "id" = "FlunUYfx";
            "file" = "functional-sculptures-fabric-1.21.10-.jar";
            "hash" = "sha512-y+vc8J5JzoVNy1fHHZc6+gKfIRbsQpiwEHich5OoUsz0ySLyyV0gAp72ogG5rjT5Amm46V0m+7n3G7piW5gV+g==";
        };
    in {
        "P1Ll0DvJ" = _P1Ll0DvJ;
        "J6h7pAfK" = _J6h7pAfK;
        "3CN81BTu" = _3CN81BTu;
        "r9asPQCQ" = _r9asPQCQ;
        "X2Clj9BL" = _X2Clj9BL;
        "DUlPOE52" = _DUlPOE52;
        "RVGUpxp9" = _RVGUpxp9;
        "I1M3hli0" = _I1M3hli0;
        "O51mV99H" = _O51mV99H;
        "rQNKYR4q" = _rQNKYR4q;
        "5zSgmySd" = _5zSgmySd;
        "gpjWDz7y" = _gpjWDz7y;
        "FlunUYfx" = _FlunUYfx;
        "forge-1.20.1" = _P1Ll0DvJ;
        "forge-1.20.4" = _J6h7pAfK;
        "forge-1.21.1" = _3CN81BTu;
        "forge-26.2" = _gpjWDz7y;
        "fabric-1.21.1" = _r9asPQCQ;
        "fabric-1.20.1" = _DUlPOE52;
        "fabric-26.2" = _I1M3hli0;
        "fabric-1.21.11" = _5zSgmySd;
        "fabric-1.21.10" = _FlunUYfx;
        "neoforge-1.21.1" = _X2Clj9BL;
        "neoforge-26.2" = _RVGUpxp9;
        "neoforge-1.20.1" = _O51mV99H;
        "neoforge-1.21.11" = _rQNKYR4q;
        "pkg-1.0.0" = _O51mV99H;
        "pkg-1.0.1" = _3CN81BTu;
        "pkg-1.0.2" = _I1M3hli0;
        "pkg-1.0" = _5zSgmySd;
        "pkg-1.5" = _gpjWDz7y;
        "pkg-3." = _FlunUYfx;
        "default" = _FlunUYfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "functional-statues";
        id = "NEJ60XhD";
        type = "mod";
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