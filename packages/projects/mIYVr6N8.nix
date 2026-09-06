{lib, callPackage, ...}:
let
    versions = (let
        _XiAjsPDS = {
            "id" = "XiAjsPDS";
            "file" = "sulfercavesbackport-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lbk+D7btPME0/NzCwYGzAhjIyi7RAh4rm9zOA8md5m1lNgAhWUk+IeLe7sqWvodem1HGURwOGZwhl43LzHq/GA==";
        };
        _E0IsmI24 = {
            "id" = "E0IsmI24";
            "file" = "sulfercavesbackport-1.0-forge-1.20.1.jar";
            "hash" = "sha512-NdIN3WJHBO49LhhyhdkTUvFT81bLXievfqCnCNeD83IxJ+BKVU6gHjwqJQpg8dwolAgJJGXnEAU5TjflfP2x0Q==";
        };
        _BLKDDECZ = {
            "id" = "BLKDDECZ";
            "file" = "sulfercavesbackport-1.0-fabric-1.21.8.jar";
            "hash" = "sha512-csOBk4i1knZtSx6Dr9iFyxe9wMEQwO+H9UMiy2r9EyNJBsfTJziy6a5fJgBZXY84iCdcmXhx/tlHpOEYTcaxiA==";
        };
        _D5QHKiKS = {
            "id" = "D5QHKiKS";
            "file" = "sulfercavesbackport-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pth7ZREGXC9DuLt9ydLh81DJLCjvE5MYz/Uaw19pO+hBFiLS9OhaBJr1HD9NTfWLDTlrtq239OmC2XeCjSalXw==";
        };
        _uyYmTf7A = {
            "id" = "uyYmTf7A";
            "file" = "sulfercavesbackport-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-EjinHXYTrJ0cvT5ANRCXrLSv9c9tWrb7UDcdydMGOpgGCbKjU69nWMNstePf7wLTRC44gtJoguYs9bLmNeZg+w==";
        };
        _yLxUTOie = {
            "id" = "yLxUTOie";
            "file" = "sulfercavesbackport-1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZNp4jpvvF0YW43cAX0iIJvLjMY17A/vBkw9jcyQL6ItrTX87vyxB5gQaIaJrqNZBIPIe5yfrI0BrIilKC5+VJw==";
        };
        _irSZwMga = {
            "id" = "irSZwMga";
            "file" = "sulfercavesbackport-1.1-fabric-1.21.8.jar";
            "hash" = "sha512-ZDA4Gxos9ykdnf2ElMf/h6ymG2SnXTeyphrT9nofuO3RDMm2Lc9qiyP8CCsvuZwhF+SJpvReuOkM486QYBeyrg==";
        };
        _CqUWAsq1 = {
            "id" = "CqUWAsq1";
            "file" = "sulfercavesbackport-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-z7dNdlE1f2bKXmw/Wdlf3jP0fYRQa5n9R95UsY2sEuQqajyhX9grHrktVejlY6o2IhrMBAfoWffgtm4WIPyz1Q==";
        };
        _UXdX4RR7 = {
            "id" = "UXdX4RR7";
            "file" = "sulfurcavesbackport-1.3-forge-1.20.1.jar";
            "hash" = "sha512-Q4Ma3nVVMUIylDqESS+UH2p2mzAwUUxZV2RrxXIPChPQQ7bt/crrCoNk/Twvs4I+npLj4x01YHI0Gdt/pBonPQ==";
        };
        _aP7NAlQi = {
            "id" = "aP7NAlQi";
            "file" = "sulfurcavesbackport-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-EAb7wsK2c8DphZrx/wAp6z397LtUrv03CAmmBDIHqRvrBdDPsoOFN8B2EtIVN+DRQzTSfaYhB9vE9SxSUldnWA==";
        };
        _UCqNDMa5 = {
            "id" = "UCqNDMa5";
            "file" = "sulfurcavesbackport-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-2Yd1+gIGPdWkoRGzSSkRJFe6Gd3E7O3wVoYfAoS/ikIZecPjhrYcBkUWmjwAYDxG58IYQoFJ6vsO/wRNWRcpbg==";
        };
        _NN3WvLQf = {
            "id" = "NN3WvLQf";
            "file" = "sulfurcavesbackport-1.3-fabric-1.21.8.jar";
            "hash" = "sha512-bmZVAl/UlIUg8zxop1IgRSTySqsL6elpp8T1sERUCYrUoKmf72sGQwADi2aEGgzOxuIAXAJNrswxMJzv3K0brQ==";
        };
        _GiE4VpV4 = {
            "id" = "GiE4VpV4";
            "file" = "sulfurcavesbackport-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cx9XZH7cAlwGQu5vsoMUYPFLsfAWy2X9XBQZ3bTtscV1zXUbdXWCabIUE4SimUPpMW++Mu3MgF4LB7JzwRDeMA==";
        };
        _Yn9k3m90 = {
            "id" = "Yn9k3m90";
            "file" = "sulfurcavesbackport-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-J45D4zUhpAljR4Qxef9REnpcUuypuqhlWOxH9hD/T/yUjh1+bpxb+JkwdW17gWmV+tSrdST8t0LAjowuMgKEfg==";
        };
        _Ecr1UCVJ = {
            "id" = "Ecr1UCVJ";
            "file" = "sulfurcavesbackport-1.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-mWt5qPwAR40YGtq8O1//6dAML3JKugS3F1bVnaR1mz8IZyyqoUp/UVOz8EZ95fxLavpKycea9/6JQqhJge7O5A==";
        };
        _YZGPLHhl = {
            "id" = "YZGPLHhl";
            "file" = "sulfurcavesbackport-1.3.1-fabric-1.21.8.jar";
            "hash" = "sha512-r1sh/q0j+kLO+Z0gfvSzJzgbGZQ4gdDEvsW9OAT45TYu6NniYzM5nW8zuurambT1lie+Y4zjVeL5/IjgS1FaMQ==";
        };
    in {
        "XiAjsPDS" = _XiAjsPDS;
        "E0IsmI24" = _E0IsmI24;
        "BLKDDECZ" = _BLKDDECZ;
        "D5QHKiKS" = _D5QHKiKS;
        "uyYmTf7A" = _uyYmTf7A;
        "yLxUTOie" = _yLxUTOie;
        "irSZwMga" = _irSZwMga;
        "CqUWAsq1" = _CqUWAsq1;
        "UXdX4RR7" = _UXdX4RR7;
        "aP7NAlQi" = _aP7NAlQi;
        "UCqNDMa5" = _UCqNDMa5;
        "NN3WvLQf" = _NN3WvLQf;
        "GiE4VpV4" = _GiE4VpV4;
        "Yn9k3m90" = _Yn9k3m90;
        "Ecr1UCVJ" = _Ecr1UCVJ;
        "YZGPLHhl" = _YZGPLHhl;
        "neoforge-1.21.1" = _GiE4VpV4;
        "neoforge-1.21.8" = _Ecr1UCVJ;
        "forge-1.20.1" = _Yn9k3m90;
        "fabric-1.21.8" = _YZGPLHhl;
        "pkg-1.0" = _D5QHKiKS;
        "pkg-1.1" = _CqUWAsq1;
        "pkg-1.3" = _NN3WvLQf;
        "pkg-1.3.1" = _YZGPLHhl;
        "default" = _YZGPLHhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sulfur-caves-backport";
        id = "mIYVr6N8";
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