{lib, callPackage, ...}:
let
    versions = (let
        _c2see3cL = {
            "id" = "c2see3cL";
            "file" = "MrBeast-1.0.0-Fabric+1.19.4.jar";
            "hash" = "sha512-7gNz9yQyCbgTL3rW6U2Gbvzbvp9FrgXskEbuWWzfauSML2uJb/4Po+G6M/+Tq4RdVTBjDzkULC6ig+u7wKB2XA==";
        };
        _lkFh4Ut2 = {
            "id" = "lkFh4Ut2";
            "file" = "MrBeast-1.0.1-Fabric+1.20.1.jar";
            "hash" = "sha512-TjoJzBrkV3LWb1kkL8S40rw0ItzWpSQpE5w6r718Ij2OJcOO0dHtfo4jvvE8R7IuCtFbbhypoBTvc5KxQ0MKHA==";
        };
        _cHhs8iad = {
            "id" = "cHhs8iad";
            "file" = "MrBeast-1.0.1-Fabric+1.20.2.jar";
            "hash" = "sha512-1NNsDyB35bNBPaSRXnwS/aW7woMTmh1xNI1d7APw08C8ADRaWM7BrUC4fVeu10CXTIlp1PhCpbTaLx/Vm9Vv2Q==";
        };
        _aQ2luxOO = {
            "id" = "aQ2luxOO";
            "file" = "MrBeast-1.0.2-Fabric+1.20.2.jar";
            "hash" = "sha512-gPUwZMzaGxF/OE7fhw8sUFkNy6rRBija8RAyCmMR1+wNpHv+5LDzPbBdSF8jd3PTjjW81s20CXwcouLREZfp1g==";
        };
        _I5AN6qrw = {
            "id" = "I5AN6qrw";
            "file" = "MrBeast-1.0.2-Fabric+1.20.4.jar";
            "hash" = "sha512-/fU03A2PWT6uN5ePhSIl/8MrA+SS8aAiYXtAzYGFYtdtT+6+Itv2VnRsT6c/L9iCy+bFGV/DkoytFs+raKLQyw==";
        };
        _BHaxVflo = {
            "id" = "BHaxVflo";
            "file" = "MrBeast-1.0.2-Fabric+1.20.6.jar";
            "hash" = "sha512-PBTmwjrqt+75aEeI85zk5PQS2qn9h9xWJ7XZY2ZHBp5RVat2+3m/cgAAWPA/hS7QP2fM3w2hqaVyd1fOezuN+A==";
        };
        _StvyfRE2 = {
            "id" = "StvyfRE2";
            "file" = "MrBeast-1.0.2-Fabric+1.21.jar";
            "hash" = "sha512-kIa3jhS+SthyqEeyIdVdw+cuwWfX1A+a8SmCubVMxmPagRHlFPOdD1EB9+Mgw4RUhF5oL2fmqAJ7/h9EkQRbkA==";
        };
    in {
        "c2see3cL" = _c2see3cL;
        "lkFh4Ut2" = _lkFh4Ut2;
        "cHhs8iad" = _cHhs8iad;
        "aQ2luxOO" = _aQ2luxOO;
        "I5AN6qrw" = _I5AN6qrw;
        "BHaxVflo" = _BHaxVflo;
        "StvyfRE2" = _StvyfRE2;
        "fabric-1.19.4" = _c2see3cL;
        "fabric-1.20.1" = _lkFh4Ut2;
        "fabric-1.20.2" = _aQ2luxOO;
        "fabric-1.20.4" = _I5AN6qrw;
        "fabric-1.20.6" = _BHaxVflo;
        "fabric-1.21" = _StvyfRE2;
        "quilt-1.19.4" = _c2see3cL;
        "quilt-1.20.1" = _lkFh4Ut2;
        "quilt-1.20.2" = _cHhs8iad;
        "pkg-1.0.0-mc1.19.4" = _c2see3cL;
        "pkg-1.0.1-mc1.20.1" = _lkFh4Ut2;
        "pkg-1.0.1-mc1.20.2" = _cHhs8iad;
        "pkg-1.0.2-mc1.20.2" = _aQ2luxOO;
        "pkg-1.0.2-mc1.20.4" = _I5AN6qrw;
        "pkg-1.0.2-mc1.20.6" = _BHaxVflo;
        "pkg-1.0.2-mc1.21" = _StvyfRE2;
        "default" = _StvyfRE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrbeast";
        id = "OswId8g9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}