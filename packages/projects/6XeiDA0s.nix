{lib, callPackage, ...}:
let
    versions = (let
        _aWcmhJWn = {
            "id" = "aWcmhJWn";
            "file" = "cherry_grove_starter_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-1EWayBHXr9+KdRmsgZkA2MuiqUvXTxNcKy6V7QP6MdHafy8RklbneMvJwS+Mh6fHYsvU1FTzlGRul8QzOOBa7A==";
        };
        _TMJPdsqV = {
            "id" = "TMJPdsqV";
            "file" = "cherry_grove_starter_house-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-XWMBeJWOTOFq1Y+xZO+ssssX02osUvzeZ9QX8NAsWLyTksWe5/4LrJTB4+yaRJW0I9jf0eSsSTE/l4uyBqNG/Q==";
        };
        _hF00MDnM = {
            "id" = "hF00MDnM";
            "file" = "cherry_grove_starter_house-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Qf3bTtXyCd7lVFTumE3bsS7iSwtxJkjugsnxW5uAMiQpLndczhhGfcuUwBwL9C/DGD2gVfZUzIyMCLzFaSsJFA==";
        };
        _U6BL0FNZ = {
            "id" = "U6BL0FNZ";
            "file" = "cherry_grove_starter_house-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-i7fabWLN2oD6VPJgLMaQuYZ8eXqDUowU/k5IMqE7diSOKDPUr9shkWtiA8fzi+nDpqz6pNPMKYLL4f3s6sjTpg==";
        };
        _ogp3wwps = {
            "id" = "ogp3wwps";
            "file" = "cherry_grove_starter_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-h1s8pFc+0fFJss60E02Cd2ruwi1qD84xzRX1AN0YxVuqzAY9IJ40zMUxyEcSTk07FnvaoEFa/69oonsWAkHa9A==";
        };
        _zZgfUdtR = {
            "id" = "zZgfUdtR";
            "file" = "cherry_grove_starter_house-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-r+3yTlAhXejFxLxrBHabegX2dF3TVTTzHcxLKcNePwsPx2k7160Kk3Ku8wGFXgmNBp76UJEV31l+sIjsk5kT/w==";
        };
        _sE5bJ1zd = {
            "id" = "sE5bJ1zd";
            "file" = "cherry_grove_starter_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-vPkPrgQDUtoyZfMExEObfpOCrTQ5I1w9yvkdTaNvgx5paX7Mr7ahHngjt8v9sfY3bQUXQ9HYIQ91jyFcuReMUg==";
        };
        _ExvogQOy = {
            "id" = "ExvogQOy";
            "file" = "cherry_grove_starter_house-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-ER9/ZijV8moIEwu3oqHJdJbdRB5+D9M+KtAWiyvkbTFSaT0qygFUQFpn9n0bylihyHrxzLdzUih5Pu6CP/FjoQ==";
        };
        _GsL6O3gj = {
            "id" = "GsL6O3gj";
            "file" = "cherry_grove_starter_house-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-D3DRDTcplJ8qDjstth/4l+bSvDZtWf6rQFfPC79ymC+ov87RvYuAx3M8mw1v8rjkhwr8nQdWEOMtAVAZeTwx+Q==";
        };
        _2S1MEPJB = {
            "id" = "2S1MEPJB";
            "file" = "cherry_grove_starter_house-1.0.2-fabric-1.21.9.jar";
            "hash" = "sha512-/Eooh06wGc9oJA4LLrZdDDlkhYI/ZEQ+fyIA23EOuD9mgWe+Y12ODGBu8XewZRMr8LsuVAjEVctl9peUW/bsqw==";
        };
        _1nQMJdSu = {
            "id" = "1nQMJdSu";
            "file" = "cherry_grove_starter_house-1.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-Aq6PQNAreJciTC6dzrzcpG1Jr4LC0/yHBvVSPlLFfHv/TvNpwMuuL8nrh4KfIZGbwtL/tL0ibfxSXHQaJSBzQg==";
        };
        _kSXNZBCb = {
            "id" = "kSXNZBCb";
            "file" = "cherry_grove_starter_house-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-g0NQfvB5cU6tcJZ/7N4/K/5fwzPVB/2KqDw17isxglhIfMAkpsutNt2N2jbxauSW6J/DMAr86NDHnPZ2s2Z/LQ==";
        };
        _S9RPxjik = {
            "id" = "S9RPxjik";
            "file" = "cherry_grove_starter_house-1.0.0 fabric 1.21.1.jar";
            "hash" = "sha512-yHQKD1i/vZUriDelhHPuu+8RoocIXlQ7QBFBidDmo1npJEfoMpvPURiNY3U5hkRvcZzJuEwr7jJlGX4p5KmG+A==";
        };
        _azP7oAgl = {
            "id" = "azP7oAgl";
            "file" = "cherry_grove_starter_house-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-mBtS+SRGrsm/C44LG+XFs1jQLoalp/xzyqsVM3ewedwRCux/jvWZhzHV8uqZFrnSdAuhuGU0jnaINdf6vXkLLA==";
        };
        _OUJAcDZ0 = {
            "id" = "OUJAcDZ0";
            "file" = "cherry_grove_starter_house-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-tbGiGCkJ0jYiUIGMX91/3N/OvScfFBByH5MyAcfPT375xKSNb39L8V+QcNR7K4kLcJ74OymdnhLhUwsqCbXUZQ==";
        };
        _QnOh9dlP = {
            "id" = "QnOh9dlP";
            "file" = "cherry_grove_starter_house-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-EEUftR+9021wpzE/WnXX+2NJHMyYJteI5pdVzUNog+yo6BuSibYZnRu9UESrnL9r2DMCg902KBBOLFAWL+quxQ==";
        };
        _cBxxwh1o = {
            "id" = "cBxxwh1o";
            "file" = "cherry_grove_starter_house-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-0Q1njQEFdeVbOctExkdB6f0aPFJ5//+Ojge9jzjsYlB42AWNmSX+YA+VLSSzY31p2rYVPCrFomguL0hVqEfMpA==";
        };
        _jguIsOVH = {
            "id" = "jguIsOVH";
            "file" = "cherry_grove_starter_house-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-qvMeI8aQjU008jK1iRrkn6V+npLhxzomFYw2Fm6QJCHIOAGRKvW8g0bK0or6MytHSI8isLlm30RwZuNMhjJCaw==";
        };
    in {
        "aWcmhJWn" = _aWcmhJWn;
        "TMJPdsqV" = _TMJPdsqV;
        "hF00MDnM" = _hF00MDnM;
        "U6BL0FNZ" = _U6BL0FNZ;
        "ogp3wwps" = _ogp3wwps;
        "zZgfUdtR" = _zZgfUdtR;
        "sE5bJ1zd" = _sE5bJ1zd;
        "ExvogQOy" = _ExvogQOy;
        "GsL6O3gj" = _GsL6O3gj;
        "2S1MEPJB" = _2S1MEPJB;
        "1nQMJdSu" = _1nQMJdSu;
        "kSXNZBCb" = _kSXNZBCb;
        "S9RPxjik" = _S9RPxjik;
        "azP7oAgl" = _azP7oAgl;
        "OUJAcDZ0" = _OUJAcDZ0;
        "QnOh9dlP" = _QnOh9dlP;
        "cBxxwh1o" = _cBxxwh1o;
        "jguIsOVH" = _jguIsOVH;
        "fabric-1.20.1" = _aWcmhJWn;
        "fabric-1.21.8" = _GsL6O3gj;
        "fabric-1.21.9" = _2S1MEPJB;
        "fabric-1.21.10" = _1nQMJdSu;
        "fabric-1.21.11" = _kSXNZBCb;
        "fabric-1.21.1" = _S9RPxjik;
        "fabric-26.1.2" = _OUJAcDZ0;
        "fabric-26.2" = _cBxxwh1o;
        "forge-1.20.1" = _TMJPdsqV;
        "neoforge-1.20.4" = _hF00MDnM;
        "neoforge-1.20.6" = _U6BL0FNZ;
        "neoforge-1.21.1" = _ogp3wwps;
        "neoforge-1.21.4" = _zZgfUdtR;
        "neoforge-1.21.8" = _ExvogQOy;
        "neoforge-1.21.11" = _azP7oAgl;
        "neoforge-26.1.2" = _QnOh9dlP;
        "neoforge-26.2" = _jguIsOVH;
        "pkg-1.0.0" = _jguIsOVH;
        "pkg-1.0.1" = _ExvogQOy;
        "pkg-1.0.2" = _kSXNZBCb;
        "default" = _jguIsOVH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-grove-starter-house";
        id = "6XeiDA0s";
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