{lib, callPackage, ...}:
let
    versions = (let
        _Bw6vCJpK = {
            "id" = "Bw6vCJpK";
            "file" = "ArmorStats HUD-1.0.0.jar";
            "hash" = "sha512-L4D6adaB7h4Qi60Ubb4txgtEzG2h70mOULTVErF0on0wLb+tU1r6+K7L1h5CRymrvIYUImLFrtdGNnZDC+dImQ==";
        };
        _mo75uqR3 = {
            "id" = "mo75uqR3";
            "file" = "ArmorStats HUD-1.0.0 (1).jar";
            "hash" = "sha512-fKe2eiBoj3rmKzvJnzovLuuu7ywh1SIGj/31b3oQsS8Z9ilRm9HjZWjyvwFFwTUJL8umJSSSi2Hxb7Y3v9eWZg==";
        };
        _9yL8y7YO = {
            "id" = "9yL8y7YO";
            "file" = "ArmorStats HUD-1.0.0 (2).jar";
            "hash" = "sha512-d5fLbSJ0t7QUdw3aFQ8eRw9pfyGDaV40KFmasEGAPQMUq5kwN81hIk/YPqdpDuz5/n/m1jBK9EefD8Bz/NP0AA==";
        };
        _AmXNceQg = {
            "id" = "AmXNceQg";
            "file" = "ArmorStats HUD-1.0.0 (3).jar";
            "hash" = "sha512-t58cpq5tlC23Sjtk+6Eqq3hYngmKav6CRADJ97X5hwzxUYTxTO719R9llZnUk5WAjYSiZy1vjFz7c5zcG3ruuw==";
        };
        _qZLw9DbY = {
            "id" = "qZLw9DbY";
            "file" = "ArmorStats HUD-1.0.0 (4).jar";
            "hash" = "sha512-IBNoB2ILG5kaQHcYqo7MFOdFKdiqgdaD6lojlI4IdCPfLC/WnPrjMs4ZANHNq/W0vNYcFQjKWckkUcr8Y36NFw==";
        };
        _NrUzONYX = {
            "id" = "NrUzONYX";
            "file" = "ArmorStats HUD-1.0.0 (5).jar";
            "hash" = "sha512-VYHq49aA23AYC3r2GG/aWBSM1uV+BAx2pufbIx7z2xCyHQvPLCH21s2xbBr/1kvS9Mj9w52EUnPi+tkGZMynxA==";
        };
    in {
        "Bw6vCJpK" = _Bw6vCJpK;
        "mo75uqR3" = _mo75uqR3;
        "9yL8y7YO" = _9yL8y7YO;
        "AmXNceQg" = _AmXNceQg;
        "qZLw9DbY" = _qZLw9DbY;
        "NrUzONYX" = _NrUzONYX;
        "fabric-1.20.1" = _Bw6vCJpK;
        "fabric-1.20.5" = _mo75uqR3;
        "fabric-1.21.4" = _9yL8y7YO;
        "fabric-1.20.4" = _AmXNceQg;
        "fabric-1.20.3" = _qZLw9DbY;
        "fabric-1.20.2" = _NrUzONYX;
        "pkg-1.0.0" = _NrUzONYX;
        "default" = _NrUzONYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armorstats-hud";
        id = "J9KnOxr5";
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