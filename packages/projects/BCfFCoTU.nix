{lib, callPackage, ...}:
let
    versions = (let
        _ctMx7Zsp = {
            "id" = "ctMx7Zsp";
            "file" = "feywild-1.19.2-5.5.5.jar";
            "hash" = "sha512-cwxU6oPudK6R6jqLMH98oM9rHZvDYp4AS4O+1NbsKlkEf/xxKUBjtLh9AkUesrWLnE4QRs8N651WUYT6dIXV+w==";
        };
        _igTyNq7z = {
            "id" = "igTyNq7z";
            "file" = "feywild-1.20.1-5.5.5.jar";
            "hash" = "sha512-olS4IPOq1OKNoh/sogb3jUNVs4eULoTgw2ynem+DWjKM4KLRsRTWNTq9zPgTEqWEtpEh1ARe5ef/VLmetmOATg==";
        };
        _zQERvOev = {
            "id" = "zQERvOev";
            "file" = "feywild-1.21.1-5.5.5.jar";
            "hash" = "sha512-36MoJ1a+YnZgqU343zAZllvBQpgmaVNA3e/1j5GgOeU9kfyY0c4PsoDrkmV6LS8HOo5RmuXrsjf3LgxodXY/0Q==";
        };
        _MIxfTbUO = {
            "id" = "MIxfTbUO";
            "file" = "feywild-1.19.2-5.6.0.jar";
            "hash" = "sha512-wZCILXeopi1i1Je1VcByebRfOsxge9t5+JODLJGoOrPK/n5wfUtYz7RKokDsETGQ76KFbAGxWvUMxGiufQBtfA==";
        };
        _aoTQeJu4 = {
            "id" = "aoTQeJu4";
            "file" = "feywild-1.20.1-5.6.0.jar";
            "hash" = "sha512-fASzWw+7TX15Xg/xrpLcry1BKVBH2cLZrysNmoeoAH3Faaoe9AIoGnx2iSN6fmHNZzd+cuQwBFACob5gNE8PnQ==";
        };
        _v28B0Icy = {
            "id" = "v28B0Icy";
            "file" = "feywild-1.21.1-5.6.0.jar";
            "hash" = "sha512-Xz6D2g91junNStErNICBvueDi2uCCqj7RAy33LKS3J72N8hf4oicvvZQ0eIio2IFXtAdlAnnBas0PmeG6sgX0Q==";
        };
        _n3IFbdqx = {
            "id" = "n3IFbdqx";
            "file" = "feywild-1.19.2-5.6.1.jar";
            "hash" = "sha512-KqfxWzzVTkAX2Qy4jxRJXPaXgR7n3FDumjeUb+zl1vaTSVkZcc6O7VfaaJyhtSjeiZ3gmZgpE7LDaggpDEJi3Q==";
        };
        _gLzJnnr0 = {
            "id" = "gLzJnnr0";
            "file" = "feywild-1.20.1-5.6.1.jar";
            "hash" = "sha512-tLhzzhtse9TN6Il7G3dZOItdVlr4uK9Cjno69e9eOP55i6SYo1KJzvAZvQSq0EuYSoiHeVNYBb1JlZHlbJogaw==";
        };
        _rDZfAlJ8 = {
            "id" = "rDZfAlJ8";
            "file" = "feywild-1.21.1-5.6.1.jar";
            "hash" = "sha512-Sqn2+qxvLI8nvmhd2twnOYRLjGCqPh6dHR8y9T+rHswNqG7gRB9Ege35Dl3GDve+3A/zUtLc4Axzjrtoa2+mmw==";
        };
        _qadPT8uV = {
            "id" = "qadPT8uV";
            "file" = "feywild-1.19.2-5.6.2.jar";
            "hash" = "sha512-91e2o0vHegaUTzRTnlSx81v74yQ813Z3GUl/uNHcBsVKp865Ml9odZcUtAB7FFay6rr2EBsK6gMPOE4s6fuyVw==";
        };
        _Di8lV4y0 = {
            "id" = "Di8lV4y0";
            "file" = "feywild-1.20.1-5.6.2.jar";
            "hash" = "sha512-kmncsLvwGVTqUEwPUHomeEQDiQOPlR4ihkhttO4P2Tn9Abl0H55PWfq3CkCRN43LhktWvTRPVC1ILY/bU3DnGg==";
        };
        _omgwK5LM = {
            "id" = "omgwK5LM";
            "file" = "feywild-1.21.1-5.6.2.jar";
            "hash" = "sha512-9zUSVF7k3V6f8hhINRx+9RQEN3M+Of4nyrPkgs63RdcLbA16L/n5F09pjpD6eu3WuH2JzTHXEj83gfTaguFmQQ==";
        };
        _s4EDGvWe = {
            "id" = "s4EDGvWe";
            "file" = "feywild-1.19.2-5.6.3.jar";
            "hash" = "sha512-ZMyeR8SHmzA2dtUzkHwhyyoQqPXEesN8ScaZDVQNNlNd3Ojy0Kya2EEBCK/lmT/AxsjBTqQWqx2xR3lQ96ZOZw==";
        };
        _mYtKlA5W = {
            "id" = "mYtKlA5W";
            "file" = "feywild-1.20.1-5.6.3.jar";
            "hash" = "sha512-6X+LP4PeWN0/vobjYkSmGP021ri5Am2A1U6xuJJ1fopEA+slLoXYv11UwxkNUFYdpXM6nrG2iMU0fazTrDS+jg==";
        };
        _Km97W7Yv = {
            "id" = "Km97W7Yv";
            "file" = "feywild-1.21.1-5.6.3.jar";
            "hash" = "sha512-bMQK2xnwta0KMNnIJuQNFxasbutTNW0jCacMZpMAfVxFOzWc69KaOG+0XwV8jp3ruAT5a2ecLD6whUKVb3neDw==";
        };
        _O5sbSdr5 = {
            "id" = "O5sbSdr5";
            "file" = "feywild-1.19.2-5.6.4.jar";
            "hash" = "sha512-J1mn2v7RYQOvwYFBiE1tc/WAZuq8RHJORDtL1To66ZvAlgij8XxFsqOo+X48w8clnoSg+dTg7URZJg417NKBEA==";
        };
        _7xwPikqU = {
            "id" = "7xwPikqU";
            "file" = "feywild-1.20.1-5.6.4.jar";
            "hash" = "sha512-WUJtcX/ArzEuWQ7HviNMLY6YcYBtUQ+P6W1u2E0nL8uEZNAxrHRL3lrx3Db59wFQKUhPEFminDcuRcOJ5J9Znw==";
        };
        _9KU0gfux = {
            "id" = "9KU0gfux";
            "file" = "feywild-1.21.1-5.6.4.jar";
            "hash" = "sha512-WQgXKDjaxUTdu3eqMHm922HvLBCEsL153yK8ItMjpLu65slfzDF69ONu48cxW676J/A4VhI8gFQuUTkjaPkJwA==";
        };
    in {
        "ctMx7Zsp" = _ctMx7Zsp;
        "igTyNq7z" = _igTyNq7z;
        "zQERvOev" = _zQERvOev;
        "MIxfTbUO" = _MIxfTbUO;
        "aoTQeJu4" = _aoTQeJu4;
        "v28B0Icy" = _v28B0Icy;
        "n3IFbdqx" = _n3IFbdqx;
        "gLzJnnr0" = _gLzJnnr0;
        "rDZfAlJ8" = _rDZfAlJ8;
        "qadPT8uV" = _qadPT8uV;
        "Di8lV4y0" = _Di8lV4y0;
        "omgwK5LM" = _omgwK5LM;
        "s4EDGvWe" = _s4EDGvWe;
        "mYtKlA5W" = _mYtKlA5W;
        "Km97W7Yv" = _Km97W7Yv;
        "O5sbSdr5" = _O5sbSdr5;
        "7xwPikqU" = _7xwPikqU;
        "9KU0gfux" = _9KU0gfux;
        "forge-1.19.2" = _O5sbSdr5;
        "forge-1.20.1" = _7xwPikqU;
        "forge-1.20" = _gLzJnnr0;
        "forge-1.20.2" = _7xwPikqU;
        "forge-1.20.3" = _7xwPikqU;
        "forge-1.20.4" = _7xwPikqU;
        "forge-1.20.5" = _7xwPikqU;
        "forge-1.20.6" = _7xwPikqU;
        "forge-1.19.3" = _O5sbSdr5;
        "forge-1.19.4" = _O5sbSdr5;
        "neoforge-1.21" = _9KU0gfux;
        "neoforge-1.21.1" = _9KU0gfux;
        "pkg-5.5.5" = _zQERvOev;
        "pkg-5.6.0" = _v28B0Icy;
        "pkg-5.6.1" = _rDZfAlJ8;
        "pkg-5.6.2" = _omgwK5LM;
        "pkg-1.19.2-5.6.3" = _s4EDGvWe;
        "pkg-1.20.1-5.6.3" = _mYtKlA5W;
        "pkg-1.21.1-5.6.3" = _Km97W7Yv;
        "pkg-1.19.1-5.6.4" = _O5sbSdr5;
        "pkg-1.20.1-5.6.4" = _7xwPikqU;
        "pkg-1.21.1-5.6.4" = _9KU0gfux;
        "default" = _9KU0gfux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feywild";
        id = "BCfFCoTU";
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