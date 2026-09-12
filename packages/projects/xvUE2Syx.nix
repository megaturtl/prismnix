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
    in {
        "qQsc2FiN" = _qQsc2FiN;
        "Rq2dHrCB" = _Rq2dHrCB;
        "gaLUbm0T" = _gaLUbm0T;
        "9RaJjt27" = _9RaJjt27;
        "y7AJh8Yo" = _y7AJh8Yo;
        "OT1N0omF" = _OT1N0omF;
        "fabric-26.1" = _qQsc2FiN;
        "fabric-26.1.1" = _qQsc2FiN;
        "fabric-26.1.2" = _qQsc2FiN;
        "fabric-1.21.1" = _Rq2dHrCB;
        "fabric-26.2-rc-1" = _y7AJh8Yo;
        "fabric-26.2-rc-2" = _y7AJh8Yo;
        "fabric-26.2" = _OT1N0omF;
        "fabric-26.3-rc-1" = _OT1N0omF;
        "neoforge-1.21.1" = _gaLUbm0T;
        "neoforge-26.1.2" = _9RaJjt27;
        "pkg-2.0.0+26.1.2-fabric" = _qQsc2FiN;
        "pkg-2.0.0+1.21.1-fabric" = _Rq2dHrCB;
        "pkg-2.0.0+1.21.1-neoforge" = _gaLUbm0T;
        "pkg-2.0.0+26.1.2-neoforge" = _9RaJjt27;
        "pkg-2.0.0+26.2-rc-1-fabric" = _y7AJh8Yo;
        "pkg-2.0.0+26.2-fabric" = _OT1N0omF;
        "default" = _OT1N0omF;
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