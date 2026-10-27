{lib, callPackage, ...}:
let
    versions = (let
        _USz2YyaP = {
            "id" = "USz2YyaP";
            "file" = "scout-1.18.2-1.1.1.jar";
            "hash" = "sha512-nIGGbEArz4zZqAUGvAjDFhFXOF3vXPLAH0pCnpbkzxuZGpuHJm/4/ajfwK2afZw/M3dbA/RihoE/6zxF5lxFIg==";
        };
        _CpFySHrL = {
            "id" = "CpFySHrL";
            "file" = "scout-1.19.2-1.1.1.jar";
            "hash" = "sha512-Yh8QW7qvRJkgM0lU3w4mGpYly6yAtM5RyMh8mCKKop19ZVqy2qF6AdVJ1pVbQR8IChBD9HGF/vMbQj4kimDaRA==";
        };
        _f5O7qtye = {
            "id" = "f5O7qtye";
            "file" = "scout-1.18.2-1.1.2.jar";
            "hash" = "sha512-Rnj4OXXwzv9QgYwBgjPT/0mGya1O06Bra+wW8ha9PW1lRMwNATW3LvI7z8NiMHCba4mo2xUc6aPyfB2d6wxwjw==";
        };
        _5Izm9L1W = {
            "id" = "5Izm9L1W";
            "file" = "scout-1.19-1.1.2.jar";
            "hash" = "sha512-UmV/x3OqKu/kTqOfYGE46XdEC1ITH4CV9U551xAHz4kYjXlyECZUHellUWextHjjgJs2bLVBGcUitv/rEJuZ3g==";
        };
        _9HWWh8B3 = {
            "id" = "9HWWh8B3";
            "file" = "satchel_slots-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-5mkixK9lsBEcBiZCjKnjuEoO2t5VCyCnBukE1XGZ8VVGiL+thUIVfs50O08tKcYzegXcHbtRXgihDrvFB0ivdw==";
        };
        _gMhqVAEC = {
            "id" = "gMhqVAEC";
            "file" = "satchel_slots-2.1.0.jar";
            "hash" = "sha512-lzeogNoG3f3daj4CE3cl41AjDgOF2zJ50Xyace46kWjZMS4Xf/jYIpYQT9MeETH7kfL+kd6rRa1n0StgZqbu8w==";
        };
        _wGeXjVAn = {
            "id" = "wGeXjVAn";
            "file" = "satchel_slots-2.1.0.jar";
            "hash" = "sha512-3EhFEjs7U3QevoJRzT2rExdNXeJg61MEqCB1Su98b8u1gtB66cnf6lR8zj9zQQqsktpv706oP9jQF9Px0Xi5gg==";
        };
        _7VVcfFQE = {
            "id" = "7VVcfFQE";
            "file" = "satchel_slots-2.1.1.jar";
            "hash" = "sha512-YdPgoCmyQo8ThZlkPuUZd0Ta6K2KLeltgrWozo9YCGCOplhGvOw3J+sYSoRYuhk9VSVWcHW3sTs/PdTrXue8zQ==";
        };
        _taCU8mF2 = {
            "id" = "taCU8mF2";
            "file" = "satchel_slots-2.1.1.jar";
            "hash" = "sha512-2unY29yVzNYOzdx8A0Ow+IiEwl+Si/Jhod6yy+hGxFKbZXXl/mwYShWRKrJNcU6hHdAKHKeTpRdxMSwVabHTSA==";
        };
        _7Xo8Usnp = {
            "id" = "7Xo8Usnp";
            "file" = "satchel_slots-2.1.2.jar";
            "hash" = "sha512-R0KzgvPiqABslJRrEYefP/aFu96WI0PIqcKX1VR3xjojhLJXcFu/O0eEX5tPEP0nuF2JQzyhNquWxD3mILZZQw==";
        };
        _FGSoo7tR = {
            "id" = "FGSoo7tR";
            "file" = "satchel_slots-2.1.2.jar";
            "hash" = "sha512-DuwluUxDBTPPVhAFbE3NMJtKvJKGkS6R5UIAWBeCnXGLt1eiGcUwf5d5gXA1lM50qbjl446IMN62r3Il2xwMlw==";
        };
        _jiQxRKpG = {
            "id" = "jiQxRKpG";
            "file" = "satchel_slots-2.1.2.jar";
            "hash" = "sha512-3RYftINfVfycKxnyhIdQbiC/SfqQAnf0VYBniJP8pHcmSX9DPKJoTDf0R36mSkjoef9PGiHd3pdLJ5QVZoL0tQ==";
        };
        _npUBjKsB = {
            "id" = "npUBjKsB";
            "file" = "satchel_slots-2.1.2+26.3.jar";
            "hash" = "sha512-ykB6hFmdxPfk/AeJDRWkVzZs1zNKAFozpnWdrO8eArD6HWy/wdmYZ3axtOVgnVnTsjLtLJ2wAQNiWMhuGx8Gsw==";
        };
    in {
        "USz2YyaP" = _USz2YyaP;
        "CpFySHrL" = _CpFySHrL;
        "f5O7qtye" = _f5O7qtye;
        "5Izm9L1W" = _5Izm9L1W;
        "9HWWh8B3" = _9HWWh8B3;
        "gMhqVAEC" = _gMhqVAEC;
        "wGeXjVAn" = _wGeXjVAn;
        "7VVcfFQE" = _7VVcfFQE;
        "taCU8mF2" = _taCU8mF2;
        "7Xo8Usnp" = _7Xo8Usnp;
        "FGSoo7tR" = _FGSoo7tR;
        "jiQxRKpG" = _jiQxRKpG;
        "npUBjKsB" = _npUBjKsB;
        "fabric-1.18.2" = _f5O7qtye;
        "fabric-1.19" = _5Izm9L1W;
        "fabric-1.19.1" = _5Izm9L1W;
        "fabric-1.19.2" = _5Izm9L1W;
        "fabric-1.19.3" = _CpFySHrL;
        "fabric-1.19.4" = _CpFySHrL;
        "fabric-1.21.11" = _7Xo8Usnp;
        "fabric-26.1.2" = _FGSoo7tR;
        "fabric-26.2" = _jiQxRKpG;
        "fabric-26.3" = _npUBjKsB;
        "quilt-1.18.2" = _f5O7qtye;
        "quilt-1.19" = _5Izm9L1W;
        "quilt-1.19.1" = _5Izm9L1W;
        "quilt-1.19.2" = _5Izm9L1W;
        "quilt-1.19.3" = _CpFySHrL;
        "quilt-1.19.4" = _CpFySHrL;
        "quilt-1.21.11" = _7Xo8Usnp;
        "quilt-26.1.2" = _FGSoo7tR;
        "quilt-26.2" = _jiQxRKpG;
        "quilt-26.3" = _npUBjKsB;
        "neoforge-26.1.2" = _FGSoo7tR;
        "neoforge-26.2" = _jiQxRKpG;
        "neoforge-26.3" = _npUBjKsB;
        "pkg-1.1.1" = _CpFySHrL;
        "pkg-1.1.2" = _5Izm9L1W;
        "pkg-2.0.0" = _9HWWh8B3;
        "pkg-2.1.0" = _wGeXjVAn;
        "pkg-26.1.2-2.1.1" = _7VVcfFQE;
        "pkg-1.21.11-2.1.1" = _taCU8mF2;
        "pkg-1.21.11-2.1.2" = _7Xo8Usnp;
        "pkg-26.1.2-2.1.2" = _FGSoo7tR;
        "pkg-26.2-2.1.2" = _jiQxRKpG;
        "pkg-26.3-2.1.2" = _npUBjKsB;
        "default" = _npUBjKsB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "satchel-slots";
        id = "WyJ462Ho";
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