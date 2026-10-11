{lib, callPackage, ...}:
let
    versions = (let
        _WAMHWjuk = {
            "id" = "WAMHWjuk";
            "file" = "LogicLobby-1.0.2-beta.jar";
            "hash" = "sha512-7TAdtGMGcLZkok64V8awnnjLeyfLErsm0qgGTCXUyFLHXf0/UHQkKYFi8Wdggjz2StrRbRcEBOCF7Jo9iqOH3Q==";
        };
        _tHQ5YxDG = {
            "id" = "tHQ5YxDG";
            "file" = "LogicLobby-0.0.3.jar";
            "hash" = "sha512-KJBbjIjkPlfWoqeKE8ULoBOGuAkLr9PqmROLssI/J+eu5jmIKaCbNRPExLQaogKy6tKr92GGiaTSZv3boj9nEg==";
        };
        _Yqh7IjW1 = {
            "id" = "Yqh7IjW1";
            "file" = "LogicLobby-0.0.4.jar";
            "hash" = "sha512-WUkefF2SIM3FpAC6be9GRuFUJp6iXQEc1mn1av/kXjhwuqNPpZ7UNIJa3oQSK+C9FaC419Mt0icvCEXE9FUxxg==";
        };
        _f85zRLmF = {
            "id" = "f85zRLmF";
            "file" = "LogicLobby-0.0.5.jar";
            "hash" = "sha512-9F+HaJa0Bms2R0N2H7/TeoDrn23W+a7Oyz7X4yhuQmOUsIOHLGzDpl5r/cCoh0YKwJGnbs6VLMRG4AHleYJ0Xw==";
        };
        _e8Q05BA9 = {
            "id" = "e8Q05BA9";
            "file" = "LogicLobby-1.0.0.jar";
            "hash" = "sha512-tuv5VjDgY5cLk8RcgSHUsaGpHwqwFOG/iPNgN/CJ7f8btMp99tVJZxdWF+y5e2NLOYEbLN2UtfCehVU+NPM5Sw==";
        };
        _RVlg0ypj = {
            "id" = "RVlg0ypj";
            "file" = "LogicLobby-1.1.0.jar";
            "hash" = "sha512-eUUNPOfHnlmnkCyNqDqE+5N/wMdk+naxE7U4fNTF8r7q6kgBL0VHpImq825p+AxkUJ9A7SlNyFgQFHs3Jfl7/w==";
        };
        _zG3UXO1e = {
            "id" = "zG3UXO1e";
            "file" = "LogicLobby-1.1.1.jar";
            "hash" = "sha512-5zD/dLVfQzBcxfYXOai8L2fLxcPyO/WOLL0g7esQYRuuFeshnpFY0LxJ/MsqpHB3d654YMtp7KhLzQ9Unz7S9w==";
        };
        _3WrQaKHA = {
            "id" = "3WrQaKHA";
            "file" = "LogicLobby-1.1.2.jar";
            "hash" = "sha512-UpTtlkkbuBtAV5a7U27RszaMSwHtFc2TG+3sF2NvbltvZbUbx9ru2KOkKWfQFQ1tz9AF+VrxLflnCGys73a/6A==";
        };
        _1yjXHyFP = {
            "id" = "1yjXHyFP";
            "file" = "LogicLobby-1.2.0.jar";
            "hash" = "sha512-50Bz0hQSL3kcrWPgvdmKYu8xl7o1Wx4v0Qg9aWNbpOH0DMuN1u9S8sEK74lkJ/TuxEDNLtnmw3gjvqUl4ufQsA==";
        };
    in {
        "WAMHWjuk" = _WAMHWjuk;
        "tHQ5YxDG" = _tHQ5YxDG;
        "Yqh7IjW1" = _Yqh7IjW1;
        "f85zRLmF" = _f85zRLmF;
        "e8Q05BA9" = _e8Q05BA9;
        "RVlg0ypj" = _RVlg0ypj;
        "zG3UXO1e" = _zG3UXO1e;
        "3WrQaKHA" = _3WrQaKHA;
        "1yjXHyFP" = _1yjXHyFP;
        "paper-1.19" = _1yjXHyFP;
        "paper-1.19.1" = _1yjXHyFP;
        "paper-1.19.2" = _1yjXHyFP;
        "paper-1.19.3" = _1yjXHyFP;
        "paper-1.19.4" = _1yjXHyFP;
        "paper-1.20" = _1yjXHyFP;
        "paper-1.20.1" = _1yjXHyFP;
        "paper-1.20.2" = _1yjXHyFP;
        "paper-1.20.3" = _1yjXHyFP;
        "paper-1.20.4" = _1yjXHyFP;
        "paper-1.20.5" = _1yjXHyFP;
        "paper-1.20.6" = _1yjXHyFP;
        "paper-1.21" = _1yjXHyFP;
        "paper-1.21.1" = _1yjXHyFP;
        "paper-1.21.2" = _1yjXHyFP;
        "paper-1.21.3" = _1yjXHyFP;
        "paper-1.21.4" = _1yjXHyFP;
        "paper-1.21.5" = _1yjXHyFP;
        "paper-1.21.6" = _1yjXHyFP;
        "paper-1.21.7" = _1yjXHyFP;
        "paper-1.21.8" = _1yjXHyFP;
        "paper-1.21.9" = _1yjXHyFP;
        "paper-1.21.10" = _1yjXHyFP;
        "paper-1.21.11" = _1yjXHyFP;
        "paper-26.1" = _1yjXHyFP;
        "paper-26.1.1" = _1yjXHyFP;
        "paper-26.1.2" = _1yjXHyFP;
        "paper-26.2" = _1yjXHyFP;
        "spigot-1.19" = _e8Q05BA9;
        "spigot-1.19.1" = _e8Q05BA9;
        "spigot-1.19.2" = _e8Q05BA9;
        "spigot-1.19.3" = _e8Q05BA9;
        "spigot-1.19.4" = _e8Q05BA9;
        "spigot-1.20" = _e8Q05BA9;
        "spigot-1.20.1" = _e8Q05BA9;
        "spigot-1.20.2" = _e8Q05BA9;
        "spigot-1.20.3" = _e8Q05BA9;
        "spigot-1.20.4" = _e8Q05BA9;
        "spigot-1.20.5" = _e8Q05BA9;
        "spigot-1.20.6" = _e8Q05BA9;
        "spigot-1.21" = _e8Q05BA9;
        "purpur-1.19" = _1yjXHyFP;
        "purpur-1.19.1" = _1yjXHyFP;
        "purpur-1.19.2" = _1yjXHyFP;
        "purpur-1.19.3" = _1yjXHyFP;
        "purpur-1.19.4" = _1yjXHyFP;
        "purpur-1.20" = _1yjXHyFP;
        "purpur-1.20.1" = _1yjXHyFP;
        "purpur-1.20.2" = _1yjXHyFP;
        "purpur-1.20.3" = _1yjXHyFP;
        "purpur-1.20.4" = _1yjXHyFP;
        "purpur-1.20.5" = _1yjXHyFP;
        "purpur-1.20.6" = _1yjXHyFP;
        "purpur-1.21" = _1yjXHyFP;
        "purpur-1.21.1" = _1yjXHyFP;
        "purpur-1.21.2" = _1yjXHyFP;
        "purpur-1.21.3" = _1yjXHyFP;
        "purpur-1.21.4" = _1yjXHyFP;
        "purpur-1.21.5" = _1yjXHyFP;
        "purpur-1.21.6" = _1yjXHyFP;
        "purpur-1.21.7" = _1yjXHyFP;
        "purpur-1.21.8" = _1yjXHyFP;
        "purpur-1.21.9" = _1yjXHyFP;
        "purpur-1.21.10" = _1yjXHyFP;
        "purpur-1.21.11" = _1yjXHyFP;
        "purpur-26.1" = _1yjXHyFP;
        "purpur-26.1.1" = _1yjXHyFP;
        "purpur-26.1.2" = _1yjXHyFP;
        "purpur-26.2" = _1yjXHyFP;
        "pkg-1.0.2-beta" = _WAMHWjuk;
        "pkg-0.0.3" = _tHQ5YxDG;
        "pkg-0.0.4" = _Yqh7IjW1;
        "pkg-0.0.5" = _f85zRLmF;
        "pkg-1.0.0" = _e8Q05BA9;
        "pkg-1.1.0" = _RVlg0ypj;
        "pkg-1.1.1" = _zG3UXO1e;
        "pkg-1.1.2" = _3WrQaKHA;
        "pkg-1.2.0" = _1yjXHyFP;
        "default" = _1yjXHyFP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logiclobby";
        id = "gGbklOQx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-license";
                shortName = "LicenseRef-GPL-3.0-license";
                url = "https://github.com/FrinshHD/LogicLobby/?tab=GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}