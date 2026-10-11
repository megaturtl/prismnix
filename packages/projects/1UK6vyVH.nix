{lib, callPackage, ...}:
let
    versions = (let
        _i8rzoVfa = {
            "id" = "i8rzoVfa";
            "file" = "windup_music_box-0.1.0.jar";
            "hash" = "sha512-14D/acrnMOMrWdiOEy/u/hjvXxzKc4VjLWWwRGAH9uOzmmzNOZI22dopCQL6MiqqiNxwnTKeE8fOCPTPvVXCSA==";
        };
        _ZeInIegU = {
            "id" = "ZeInIegU";
            "file" = "windup_music_box-0.2.0.jar";
            "hash" = "sha512-OMHHGO5Ejfl3lniI2TskxmX+MpE6nSX4Eh0l2NWV8eDIy0ixegP6Lbhn/x6Xju9TFVUgjHG7BwGd8wAaIPhj2g==";
        };
        _aRn50ZPL = {
            "id" = "aRn50ZPL";
            "file" = "windup_music_box-0.3.0.jar";
            "hash" = "sha512-SwL2lldy4uv29b0HsgRIosblWMRL54vAdHg0VwdlzqcuDMG5LhYWYGj9oLZLuk+2NxkX1ECJvUPT5N8Jgn4ViA==";
        };
        _LXAWvbzy = {
            "id" = "LXAWvbzy";
            "file" = "windup_music_box-0.3.1.jar";
            "hash" = "sha512-aN5Eu8TwE/Fm45zJzre1F1+vGJ7LZcmyEYSW9h2+ZTGQ0yjnid5zciotLRwa+J5EZnRU9bFI3ee23oNaTKTNNA==";
        };
        _sHj7tSoj = {
            "id" = "sHj7tSoj";
            "file" = "windup_music_box-0.3.1.jar";
            "hash" = "sha512-DCIjuGsu4YQEtw5+5edJyHO+vzEsTr6+ifRCiCaZOgf1tQt3K8Pn31D01Q6rzg6/3N2cieaz2Ld5XN2cq6TTlA==";
        };
    in {
        "i8rzoVfa" = _i8rzoVfa;
        "ZeInIegU" = _ZeInIegU;
        "aRn50ZPL" = _aRn50ZPL;
        "LXAWvbzy" = _LXAWvbzy;
        "sHj7tSoj" = _sHj7tSoj;
        "fabric-1.21.7" = _sHj7tSoj;
        "fabric-1.21.8" = _sHj7tSoj;
        "pkg-0.1.0" = _i8rzoVfa;
        "pkg-0.2.0" = _ZeInIegU;
        "pkg-0.3.0" = _aRn50ZPL;
        "pkg-0.3.1" = _sHj7tSoj;
        "default" = _sHj7tSoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windup-music-box";
        id = "1UK6vyVH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MS-RL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Microsoft Reciprocal License";
                shortName = "MS-RL";
                url = "https://opensource.org/license/ms-rl-html";
            };
        };
    };
in callPackage fn {}