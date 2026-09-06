{lib, callPackage, ...}:
let
    versions = (let
        _gAr2TLvo = {
            "id" = "gAr2TLvo";
            "file" = "treefall-1.0.0.jar";
            "hash" = "sha512-9+oHQ+/1RdonYkh9Esk4RvtEnJkX0gzbREeSA1HhUgedx+h0H5u5Nbh4FXn5ihipQfVy7S930filpPTOMoRk5g==";
        };
        _HCa6DUEv = {
            "id" = "HCa6DUEv";
            "file" = "treefall-1.0.0.jar";
            "hash" = "sha512-mhULgjNjVHiRyQRZQVGw5iVs6/c58DkBUCj7b5Z/PaASbH6qUfcNAW04GRWx+0ggzkA9LR/1HPFzans4mncg3w==";
        };
        _mFAzG6TS = {
            "id" = "mFAzG6TS";
            "file" = "treefall-1.0.0.jar";
            "hash" = "sha512-X1q0hou7u+gPHlovwjz/IIwACnKWJsV7IKPR5++8C5fMgK7Slwt/JnBWhe3aaa+NTjRjm2LT7vlbJlV381mTaw==";
        };
        _eSbo9PQK = {
            "id" = "eSbo9PQK";
            "file" = "treefall-1.3.0.jar";
            "hash" = "sha512-x65cMoWcDwF3gQgqQUuH9+j1OFq9Rj1bslPJAc/Xu1Pi2D0iYA70UzzuADVHgQrSxQmfuEXmdEr+GxYy9R/Crw==";
        };
        _t3N86jsu = {
            "id" = "t3N86jsu";
            "file" = "treefall-fabric-1.3.2.jar";
            "hash" = "sha512-ugcUTT3vdf5GX1lQWdqnVsTt+VaMrxB/ctAoOKjGTT8n0+gqyejJtOx4Hpc+zaI9kPGG/SMkamhsccuJczp0uA==";
        };
        _1i29wn14 = {
            "id" = "1i29wn14";
            "file" = "treefall-neoforge-1.3.2.jar";
            "hash" = "sha512-gPTwdEF1t7YlFAisrGMjhv9s+stjHbpdQhYteybCWV8sgxOSGG7wGjGFcdjsRsUEZ78EdHbLeJJVcJaVYTblZQ==";
        };
    in {
        "gAr2TLvo" = _gAr2TLvo;
        "HCa6DUEv" = _HCa6DUEv;
        "mFAzG6TS" = _mFAzG6TS;
        "eSbo9PQK" = _eSbo9PQK;
        "t3N86jsu" = _t3N86jsu;
        "1i29wn14" = _1i29wn14;
        "fabric-1.21.11" = _HCa6DUEv;
        "fabric-26.1" = _mFAzG6TS;
        "fabric-26.1.1" = _mFAzG6TS;
        "fabric-26.1.2" = _eSbo9PQK;
        "fabric-26.2" = _t3N86jsu;
        "neoforge-26.2" = _1i29wn14;
        "pkg-1.0.0" = _gAr2TLvo;
        "pkg-1.1" = _HCa6DUEv;
        "pkg-26.x" = _mFAzG6TS;
        "pkg-1.3.0" = _eSbo9PQK;
        "pkg-1.3.2" = _1i29wn14;
        "default" = _1i29wn14;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ion-tree-fall";
        id = "J2i9OGg6";
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