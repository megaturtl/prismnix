{lib, callPackage, ...}:
let
    versions = (let
        _2vOuXy7f = {
            "id" = "2vOuXy7f";
            "file" = "sound-physics-aeronautics-0.1.0-alpha.1.jar";
            "hash" = "sha512-h8fad+BAbdE0ZArIHyTh/nj6PuFkSw4GvpU3pwe6xzFJ6V5DLuXpja+x1T3bkZdDcfbMOohTcRm3vxCEJ/0ZlQ==";
        };
        _R3qhVH9r = {
            "id" = "R3qhVH9r";
            "file" = "sound-physics-aeronautics-0.2.0-alpha.1.jar";
            "hash" = "sha512-x5yusqiieKO0niD5l/JdTJ1okdhCtn3GdA/dekvStY77Ztw+jHWEtg06Dq1SqIjaVW0khUp671lVdnInc003lQ==";
        };
        _bCFn9jyV = {
            "id" = "bCFn9jyV";
            "file" = "sound-physics-aeronautics-1.2.0.jar";
            "hash" = "sha512-SFZqxzc0U+eFNbCUp0L15Mnn/sIiEgOZOr4vvomF6iGubWvABb8TGEsLAKARG5cS9MYa2WmrRu+sye5mXHPrAw==";
        };
        _myIAtAPL = {
            "id" = "myIAtAPL";
            "file" = "sound-physics-aeronautics-1.2.1.jar";
            "hash" = "sha512-J773WiVuxtJbOri+da720C52CHojITom/hDBi/8IuhuvR9X0b1XGDZ4zkrTrat+W/0Wc7TODqOwccqdDTZwlSQ==";
        };
        _jXroeyau = {
            "id" = "jXroeyau";
            "file" = "sound-physics-aeronautics-1.3.0.jar";
            "hash" = "sha512-ecbZp0il4twflLYGI7F7jg49qqOIzGhD/fQABSlRIhv3zALaHK56bfcHmiKAhpMIak8p7zignLQh/67aYTUkuA==";
        };
        _UTWPZYUP = {
            "id" = "UTWPZYUP";
            "file" = "sound-physics-aeronautics-1.3.0.2.jar";
            "hash" = "sha512-JhTz+VwsIRU4bdJfNLT3+6BHhuN2x70fPtfYmkkt8Y41gYpQk9QAmSRMmNcsFXzkb8zmF7q8jgVedh3pkxKxGw==";
        };
        _rgrMIQVX = {
            "id" = "rgrMIQVX";
            "file" = "sound-physics-aeronautics-1.4.0.jar";
            "hash" = "sha512-lK5+BR1BU9bwnY6mlRwRCqZgLnBau2BZpzbntO40GmspjBS8Gd7ao5bUnnW4C8otOzK4nSV459WXowE48038bQ==";
        };
        _Io3PzZ4M = {
            "id" = "Io3PzZ4M";
            "file" = "sound-physics-remastered-neoforge-1.4.0.1.jar";
            "hash" = "sha512-443Tg2FnNjECiX0cdjL0ZdC0XQqwgWH03YT7+u8tPQrPzHyMUsf1BjdhH5SHkMLoQQmm7BtDrNF7bUp6cDQrKQ==";
        };
    in {
        "2vOuXy7f" = _2vOuXy7f;
        "R3qhVH9r" = _R3qhVH9r;
        "bCFn9jyV" = _bCFn9jyV;
        "myIAtAPL" = _myIAtAPL;
        "jXroeyau" = _jXroeyau;
        "UTWPZYUP" = _UTWPZYUP;
        "rgrMIQVX" = _rgrMIQVX;
        "Io3PzZ4M" = _Io3PzZ4M;
        "neoforge-1.21.1" = _Io3PzZ4M;
        "neoforge-1.21" = _Io3PzZ4M;
        "pkg-1.0.0" = _2vOuXy7f;
        "pkg-1.1.0" = _R3qhVH9r;
        "pkg-1.2.0" = _bCFn9jyV;
        "pkg-1.2.1" = _myIAtAPL;
        "pkg-1.3.0" = _jXroeyau;
        "pkg-1.3.0.2" = _UTWPZYUP;
        "pkg-1.4.0" = _rgrMIQVX;
        "pkg-1.4.0.1" = _Io3PzZ4M;
        "default" = _Io3PzZ4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-physics-aeronautics";
        id = "JHKPj7kB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://spdx.org/licenses/GPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}