{lib, callPackage, ...}:
let
    versions = (let
        _ANWxc9r7 = {
            "id" = "ANWxc9r7";
            "file" = "ToyBricks-0.1.0.jar";
            "hash" = "sha512-4ny2BjVYQqTfA+Qp/mVcWoEHDUdSP43hOwxGBu4h+WM841WVAnp99fRv2DxjoN0pe+1MfM9nYGCdYQh8dtnS/A==";
        };
        _R7Xc7rhd = {
            "id" = "R7Xc7rhd";
            "file" = "ToyBricks-0.2.0.jar";
            "hash" = "sha512-cmFvt/d2bnNW+hnvrywln+VJIqWmlchsvvznSWLtEnT6SbNPQGaOO1Npdw5fQXjVleuaJWsJHLMtAunoQ7688A==";
        };
        _nKyw6REb = {
            "id" = "nKyw6REb";
            "file" = "ToyBricks-0.2.1.jar";
            "hash" = "sha512-a0AmQMdtj78kxTOd8+87SH9R18kmPG+Hpp9835Tn6jChX6hNtjvmmtMR1OyXmWwZnxTSl54Qz+12RSWZqTVkRQ==";
        };
        _KX6SEVWh = {
            "id" = "KX6SEVWh";
            "file" = "ToyBricks-0.2.2.jar";
            "hash" = "sha512-L9ATMVWMNRq8v3U3bf0YyWsDoULs6VvQvrNzsk5IivSbKL0SGJNRhXHslpxABKhlXCe+nH0C5AGbWIUzlat/lQ==";
        };
        _1TMvsZvt = {
            "id" = "1TMvsZvt";
            "file" = "ToyBricks-0.2.3.jar";
            "hash" = "sha512-Vg5dlLH8dieKypp2SRkA4tTdgUnperq2biXUed/T6R+6p5dhhsTBbNaHeteSx2CiYnmK0hyQ8Yau4aSSfkTdSg==";
        };
        _ig8BYviO = {
            "id" = "ig8BYviO";
            "file" = "ToyBricks-0.2.4.jar";
            "hash" = "sha512-lbi7bnnm5vsX+m5xfVVSRsiqbOj+48gR6+sgxZ0ci72mOw/xmBeTIbS+xCviW1MAZFenrwmJm4S2DeGzEf9bjQ==";
        };
        _eMxCmjcw = {
            "id" = "eMxCmjcw";
            "file" = "ToyBricks-0.3.0-1.21.1.jar";
            "hash" = "sha512-S9PtWewGpsX6bpiomxoRQywAo8FeVX1H+ApenXCRmkis2ScVLCrTtyXC9nAM9Nfh55jcDBTcamhNaQAqAPxjQQ==";
        };
        _XBEw35Yx = {
            "id" = "XBEw35Yx";
            "file" = "ToyBricks-0.3.0-1.21.8.jar";
            "hash" = "sha512-/kQTJciHSiyMdddR5lkq5shVpAKLoSf6hpX0WBAxz5VokfgwSqBYu9ibkFlcJZ76N9lxQiMPIjjBdJ3Kcq/lZw==";
        };
    in {
        "ANWxc9r7" = _ANWxc9r7;
        "R7Xc7rhd" = _R7Xc7rhd;
        "nKyw6REb" = _nKyw6REb;
        "KX6SEVWh" = _KX6SEVWh;
        "1TMvsZvt" = _1TMvsZvt;
        "ig8BYviO" = _ig8BYviO;
        "eMxCmjcw" = _eMxCmjcw;
        "XBEw35Yx" = _XBEw35Yx;
        "fabric-1.21.8" = _XBEw35Yx;
        "fabric-1.21.1" = _eMxCmjcw;
        "pkg-0.1.0" = _ANWxc9r7;
        "pkg-0.2.0" = _R7Xc7rhd;
        "pkg-0.2.1" = _nKyw6REb;
        "pkg-0.2.2" = _KX6SEVWh;
        "pkg-0.2.3" = _1TMvsZvt;
        "pkg-0.2.4" = _ig8BYviO;
        "pkg-0.3.0-1.21.1" = _eMxCmjcw;
        "pkg-0.3.0-1.21.8" = _XBEw35Yx;
        "default" = _XBEw35Yx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toy-bricks";
        id = "mEnssXmJ";
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