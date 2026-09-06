{lib, callPackage, ...}:
let
    versions = (let
        _orYYj8LR = {
            "id" = "orYYj8LR";
            "file" = "complex-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-j+K/ITWfV8U2aTBefiW3UJ1Z9gkRaWzMMy4F4le9MYnMwaD7M0MV4E6nqc8hRsVutMEaGc+RcybJeTmY9uhqpA==";
        };
        _4GvPNHkH = {
            "id" = "4GvPNHkH";
            "file" = "complex-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-PJQHi19k3AGvXPopxZy7i2fU8h0CTmwry3nsjr84TSwUQU+/GdIpT3cSWzhT/bQN/UR87UDUwoJPwuj6hDLb9A==";
        };
        _gXvytkpf = {
            "id" = "gXvytkpf";
            "file" = "complex-0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-9vHe8n/r1HdfWe52lg5AcVCJRVhv53CZXb7rKiA+oon2I1hl76FJpV043EavhslM9MOi/bTozHmU9zhjl14SDg==";
        };
    in {
        "orYYj8LR" = _orYYj8LR;
        "4GvPNHkH" = _4GvPNHkH;
        "gXvytkpf" = _gXvytkpf;
        "neoforge-1.21.1" = _gXvytkpf;
        "pkg-0.1.0" = _orYYj8LR;
        "pkg-0.1.2" = _4GvPNHkH;
        "pkg-0.1.3" = _gXvytkpf;
        "default" = _gXvytkpf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backroomsthecomplex";
        id = "XKen13vk";
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