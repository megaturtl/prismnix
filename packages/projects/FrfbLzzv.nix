{lib, callPackage, ...}:
let
    versions = (let
        _5gLDhd77 = {
            "id" = "5gLDhd77";
            "file" = "overworld_mirror-fabric-1.21.1-1.8.0.24.jar";
            "hash" = "sha512-JuACzsHh8MFPzQDcrJvQyfkgsf874MPB61CDSsyIym+jJIuhLONYmAf+SRfP0k6+ZGoLaNZv8XdxJvmMk2a6KA==";
        };
        _azJSZv4a = {
            "id" = "azJSZv4a";
            "file" = "overworld_mirror-forge-1.21.1-1.8.0.24.jar";
            "hash" = "sha512-P0Imxw+tjxStWh8ye65RGuOkr8rapaNLUt7bd1e/n8Jd5DwW1jVjyR3qZ1ZkNtvzoDdCm12/xH2bxdnqvyRwFw==";
        };
        _wNtV9i6v = {
            "id" = "wNtV9i6v";
            "file" = "overworld_mirror-neoforge-1.21.1-1.8.0.24.jar";
            "hash" = "sha512-P3vvd8/QnAL1GFm/bNnPEtWsNvp27aIA4dY/ZMPvas//Y9TGgps2sEQoC/7+cdUBpTxpBYaMNbeCgkYgf0wnEA==";
        };
        _zTdojuhP = {
            "id" = "zTdojuhP";
            "file" = "overworld_mirror-fabric-1.21.1-1.8.0.25.jar";
            "hash" = "sha512-LHKVq+mxF2noSifLYbV3/JAHEuBGk8Te4yjrVVMQUHRoLn3a33w1eHBzIfhfp4UJdpB37qIYjz0t/FlODcFl+w==";
        };
        _Vfn4Eqfk = {
            "id" = "Vfn4Eqfk";
            "file" = "overworld_mirror-forge-1.21.1-1.8.0.25.jar";
            "hash" = "sha512-RJIG/j9hJvjErNWK80wy8hCs/mryhJLzFuCTZSgbEmJllgi9+KVAlRS8wqIiG9Ts3NIL7VI7P7WmE+1nvQVcaA==";
        };
        _UekhoaXH = {
            "id" = "UekhoaXH";
            "file" = "overworld_mirror-neoforge-1.21.1-1.8.0.25.jar";
            "hash" = "sha512-tmMqOHI95iE6L2a8bNFybz5gpkoXr4utxZ48o3rU8ee3X6NMbb6Ey/BQqTNmpXhYMyxRgMOjCmYhnZZQKF9zlg==";
        };
    in {
        "5gLDhd77" = _5gLDhd77;
        "azJSZv4a" = _azJSZv4a;
        "wNtV9i6v" = _wNtV9i6v;
        "zTdojuhP" = _zTdojuhP;
        "Vfn4Eqfk" = _Vfn4Eqfk;
        "UekhoaXH" = _UekhoaXH;
        "fabric-1.21.1" = _zTdojuhP;
        "forge-1.21.1" = _Vfn4Eqfk;
        "neoforge-1.21.1" = _UekhoaXH;
        "pkg-1.8.0.24" = _wNtV9i6v;
        "pkg-1.8.0.25" = _UekhoaXH;
        "default" = _UekhoaXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworld-mirror";
        id = "FrfbLzzv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}