{lib, callPackage, ...}:
let
    versions = (let
        _qQsc2FiN = {
            "id" = "qQsc2FiN";
            "file" = "reliablenametags-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-z4OR+aLDFpjD1hE1jBycU/Nrq8Z67mMC1WPjjWcegey0F7gthHjJck24CiHnA6x2VMiB24Qa4Sx4mKBbmiU5ww==";
        };
        _Rq2dHrCB = {
            "id" = "Rq2dHrCB";
            "file" = "reliablenametags-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-cs7YYEWarxeoCUOOZiMbugsZjk+kiOMzIdlrBdl43XT2CFoG/3UrX14IceixEysI2xVYW0GvnAkTwqQEVAhsxQ==";
        };
        _gaLUbm0T = {
            "id" = "gaLUbm0T";
            "file" = "reliablenametags-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IrPAm/op1wkpgcMQ0HHYVQqlrhlnWSPn2li2mqB6pmubkwgoEAfii2PMNAsCbeAmFQh5kNjZnsqfIZp245YKkw==";
        };
        _9RaJjt27 = {
            "id" = "9RaJjt27";
            "file" = "reliablenametags-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-21WDRa6WF3fH/prNH9r49E89ttqCFK1bjiM754jwoIFpV2ifpO65ZzWTDjuPdXsux5oDxPkID6NnT9I4rVQVhg==";
        };
        _y7AJh8Yo = {
            "id" = "y7AJh8Yo";
            "file" = "reliablenametags-2.0.0+26.2-rc-1-fabric.jar";
            "hash" = "sha512-0i3KGcx+hOdCZmxfCs3gm5VZOzjf47tIW5ZN/3Az64xmBD7RGPVwaBKCZ1wCtyXQQ1c6ikJ1HcWnYqZe3g5izw==";
        };
        _OT1N0omF = {
            "id" = "OT1N0omF";
            "file" = "reliablenametags-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-cQytbZQhgVoC9VbL9IPSGBdp30L9oYAwn1+HFteKu/i7m8h4f3cz5bvY5dIkJs73bCr0UN/t7giYMuW9I/xaUA==";
        };
        _3QbztM03 = {
            "id" = "3QbztM03";
            "file" = "reliablenametags-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-OtVAi19B85OW6ge4YiZHpkzJB3Bdt70VtiVBgm/AqLlLGma4xIGxhzhdLFUOMFtBYOV0tT/OCBHPwwJiBXgXSQ==";
        };
        _oaeSDdZG = {
            "id" = "oaeSDdZG";
            "file" = "reliablenametags-2.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-RkJzpzJ9LDV2sPTDN3+y5Z16RIv21114nq+AUHWpk78npDREr4slrygaKIfcRcKqdRdrmMy/HiztbZ8616gvHw==";
        };
        _Xwnew5yY = {
            "id" = "Xwnew5yY";
            "file" = "reliablenametags-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nTsv9WG+CO7kzmSH7E//WBssCuBV8vTZhHrZouIZ8GhJ9tU33IZ3vIEqjZ08OJ1asJ0aKKWEaBi2rLGDJUt4rw==";
        };
        _18KOczUw = {
            "id" = "18KOczUw";
            "file" = "reliablenametags-2.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-/fW03AgNg+X5SYVGXUKsDQZvpmQrzl+nRg1vDbIz/XzL2QJePryGa21aLkq2JrTBTmCmKFR8dv+FZL6vr+4SsA==";
        };
    in {
        "qQsc2FiN" = _qQsc2FiN;
        "Rq2dHrCB" = _Rq2dHrCB;
        "gaLUbm0T" = _gaLUbm0T;
        "9RaJjt27" = _9RaJjt27;
        "y7AJh8Yo" = _y7AJh8Yo;
        "OT1N0omF" = _OT1N0omF;
        "3QbztM03" = _3QbztM03;
        "oaeSDdZG" = _oaeSDdZG;
        "Xwnew5yY" = _Xwnew5yY;
        "18KOczUw" = _18KOczUw;
        "fabric-26.1" = _qQsc2FiN;
        "fabric-26.1.1" = _qQsc2FiN;
        "fabric-26.1.2" = _oaeSDdZG;
        "fabric-1.21.1" = _3QbztM03;
        "fabric-26.2-rc-1" = _y7AJh8Yo;
        "fabric-26.2-rc-2" = _y7AJh8Yo;
        "fabric-26.2" = _oaeSDdZG;
        "fabric-26.3-rc-1" = _OT1N0omF;
        "fabric-1.21" = _3QbztM03;
        "fabric-26.3" = _oaeSDdZG;
        "neoforge-1.21.1" = _Xwnew5yY;
        "neoforge-26.1.2" = _18KOczUw;
        "neoforge-1.21" = _Xwnew5yY;
        "neoforge-26.2" = _18KOczUw;
        "neoforge-26.3" = _18KOczUw;
        "pkg-2.0.0+26.1.2-fabric" = _qQsc2FiN;
        "pkg-2.0.0+1.21.1-fabric" = _Rq2dHrCB;
        "pkg-2.0.0+1.21.1-neoforge" = _gaLUbm0T;
        "pkg-2.0.0+26.1.2-neoforge" = _9RaJjt27;
        "pkg-2.0.0+26.2-rc-1-fabric" = _y7AJh8Yo;
        "pkg-2.0.0+26.2-fabric" = _OT1N0omF;
        "pkg-2.1.0+1.21.1-fabric" = _3QbztM03;
        "pkg-2.1.0+26.1.2-fabric" = _oaeSDdZG;
        "pkg-2.1.0+1.21.1-neoforge" = _Xwnew5yY;
        "pkg-2.1.0+26.1.2-neoforge" = _18KOczUw;
        "default" = _18KOczUw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-name-tags";
        id = "xvUE2Syx";
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