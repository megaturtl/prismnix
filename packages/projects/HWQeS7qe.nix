{lib, callPackage, ...}:
let
    versions = (let
        _8GNJinmL = {
            "id" = "8GNJinmL";
            "file" = "durability_tweaks-fabric-1.0.0.jar";
            "hash" = "sha512-nkjbM8LNudAEqX1BcwO5JkLxsTGlM2ufADPqAPKF5IzR99lW4r2+KCbtJmvIbL4sThTY3LLCegsh44/VPrT6uA==";
        };
        _54k7rJXR = {
            "id" = "54k7rJXR";
            "file" = "durability_tweaks-neoforge-1.0.0.jar";
            "hash" = "sha512-vzTMsbGPZQk6+f+ngS9vpli/wGe2giyK/++ZLIqWNBmQyZ/vfslYmxyC0u9XkVlayRc6LtCgVLpQSppmuupD9Q==";
        };
        _5qXtGkJf = {
            "id" = "5qXtGkJf";
            "file" = "durability_tweaks-neoforge-1.0.1.jar";
            "hash" = "sha512-YpBN4e8cKnnrbfVKSPctNsneLEAW9kPEYp2lcKh+b1zIgFp13CJq2+t4DFkv/dATUavvxpLTljkXL2eyJ8FXVg==";
        };
        _yYAtWUuc = {
            "id" = "yYAtWUuc";
            "file" = "durability_tweaks-neoforge-1.0.2.jar";
            "hash" = "sha512-Du79dWA7bpJTjiRlid4bI/9ZEa4fC5ToU4wUWc5WawxZm1S7Wo35xeUhUdtf7a5CfC6QUZqhqq3nDJSM6EmUAQ==";
        };
        _VnTRBfi3 = {
            "id" = "VnTRBfi3";
            "file" = "sensible_survival-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-4cOQEsll3BymGrzSEYsTKaBv2+GnbpOd0Fk3bQk87dDGntmg1ftFRV0ix25Gd2LLRY8Q4YoFbwES8fWkq7OWaA==";
        };
        _W6zCJhdF = {
            "id" = "W6zCJhdF";
            "file" = "sensible_survival-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-WyrcQedCDxqhBa9ScSJp8YVlUnrGYMEq2BVvDE+lYEVKsV4EKlSSN3tKTkM7rayE/WA7tvBcYa95fjOA21ZGiw==";
        };
        _rLpfc5hM = {
            "id" = "rLpfc5hM";
            "file" = "sensible_survival-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-1O+a5n1LV0pSHJt1+j6DO6IyjfeYn3CXSGK4VLv9htWeZ3JYXQUsrDudI4SsdlYLDwiAD9vTJ8al9c5MfSP5Ag==";
        };
        _VLysUazT = {
            "id" = "VLysUazT";
            "file" = "sensible_survival-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-PBVcxEim9g9nXh2GM5NyiOGzs+oxh5QBZm6kZZ7IwQYzMPikARhDWfWJOSWYPCT0jVdUb+Ah03Q5OaEsUXJkPg==";
        };
    in {
        "8GNJinmL" = _8GNJinmL;
        "54k7rJXR" = _54k7rJXR;
        "5qXtGkJf" = _5qXtGkJf;
        "yYAtWUuc" = _yYAtWUuc;
        "VnTRBfi3" = _VnTRBfi3;
        "W6zCJhdF" = _W6zCJhdF;
        "rLpfc5hM" = _rLpfc5hM;
        "VLysUazT" = _VLysUazT;
        "fabric-1.21.1" = _rLpfc5hM;
        "neoforge-1.21.1" = _VLysUazT;
        "pkg-1.0.0-fabric" = _8GNJinmL;
        "pkg-1.0.0-neoforge" = _54k7rJXR;
        "pkg-1.0.1-neoforge" = _5qXtGkJf;
        "pkg-1.0.2-neoforge" = _yYAtWUuc;
        "pkg-1.1.0+1.21.1-neoforge" = _VnTRBfi3;
        "pkg-1.1.0+1.21.1-fabric" = _W6zCJhdF;
        "pkg-1.1.1+1.21.1-fabric" = _rLpfc5hM;
        "pkg-1.1.1+1.21.1-neoforge" = _VLysUazT;
        "default" = _VLysUazT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sensible-survival";
        id = "HWQeS7qe";
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