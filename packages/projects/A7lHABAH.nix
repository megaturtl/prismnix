{lib, callPackage, ...}:
let
    versions = (let
        _9g8NvMXE = {
            "id" = "9g8NvMXE";
            "file" = "Fabric Skinss-1.20.2.jar";
            "hash" = "sha512-XbSiMctPQ32WIKlaKBVX3l/UNYusZvsZTQm9XjfkcEgFgWMFE/bIw3+FTSpI9zSYS8sprCKbK8Lwsz14YLwrIg==";
        };
        _aToA897Q = {
            "id" = "aToA897Q";
            "file" = "Fabric Skinss-1.20.1.jar";
            "hash" = "sha512-XEKuhRsNjdAVYrrJGwZm8QHVeaphc5vQZZggR1oEjCySWOIh2wn/1jsCc5xhNQG+fR9KNBjDSXo3TngI5bPDxQ==";
        };
        _15ln1Tbs = {
            "id" = "15ln1Tbs";
            "file" = "Fabric Skinss-1.19.4.jar";
            "hash" = "sha512-banH2lZrXrKy3eTxxZeggFB3ITA98DzZ+/rQOtSjcbbDPAZUjBa0bdi8WbDLwI6974vKGCNW6V4Dy02U6ylJOg==";
        };
        _pWNBq01L = {
            "id" = "pWNBq01L";
            "file" = "Fabric Skinss-1.19.2.jar";
            "hash" = "sha512-DCyUMHQamEoGbGYir0w1AqzHijNMWfx9eb6GeZPvuIDjYJx9Wg4nf3dKZwm813HmHoWp5EEGPWkPj/6CDxQFFg==";
        };
        _qXg08DmD = {
            "id" = "qXg08DmD";
            "file" = "Fabric Skinss-1.18.2.jar";
            "hash" = "sha512-8Xcv5GZqDDrGoBKlpITaf/x8KgyLHsNhyh/2mG6dCs8PU/qhOMqXWMk5Rsmj4ukHB/WEO7RR6FdF8ZJRiMkfmg==";
        };
        _DzOeK4LT = {
            "id" = "DzOeK4LT";
            "file" = "Forge Skinss-1.18.2.jar";
            "hash" = "sha512-g2nFVKjDlSgXfrTdbYptY4mxQVUyI8eszz5SjUUqiPYPlGg6hJVePLsIOgsw4zYiJaz0hkRGB0b96j2IIS5UAg==";
        };
        _scU3CaMp = {
            "id" = "scU3CaMp";
            "file" = "Forge Skinss-1.19.2.jar";
            "hash" = "sha512-T3aeM8HkVjmxLEZKXxtQb+gJxJ2bQAY4I4qE05KgH7UO4LKBiyjAsodpOuJgcVcz4vBkXOqLUJPiqD6xA7r8ug==";
        };
        _KeGBkJ02 = {
            "id" = "KeGBkJ02";
            "file" = "Forge Skinss-1.19.4.jar";
            "hash" = "sha512-1XUFJ4Qz1SqkXYsi4N0e1y34kTkBwh4UIAZpEWWKrC40Et4UTPmlNdPNpX/LDuaelrex9fRn6Xk2TuAH7ysQXg==";
        };
        _zR69fogA = {
            "id" = "zR69fogA";
            "file" = "Forge Skinss-1.20.1.jar";
            "hash" = "sha512-LXSmQPFlvR4H1wDTsekviDNimPmu+hzFBPC4rgLuNy5T3RwVX6xhqLCeqfAEi6HtdMUD+CIFrqxnijevqZHagA==";
        };
        _cDyJQcNZ = {
            "id" = "cDyJQcNZ";
            "file" = "Forge Skinss-1.20.2.jar";
            "hash" = "sha512-r7x7vAf4aWicpYVn7IFc7ClrixflEzuymHVaJVkhicuYXTAZXYGzPJy7xAgeZfrjIGmGvIoCmAdrd6aLG+16Gw==";
        };
        _Ft6u8xTJ = {
            "id" = "Ft6u8xTJ";
            "file" = "Fabric Skinss-1.21.8.jar";
            "hash" = "sha512-7KgYU5oiBRHeeoD5j7JIvOSfJl6FG3pseHjSfkcr8yZ2wnoGzHnN95AxJau1yoU53YkcN7tH2UGeg9n4U9Va3Q==";
        };
        _JWkz1BrR = {
            "id" = "JWkz1BrR";
            "file" = "Forge Skinss-1.21.8.jar";
            "hash" = "sha512-NyeS31s0bpTbGF+CKrFnPQbfvRnmVR7sRDOAJbBFB98dpqEXuvkW9p3D202YrjldUQRenbOG0RmFkiztZHK8rw==";
        };
    in {
        "9g8NvMXE" = _9g8NvMXE;
        "aToA897Q" = _aToA897Q;
        "15ln1Tbs" = _15ln1Tbs;
        "pWNBq01L" = _pWNBq01L;
        "qXg08DmD" = _qXg08DmD;
        "DzOeK4LT" = _DzOeK4LT;
        "scU3CaMp" = _scU3CaMp;
        "KeGBkJ02" = _KeGBkJ02;
        "zR69fogA" = _zR69fogA;
        "cDyJQcNZ" = _cDyJQcNZ;
        "Ft6u8xTJ" = _Ft6u8xTJ;
        "JWkz1BrR" = _JWkz1BrR;
        "fabric-1.20.2" = _aToA897Q;
        "fabric-1.20.1" = _aToA897Q;
        "fabric-1.19.4" = _15ln1Tbs;
        "fabric-1.19.2" = _pWNBq01L;
        "fabric-1.18.2" = _qXg08DmD;
        "fabric-1.21.8" = _Ft6u8xTJ;
        "forge-1.18.2" = _DzOeK4LT;
        "forge-1.19.2" = _scU3CaMp;
        "forge-1.19.4" = _KeGBkJ02;
        "forge-1.20.1" = _zR69fogA;
        "forge-1.20.2" = _cDyJQcNZ;
        "forge-1.21.8" = _JWkz1BrR;
        "pkg-1.20.2" = _cDyJQcNZ;
        "pkg-1.20.1" = _aToA897Q;
        "pkg-1.19.4" = _KeGBkJ02;
        "pkg-1.19.2" = _scU3CaMp;
        "pkg-1.18.2" = _DzOeK4LT;
        "pkg-1.20.1-tl-fix" = _zR69fogA;
        "pkg-1.21.8" = _JWkz1BrR;
        "default" = _JWkz1BrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinss-plus";
        id = "A7lHABAH";
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