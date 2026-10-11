{lib, callPackage, ...}:
let
    versions = (let
        _1Abi4OWb = {
            "id" = "1Abi4OWb";
            "file" = "SuperPickaxe-1.21.10-1.0.0.jar";
            "hash" = "sha512-r09yvhB9lztMz3QL6h4ScQYMhiMkg0QbgnTtwl6HhyKkbnLHxAtBJuFsqvRRBCCP5b/WQmEy7aSpoQwpHGupxw==";
        };
        _NMzuRATF = {
            "id" = "NMzuRATF";
            "file" = "SuperPickaxe-1.21.11-1.0.1.jar";
            "hash" = "sha512-eApnFzs105MkQhI66F1qPh9WSq7uaUunSyFqJ/TgFRZ35bGV9aD7e5OcCoPypnHPKmjLAVZC0bJ+mZmjegXncg==";
        };
        _8XozCtmR = {
            "id" = "8XozCtmR";
            "file" = "SuperPickaxe-1.21.11-1.0.2.jar";
            "hash" = "sha512-Shr8NN+NUmPKphilqqwZSrC1RkIFnUnKbUD5b78OWDN3DG3mEolQUthLhHFFTGlcGwvLEmAjVzZq9v37YtapQg==";
        };
        _dODEJwOH = {
            "id" = "dODEJwOH";
            "file" = "SuperPickaxe-26.1.2-1.0.3.jar";
            "hash" = "sha512-8XHzMRYMv5KitxUaNjmbJQe64t0Z2vI06OU59I6XuBHyQJCBYSVsLd8FabnEIzAD6z1oAKywLrc8kajbFGhGzA==";
        };
        _lTOlJhCv = {
            "id" = "lTOlJhCv";
            "file" = "SuperPickaxe-26.2-1.0.4.jar";
            "hash" = "sha512-V6/nTR1opYV5Zv2g69c/FXyKIe/iv8bN+8piX3kVjW/S4GiyGaljIMMRmARa5CaDXCcIDSEwi2IfaonapSoRwg==";
        };
        _X5npDLlU = {
            "id" = "X5npDLlU";
            "file" = "SuperPickaxe-26.2-1.0.5.jar";
            "hash" = "sha512-nU3c/NqcCDyNMzw1ENmFMeaAjHtzteT3nGFs4MyNeWdazaubXvpUiVyf6n9sVKgFB2JxvFy9H+XGlCNxAX0ORw==";
        };
        _YjaAr3cu = {
            "id" = "YjaAr3cu";
            "file" = "SuperPickaxe-26.1.2-1.0.5.jar";
            "hash" = "sha512-ocsSCyLeV9L+MInaiPFntmTLmJL0KocEQeeRoltaqC6ZTlRhw223GX/8lO/gYm+8+pMY1NOW55KDB6vJdFrlkQ==";
        };
    in {
        "1Abi4OWb" = _1Abi4OWb;
        "NMzuRATF" = _NMzuRATF;
        "8XozCtmR" = _8XozCtmR;
        "dODEJwOH" = _dODEJwOH;
        "lTOlJhCv" = _lTOlJhCv;
        "X5npDLlU" = _X5npDLlU;
        "YjaAr3cu" = _YjaAr3cu;
        "fabric-1.21.10" = _1Abi4OWb;
        "fabric-1.21.11" = _8XozCtmR;
        "fabric-26.1.2" = _YjaAr3cu;
        "fabric-26.2" = _X5npDLlU;
        "pkg-1.21.10-1.0.0" = _1Abi4OWb;
        "pkg-1.21.11-1.0.1" = _NMzuRATF;
        "pkg-1.21.11-1.0.2" = _8XozCtmR;
        "pkg-26.1.2-1.0.3" = _dODEJwOH;
        "pkg-26.2-1.0.4" = _lTOlJhCv;
        "pkg-26.2-1.0.5" = _X5npDLlU;
        "pkg-26.1.2-1.0.5" = _YjaAr3cu;
        "default" = _YjaAr3cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superpickaxemod";
        id = "AkDb4ZD9";
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