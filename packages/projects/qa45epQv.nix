{lib, callPackage, ...}:
let
    versions = (let
        _Id3IX5ma = {
            "id" = "Id3IX5ma";
            "file" = "elytra-tweaks-1.0.0-beta.jar";
            "hash" = "sha512-WC4gJAkAIfw9kep+jW9Vmj8f/BoAgrpE9lWh+X+HwNcybl1/VqWEBsRmNjsnqfPFYppIpi7xyTp+MuqeNl1Dzg==";
        };
        _cnnPOvjn = {
            "id" = "cnnPOvjn";
            "file" = "elytra-tweaks-1.0.0.jar";
            "hash" = "sha512-O4QhqPQTXNceVXVWPpFo6KMpH9MgEsSJTNRlAToChO5tBn7YTyiXZTn4juUupGMEVMqeZbJ4BXmHx2l5KTmaMQ==";
        };
        _xVYtmcWj = {
            "id" = "xVYtmcWj";
            "file" = "elytra-tweaks-1.1.0+1.21-fabric.jar";
            "hash" = "sha512-UT23KdFcIfbWDzkRR2Hj7gFPzgUuarJT51A87m6PgDrAdD+8Fg+q51D7I+2YDhzVyMh9+DMYxnLTyXVNNOGhlQ==";
        };
        _AIi84Rha = {
            "id" = "AIi84Rha";
            "file" = "elytra-tweaks-1.1.0+1.20-fabric.jar";
            "hash" = "sha512-HVQ2H7SnxMEuohYZY5twT/Ugffb0eFgatSSEmMrFJ9bsi7//CybrSsz+y3xqzki0kDxK78cz/TwQKAyLg6PY8Q==";
        };
        _cYmUSuGa = {
            "id" = "cYmUSuGa";
            "file" = "elytra-tweaks-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-xjnsMpBt7FNqsm75fQxbY2haoY6tUopq6f2G6SQNv5VShDbHmY2WW517Mi5igoRXP57NlRfFkyg50U8y0lJllA==";
        };
        _Ou3sOsLJ = {
            "id" = "Ou3sOsLJ";
            "file" = "elytra-tweaks-1.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-SFnuKrY4El+1+X8UN5WCV+bqZPN6X6am24YoHHr/ZdhlbgAOvfCy4L+in7EZqXQz2NebtDNpLr17NGmU7FF9XQ==";
        };
        _STfpgwL8 = {
            "id" = "STfpgwL8";
            "file" = "elytra-tweaks-1.1.2+1.21-fabric.jar";
            "hash" = "sha512-2TH07Got6UlATEeCLntXxgjgsK7LEgFHuh90JCuaDelhAXwkkvGdWRhldFKrGThMKUbNs5d9Tqe8LkY14srF6A==";
        };
        _RSeeaEfG = {
            "id" = "RSeeaEfG";
            "file" = "elytra-tweaks-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-cuLsv9WeDvikWWhJs7XvtKSAI+jW5yXdwND/eiyDUih6a83iJ1/qFsjUf76I4FzOD9hxHjJl4zdcdu2SFlwHDA==";
        };
        _WW9cFTWS = {
            "id" = "WW9cFTWS";
            "file" = "elytra-tweaks-1.1.2-server+1.21.4-fabric.jar";
            "hash" = "sha512-y0zwGsUxwb3ru/DN7JXeeesXLgRrSDTBs+6UT9m9EHPQM7NKTVyWeO9Y8ELouNZeiiJaH/+W03sRsCG9fs9f9g==";
        };
        _9m5RGFuL = {
            "id" = "9m5RGFuL";
            "file" = "elytra-tweaks-1.1.2-server+1.21.3-fabric.jar";
            "hash" = "sha512-c4hP3XMoDltWcxb7SF99KacFhFOxQPVfRxPLEmFGKBCuFXcV8tSx51x17E5AtufRKSSI43q0xP1JxXnlifULGQ==";
        };
        _gMkB4GaT = {
            "id" = "gMkB4GaT";
            "file" = "elytra-tweaks-1.1.2-server+1.21-fabric.jar";
            "hash" = "sha512-fHn+WurdRae1e5ATe3w+lyWbCf2QUw/7vTU6YPDiSETYZW9qCS+DS4biTygFFEuRtSyMJetXmxWBWKKGf+Ur8Q==";
        };
        _kRkEZH27 = {
            "id" = "kRkEZH27";
            "file" = "elytra-tweaks-1.1.2-server+1.20-fabric.jar";
            "hash" = "sha512-/KHxiS7O6GAO7clCa2qmAvXqNI8xihJfkotIMIJWWRM46MVI3pV5wmZwwm0SNN7DUQA5eTEoWVNWGg3htOVAeA==";
        };
    in {
        "Id3IX5ma" = _Id3IX5ma;
        "cnnPOvjn" = _cnnPOvjn;
        "xVYtmcWj" = _xVYtmcWj;
        "AIi84Rha" = _AIi84Rha;
        "cYmUSuGa" = _cYmUSuGa;
        "Ou3sOsLJ" = _Ou3sOsLJ;
        "STfpgwL8" = _STfpgwL8;
        "RSeeaEfG" = _RSeeaEfG;
        "WW9cFTWS" = _WW9cFTWS;
        "9m5RGFuL" = _9m5RGFuL;
        "gMkB4GaT" = _gMkB4GaT;
        "kRkEZH27" = _kRkEZH27;
        "fabric-1.21" = _gMkB4GaT;
        "fabric-1.21.1" = _gMkB4GaT;
        "fabric-1.21.2" = _9m5RGFuL;
        "fabric-1.21.3" = _9m5RGFuL;
        "fabric-1.21.4" = _WW9cFTWS;
        "fabric-1.20" = _kRkEZH27;
        "fabric-1.20.1" = _kRkEZH27;
        "fabric-1.20.2" = _kRkEZH27;
        "fabric-1.20.3" = _kRkEZH27;
        "fabric-1.20.4" = _kRkEZH27;
        "fabric-1.20.5" = _kRkEZH27;
        "fabric-1.20.6" = _kRkEZH27;
        "pkg-1.0.0-beta1" = _Id3IX5ma;
        "pkg-1.0.0" = _cnnPOvjn;
        "pkg-1.1.0+1.21-fabric" = _xVYtmcWj;
        "pkg-1.1.0+1.20-fabric" = _AIi84Rha;
        "pkg-1.1.2+1.21.4-fabric" = _cYmUSuGa;
        "pkg-1.1.2+1.21.3-fabric" = _Ou3sOsLJ;
        "pkg-1.1.2+1.21-fabric" = _STfpgwL8;
        "pkg-1.1.2+1.20.1-fabric" = _RSeeaEfG;
        "pkg-1.1.2-server+1.21.4-fabric" = _WW9cFTWS;
        "pkg-1.1.2-server+1.21.3-fabric" = _9m5RGFuL;
        "pkg-1.1.2-server+1.21-fabric" = _gMkB4GaT;
        "pkg-1.1.2-server+1.20-fabric" = _kRkEZH27;
        "default" = _kRkEZH27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-tweaks";
        id = "qa45epQv";
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