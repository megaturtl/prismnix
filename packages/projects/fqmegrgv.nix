{lib, callPackage, ...}:
let
    versions = (let
        _VNtghTUX = {
            "id" = "VNtghTUX";
            "file" = "flat_items-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-BVVC1SI/bQ04Hj4fCL8YisOLgkCfUbwigXZHwpvTvH4Qp2T7jgtgvSw8tTUhJmdDmZ5bKX10iaL+FrboceRu8w==";
        };
        _spqzwy7z = {
            "id" = "spqzwy7z";
            "file" = "flat_items-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-bVVjcpRTdq9Tdh65t4Kz3OAzxna5jG90jjwx/Bk7TrZVOWHVejrDboWfS0I+6qccyJ5EJ7I5OoZFhORjQ6vxeg==";
        };
        _ms8SWkO4 = {
            "id" = "ms8SWkO4";
            "file" = "flat_items-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-msIFFyofilxuenov8bSdSXsKflQXgAl93ETFO5rYv5oLZAWP4f4c6dO1huON2wVzURU1ZSmUUX7chN5SN1YqwA==";
        };
        _KefUXd3l = {
            "id" = "KefUXd3l";
            "file" = "flat_items-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-/NNzlP39Uf1XJHh+WEIBeYrg3l6ko1I3ir2qv6fFVlk0XXXTbnc/UImdptkVdViPz2O9SlfQS0+ZDWCZ5JraSQ==";
        };
        _DEx5S3uA = {
            "id" = "DEx5S3uA";
            "file" = "flat_items-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-vkbHVVBANDMre6WjpX8Y5qtloRkB2DN2Oj1qZ5Hgm15z59WFr1PMkIMWlxxVSWl0w5CuyMnlDzZg6mVXEA9/cQ==";
        };
        _um2EvYLH = {
            "id" = "um2EvYLH";
            "file" = "flat_items-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-UAxlT2S1ujdtRZS6QY0DHrnTA60u8rlskJ5NMmtrZCMdShFS24xWYJfZN9U3bhDM7iJc8vDyUeyWVN/nyDYh3g==";
        };
        _eAErdexE = {
            "id" = "eAErdexE";
            "file" = "flat_items-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-uAJhf4/wUHvhvUoyGt4xykW6mb5EBSCSkjkHU5/2NmzecRI61ZGaZQFKGgnHjui5AkCvoqDdwX35VeNz3/AonA==";
        };
        _PeZtusU3 = {
            "id" = "PeZtusU3";
            "file" = "flat_items-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-6Zs02gUshF9h4a+H7I7uHSf1n2FCLU5fXkhXvQtdKX44eYO8WjOU074grq0IjakVhZ5EBu8m82qh+HkhX6L/9g==";
        };
        _fSPURu50 = {
            "id" = "fSPURu50";
            "file" = "flat_items-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-u/W9jKc3vQZsl1OVUuFwcQLs8j3G8LMG63KFFHKawvE6joCMM/NYg2/I520smNkYx5s599NS07HWVY9Gn351yA==";
        };
        _kP7zX1f2 = {
            "id" = "kP7zX1f2";
            "file" = "flat_items-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-0k3oturZ5A2eQUaWL7OfnUUxKhMu8RXgnrKQOekyDFtZXBkRj1BPJ233CekDXuuIfXAub3UzL4UwjTnpqUn7Ag==";
        };
    in {
        "VNtghTUX" = _VNtghTUX;
        "spqzwy7z" = _spqzwy7z;
        "ms8SWkO4" = _ms8SWkO4;
        "KefUXd3l" = _KefUXd3l;
        "DEx5S3uA" = _DEx5S3uA;
        "um2EvYLH" = _um2EvYLH;
        "eAErdexE" = _eAErdexE;
        "PeZtusU3" = _PeZtusU3;
        "fSPURu50" = _fSPURu50;
        "kP7zX1f2" = _kP7zX1f2;
        "neoforge-1.21.9" = _eAErdexE;
        "neoforge-1.21.10" = _eAErdexE;
        "neoforge-1.21.11" = _um2EvYLH;
        "neoforge-26.2" = _kP7zX1f2;
        "fabric-1.21.9" = _PeZtusU3;
        "fabric-1.21.10" = _PeZtusU3;
        "fabric-1.21.11" = _DEx5S3uA;
        "fabric-26.2" = _fSPURu50;
        "pkg-1.0.0" = _KefUXd3l;
        "pkg-1.1.0" = _PeZtusU3;
        "pkg-1.1.1+26.2" = _kP7zX1f2;
        "default" = _kP7zX1f2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flat-items";
        id = "fqmegrgv";
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