{lib, callPackage, ...}:
let
    versions = (let
        _of7VajjX = {
            "id" = "of7VajjX";
            "file" = "woodworks_quark_compat-1.20.1-2.0.zip";
            "hash" = "sha512-3KlPB5q7FpFjzdp3b5hGk4TeI9ms4XHby2L3z1sO13cKcEN/aOwfiVQKPNrOlfYWOP8yGE5hvgXl+ti3WVOmzg==";
        };
        _btPKciEM = {
            "id" = "btPKciEM";
            "file" = "woodworks_quark_compat-1.21.1-2.0.zip";
            "hash" = "sha512-UTtYMCJ4wLPYsNffACUwtSohjPpk1ziUAsyfr31y3iX9FIB+LKdd9WkpAw//QwiE3mfTNmWsy7IB9B4VfyV7KQ==";
        };
        _fGaC7jdq = {
            "id" = "fGaC7jdq";
            "file" = "st_wqc-1.20.1-2.0.jar";
            "hash" = "sha512-6moiOCHVK2FL1ZalTXHomL6AdWG3Hqk/Pd+bLCAShK3EADOUT+jUkb8Vrrq46KXzOwsGneDG0XN+ctobBrSevg==";
        };
        _3zx1ReZZ = {
            "id" = "3zx1ReZZ";
            "file" = "st_wqc-1.21.1-2.0.jar";
            "hash" = "sha512-vlJrSSnhGpjSoH/cBCWx90JQrNb2XyawQXVSNsz46rP3dQ+bu0M0P79e33dQe5sToE7GdmkKbwi3kvXdmKkZBg==";
        };
    in {
        "of7VajjX" = _of7VajjX;
        "btPKciEM" = _btPKciEM;
        "fGaC7jdq" = _fGaC7jdq;
        "3zx1ReZZ" = _3zx1ReZZ;
        "datapack-1.20.1" = _of7VajjX;
        "datapack-1.21.1" = _btPKciEM;
        "forge-1.20.1" = _fGaC7jdq;
        "neoforge-1.21.1" = _3zx1ReZZ;
        "pkg-2.0" = _3zx1ReZZ;
        "default" = _3zx1ReZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodworks-quark-compat";
        id = "d8ckxWIR";
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