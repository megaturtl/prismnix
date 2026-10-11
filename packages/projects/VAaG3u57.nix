{lib, callPackage, ...}:
let
    versions = (let
        _khdwUZeI = {
            "id" = "khdwUZeI";
            "file" = "custom_background_music-1.0.0.jar";
            "hash" = "sha512-ap8bud9ty8z/TudAnTUk5D6wCrzZaYdxOCMsrQiGGU7fyXgKNcmFXEpBxVMf662rlso1kBLJGgO9+NU28EYsWA==";
        };
        _vsb6g9II = {
            "id" = "vsb6g9II";
            "file" = "custom_background_music-1.0.1.jar";
            "hash" = "sha512-i0sTAMlRxWwuGOwtKJzXuRxAWVFjaEa+qKJc5RyV4ld3RkqGSuf5PFu0ehlSmxOjZWrLC7Q0ZFk8wKoNfBG9FQ==";
        };
        _aslZinhA = {
            "id" = "aslZinhA";
            "file" = "custom_background_music-1.0.2.jar";
            "hash" = "sha512-8Mvcv56Ganl7mKnLNB6zLen1mdArElRgeaGHG6RbB3hcpu4h/aXT5IcZ/1hLY7pJf9r4znaCPvBB/z7hdAp8Zg==";
        };
        _UqgKqNIw = {
            "id" = "UqgKqNIw";
            "file" = "custom_background_music-1.0.3.jar";
            "hash" = "sha512-EiaSc+ajBqcN3dfrX8WaZFNEggReFqKlSeOIaU7Jd3di4Kp8gr1CX0eAw1o9+IlG82wB2tDB12juLcoxbYtUew==";
        };
        _dkFfBasE = {
            "id" = "dkFfBasE";
            "file" = "custom_background_music-1.0.4.jar";
            "hash" = "sha512-1XGnMajiCiBLxgztB2rnu4MkYTUPmQVmsEZOR2URy8F0gZhgmQ7Y7tUNMTF2SW8lfn7+b5BXICCj6V0BMvlBrg==";
        };
        _Smo8ypf1 = {
            "id" = "Smo8ypf1";
            "file" = "custom_background_music-1.0.5.jar";
            "hash" = "sha512-bpUhbbdpqioBKit0NBpgl3JxNHZsN/g/a8jWx6sXwZYf/wpu/G/AV0HCMumy+ojsTm4qNTkdK11f0bEQjpgkkg==";
        };
        _QCJXGCrw = {
            "id" = "QCJXGCrw";
            "file" = "custom_background_music-1.0.6.jar";
            "hash" = "sha512-/f5b+wuoAO6NlC5ffY9A8PrmUYT6xmo0BW60+07mWD0oqt1mWdVltMNbxMWvyazq4JGad+TwMxYTVroD+O1zIg==";
        };
        _StNNRTCR = {
            "id" = "StNNRTCR";
            "file" = "custom_background_music-1.0.7.jar";
            "hash" = "sha512-q91PT7DRz4llYdBGrl5U7fzUsj2xCY8MUlYwNDQVcGa21b5UsBF+5wqk3MEwAOltYk16ypdGH8o7lDZ/ihzhzQ==";
        };
        _KqQs6BSv = {
            "id" = "KqQs6BSv";
            "file" = "custom_background_music-1.0.8.jar";
            "hash" = "sha512-updyUNUs4P42lbaPKMv4FHHwS2Z8m8mnlBDfXmJq2bour88DQ+D1njDoFZI3qmpVcxYaUO+gfs9CzOZF3TRYHQ==";
        };
        _arl62ul7 = {
            "id" = "arl62ul7";
            "file" = "custom_background_music-1.0.9.jar";
            "hash" = "sha512-3AmNkJlXDdFVPxrKFhaUbJuduH7H0PaXPeNM+XF7BCvbqxbCfeZNDVk540WcxnIuD73DgqlQCPLVB8iEZDdKGg==";
        };
        _7JVfuiZB = {
            "id" = "7JVfuiZB";
            "file" = "custom_background_music-1.0.10.jar";
            "hash" = "sha512-FtzQhGUhg+wN/BBAujBOr2Lu5CcrdIvnGgEnWLj4b+4xAijQJCbbgsQMqq4U/EQ9+ubYB0cIg7kO/56as5MORg==";
        };
        _fdThiamD = {
            "id" = "fdThiamD";
            "file" = "custom_background_music-1.011.jar";
            "hash" = "sha512-CxzxN/wGNE4aqxXSLjU6fYrHRPYWAO6VQKKaVwUrCtZmmjPaalyNt3LZVQC0/jTIjGk9e1QuD29MLbu3V10/0w==";
        };
        _UcDRVAlW = {
            "id" = "UcDRVAlW";
            "file" = "custom_background_music-1.0.12.jar";
            "hash" = "sha512-zqjHDlfZvx8/77DLvPYb2R4Dm+yDGqMa2LPw8W6DCWRjloU1VXqglwxBO6PhAsj0+Q4ckAYXOZe30i9OpSow2w==";
        };
    in {
        "khdwUZeI" = _khdwUZeI;
        "vsb6g9II" = _vsb6g9II;
        "aslZinhA" = _aslZinhA;
        "UqgKqNIw" = _UqgKqNIw;
        "dkFfBasE" = _dkFfBasE;
        "Smo8ypf1" = _Smo8ypf1;
        "QCJXGCrw" = _QCJXGCrw;
        "StNNRTCR" = _StNNRTCR;
        "KqQs6BSv" = _KqQs6BSv;
        "arl62ul7" = _arl62ul7;
        "7JVfuiZB" = _7JVfuiZB;
        "fdThiamD" = _fdThiamD;
        "UcDRVAlW" = _UcDRVAlW;
        "neoforge-1.21.1" = _UcDRVAlW;
        "pkg-1.0.0" = _khdwUZeI;
        "pkg-1.0.1" = _vsb6g9II;
        "pkg-1.0.2" = _aslZinhA;
        "pkg-1.0.3" = _UqgKqNIw;
        "pkg-1.0.4" = _dkFfBasE;
        "pkg-1.0.5" = _Smo8ypf1;
        "pkg-1.0.6" = _QCJXGCrw;
        "pkg-1.0.7" = _StNNRTCR;
        "pkg-1.0.8" = _KqQs6BSv;
        "pkg-1.0.9" = _arl62ul7;
        "pkg-1.0.10" = _7JVfuiZB;
        "pkg-1.0.11" = _fdThiamD;
        "pkg-1.0.12" = _UcDRVAlW;
        "default" = _UcDRVAlW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dash-custom-background-music-mod";
        id = "VAaG3u57";
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