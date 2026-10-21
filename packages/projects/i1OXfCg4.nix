{lib, callPackage, ...}:
let
    versions = (let
        _z5mzEHeU = {
            "id" = "z5mzEHeU";
            "file" = "ender_potions-1.0.0+1.21.1.jar";
            "hash" = "sha512-DvohJCc3LFIK8yeRU461KkVC3Q2JzEIX1SC/WiHY7TZmUAA7F64irn6irOQqlEcQzH2nS4+13lwlAvzrblxKyQ==";
        };
        _qUpJJaSa = {
            "id" = "qUpJJaSa";
            "file" = "ender_potions-1.0.0+1.21.4.jar";
            "hash" = "sha512-f5+ES4MqHkRNIl5oDuM5o5RMxP7QP48dHKxf89fXgxZdLiMGtakAiCrpuTgTUGbSt8QUh0Z2CLs3MVGFj9+LPg==";
        };
        _uon22Xdj = {
            "id" = "uon22Xdj";
            "file" = "ender_potions-1.0.0+1.21.1.jar";
            "hash" = "sha512-3ZKZJT0T2pi481o91Posrjnd0fu3WTQJ+mA0q/0gcZoIentL2dmRTvXaVw6sLcjINLUntiCH9D8M5h7Z/aq36Q==";
        };
        _DZbY6EAa = {
            "id" = "DZbY6EAa";
            "file" = "ender_potions-1.0.0+1.21.4.jar";
            "hash" = "sha512-jy9gkyRgDDcNQCi05j83+o+yw3ftx7klKGbhMqaPY+ratBL4W5XUbvAE5K2XXxRdVfmyHhjOAewd5mGIhiefyg==";
        };
        _vTtDBphJ = {
            "id" = "vTtDBphJ";
            "file" = "ender_potions-1.0.1+1.21.1.jar";
            "hash" = "sha512-qP21j5mQHg536QjTy3AiiUNKpTdWLHeP7L/QD+JtUWaVc6V5vSvWg2RkE9XEaxemnzUhJSFPSeosgjFXguXeQA==";
        };
        _E2urVfOZ = {
            "id" = "E2urVfOZ";
            "file" = "ender_potions-1.0.1+1.21.4.jar";
            "hash" = "sha512-iyVrTk+tr+lZtYQXBnJQDe36IiFDR0YxWxSnuSVhzEIP2eiFvMetIrs4afHjwk1i2PopjVNaWO+x9BKAyMD2xw==";
        };
        _Y0cAR8dT = {
            "id" = "Y0cAR8dT";
            "file" = "ender_potions-1.1.0+1.21.1.jar";
            "hash" = "sha512-UAD0mAeszmPNcwiD8MRmUFsD64biHFnTTEO6DRbs85V6vwOvlg5N7jllLiGfkbgeHDHF/WEORgMLnr0BYzxjAg==";
        };
        _gXEJDJjl = {
            "id" = "gXEJDJjl";
            "file" = "ender_potions-1.1.0+1.21.4.jar";
            "hash" = "sha512-Hr4trAmVTmRVzfIVqTCFi7lXywzs5Pyi2WgMxzBkJBbIgGl7tUA6Dk5JgqxgxiUfnSnr3RYJ9YqOaJgTiaA06w==";
        };
        _WBcVqReI = {
            "id" = "WBcVqReI";
            "file" = "ender_potions-1.1.0+1.21.1.jar";
            "hash" = "sha512-umoVPzpqDtyMgKz6kPdKavVkkVxUS7/7zcWfQZg6E+yZhlpcmVa5/zg54/hW9HILe3V3foVF6vCf7q51wTn/CA==";
        };
        _F0QXSNkX = {
            "id" = "F0QXSNkX";
            "file" = "ender_potions-1.1.0+1.21.4.jar";
            "hash" = "sha512-9V1lPaBRstgDJmLNoQZrCcFi7b2ubfvWOf6badn9mXrpBeyPsuOsDlTXTzGe2cCLav8ZoUt2p1C8skfhY7kr2g==";
        };
        _BdBgFGRC = {
            "id" = "BdBgFGRC";
            "file" = "ender_potions-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-IlGPoRC5O9IFZ7F3G6l0ogFHLRqaWq4fFa46mxJ4WeD3XOqMbyIbKrgt3PZe0mxU7VUh/c5uvPt1np9uESEDPw==";
        };
        _YQgPL3p2 = {
            "id" = "YQgPL3p2";
            "file" = "ender_potions-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-n3zrCu2682fLRd59MTIbJCmyEtqT9CoX9iW72B/tu01uGCV9hU+em14cWNfy67UWv1Iax+GRcCobYk/DSQwPdQ==";
        };
        _wEA4XUZR = {
            "id" = "wEA4XUZR";
            "file" = "ender_potions-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-HSAIrbjA5+qQI5MlLN2Puig87RBPuq++8p+AxhBizd+iYOG/8u6G4k1xNT+/fFOFK+i1N6h8s/JyZbMoyXVNZQ==";
        };
        _DoBT6873 = {
            "id" = "DoBT6873";
            "file" = "ender_potions-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-VJMeq27EKBs1t9PlrbLbkXtvvtPIvGrqmOszol8sM6qha+dkP57TXxkeIB7gQ9teQJMX+hTjllwaL4ZaP6E21g==";
        };
        _ZmRp437N = {
            "id" = "ZmRp437N";
            "file" = "ender_potions-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-+Xux5hgKGl3e2i37bgdbAnFj8XN0vJb9oQUTzOhRFSgKL5Mksu/4mT4U1POkap+/gsX5sBoRVaVOfKfPMR6rvg==";
        };
        _yBMuwyTR = {
            "id" = "yBMuwyTR";
            "file" = "ender_potions-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-l8vukpZ+xciS97IVAXoVKsF0l/whudet3n+zthiqNjK1RgERXqJrr4XCtx1BhTares/RJw29tGhsMyIrp0Do5w==";
        };
        _TKZMwkvM = {
            "id" = "TKZMwkvM";
            "file" = "ender_potions-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-1m8IcZ9xUxoqdhsUnqid4h0rXRft+KvPUVrqfCNOvhw4XACzHiEfPOxwl1hZ1B90fP5mgjj66ufc8l2ohzjBsg==";
        };
        _C0X00BbA = {
            "id" = "C0X00BbA";
            "file" = "ender_potions-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-+SnEFa2CzWaAxMs7BVAVxpUL/wpilDRKWlLtDY7qdYMeDn0BGdh641RZi534qK0rXa04jscrCJx09/y0AuNycg==";
        };
    in {
        "z5mzEHeU" = _z5mzEHeU;
        "qUpJJaSa" = _qUpJJaSa;
        "uon22Xdj" = _uon22Xdj;
        "DZbY6EAa" = _DZbY6EAa;
        "vTtDBphJ" = _vTtDBphJ;
        "E2urVfOZ" = _E2urVfOZ;
        "Y0cAR8dT" = _Y0cAR8dT;
        "gXEJDJjl" = _gXEJDJjl;
        "WBcVqReI" = _WBcVqReI;
        "F0QXSNkX" = _F0QXSNkX;
        "BdBgFGRC" = _BdBgFGRC;
        "YQgPL3p2" = _YQgPL3p2;
        "wEA4XUZR" = _wEA4XUZR;
        "DoBT6873" = _DoBT6873;
        "ZmRp437N" = _ZmRp437N;
        "yBMuwyTR" = _yBMuwyTR;
        "TKZMwkvM" = _TKZMwkvM;
        "C0X00BbA" = _C0X00BbA;
        "fabric-1.21" = _TKZMwkvM;
        "fabric-1.21.1" = _TKZMwkvM;
        "fabric-1.21.4" = _gXEJDJjl;
        "fabric-26.3" = _ZmRp437N;
        "fabric-26.1" = _yBMuwyTR;
        "fabric-26.1.1" = _yBMuwyTR;
        "fabric-26.1.2" = _yBMuwyTR;
        "fabric-26.2" = _C0X00BbA;
        "neoforge-1.21" = _DoBT6873;
        "neoforge-1.21.1" = _DoBT6873;
        "neoforge-1.21.4" = _F0QXSNkX;
        "neoforge-26.3" = _BdBgFGRC;
        "neoforge-26.2" = _YQgPL3p2;
        "neoforge-26.1" = _wEA4XUZR;
        "neoforge-26.1.1" = _wEA4XUZR;
        "neoforge-26.1.2" = _wEA4XUZR;
        "pkg-1.0.0+1.21.1" = _uon22Xdj;
        "pkg-1.0.0+1.21.4" = _DZbY6EAa;
        "pkg-1.0.1+1.21.1" = _vTtDBphJ;
        "pkg-1.0.1+1.21.4" = _E2urVfOZ;
        "pkg-1.1.0+1.21.1" = _WBcVqReI;
        "pkg-1.1.0+1.21.4" = _F0QXSNkX;
        "pkg-2.0.0+26.3" = _ZmRp437N;
        "pkg-2.0.0+26.2" = _C0X00BbA;
        "pkg-2.0.0+26.1.2" = _yBMuwyTR;
        "pkg-2.0.0+1.21.1" = _TKZMwkvM;
        "default" = _C0X00BbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-potions";
        id = "i1OXfCg4";
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