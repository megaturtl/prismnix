{lib, callPackage, ...}:
let
    versions = (let
        _cf7Z6jEv = {
            "id" = "cf7Z6jEv";
            "file" = "VelocityScoreboardAPI v2.1.0.jar";
            "hash" = "sha512-3xx4XWalbjaVCiGb2WT1KrOlOrRiw0ccSgohaKGMbZpKc97TsHWMb8Z2RsXuP13SSWqen3zc5PLRqHavc8VJlQ==";
        };
        _Js0ccVFq = {
            "id" = "Js0ccVFq";
            "file" = "VelocityScoreboardAPI-2.1.0-cc48fbb.jar";
            "hash" = "sha512-VEq7ZBNypLGD9qmC1h+QFeVReuegD5qO9nbHpOXIhwoT/Nl38pPOnJy8a+oRaKHRKGsgcuyTamabFoCPb+fG9w==";
        };
        _lsvxlyk9 = {
            "id" = "lsvxlyk9";
            "file" = "VelocityScoreboardAPI-2.1.0-a5c4691.jar";
            "hash" = "sha512-JIh7Hj8k5PN7vTEx4MsXsY8Z/EjoWjXz0lPHXAg7FLNZEJ010nfMbdNmMRqaUW3W+GLSqfTgQbxp1WUTDT1Khw==";
        };
        _n6342avl = {
            "id" = "n6342avl";
            "file" = "VelocityScoreboardAPI-2.1.0-2d1ebed.jar";
            "hash" = "sha512-k/Hn1pt93e34fzTH9qvzRxx1FfL8frE4kLT+kYLroL3pkb4nf6dyYmhWOsxE/+SVsUNbZ9jxn+7TQEC7+93Mng==";
        };
        _vFr5vffT = {
            "id" = "vFr5vffT";
            "file" = "VelocityScoreboardAPI-2.1.0-71146c6.jar";
            "hash" = "sha512-evH6Ez9BREhG/ya11SgxJE2bXrvH3xolp/QbWThJ9AhuxheHzobko5uvO/Zkawg14LYChFZ23WHjaUV9xpkYwQ==";
        };
        _VYVOl8hJ = {
            "id" = "VYVOl8hJ";
            "file" = "VelocityScoreboardAPI-2.1.1-41397cd.jar";
            "hash" = "sha512-JoSQcZmRTel114k01Km8Srw5F5AGLOw1ZKW6+DiRpfmdvw3pFr8E/fX6N0mkYV0Tlr0dqo/o4VRn9zoiBMeOIQ==";
        };
        _8bShOuaK = {
            "id" = "8bShOuaK";
            "file" = "VelocityScoreboardAPIv 2.1.1.jar";
            "hash" = "sha512-yNOWl9JZ+qeEkXwmCc85iI5tqrYmud9kQEGCfLr4DI8rT//VwElHnfswdjWhCnI+homoIVQEK2fMEj3noCKxJg==";
        };
    in {
        "cf7Z6jEv" = _cf7Z6jEv;
        "Js0ccVFq" = _Js0ccVFq;
        "lsvxlyk9" = _lsvxlyk9;
        "n6342avl" = _n6342avl;
        "vFr5vffT" = _vFr5vffT;
        "VYVOl8hJ" = _VYVOl8hJ;
        "8bShOuaK" = _8bShOuaK;
        "velocity-1.7.2" = _8bShOuaK;
        "velocity-1.7.3" = _8bShOuaK;
        "velocity-1.7.4" = _8bShOuaK;
        "velocity-1.7.5" = _8bShOuaK;
        "velocity-1.7.6" = _8bShOuaK;
        "velocity-1.7.7" = _8bShOuaK;
        "velocity-1.7.8" = _8bShOuaK;
        "velocity-1.7.9" = _8bShOuaK;
        "velocity-1.7.10" = _8bShOuaK;
        "velocity-1.8" = _8bShOuaK;
        "velocity-1.8.1" = _8bShOuaK;
        "velocity-1.8.2" = _8bShOuaK;
        "velocity-1.8.3" = _8bShOuaK;
        "velocity-1.8.4" = _8bShOuaK;
        "velocity-1.8.5" = _8bShOuaK;
        "velocity-1.8.6" = _8bShOuaK;
        "velocity-1.8.7" = _8bShOuaK;
        "velocity-1.8.8" = _8bShOuaK;
        "velocity-1.8.9" = _8bShOuaK;
        "velocity-1.9" = _8bShOuaK;
        "velocity-1.9.1" = _8bShOuaK;
        "velocity-1.9.2" = _8bShOuaK;
        "velocity-1.9.3" = _8bShOuaK;
        "velocity-1.9.4" = _8bShOuaK;
        "velocity-1.10" = _8bShOuaK;
        "velocity-1.10.1" = _8bShOuaK;
        "velocity-1.10.2" = _8bShOuaK;
        "velocity-1.11" = _8bShOuaK;
        "velocity-1.11.1" = _8bShOuaK;
        "velocity-1.11.2" = _8bShOuaK;
        "velocity-1.12" = _8bShOuaK;
        "velocity-1.12.1" = _8bShOuaK;
        "velocity-1.12.2" = _8bShOuaK;
        "velocity-1.13" = _8bShOuaK;
        "velocity-1.13.1" = _8bShOuaK;
        "velocity-1.13.2" = _8bShOuaK;
        "velocity-1.14" = _8bShOuaK;
        "velocity-1.14.1" = _8bShOuaK;
        "velocity-1.14.2" = _8bShOuaK;
        "velocity-1.14.3" = _8bShOuaK;
        "velocity-1.14.4" = _8bShOuaK;
        "velocity-1.15" = _8bShOuaK;
        "velocity-1.15.1" = _8bShOuaK;
        "velocity-1.15.2" = _8bShOuaK;
        "velocity-1.16" = _8bShOuaK;
        "velocity-1.16.1" = _8bShOuaK;
        "velocity-1.16.2" = _8bShOuaK;
        "velocity-1.16.3" = _8bShOuaK;
        "velocity-1.16.4" = _8bShOuaK;
        "velocity-1.16.5" = _8bShOuaK;
        "velocity-1.17" = _8bShOuaK;
        "velocity-1.17.1" = _8bShOuaK;
        "velocity-1.18" = _8bShOuaK;
        "velocity-1.18.1" = _8bShOuaK;
        "velocity-1.18.2" = _8bShOuaK;
        "velocity-1.19" = _8bShOuaK;
        "velocity-1.19.1" = _8bShOuaK;
        "velocity-1.19.2" = _8bShOuaK;
        "velocity-1.19.3" = _8bShOuaK;
        "velocity-1.19.4" = _8bShOuaK;
        "velocity-1.20" = _8bShOuaK;
        "velocity-1.20.1" = _8bShOuaK;
        "velocity-1.20.2" = _8bShOuaK;
        "velocity-1.20.3" = _8bShOuaK;
        "velocity-1.20.4" = _8bShOuaK;
        "velocity-1.20.5" = _8bShOuaK;
        "velocity-1.20.6" = _8bShOuaK;
        "velocity-1.21" = _8bShOuaK;
        "velocity-1.21.1" = _8bShOuaK;
        "velocity-1.21.2" = _8bShOuaK;
        "velocity-1.21.3" = _8bShOuaK;
        "velocity-1.21.4" = _8bShOuaK;
        "velocity-1.21.5" = _8bShOuaK;
        "velocity-1.21.6" = _8bShOuaK;
        "velocity-1.21.7" = _8bShOuaK;
        "velocity-1.21.8" = _8bShOuaK;
        "velocity-1.21.9" = _8bShOuaK;
        "velocity-1.21.10" = _8bShOuaK;
        "velocity-1.21.11" = _8bShOuaK;
        "velocity-26.1" = _8bShOuaK;
        "velocity-26.1.1" = _8bShOuaK;
        "velocity-26.1.2" = _8bShOuaK;
        "velocity-26.2" = _8bShOuaK;
        "velocity-26.3" = _8bShOuaK;
        "pkg-2.1.0" = _cf7Z6jEv;
        "pkg-2.1.0-cc48fbb" = _Js0ccVFq;
        "pkg-2.1.0-a5c4691" = _lsvxlyk9;
        "pkg-2.1.0-2d1ebed" = _n6342avl;
        "pkg-2.1.0-71146c6" = _vFr5vffT;
        "pkg-2.1.1-41397cd" = _VYVOl8hJ;
        "pkg-2.1.1" = _8bShOuaK;
        "default" = _8bShOuaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocityscoreboardapi";
        id = "geXu0xsn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}