{lib, callPackage, ...}:
let
    versions = (let
        _yKLGeEEd = {
            "id" = "yKLGeEEd";
            "file" = "ultimatecustomcrosshair-1.21-1.0.0.jar";
            "hash" = "sha512-unZCigOgnofbc4Q7p5eHxAc/dZKCIzVHYkim2FJeQE0tq7xhOyPvubru2o4YFnmnPUDDb8XYun0FtpcCW4fZpQ==";
        };
        _fr5z7Uze = {
            "id" = "fr5z7Uze";
            "file" = "ultimatecustomcrosshair-1.21-1.1.0.jar";
            "hash" = "sha512-Shkr2qcbHNGgwAAHD4Rq53Gv2333OQ4frjbqH1QkGK/sJhMUqVW6DxPE4hnMxZFmg7bFx5C2APQyo6HeHcHpQA==";
        };
        _UPnxsBUS = {
            "id" = "UPnxsBUS";
            "file" = "ultimatecustomcrosshair-1.21.9-1.21.11.jar";
            "hash" = "sha512-MB4gzmzuxCxqqEL0DXxEZ8ozN/d1xYsVO/LzDTo/bzLMlXu260nOiQzsdl/Cwfp5RRNOZj82MltyRGjXv7XlcQ==";
        };
    in {
        "yKLGeEEd" = _yKLGeEEd;
        "fr5z7Uze" = _fr5z7Uze;
        "UPnxsBUS" = _UPnxsBUS;
        "fabric-1.21.1" = _fr5z7Uze;
        "fabric-1.21.2" = _fr5z7Uze;
        "fabric-1.21.3" = _fr5z7Uze;
        "fabric-1.21.4" = _fr5z7Uze;
        "fabric-1.21.5" = _fr5z7Uze;
        "fabric-1.21.6" = _fr5z7Uze;
        "fabric-1.21.7" = _fr5z7Uze;
        "fabric-1.21.8" = _fr5z7Uze;
        "fabric-1.21.9" = _UPnxsBUS;
        "fabric-1.21.10" = _UPnxsBUS;
        "fabric-1.21.11" = _UPnxsBUS;
        "pkg-1.0.0" = _yKLGeEEd;
        "pkg-1.1.0" = _UPnxsBUS;
        "default" = _UPnxsBUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimatecustomcrosshair";
        id = "XmmyKnah";
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