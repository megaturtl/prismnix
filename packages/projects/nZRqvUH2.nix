{lib, callPackage, ...}:
let
    versions = (let
        _jUcGPdo2 = {
            "id" = "jUcGPdo2";
            "file" = "keystrokes-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-wiNa/MH7mlWR6vSU1pztAowbcMK5+cKOMJZnHsnu+g69pkhQguOylBa+fiYn0uXyHt2ihc5BkN+XWhKH4qHdSQ==";
        };
        _pV6LqFGG = {
            "id" = "pV6LqFGG";
            "file" = "keystrokes-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-H7GfPXHDzc6/E1amZA0YjGb0FyYU2UlCT+qw9VKBxBYt6uInqO8Bxry0kQpfOsggncC8hsrZYS8fOPJaMRjAIg==";
        };
        _ZXC5YqJD = {
            "id" = "ZXC5YqJD";
            "file" = "keystrokes-1.0.0-mc1.20.3.jar";
            "hash" = "sha512-OEiDO2MsNe4lLey+3Gp2vzjCKC6QlAr+DFoJ91/7jc39Oz2VuWePWJaN5Ji448IigicnNF2otS5ScSf5mUIcKA==";
        };
        _DYsFFFOG = {
            "id" = "DYsFFFOG";
            "file" = "keystrokes-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-WNmoDyNcswvEwvx3D3ZCSBLYx9yDoQ2M/mdCSRiZeutsaNYpoRwGKhtg1d9Sybrw4Hw2dU+NsonvsCCrj+ZFww==";
        };
        _NCWMMkiV = {
            "id" = "NCWMMkiV";
            "file" = "keystrokes-1.0.0-mc1.20.5.jar";
            "hash" = "sha512-MjW7z+0b4Sdr/dacpjn6dYmUk/clBzWLVAItKeA4RC7v59Ye3bUU9225dY814Zwx8iuyhVvfXUHmtYWUpsAtBw==";
        };
        _2F3gsMid = {
            "id" = "2F3gsMid";
            "file" = "keystrokes-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-XAOY53DYfwu7LXiHJtwNYMxG0pwqRt5IevPutE+TB2uMMaUUOYtamLE7MPr4On3KFRJYMEqj4uWQ61Y1i8zdWg==";
        };
        _6CsucKDO = {
            "id" = "6CsucKDO";
            "file" = "keystrokes-1.0.0-mc1.20.jar";
            "hash" = "sha512-ZOglZwrV3G0xIesc5ZpgYQVP401xKx9yBYWxVddc6l0sXRDz2DZ/iMDfbyto6fkqjX9S8avEr+pih3Dxlal54A==";
        };
        _14OQU1lI = {
            "id" = "14OQU1lI";
            "file" = "keystrokes-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-FMIMjoV8U7w3M1y64O+4FVfoqm37eBBBK4Lxb9oN7GQqXEexxyLmue9RyLxXoUkpoyB9phOAAVR1TKO4Bo9nWg==";
        };
        _ALt5D0nh = {
            "id" = "ALt5D0nh";
            "file" = "keystrokes-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-y64G+TKzXZMAZdTJAlYe29TEY0c5EQbk9ruSBoGiTSSdYQqB4qFNtEYRTXR/N0d8podAlhuC8/MfekYlqAJmrw==";
        };
        _tT01551I = {
            "id" = "tT01551I";
            "file" = "keystrokes-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-hEcVuvWe3YAFJmU2GvGsh2YKiHjlE5zEPkNL/jWDkLb6/r/QNy4yVF2/Yij67GkDazQZOloFZGJoWo3TMu/73Q==";
        };
        _yuqDD4Ry = {
            "id" = "yuqDD4Ry";
            "file" = "keystrokes-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-C4VObEO8kmBJdLp9MhUpeg/4cNn1xfo0qifxCIi9bFXuKq5rWVna8H0gD13Vq9SSDD0C3gg2G5x8DauxkQVT8w==";
        };
    in {
        "jUcGPdo2" = _jUcGPdo2;
        "pV6LqFGG" = _pV6LqFGG;
        "ZXC5YqJD" = _ZXC5YqJD;
        "DYsFFFOG" = _DYsFFFOG;
        "NCWMMkiV" = _NCWMMkiV;
        "2F3gsMid" = _2F3gsMid;
        "6CsucKDO" = _6CsucKDO;
        "14OQU1lI" = _14OQU1lI;
        "ALt5D0nh" = _ALt5D0nh;
        "tT01551I" = _tT01551I;
        "yuqDD4Ry" = _yuqDD4Ry;
        "fabric-1.20.1" = _jUcGPdo2;
        "fabric-1.20.2" = _pV6LqFGG;
        "fabric-1.20.3" = _ZXC5YqJD;
        "fabric-1.20.4" = _DYsFFFOG;
        "fabric-1.20.5" = _NCWMMkiV;
        "fabric-1.20.6" = _2F3gsMid;
        "fabric-1.20" = _6CsucKDO;
        "fabric-1.21.1" = _14OQU1lI;
        "fabric-1.21.2" = _ALt5D0nh;
        "fabric-1.21.3" = _tT01551I;
        "fabric-1.21.4" = _yuqDD4Ry;
        "pkg-1.0.0" = _yuqDD4Ry;
        "default" = _yuqDD4Ry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beatiful-keystrokes";
        id = "nZRqvUH2";
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