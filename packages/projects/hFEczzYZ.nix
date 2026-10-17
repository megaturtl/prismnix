{lib, callPackage, ...}:
let
    versions = (let
        _aralR8kX = {
            "id" = "aralR8kX";
            "file" = "TimerMod.jar";
            "hash" = "sha512-xDTSRBTz8f8BXO4Zbjcc0SO99rfuaEruak05/XXVEhe6uDm8tOi54MBGF8yP3xpSEpjnBtlvSBmRZPQKjRLmGg==";
        };
        _H6f7EnIW = {
            "id" = "H6f7EnIW";
            "file" = "TimerMod-2.0-Scale.jar";
            "hash" = "sha512-4TA5Rx00e6bPNhxqPqvlKfw/+yQ7T5SGettejYG5lXB4gvlEUlGI8edwRvsQhgAxfkaj7yBZ9MXCaOR7M8uT/A==";
        };
        _h9tMYTma = {
            "id" = "h9tMYTma";
            "file" = "TimerMod-Upd3.jar";
            "hash" = "sha512-vBOWZQcI4IYYHzpm6/pRk1ZU9T1BE9OHi38WD2G6Gxtn/HmnWQoHgjiHQ2Guj6fefTkscifDh8UWF1Se33kqZg==";
        };
        _BikA21xI = {
            "id" = "BikA21xI";
            "file" = "TimerMod-UPD4.jar";
            "hash" = "sha512-mfGyXxomNa6RnwWZLkRxQC5PsLNaLo/qlH9sst27zpnyUcuKevLaGh2jpYQfHsGzFV1nCglcHfKDRYADajGr/Q==";
        };
        _T7HJcPtO = {
            "id" = "T7HJcPtO";
            "file" = "timermod-261.jar";
            "hash" = "sha512-himT+lbbFwipQYozWKqurm5gZ5J/Nm+e4kJrczvAqm+bO396PpcfZfK1fFtoK7SlfbJrkOMqhzDg258LZzmXWQ==";
        };
        _3YHX0lCi = {
            "id" = "3YHX0lCi";
            "file" = "timermod-261.jar";
            "hash" = "sha512-himT+lbbFwipQYozWKqurm5gZ5J/Nm+e4kJrczvAqm+bO396PpcfZfK1fFtoK7SlfbJrkOMqhzDg258LZzmXWQ==";
        };
        _fCo7e97P = {
            "id" = "fCo7e97P";
            "file" = "timermod-261-1.0.0.jar";
            "hash" = "sha512-g1tsm9r3Rd2JZXxIPXJ5fOMntE2nhFvvFu5CKzHl9El9Ibmw7BacavJXBfRZXYOsRpGKft7nWhdfNDDMwcRufQ==";
        };
        _c2TINUsM = {
            "id" = "c2TINUsM";
            "file" = "TimerMod12111RBG.jar";
            "hash" = "sha512-suqhjt+eZXWls3Zn3UH9IZX8HQ3refWV3W6kgXFaqrEfrHsqpt2O4NXk4vv+iHHOe4ireV5q1QTTzm90RiU8Tg==";
        };
        _6UWqOjHA = {
            "id" = "6UWqOjHA";
            "file" = "timermod-26.1.2-1.0.0.jar";
            "hash" = "sha512-xXdi0Mu6Ms2fto/phd70hmP849dEDWKcVpSJ1kvqOGzlxibqtlYkPnlSFNiT6SxAugLgCqVbZf6a6IUpjVdGmg==";
        };
        _VQPURnVZ = {
            "id" = "VQPURnVZ";
            "file" = "timermod+26.2.jar";
            "hash" = "sha512-qDGhLzhqgnk85hoZmCy33y7fWcZSPOtKcOrkgyDPTUFX3dOGw2fKgVKFz5xMbYXlHg2k2lfh5SjPKWhe/bEXdQ==";
        };
        _jbZiy859 = {
            "id" = "jbZiy859";
            "file" = "TimerMod12111-Countdown.jar";
            "hash" = "sha512-TBXYBwLdQhDlNqtAn9TC//e1tT+kuNkJOFmCS0eeIfaaZ98kOjoDaIr+5+fBGQwK4lCcAdH2J7ksqZVFiqab6g==";
        };
    in {
        "aralR8kX" = _aralR8kX;
        "H6f7EnIW" = _H6f7EnIW;
        "h9tMYTma" = _h9tMYTma;
        "BikA21xI" = _BikA21xI;
        "T7HJcPtO" = _T7HJcPtO;
        "3YHX0lCi" = _3YHX0lCi;
        "fCo7e97P" = _fCo7e97P;
        "c2TINUsM" = _c2TINUsM;
        "6UWqOjHA" = _6UWqOjHA;
        "VQPURnVZ" = _VQPURnVZ;
        "jbZiy859" = _jbZiy859;
        "fabric-1.21.11" = _jbZiy859;
        "fabric-26.1" = _6UWqOjHA;
        "fabric-26.1.1" = _6UWqOjHA;
        "fabric-26.1.2" = _6UWqOjHA;
        "fabric-26.2" = _VQPURnVZ;
        "pkg-1.0-SNAPSHOT" = _aralR8kX;
        "pkg-2.0" = _H6f7EnIW;
        "pkg-3.0" = _h9tMYTma;
        "pkg-4.0" = _BikA21xI;
        "pkg-26.1" = _T7HJcPtO;
        "pkg-26.1.1" = _3YHX0lCi;
        "pkg-RBG" = _c2TINUsM;
        "pkg-26.1.2" = _6UWqOjHA;
        "pkg-TimerMod+26.2" = _VQPURnVZ;
        "pkg-Countdown" = _jbZiy859;
        "default" = _jbZiy859;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-timer-mod";
        id = "hFEczzYZ";
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