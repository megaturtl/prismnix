{lib, callPackage, ...}:
let
    versions = (let
        _PY6umdAK = {
            "id" = "PY6umdAK";
            "file" = "antichunkban-1.0.0.jar";
            "hash" = "sha512-AxeRvTUh3mViGDJ1EYxKRkGife1hWyvg7fbP2K4s1xy1mQKoRsw+wNPSK0zb+GAXVyTGRX3KqDgQnDL4zZFyyw==";
        };
        _nkUumcXt = {
            "id" = "nkUumcXt";
            "file" = "antichunkban-1.0.0.jar";
            "hash" = "sha512-4fAZiX12g4AaWlzwyD1HH7cOAqt1glltDlpGg4MKdAWhj8muu4R3IDr0syELeU6Z6XOsKX5B4bRBnELPCrRENQ==";
        };
        _ujOyBs33 = {
            "id" = "ujOyBs33";
            "file" = "anti-chunkban-26.2-4.jar";
            "hash" = "sha512-ehCKN9Zd6P6H50IsM7xzNyyp3LG0P4CzkrTJu/ZMT/wo+1dnvf9jUkY/LGuzfUCboCmo/ftuGSzOci7SJ6e0MQ==";
        };
        _kUeEu8bc = {
            "id" = "kUeEu8bc";
            "file" = "anti-chunkban-26.2-5.jar";
            "hash" = "sha512-svVHGzJfdQwnBYpSWsFtCfVxxP6Dg6suDcSW1JkdjvTFl3P5MQqvIU+3Hvyl7gCX89k06qQGqMRoMuo031iZqA==";
        };
        _E52KNQkm = {
            "id" = "E52KNQkm";
            "file" = "anti-chunkban-26.2-6.jar";
            "hash" = "sha512-6/Hk/cp1ktWJfJBFs/EEYkJ83fg+CfCCTgrFnTHt1ftzMhoiBmdjI1O/te6K+3qt1w1n2jKiF05VCIrU08vdOw==";
        };
    in {
        "PY6umdAK" = _PY6umdAK;
        "nkUumcXt" = _nkUumcXt;
        "ujOyBs33" = _ujOyBs33;
        "kUeEu8bc" = _kUeEu8bc;
        "E52KNQkm" = _E52KNQkm;
        "fabric-26.1" = _PY6umdAK;
        "fabric-26.1.1" = _PY6umdAK;
        "fabric-26.1.2" = _PY6umdAK;
        "fabric-1.21.11" = _nkUumcXt;
        "fabric-26.2" = _E52KNQkm;
        "pkg-0.0.1-26.1.2" = _PY6umdAK;
        "pkg-0.0.1-1.21.11" = _nkUumcXt;
        "pkg-26.2-4" = _ujOyBs33;
        "pkg-26.2-5" = _kUeEu8bc;
        "pkg-26.2-6" = _E52KNQkm;
        "default" = _E52KNQkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-chunkbans";
        id = "wcTsQZ86";
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