{lib, callPackage, ...}:
let
    versions = (let
        _zB97RMXJ = {
            "id" = "zB97RMXJ";
            "file" = "Aurelia-v1.0.0.zip";
            "hash" = "sha512-W5O2Xf5UdbBjC4YmVZKQ04ZMi9NzGURfsVgWxBb326lExAv2zvH1VFRhOptNGCtODSLooRQyGdkcRN7g3Bs0Cg==";
        };
        _45BM6VAP = {
            "id" = "45BM6VAP";
            "file" = "Aurelia-v1.1.0.zip";
            "hash" = "sha512-LFw6muRBQ9pW8+xAGBmHMr9cg+4UwsvuS3QWzYX0BdkT74Tja7P+24VL8JHSTKMTYipC8n9qQ8dAaes1u1q4Sw==";
        };
        _TIvsL2FG = {
            "id" = "TIvsL2FG";
            "file" = "Aurelia-v1.2.0.zip";
            "hash" = "sha512-Klr3N3gTXfMQ9o8OSQ7U6LCd9hrO8kWLAkifQlUI1PbfFdkoivNunkAwQs3vke4LXQG7fhR3ldyvqQQJnSG6Mg==";
        };
    in {
        "zB97RMXJ" = _zB97RMXJ;
        "45BM6VAP" = _45BM6VAP;
        "TIvsL2FG" = _TIvsL2FG;
        "iris-1.21" = _TIvsL2FG;
        "iris-1.21.1" = _TIvsL2FG;
        "iris-1.21.2" = _TIvsL2FG;
        "iris-1.21.3" = _TIvsL2FG;
        "iris-1.21.4" = _TIvsL2FG;
        "iris-1.21.5" = _TIvsL2FG;
        "iris-1.21.6" = _TIvsL2FG;
        "iris-1.21.7" = _TIvsL2FG;
        "iris-1.21.8" = _TIvsL2FG;
        "iris-1.21.9" = _TIvsL2FG;
        "iris-1.21.10" = _TIvsL2FG;
        "iris-1.21.11" = _TIvsL2FG;
        "iris-26.1" = _TIvsL2FG;
        "iris-26.1.1" = _TIvsL2FG;
        "iris-26.1.2" = _TIvsL2FG;
        "iris-26.2" = _TIvsL2FG;
        "iris-26.3" = _TIvsL2FG;
        "optifine-1.21" = _TIvsL2FG;
        "optifine-1.21.1" = _TIvsL2FG;
        "optifine-1.21.2" = _TIvsL2FG;
        "optifine-1.21.3" = _TIvsL2FG;
        "optifine-1.21.4" = _TIvsL2FG;
        "optifine-1.21.5" = _TIvsL2FG;
        "optifine-1.21.6" = _TIvsL2FG;
        "optifine-1.21.7" = _TIvsL2FG;
        "optifine-1.21.8" = _TIvsL2FG;
        "optifine-1.21.9" = _TIvsL2FG;
        "optifine-1.21.10" = _TIvsL2FG;
        "optifine-1.21.11" = _TIvsL2FG;
        "optifine-26.1" = _TIvsL2FG;
        "optifine-26.1.1" = _TIvsL2FG;
        "optifine-26.1.2" = _TIvsL2FG;
        "optifine-26.2" = _TIvsL2FG;
        "optifine-26.3" = _TIvsL2FG;
        "pkg-1.0.0" = _zB97RMXJ;
        "pkg-1.1.0" = _45BM6VAP;
        "pkg-1.2.0" = _TIvsL2FG;
        "default" = _TIvsL2FG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurelia-shaders";
        id = "OHtWyVlA";
        type = "shader";
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