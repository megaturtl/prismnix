{lib, callPackage, ...}:
let
    versions = (let
        _DKqsjoLt = {
            "id" = "DKqsjoLt";
            "file" = "windchargereset-paper.jar";
            "hash" = "sha512-VF/Hys77drqVbjMGx+zBMH7k3WfIY7gzpiY9STG/CsQ6E0gUQ3DVHfIXZaYAveTLX01dpT5irsYHgbRFqY0MhQ==";
        };
        _liKqJjHQ = {
            "id" = "liKqJjHQ";
            "file" = "windchargereset-spigot.jar";
            "hash" = "sha512-E2AfJu6eYxMDKk6rAydfCxut7EzP3k8F/Afk5lXPSYP2fUnDZSOsxG0nnUaFsWsgcwDpMfIvQkngaJr4uy/lHA==";
        };
        _dTFbGpkR = {
            "id" = "dTFbGpkR";
            "file" = "windchargereset-paper.jar";
            "hash" = "sha512-VceGf1nqEJmHZ15dH3osl9MHki9axUa38P+eysJTvEpEqBv3DCzx8vWn3dRFs5Do8AjxFSPNvBfgqC0kUisIvw==";
        };
        _rZt4B1l1 = {
            "id" = "rZt4B1l1";
            "file" = "windchargereset-spigot.jar";
            "hash" = "sha512-Fl/V7eYRCSIKeWEWCAT3O+6tSJcF2KksL3yLYU1dLG2C/BQbJj1ufFOkArkJuw/NfJoGLmFWdbccDoSwA+F1VA==";
        };
        _iyMANPtF = {
            "id" = "iyMANPtF";
            "file" = "windchargereset-paper-2.0.jar";
            "hash" = "sha512-3hHr1ERn7gx2kye42tRaEolJfQfJo/lMljvTekUeplGhVZgasBeJ3yMdlEKljtaZvmlGhjupaDmGeHOh7EuhYw==";
        };
        _KnB2RRQ2 = {
            "id" = "KnB2RRQ2";
            "file" = "windchargereset-spigot-2.0.jar";
            "hash" = "sha512-RLEcUh8y/SjUztjhO55MPPIGIULzWDRNXkZIUhx2Env8XmnFjGmkLXhRd6g9FpXSEUjy55VtiohJe3EiVj7gcA==";
        };
        _rLzvHUAC = {
            "id" = "rLzvHUAC";
            "file" = "windchargereset-paper-2.0.jar";
            "hash" = "sha512-gINCXf0EQmuKrncVWfu2KmK70IY2idl/v2grh2h1En1dByZZdbdxBqrGEu108qi2NksaiC8WNI79/pHhpZ3nrg==";
        };
        _vNqFEb79 = {
            "id" = "vNqFEb79";
            "file" = "windchargereset-spigot-2.0.jar";
            "hash" = "sha512-u4adFXxCkbK7pOttGMdl2P+/e6/AAlSlCuO5bw0ltCEyP4vesyyC1vvxx/G8LOq+Oh49SOnxFeI2tuEb7SUzxQ==";
        };
        _fekdAUgF = {
            "id" = "fekdAUgF";
            "file" = "windchargereset-fabric-1.21-2.0.jar";
            "hash" = "sha512-TxhAeABo++YjwZGKPgwEmsJeuAK59Zs2hCP0tBys9IkcYkfh8ylxbeAHDho1WLK08sLz1N5kbxn21BslXIbl0g==";
        };
        _oKBSNRIx = {
            "id" = "oKBSNRIx";
            "file" = "windchargereset-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-dLN9NtULmZSkLYAsyswMacYKaBK2lAG21kEIpFIljHO/SwcNxu07wSp0pLj8yYu3XgRJYch2xoxCxH6O4giRaA==";
        };
        _TFTH1ToR = {
            "id" = "TFTH1ToR";
            "file" = "windchargereset-fabric-1.21.4-2.0.jar";
            "hash" = "sha512-N/Jtm7YkA7RXM3KFi5Z8Aqgr4aiX4q2dw6g3ecpGQfVCqPZkv1Gt6VX7vHuckMessELvlyF2lh9C6fI5AU+Pfg==";
        };
        _2BZPAfHe = {
            "id" = "2BZPAfHe";
            "file" = "windchargereset-fabric-1.21.6-2.0.jar";
            "hash" = "sha512-jrKVEvDWBYyNwxfkpHC+G7vfzqJm4xM6es2Zp3psybptBcAwtKj0uJZnoQvZg8m7URpKqpHMQd4AW2sPDs1mvw==";
        };
        _Oz8KLTI4 = {
            "id" = "Oz8KLTI4";
            "file" = "windchargereset-fabric-1.21.8-2.0.jar";
            "hash" = "sha512-OjIVzFnA7d2/jUKhPX0dWkTmP40CWKY9h4NQK6xEaJl2QSJDF0jtSZ5Zru8h0/2DQvaOYrIEVdDdzvhLn0Q/RA==";
        };
        _Bo3MWiBQ = {
            "id" = "Bo3MWiBQ";
            "file" = "windchargereset-fabric-1.21.10-2.0.jar";
            "hash" = "sha512-AkICE+qz/LYPiC3y/OE+G2w7a+/CQWrDmvdsrAIRzVuMd9aj57oK6cMK4heDmb0lwOdoN33COFJ/XlyzgbrzzA==";
        };
        _GoKHwsaF = {
            "id" = "GoKHwsaF";
            "file" = "windchargereset-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-eHg5bAL/FIHFixDkI7BbHMzCDTTJ1k6Xm7MoLZ30OfwcKfvm3eLmCB5V4l1aP89BuLx7beOFHSuri0K3c7ebSw==";
        };
        _QFVZoKiK = {
            "id" = "QFVZoKiK";
            "file" = "windchargereset-fabric-26.2-2.0.jar";
            "hash" = "sha512-Tvugf9k4Dbe1IjH0kufTl9TSmcWn3hlV8HBAA2r/4ZH0aiZNafhRTyN8kWcSk0ByAyZtA1EINzD0cWb9n1Navw==";
        };
    in {
        "DKqsjoLt" = _DKqsjoLt;
        "liKqJjHQ" = _liKqJjHQ;
        "dTFbGpkR" = _dTFbGpkR;
        "rZt4B1l1" = _rZt4B1l1;
        "iyMANPtF" = _iyMANPtF;
        "KnB2RRQ2" = _KnB2RRQ2;
        "rLzvHUAC" = _rLzvHUAC;
        "vNqFEb79" = _vNqFEb79;
        "fekdAUgF" = _fekdAUgF;
        "oKBSNRIx" = _oKBSNRIx;
        "TFTH1ToR" = _TFTH1ToR;
        "2BZPAfHe" = _2BZPAfHe;
        "Oz8KLTI4" = _Oz8KLTI4;
        "Bo3MWiBQ" = _Bo3MWiBQ;
        "GoKHwsaF" = _GoKHwsaF;
        "QFVZoKiK" = _QFVZoKiK;
        "paper-1.21" = _iyMANPtF;
        "paper-1.21.1" = _iyMANPtF;
        "paper-1.21.2" = _iyMANPtF;
        "paper-1.21.3" = _iyMANPtF;
        "paper-1.21.4" = _iyMANPtF;
        "paper-1.21.5" = _iyMANPtF;
        "paper-1.21.6" = _iyMANPtF;
        "paper-1.21.7" = _iyMANPtF;
        "paper-1.21.8" = _iyMANPtF;
        "paper-1.21.9" = _iyMANPtF;
        "paper-1.21.10" = _iyMANPtF;
        "paper-1.21.11" = _iyMANPtF;
        "paper-26.1" = _rLzvHUAC;
        "paper-26.1.1" = _rLzvHUAC;
        "paper-26.1.2" = _rLzvHUAC;
        "paper-26.2" = _rLzvHUAC;
        "spigot-1.21" = _KnB2RRQ2;
        "spigot-1.21.1" = _KnB2RRQ2;
        "spigot-1.21.2" = _KnB2RRQ2;
        "spigot-1.21.3" = _KnB2RRQ2;
        "spigot-1.21.4" = _KnB2RRQ2;
        "spigot-1.21.5" = _KnB2RRQ2;
        "spigot-1.21.6" = _KnB2RRQ2;
        "spigot-1.21.7" = _KnB2RRQ2;
        "spigot-1.21.8" = _KnB2RRQ2;
        "spigot-1.21.9" = _KnB2RRQ2;
        "spigot-1.21.10" = _KnB2RRQ2;
        "spigot-1.21.11" = _KnB2RRQ2;
        "spigot-26.1" = _vNqFEb79;
        "spigot-26.1.1" = _vNqFEb79;
        "spigot-26.1.2" = _vNqFEb79;
        "spigot-26.2" = _vNqFEb79;
        "fabric-1.21" = _fekdAUgF;
        "fabric-1.21.1" = _oKBSNRIx;
        "fabric-1.21.4" = _TFTH1ToR;
        "fabric-1.21.6" = _2BZPAfHe;
        "fabric-1.21.8" = _Oz8KLTI4;
        "fabric-1.21.10" = _Bo3MWiBQ;
        "fabric-1.21.11" = _GoKHwsaF;
        "fabric-26.2" = _QFVZoKiK;
        "pkg-1.0.0" = _rZt4B1l1;
        "pkg-2.0" = _QFVZoKiK;
        "default" = _QFVZoKiK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windcharge-reset";
        id = "PFd9RaTT";
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