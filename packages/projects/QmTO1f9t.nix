{lib, callPackage, ...}:
let
    versions = (let
        _EPpcYHPO = {
            "id" = "EPpcYHPO";
            "file" = "voice-chat-visualizer-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-dbc28TCdlojEOeW03+lS1GLeSO2VUYYSlI3YztqGHvi6ah930SZchg6JJ1E1OKZhPUVGivZVLYX6P9NVc/iTVw==";
        };
        _EFkZ8yNe = {
            "id" = "EFkZ8yNe";
            "file" = "voice-chat-visualizer-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-Bwet7vl5wcEccruCzRwYB0HPSp5IPmpVqpI4zPuRZZWvOI9zfBqnmQWnCBlRWUMmyr6dU7UdHMitsh1GucYX1g==";
        };
        _S48v30WR = {
            "id" = "S48v30WR";
            "file" = "voice-chat-visualizer-1.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-AlCXo7QmfLIHjzt6nKF3xZ5RMRwresAY0ioFRDUIPi65jixnryPpuFx403xznB52Lesx63uY27qkAgbb/lgdWw==";
        };
        _eP7xVUKd = {
            "id" = "eP7xVUKd";
            "file" = "voice-chat-visualizer-1.0.0+1.21.11.jar";
            "hash" = "sha512-hAVXHyBp11MJQZttw05aIjWUgmjqFm/yLr2vDZmCdLvb5+sAbJd/aMjOPN5SpWX9lq8etKgw5yj5aMvcTfv+cg==";
        };
        _Px3ySEtL = {
            "id" = "Px3ySEtL";
            "file" = "voice-chat-visualizer-1.0.0+26.1.x.jar";
            "hash" = "sha512-x5nFESWil7qSr7IpUSteIBGrZNcMhqE/MTAJbGmYko+6zcacuhjduNnQ5kff9S/cCf9pVhLH7o7Jpp+na2rn6g==";
        };
        _JEtI9rCf = {
            "id" = "JEtI9rCf";
            "file" = "voice-chat-visualizer-1.0.0+26.2.jar";
            "hash" = "sha512-ebYf8WC4q2MtHGHu363d0gViMzReOEHmgk3v0hWcT30hvOc28lSnomEUkIyeTqJXPVsYZni/o/KVCYwdKfZcYg==";
        };
    in {
        "EPpcYHPO" = _EPpcYHPO;
        "EFkZ8yNe" = _EFkZ8yNe;
        "S48v30WR" = _S48v30WR;
        "eP7xVUKd" = _eP7xVUKd;
        "Px3ySEtL" = _Px3ySEtL;
        "JEtI9rCf" = _JEtI9rCf;
        "fabric-1.21" = _EPpcYHPO;
        "fabric-1.21.1" = _EPpcYHPO;
        "fabric-1.21.2" = _EPpcYHPO;
        "fabric-1.21.3" = _EPpcYHPO;
        "fabric-1.21.4" = _EPpcYHPO;
        "fabric-1.21.5" = _EPpcYHPO;
        "fabric-1.21.6" = _EFkZ8yNe;
        "fabric-1.21.7" = _EFkZ8yNe;
        "fabric-1.21.8" = _EFkZ8yNe;
        "fabric-1.21.9" = _S48v30WR;
        "fabric-1.21.10" = _S48v30WR;
        "fabric-1.21.11" = _eP7xVUKd;
        "fabric-26.1" = _Px3ySEtL;
        "fabric-26.1.1" = _Px3ySEtL;
        "fabric-26.1.2" = _Px3ySEtL;
        "fabric-26.2" = _JEtI9rCf;
        "pkg-1.0.0+1.21-1.21.5" = _EPpcYHPO;
        "pkg-1.0.0+1.21.6-1.21.8" = _EFkZ8yNe;
        "pkg-1.0.0+1.21.9-1.21.10" = _S48v30WR;
        "pkg-1.0.0+1.21.11" = _eP7xVUKd;
        "pkg-1.0.0+26.1.x" = _Px3ySEtL;
        "pkg-1.0.0+26.2" = _JEtI9rCf;
        "default" = _JEtI9rCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voice-chat-visualizer";
        id = "QmTO1f9t";
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