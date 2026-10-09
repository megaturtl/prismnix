{lib, callPackage, ...}:
let
    versions = (let
        _KngayCkN = {
            "id" = "KngayCkN";
            "file" = "music_player-1.0-beta.jar";
            "hash" = "sha512-I5Wi/zQjmQncB0iIme24eo5kuFAUsDgoFPvFMOriQBGPESjOXE+DfMXU00R1YYAOMwUoo/4mDSa512uDm6uA/A==";
        };
        _yHon2pxs = {
            "id" = "yHon2pxs";
            "file" = "music_player-1.0.jar";
            "hash" = "sha512-5CRQXjp/uT4Yg7aLklSv4cDKhkIRbdGj8b4YeFVTbTKGz/dE/2FkQu823NI6dc/b5zxlYWcjkYpZI8oTZKahtg==";
        };
        _L01V8TcE = {
            "id" = "L01V8TcE";
            "file" = "music_player-1.1.jar";
            "hash" = "sha512-ADqVBXOxfJ1l+HNcp/k3LuXEffG6sdQPGGmgEiiQPfHDIpVbEQIjtDcgCVH92iWPmtnVR7ngPxw/s9diKQYYuw==";
        };
        _y1kEIsbN = {
            "id" = "y1kEIsbN";
            "file" = "music_player-1.1.1.jar";
            "hash" = "sha512-lc0fvK7aejzrdLsap/QLnfzqaGiqsh0Fy0b/WWjz5MTe0kp8Xu8e+EhliuC6bQ8GEcrIpABeiE9OcyeOyYHxsQ==";
        };
        _luUITMQe = {
            "id" = "luUITMQe";
            "file" = "music_player-1.1.3.jar";
            "hash" = "sha512-HMx8/gOfbCSl0JV/dv+6dcAAUOeVrwLTQEgrmc3qykafuurkRc0kfmHhAuD+/I6gxeCEisI0q0LNHBAd6CXcfA==";
        };
        _uhPDxpPQ = {
            "id" = "uhPDxpPQ";
            "file" = "music_player-1.1.4.jar";
            "hash" = "sha512-BAYoC/cgKkSRTm9UG2K/ogt1IUCChPwQLqYooBZSzmAYHcKtfqnxw8AuOw3EgoUix2rJGT1eL4aRWhr6LxABlw==";
        };
        _d1Jgm6vl = {
            "id" = "d1Jgm6vl";
            "file" = "music_player-1.1.0.jar";
            "hash" = "sha512-7TDw7aQ2bhCFDXm8swozH3hJ7oU0iuXhVYCz+iF3ODxVdzE4RO1Xj5HOvaQRlgOHykJoeHJPhhYyJRlvmJGRrA==";
        };
        _REhG7BHk = {
            "id" = "REhG7BHk";
            "file" = "music_player-1.0.0.jar";
            "hash" = "sha512-e5uQByiQcqd1mkwf5f9p6gpQuSFHXvjWlYLXGjPmPsFL/rDfAIfzf8NfDH3M/lcpkX8KOxtIj+IkxNzONsGfBQ==";
        };
        _MjUJuhc9 = {
            "id" = "MjUJuhc9";
            "file" = "zomas_music_player-1.2.0.jar";
            "hash" = "sha512-CD9Rl6fnpF0DXSoHDKeuYP1XU+XFO7TZufKsWxn+2ORfJ0cBSnAk3LocNbVIPMV7TGVvnbGtrDLT650EBoLvxg==";
        };
    in {
        "KngayCkN" = _KngayCkN;
        "yHon2pxs" = _yHon2pxs;
        "L01V8TcE" = _L01V8TcE;
        "y1kEIsbN" = _y1kEIsbN;
        "luUITMQe" = _luUITMQe;
        "uhPDxpPQ" = _uhPDxpPQ;
        "d1Jgm6vl" = _d1Jgm6vl;
        "REhG7BHk" = _REhG7BHk;
        "MjUJuhc9" = _MjUJuhc9;
        "forge-1.20.1" = _REhG7BHk;
        "neoforge-1.21.1" = _d1Jgm6vl;
        "neoforge-26.2" = _MjUJuhc9;
        "pkg-1.0-beta" = _KngayCkN;
        "pkg-1.0" = _yHon2pxs;
        "pkg-1.1" = _L01V8TcE;
        "pkg-1.1.1" = _y1kEIsbN;
        "pkg-1.1.3" = _luUITMQe;
        "pkg-1.1.4" = _uhPDxpPQ;
        "pkg-1.1.0" = _d1Jgm6vl;
        "pkg-1.0.0" = _REhG7BHk;
        "pkg-1.2.0" = _MjUJuhc9;
        "default" = _MjUJuhc9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music_player";
        id = "ZHw0cZCU";
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