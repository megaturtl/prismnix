{lib, callPackage, ...}:
let
    versions = (let
        _SFpZbgyL = {
            "id" = "SFpZbgyL";
            "file" = "world_alive-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-tw/c2wLmGI/J62qp4hCktrcubWNxw+2a7GA2fxHzDFSRAFXJnERih5aGiBKumy12gDGQGii3MvtkzUP7VsF09Q==";
        };
        _Jy2D3Gph = {
            "id" = "Jy2D3Gph";
            "file" = "world_alive-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-zRe0eIKls2Gnz5kJ8Ghb7nebISmhboYyZVRGsIYTsUYv+icTdLwEG9lld7FpGRKvCCYDTBd3YP2yN5f4L81Ecw==";
        };
        _my6JeF5U = {
            "id" = "my6JeF5U";
            "file" = "world_alive-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-mOA8AuwZFw+UTrWg7WbhlVBFG31GP8tu+ZKlKyFGGB5BzN5QxifOn3xOfcAhHbR4/RZIR4FFYufytETYHgiu1g==";
        };
        _Fbk1ssOb = {
            "id" = "Fbk1ssOb";
            "file" = "world_alive-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ODpCD5CLs/w59ZH274gB34kgsLThhOjRCndAWsgZgeG1ozvkF5BDB3QlPxrg1LAp/AEB0cM2UYyLvPk/zmcKBA==";
        };
        _2G9zJkRz = {
            "id" = "2G9zJkRz";
            "file" = "world_alive-1.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-CdUYZNZHlmoNsaeDBtWewcBFQfTrjRUDR70rAQms1EvJFmP3bvJsWEWAhGW2cw52ByDgwM3VFYm2kU48tK609A==";
        };
        _C5PWbpKr = {
            "id" = "C5PWbpKr";
            "file" = "world_alive-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-R1QOE6Ae2nMkQCBAki+kAYGYXzXR57PScNNVjiSqxHY/E5rkh+QUsbyJS3nTgd18l1Mboh5sFOowqwpsj3an9A==";
        };
        _nZ59rf82 = {
            "id" = "nZ59rf82";
            "file" = "world_alive-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-KnokcueWbVAS3mJS8eJPjC8iQPhSM0hdMYaf4dWiL1cDBPUuaTZGXkQn7+R8LAKQ9ChAltW5GTewbWs9xRKUYg==";
        };
        _89yyCFUX = {
            "id" = "89yyCFUX";
            "file" = "world_alive-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-bTdy191CzzkpOAxNleP85cauWkUcmbW0s2Nuv/M6wLeRpgCPNxKl5MDT2LTZVlXtPZ5vJmSUbWAXUXPqzLwIKQ==";
        };
        _5UDCbMuI = {
            "id" = "5UDCbMuI";
            "file" = "world_alive-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xnRiEs7our1DAUnIWqYHp/DpyuS/pvO7HF3cjZ8dG0GbPdASqZfQoq1eOd+LgjSHebdtJlqxIQlrV5vVmZvIQw==";
        };
        _gNCr8Mos = {
            "id" = "gNCr8Mos";
            "file" = "world_alive-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-FgGAmpScB5W/qK/Koz7V4q84bRpQd0/px7RnzvGMmzM5BDegr1DVvSFh1fSHAvT/NRoceuxhLiHUSSJTzlU+xA==";
        };
        _QKwEoOMv = {
            "id" = "QKwEoOMv";
            "file" = "world_alive-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-APuN+Dso71FHpESWkhD+mzdhwhwozuoML/BCX1j75W0bTKA1RqRQvzwlHADJ4Zzgm4c5zojaeXqtCUx5P8AaXg==";
        };
        _phtPphGh = {
            "id" = "phtPphGh";
            "file" = "world_alive-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-uhkB6Vj2BnrIht3DSYWO08+SKZ2PwJ9xXxoNtNuN+bBE9CIE2FVtQiBli9IseNrOTEvDHqd48Rgu1ar8nbhCzQ==";
        };
        _gT36X5cO = {
            "id" = "gT36X5cO";
            "file" = "world_alive-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-V/WClRGa6QJ4Zct0O53Uoy+eohCoPMk8fhJkjfnyuq0nGvC9L4BNP88h9dWu0EhlQHs3VK6CwJU6Jtb2hWgcIQ==";
        };
    in {
        "SFpZbgyL" = _SFpZbgyL;
        "Jy2D3Gph" = _Jy2D3Gph;
        "my6JeF5U" = _my6JeF5U;
        "Fbk1ssOb" = _Fbk1ssOb;
        "2G9zJkRz" = _2G9zJkRz;
        "C5PWbpKr" = _C5PWbpKr;
        "nZ59rf82" = _nZ59rf82;
        "89yyCFUX" = _89yyCFUX;
        "5UDCbMuI" = _5UDCbMuI;
        "gNCr8Mos" = _gNCr8Mos;
        "QKwEoOMv" = _QKwEoOMv;
        "phtPphGh" = _phtPphGh;
        "gT36X5cO" = _gT36X5cO;
        "fabric-1.21.11" = _QKwEoOMv;
        "fabric-26.1.2" = _phtPphGh;
        "fabric-26.2" = _gT36X5cO;
        "fabric-1.20.1" = _gNCr8Mos;
        "pkg-1.0.0" = _my6JeF5U;
        "pkg-1.1.0" = _C5PWbpKr;
        "pkg-1.2.0" = _5UDCbMuI;
        "pkg-1.2.1" = _gT36X5cO;
        "default" = _gT36X5cO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-alive";
        id = "YFkuYUFq";
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