{lib, callPackage, ...}:
let
    versions = (let
        _x7d8E5Xk = {
            "id" = "x7d8E5Xk";
            "file" = "Auto-Totem-1.0.0.jar";
            "hash" = "sha512-nYS1bm/vhOOI5iwqc+BSfFV4Y14wMQgwPcwv6ktjUJ+0xOFE9uZcroV7T+4UeXU/cple7OhRAK/EmIh0EGhZcw==";
        };
        _ygRZGd2J = {
            "id" = "ygRZGd2J";
            "file" = "instantautototem-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-Mm2vTRReSv2JSWZcVA+e6dkkN/Hsj6nxCjB4z2KzyRXf9qOXmOYn9Tfzg+4h6R5bV5NXLNXZInKmN4F+xXzYyg==";
        };
        _eXF31ezw = {
            "id" = "eXF31ezw";
            "file" = "instantautototem-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-3+csmg0qK57Ed8QSMT7YdDpVdoLO9gO5CnMoD3VdY7VEmSalDbdxLiiQYtOO6Egw0QrIJpcih1vS86Qkeo7vYw==";
        };
        _V968IN3Z = {
            "id" = "V968IN3Z";
            "file" = "instantautototem-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-yH6QoSPc61Muedf4wcUAhrp85UXEbQ7ty9N9ZhkUlr2EQt2aGmwN3xV/WH8N4ZPrcJLdIx7Tm1rIedUsjc+3xw==";
        };
        _ZmN0bHsM = {
            "id" = "ZmN0bHsM";
            "file" = "instantautototem-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-oFKjYK8OVe5TUiGUI3vne/XBqwgHCRSnL8NuPNt0qt+KRowYS8Vv9QA2MhynP0C+CpHypeLg8KvmR6wZJ+2UWg==";
        };
        _t0xKd8Rm = {
            "id" = "t0xKd8Rm";
            "file" = "instantautototem-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-45fIMJnvmBTr6TgWwN3W+qDrtgUQCq7AfzwLJUuPfFZVrblvAO+ri/qVOuDrk8/X7mdkgZtqhQfM+VAPdDAzKA==";
        };
        _6fDcv88G = {
            "id" = "6fDcv88G";
            "file" = "instantautototem-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-6eDKOTp2gi7f/Q2/0zXzwU0oBZXT93XsV2fv9aEWWxE0iA+FzI6l6MNNC+9cqEch2ufeRejw3J1HAJquDnmmWw==";
        };
        _x9NHB7ef = {
            "id" = "x9NHB7ef";
            "file" = "instantautototem-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-GwG1SgNqRmi0iKv6IN/e9F9+M8YXCeJ/67LPjg7PkvI4GljbuUFVgER76mSMFRGfih6frZYCXb7pMvYTe1cOjw==";
        };
        _MuxG0koU = {
            "id" = "MuxG0koU";
            "file" = "instantautototem-26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-UHWYn0tu+vtoBgvSek0lGcYSZ0n6GRadV9PtEzz7VTsNzq8xs3KzAD79yvLpFULBPQ412jcVdB7iyFqVO1M7/Q==";
        };
    in {
        "x7d8E5Xk" = _x7d8E5Xk;
        "ygRZGd2J" = _ygRZGd2J;
        "eXF31ezw" = _eXF31ezw;
        "V968IN3Z" = _V968IN3Z;
        "ZmN0bHsM" = _ZmN0bHsM;
        "t0xKd8Rm" = _t0xKd8Rm;
        "6fDcv88G" = _6fDcv88G;
        "x9NHB7ef" = _x9NHB7ef;
        "MuxG0koU" = _MuxG0koU;
        "forge-1.12.2" = _ygRZGd2J;
        "forge-1.20.1" = _V968IN3Z;
        "fabric-1.20.1" = _eXF31ezw;
        "fabric-1.21.1" = _ZmN0bHsM;
        "fabric-1.21.11" = _6fDcv88G;
        "fabric-26.1.2" = _x9NHB7ef;
        "neoforge-1.21.1" = _t0xKd8Rm;
        "neoforge-26.1.2" = _MuxG0koU;
        "pkg-1.0.0" = _MuxG0koU;
        "pkg-1.0.0+forge-1.12.2" = _ygRZGd2J;
        "pkg-1.0.0+fabric-1.20.1" = _eXF31ezw;
        "pkg-1.0.0+forge-1.20.1" = _V968IN3Z;
        "pkg-1.0.0+fabric-1.21.1" = _ZmN0bHsM;
        "pkg-1.0.0+neoforge-1.21.1" = _t0xKd8Rm;
        "pkg-1.0.0+fabric-1.21.11" = _6fDcv88G;
        "pkg-1.0.0+fabric-26.1.2" = _x9NHB7ef;
        "default" = _MuxG0koU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-auto-totem";
        id = "K8Ts1P4a";
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