{lib, callPackage, ...}:
let
    versions = (let
        _uMEg0TVN = {
            "id" = "uMEg0TVN";
            "file" = "zombified-piglin-restore-anger-loot-0.0.1.jar";
            "hash" = "sha512-4wrIO7stid+CN9ceeHC4d7cgmY7M+D0Q9u1bRQe2k08h2clAbBfTFsH/3bfLRZZpmB673AQVnaQXCSio7H+q1A==";
        };
        _GwpUpNtQ = {
            "id" = "GwpUpNtQ";
            "file" = "zombified-piglin-restore-anger-loot-0.0.2.jar";
            "hash" = "sha512-JPHtJnkJVEi3dvONo8ANOaWNLH2aPWc+DtFIlmPdXM5SBTttylJ1tiRayQNjrjSWFCkV1HHaDJikwXNzcTE9NQ==";
        };
        _ozhN7OF1 = {
            "id" = "ozhN7OF1";
            "file" = "zombified-piglin-restore-anger-loot-0.0.3.jar";
            "hash" = "sha512-yhlmxw3jRgL7pPmcvxpyvBwsGaOoeHDwdSeAqxaxxK+7qey2gY6XWd2gvbi2r+Fw0awxrdJ8KKsd3CiFlFX86A==";
        };
        _hPnv2mzi = {
            "id" = "hPnv2mzi";
            "file" = "zombified-piglin-restore-anger-loot-0.0.4.jar";
            "hash" = "sha512-3EH8rcAYzj8emPw0iUclfe4LENsPqhz1CYTRQXhxgD0BBtXnLw6kPbUscXJmASrseQFUWfDIon4PJlTJlY25zw==";
        };
        _hadwJBq3 = {
            "id" = "hadwJBq3";
            "file" = "zombified-piglin-restore-anger-loot-0.0.5.jar";
            "hash" = "sha512-bLHDC03VEwKs1h4fYnsz2v9C1N7qVTi8EggPrlWV0dvtKqBLCP7+kl5pWh0w6SJYYDCer6yIkYvOdxcfW7aMOg==";
        };
        _wsISnBtQ = {
            "id" = "wsISnBtQ";
            "file" = "zombified-piglin-restore-anger-loot-1.0.0.jar";
            "hash" = "sha512-NTLH+JPsBL5Ikmhz0+5IcPuXNd6pBEKl1UKR05FGtOFGYSvFRvAPXregWVzWfP9+0GxEgKDpr0XZNV8IpAfqSA==";
        };
        _YJofu0V1 = {
            "id" = "YJofu0V1";
            "file" = "zombified-piglin-restore-anger-loot-1.0.1.jar";
            "hash" = "sha512-+c9UIeuTGaTWBkawWDXfNsC66jyorY55fID3wYDgzo9K2cPcPWILBubI/qtBRaBK9akeF0wMzr1tzqg1HXL5zA==";
        };
        _akjtR8It = {
            "id" = "akjtR8It";
            "file" = "zombified-piglin-restore-anger-loot-1.1.0.jar";
            "hash" = "sha512-z1k/7Ywi3nKJGLAAa4sBPhkF8Va2vFrh8TdFs3EtrxYxQbm7Na0LH2xrAILi3muGkyXYsMXSbJyDyNXRLbln7A==";
        };
        _QcHJMQKb = {
            "id" = "QcHJMQKb";
            "file" = "zombified-piglin-restore-anger-loot-1.2.0.jar";
            "hash" = "sha512-/ALr8+9MUANxmlXL0Hl8LQRLlcF+EoPVnH6gorUN+7mgErcg+h7mZ7mRELGfGKki6imHJd0tsqPAB5tkanQVsg==";
        };
        _NOSGrSzs = {
            "id" = "NOSGrSzs";
            "file" = "zombified-piglin-restore-anger-loot-1.3.0.jar";
            "hash" = "sha512-cTbsN0YnS/JO8AnO5QYeGjMq/e5I5vBgQWvkqVyYD40MS212YBlZk4eXDTtsbuVTkn5p/J7kE33zdFRAWERHPQ==";
        };
        _cfYP0Mqi = {
            "id" = "cfYP0Mqi";
            "file" = "zombified-piglin-restore-anger-loot-1.3.1.jar";
            "hash" = "sha512-t7dwW8D+nlK8uTMEpwGcHQ2HTSXHwve8w0MkyReZ48Ll8sA8MgYy25G9GgQwfE87dQf28q24d7qCM8DD2dz5Lw==";
        };
        _Yz7YjLbH = {
            "id" = "Yz7YjLbH";
            "file" = "zombified-piglin-restore-anger-loot-1.3.1.0-legacy+1.21.11.jar";
            "hash" = "sha512-P8rw0BrHz6GYiaSZSueEKz7Y7gNIs87lPtmZ1M2fC92hHUiyhYZ0+HoKFhAnGqe5B5wpmRm711+fTvrGLedXpQ==";
        };
        _hfPtRvuY = {
            "id" = "hfPtRvuY";
            "file" = "zombified-piglin-restore-anger-loot-1.3.2.jar";
            "hash" = "sha512-prM6NAt5FZaudIpOtlt6ps2PxL0xf+tGkdifYKfoI0GJI9PR63PVsKqfnDYM0Nv7a6in4g6p0gGjkQptgo5qnw==";
        };
    in {
        "uMEg0TVN" = _uMEg0TVN;
        "GwpUpNtQ" = _GwpUpNtQ;
        "ozhN7OF1" = _ozhN7OF1;
        "hPnv2mzi" = _hPnv2mzi;
        "hadwJBq3" = _hadwJBq3;
        "wsISnBtQ" = _wsISnBtQ;
        "YJofu0V1" = _YJofu0V1;
        "akjtR8It" = _akjtR8It;
        "QcHJMQKb" = _QcHJMQKb;
        "NOSGrSzs" = _NOSGrSzs;
        "cfYP0Mqi" = _cfYP0Mqi;
        "Yz7YjLbH" = _Yz7YjLbH;
        "hfPtRvuY" = _hfPtRvuY;
        "fabric-25w02a" = _GwpUpNtQ;
        "fabric-25w03a" = _ozhN7OF1;
        "fabric-25w05a" = _hPnv2mzi;
        "fabric-1.21.5-pre2" = _hadwJBq3;
        "fabric-1.21.5" = _wsISnBtQ;
        "fabric-1.21.6" = _wsISnBtQ;
        "fabric-1.21.7" = _wsISnBtQ;
        "fabric-1.21.8" = _wsISnBtQ;
        "fabric-1.21.9" = _wsISnBtQ;
        "fabric-1.21.10" = _YJofu0V1;
        "fabric-1.21.11" = _Yz7YjLbH;
        "fabric-26.1" = _NOSGrSzs;
        "fabric-26.1.1" = _NOSGrSzs;
        "fabric-26.1.2" = _cfYP0Mqi;
        "fabric-26.2" = _hfPtRvuY;
        "pkg-0.0.1" = _uMEg0TVN;
        "pkg-0.0.2" = _GwpUpNtQ;
        "pkg-0.0.3" = _ozhN7OF1;
        "pkg-0.0.4" = _hPnv2mzi;
        "pkg-0.0.5" = _hadwJBq3;
        "pkg-1.0.0" = _wsISnBtQ;
        "pkg-1.0.1" = _YJofu0V1;
        "pkg-1.1.0" = _akjtR8It;
        "pkg-1.2.0" = _QcHJMQKb;
        "pkg-1.3.0" = _NOSGrSzs;
        "pkg-1.3.1" = _cfYP0Mqi;
        "pkg-1.3.1.0-legacy+1.21.11" = _Yz7YjLbH;
        "pkg-1.3.2" = _hfPtRvuY;
        "default" = _hfPtRvuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombified-piglin-restore-anger-loot";
        id = "gMmsTToZ";
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