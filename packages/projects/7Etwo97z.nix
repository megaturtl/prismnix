{lib, callPackage, ...}:
let
    versions = (let
        _5xQ8YXgE = {
            "id" = "5xQ8YXgE";
            "file" = "dtslib-0.2.0.jar";
            "hash" = "sha512-h7ZMntrp2tHCMN3JE8ovLxyVp0/tGz3QiHBmjSlGJbIv5E3/fbVVwzDbevZV1g5812mRA0YksjDzmqJtF1b/Dg==";
        };
        _VHEq8vWo = {
            "id" = "VHEq8vWo";
            "file" = "dtslib-0.2.0.jar";
            "hash" = "sha512-TXsz7dJ7wa1nETPVcTkk48puxIPfVZEM+uAM0ydepx8wGcQHfFXT4YyMPSiN+nDHSjB08YG+qViMT5l3FV5nSA==";
        };
        _ls2LXZdW = {
            "id" = "ls2LXZdW";
            "file" = "dtslib-0.2.0.jar";
            "hash" = "sha512-fn5DUdNT+dzhX0V/uieNSrLEFX3d7Y/K/Q7IqU5JBdFeVY1YE4nK9NUNZwfrrFSqK/F3e0xUqUbG5VU5crrgVg==";
        };
        _DpcZkdv8 = {
            "id" = "DpcZkdv8";
            "file" = "dtslib-0.2.0.jar";
            "hash" = "sha512-QkDxBMzjjMdmXiMMpGv2pNUE/X3P/U17xq6tqfgV1e2/ckw4Y/U1BeKHiHi26FazRJFPTqBJNWsXgK8p8hUAWg==";
        };
        _IOoRQlcZ = {
            "id" = "IOoRQlcZ";
            "file" = "dtslib-0.2.0.jar";
            "hash" = "sha512-XNHXszK5C7Tf4RwAihpWw6rDHPQkAJNgM/eHlFG+2o50ftGkvDcKxwTAoCQVwwPLeAPhD4itU4kJyLZCMCIEIg==";
        };
    in {
        "5xQ8YXgE" = _5xQ8YXgE;
        "VHEq8vWo" = _VHEq8vWo;
        "ls2LXZdW" = _ls2LXZdW;
        "DpcZkdv8" = _DpcZkdv8;
        "IOoRQlcZ" = _IOoRQlcZ;
        "fabric-1.21.2" = _5xQ8YXgE;
        "fabric-1.21.3" = _5xQ8YXgE;
        "fabric-1.21.4" = _5xQ8YXgE;
        "fabric-1.21" = _VHEq8vWo;
        "fabric-1.21.1" = _VHEq8vWo;
        "fabric-1.21.8" = _ls2LXZdW;
        "fabric-1.21.9" = _DpcZkdv8;
        "fabric-1.21.10" = _DpcZkdv8;
        "fabric-1.21.11" = _DpcZkdv8;
        "fabric-26.2" = _IOoRQlcZ;
        "pkg-0.2.0+1.21.4" = _5xQ8YXgE;
        "pkg-0.2.0+1.21.1" = _VHEq8vWo;
        "pkg-0.2.0+1.21.8" = _ls2LXZdW;
        "pkg-0.2.0+1.21.11" = _DpcZkdv8;
        "pkg-0.2.0+26.2" = _IOoRQlcZ;
        "default" = _IOoRQlcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dtslib";
        id = "7Etwo97z";
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