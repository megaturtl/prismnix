{lib, callPackage, ...}:
let
    versions = (let
        _O5isgfoX = {
            "id" = "O5isgfoX";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.2+fabric-mc26.2.jar";
            "hash" = "sha512-quvSyL1jwB5y8wENJYeMGhPcm1hZGGbT0n6sbbspOyRxMiRpYDemKvtjrsIAnnmIPl4QYZBuksdtXLmWYGvH4w==";
        };
        _Z0KLlixa = {
            "id" = "Z0KLlixa";
            "file" = "Steam_Rails-1.7.2-fly.26.2-beta.3+fabric-mc26.2.jar";
            "hash" = "sha512-dlZiuuq4BKxvIdVn6fbz/RFt25/RWPklKXnZb6iEbS7Op+WArNvpCPNtWGQ8c0BZsMj7omOUijjxx1/Kkc+W+A==";
        };
        _K4oQfESB = {
            "id" = "K4oQfESB";
            "file" = "SNR.FLY-STABLE-1.0.1.jar";
            "hash" = "sha512-l17DgMfgO7fLE7+P/EKqrbs7AYhgLG+QpjhWgDQwR/4fUx/slihgdqswTqEBv+Q7TKPHzfEbq7kzTifGZE8rrg==";
        };
        _iP1vQxu3 = {
            "id" = "iP1vQxu3";
            "file" = "SNR.FLY-STABLE-1.1.jar";
            "hash" = "sha512-el4C6V6/xaS0OYK5AZOKV2+6NvxissY9gtP1j12IUIcwynTfNGRDWkhJAiJPlfdUj/ATTImX769joakZEONnAg==";
        };
        _i23ufgqn = {
            "id" = "i23ufgqn";
            "file" = "SNR.FLY-STABLE-1.2.jar";
            "hash" = "sha512-2CiaSKD7EZP6WUZGx/4QDN+QRgAXDx4vB0Ax7HP9xTWr20CX9hSJ7BM17MhfuT9WdjyvUdc/Wo3Mq5OirAeBFg==";
        };
        _L0PmQ118 = {
            "id" = "L0PmQ118";
            "file" = "SNR.FLY-STABLE-1.2.1.jar";
            "hash" = "sha512-mqOhkeriVki+yh0c6S+NCOE8j3BifXWtS180pkfITz7sy6pD6P43d/6mQoudEOE1MxBbQNgxc52+3LJf5zJ8tQ==";
        };
    in {
        "O5isgfoX" = _O5isgfoX;
        "Z0KLlixa" = _Z0KLlixa;
        "K4oQfESB" = _K4oQfESB;
        "iP1vQxu3" = _iP1vQxu3;
        "i23ufgqn" = _i23ufgqn;
        "L0PmQ118" = _L0PmQ118;
        "fabric-26.2" = _L0PmQ118;
        "pkg-1.7.2" = _O5isgfoX;
        "pkg-1.7.2-beta-3" = _Z0KLlixa;
        "pkg-SNR.FLY-STABLE-1.0.1" = _K4oQfESB;
        "pkg-SNR.FLY-STABLE-1.1" = _iP1vQxu3;
        "pkg-SNR.FLY-STABLE-1.2" = _i23ufgqn;
        "pkg-SNR.FLY-STABLE-1.2.1" = _L0PmQ118;
        "default" = _L0PmQ118;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-steam-n-rails-continued";
        id = "f20AygJv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}