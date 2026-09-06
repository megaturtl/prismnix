{lib, callPackage, ...}:
let
    versions = (let
        _IAwPZNWA = {
            "id" = "IAwPZNWA";
            "file" = "canvascontraptions-0.1.0.jar";
            "hash" = "sha512-eW13elrPEbjhFKdsXI0sU9cQqI83MmWFnp6XDzNLKoWpTSquQgb5cXSkCG658nYOKPILVkgkefKr4tDbtN4nIw==";
        };
        _ZVBX7BBN = {
            "id" = "ZVBX7BBN";
            "file" = "canvascontraptions-0.1.1.jar";
            "hash" = "sha512-GWMfarlwmGzRmRqNdOPn/uIX4hQKSANqAV8W/Ae8pZ1T/BrpTYUJL6BBdK0CldTT4KcqW3VrhRFVonRiAySKFw==";
        };
        _NSKLBJeG = {
            "id" = "NSKLBJeG";
            "file" = "canvascontraptions-0.1.1.jar";
            "hash" = "sha512-rRb9WDKYumFDsoWf19HV/AmuOyTb93lMOD5hY8ulrzJeQDK3TK1kbSuo1SoPQK8IR3B6eehtMaUl8CmdLRHPsA==";
        };
        _jGOEmujg = {
            "id" = "jGOEmujg";
            "file" = "canvascontraptions-0.1.2.jar";
            "hash" = "sha512-ONYx72CRL/JRSq0zWobXogrTL9S3YXJQnAg9dU8LP2Mnk8xQ4lj5jd/xwiwkXEC3Pv59xTydN+B/K3etjHrByA==";
        };
        _ULjOoKt2 = {
            "id" = "ULjOoKt2";
            "file" = "canvascontraptions-0.1.2.jar";
            "hash" = "sha512-dx10iDpH2+g2ESN68dWfazu3NFvk6KiURSECbZJ4iueHZyCv+0wJRBuemHlXizg4OHPFylUanEiIauXz2G/seQ==";
        };
        _GVUFSt91 = {
            "id" = "GVUFSt91";
            "file" = "canvascontraptions-0.2.0.jar";
            "hash" = "sha512-VqPsD2AAUgeYNSPr2z6USLTjUQvmIHtQz1ynKoOw+422RD9ZmKh1eQHfi7vXCQGKSeJE6Lp2hGbXQ4Utl5xfTQ==";
        };
    in {
        "IAwPZNWA" = _IAwPZNWA;
        "ZVBX7BBN" = _ZVBX7BBN;
        "NSKLBJeG" = _NSKLBJeG;
        "jGOEmujg" = _jGOEmujg;
        "ULjOoKt2" = _ULjOoKt2;
        "GVUFSt91" = _GVUFSt91;
        "forge-1.20.1" = _jGOEmujg;
        "neoforge-1.21.1" = _GVUFSt91;
        "pkg-1.20.1-0.1.0" = _IAwPZNWA;
        "pkg-1.20.1-0.1.1" = _ZVBX7BBN;
        "pkg-1.21.1-0.1.1" = _NSKLBJeG;
        "pkg-1.20.1-0.1.2" = _jGOEmujg;
        "pkg-1.21.1-0.1.2" = _ULjOoKt2;
        "pkg-1.21.1-0.2.0" = _GVUFSt91;
        "default" = _GVUFSt91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-canvas-contraption";
        id = "X4qZJCqH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rit3776/Create-Canvas-Contraptions?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}