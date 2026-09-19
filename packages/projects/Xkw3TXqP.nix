{lib, callPackage, ...}:
let
    versions = (let
        _7JGuqBG4 = {
            "id" = "7JGuqBG4";
            "file" = "caelum-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-DiIyW6NVJSAaJ43g7FEMOOjCCXlqVyjOYl1PVyBeebtyZ3eRXE/n6DZkRHhJtYAoaPITuSFcpJFVmvhLfjGyjg==";
        };
        _ouDwow5o = {
            "id" = "ouDwow5o";
            "file" = "caelum-2.0.0.0+1.21.1.jar";
            "hash" = "sha512-W4jHbgbCB1YwJ7BM2+IdBD5Kab+zVaKhTZGc/xCHzRoE6M6gf1sFm7LupwcEYomNJxyz4G2OVRefx03kMNdOig==";
        };
        _Tlm0xIvF = {
            "id" = "Tlm0xIvF";
            "file" = "caelum-3.0.0.0+1.21.1.jar";
            "hash" = "sha512-V5aYtCoN80u0wfeMri+31Tr8B6ZppFVnyokMBt/zwnSw6GnT1HDYRJ4Zz7AUAzCPBLwGHKdFASakVbnve6e2/w==";
        };
        _n5UXrETV = {
            "id" = "n5UXrETV";
            "file" = "caelum-3.0.0.1+1.21.1.jar";
            "hash" = "sha512-GP8gnL3TtZg3eyRA+P4PEqMwFZ1xgCi/9Mk/SYYs6XiHcHKmvvip21ODknMFRSWRTmzagz4jp2Zq55UEN5RClg==";
        };
        _TUZtqHgF = {
            "id" = "TUZtqHgF";
            "file" = "caelum-3.0.0.3+1.21.1.jar";
            "hash" = "sha512-CMhnVKwfgJVMkNGO2t8VyZKCc5E4IbeXfz6rx4ZQmoZReI6eAVR0qkU2KumLJ+W9PO2Iy0KE+QR8XXKOJb6M1w==";
        };
        _gh76BJSg = {
            "id" = "gh76BJSg";
            "file" = "caelum-3.0.0.4+1.21.1.jar";
            "hash" = "sha512-fKdeaO1vhCBbGg4xLNCImY3mDwn27pXTAflZwdVylXY/kc+9VqubbrNc/JVJJOW4JdIO/9ag4G54bIQxSZSz4Q==";
        };
        _q4NoMKwI = {
            "id" = "q4NoMKwI";
            "file" = "caelum-3.0.0.5+1.21.1.jar";
            "hash" = "sha512-ir6cbWLWtcYsLKdo04sB1IB5cP5DE5UZZgs04/SWcM/KY1VKilnc1ZS9hjeOkVj7Sv/zSIzHVDybUzs5M2oxvg==";
        };
    in {
        "7JGuqBG4" = _7JGuqBG4;
        "ouDwow5o" = _ouDwow5o;
        "Tlm0xIvF" = _Tlm0xIvF;
        "n5UXrETV" = _n5UXrETV;
        "TUZtqHgF" = _TUZtqHgF;
        "gh76BJSg" = _gh76BJSg;
        "q4NoMKwI" = _q4NoMKwI;
        "forge-1.20.1" = _7JGuqBG4;
        "neoforge-1.20.1" = _7JGuqBG4;
        "neoforge-1.21.1" = _q4NoMKwI;
        "pkg-1.20.1-2.0.0.0" = _7JGuqBG4;
        "pkg-2.0.0.0" = _ouDwow5o;
        "pkg-3.0.0.0" = _Tlm0xIvF;
        "pkg-3.0.0.1" = _n5UXrETV;
        "pkg-3.0.0.3" = _TUZtqHgF;
        "pkg-3.0.0.4" = _gh76BJSg;
        "pkg-3.0.0.5" = _q4NoMKwI;
        "default" = _q4NoMKwI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caelum";
        id = "Xkw3TXqP";
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