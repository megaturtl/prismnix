{lib, callPackage, ...}:
let
    versions = (let
        _uvYsIKFC = {
            "id" = "uvYsIKFC";
            "file" = "Cropmod-2.1.0.jar";
            "hash" = "sha512-zZMSQnfg8fWN+S1c77r5tZBuYtLqfss5f18ODzsA7HSH2F39k/59H9XmSjcvTD7TJ9LqHY398CFcnc3adnix3g==";
        };
        _AcrN34mD = {
            "id" = "AcrN34mD";
            "file" = "Cropmod-2.1.1.jar";
            "hash" = "sha512-RtfHuon6E2MAZNcDDXLxgVXDbFKZ7A7QoIG7Uo3Rh5X9WugKxHbHZPj8qkBkIqnecB2mEdyGtUKwj0QqKQePig==";
        };
        _5smGNMWk = {
            "id" = "5smGNMWk";
            "file" = "Cropmod-2.1.2.jar";
            "hash" = "sha512-PxQNmv24HVlCQXqLaFmg9VQLgE+SYZ6Z+hfmK5fa6yu+ddkbmGDxJDAOX8Trm4lNchSpteua5F+/tqx7AVf7jA==";
        };
        _GS6NjPd9 = {
            "id" = "GS6NjPd9";
            "file" = "Cropmod-2.2.0.jar";
            "hash" = "sha512-+UAKAfpKiCO/HRF0tS5AdemxedTFjtWbHfTUJz4AGKeCwSI4WdX2FnCr/Emz74FGAyYcVRjPdDoP3voC/hY0/w==";
        };
        _2Zc1hSXJ = {
            "id" = "2Zc1hSXJ";
            "file" = "Cropmod-3.0.0.jar";
            "hash" = "sha512-9tS+d9CpmSxt3MSvXGYb38RLe5JDRtEC4a+crUKEfm+Q67W3KorRYEHxl3psdbrvflWvfE2jAI6MeWZLFFxcmg==";
        };
        _HXozTH1s = {
            "id" = "HXozTH1s";
            "file" = "Cropmod-3.0.1.jar";
            "hash" = "sha512-dC7ZHERhszu7N7wb8KeZfNH3RtDBjXocXb8K1Iya+59ffHXsF4mb5m2lkDbvCou7wChjKF6CCq6r9YTgpcZw0A==";
        };
        _Zy2tx4ag = {
            "id" = "Zy2tx4ag";
            "file" = "Cropmod-3.0.1+mc26.1.jar";
            "hash" = "sha512-XObnDcGJEeRYXHzOV139l31Xz5rYhyrTWYlIocq2DmViiBUFt+YIe7EGNbUyyBYhIsnr3VgSnUImnTrMs0EwNA==";
        };
        _o47NQMUE = {
            "id" = "o47NQMUE";
            "file" = "Cropmod-3.1.0.jar";
            "hash" = "sha512-IJRrX2fFwzXS9n1BESfOVzZKEhPDSu05GIjBnka/uZhctwTq7x7PbQ8Yj4fP6sfS++NSb4ow7XSGCvlGXa32Vg==";
        };
        _jQAvLwGs = {
            "id" = "jQAvLwGs";
            "file" = "Cropmod-3.2.0.jar";
            "hash" = "sha512-uUNJLXs06xBkW7jxAY+VlxoPva5eUwG318VT5PLo2LPOU2JMP1RMolsh51jLZphCxN2JmxZkoU72ooB5VbSPjw==";
        };
        _T3dTgOJG = {
            "id" = "T3dTgOJG";
            "file" = "Cropmod-3.2.1.jar";
            "hash" = "sha512-73qHjefF9qRJo4SkAJITEulsxOpP5zuonOmfa1Og2CMctq7KrqyMadptcqgBBRA5SNfb5A8dJAcLEwLfKsqbxQ==";
        };
        _fDyh5TdQ = {
            "id" = "fDyh5TdQ";
            "file" = "Cropmod-3.2.2.jar";
            "hash" = "sha512-AVGsreKUkea4BXVmR3O3kMKyxmFFPVY08mbF8FrMw7moWDZErpqAOLenOBYiGadeUx2kmt/ybAYoLD88Qsr5qA==";
        };
        _jZDKyfgn = {
            "id" = "jZDKyfgn";
            "file" = "Cropmod-3.2.3.jar";
            "hash" = "sha512-JQulJjznu8ERKTYwEvxDlYYR1ANL7VV5m6VsYJuhJ/VMkqapX9o5khH8Xe/W+d9uleBuH6nKSj+dY39D/ENyoA==";
        };
        _Ujqg1sqO = {
            "id" = "Ujqg1sqO";
            "file" = "Cropmod-3.3.0.jar";
            "hash" = "sha512-yUNtYVN4qxtFGMODOk5YEQG/AdvDf/UeM3RAYDXWGWuKdXYxHHvXRl8V1a9QV1rto48qoIYm26Uq/FI3h/o4wA==";
        };
        _luIe4EGg = {
            "id" = "luIe4EGg";
            "file" = "Cropmod-3.3.1.jar";
            "hash" = "sha512-ciGoat+S/dqYsf58fDp0f/bL6AJVXpuNRA13J5pn+dyND22nMBCRW52G6/+CnIJUrkSOEW+SCmBPAW9he6JPoA==";
        };
        _zJQAcuRd = {
            "id" = "zJQAcuRd";
            "file" = "Cropmod-3.3.2.jar";
            "hash" = "sha512-nYFoDiWHWSSSnE2Mx70Lh3rbv3nXqnfAFUdITsNZbcZXYkdZ3V1suVo0p/SmsfzryrvrFCwrgjdcBSpxkPK44g==";
        };
        _WMk9NL6f = {
            "id" = "WMk9NL6f";
            "file" = "Cropmod-3.4.0.jar";
            "hash" = "sha512-JYMXJBGN7CR74xj1R3m/GJTQ99KPqfF8gdWUHP0lOVIMI8Sg6zC/cHODKJ23CWwygG1up+XyBTjtQXvl76Xs2A==";
        };
        _fP94opVm = {
            "id" = "fP94opVm";
            "file" = "Cropmod-3.4.1.jar";
            "hash" = "sha512-6nuVmxsrDQnWiozXXaV7Q4oXSIFDwGdI9v/Zd/POqfXrV5wRHWdkdnEsnWCAG6DLZZKEo3KCraS4iTUc/Zcqsw==";
        };
    in {
        "uvYsIKFC" = _uvYsIKFC;
        "AcrN34mD" = _AcrN34mD;
        "5smGNMWk" = _5smGNMWk;
        "GS6NjPd9" = _GS6NjPd9;
        "2Zc1hSXJ" = _2Zc1hSXJ;
        "HXozTH1s" = _HXozTH1s;
        "Zy2tx4ag" = _Zy2tx4ag;
        "o47NQMUE" = _o47NQMUE;
        "jQAvLwGs" = _jQAvLwGs;
        "T3dTgOJG" = _T3dTgOJG;
        "fDyh5TdQ" = _fDyh5TdQ;
        "jZDKyfgn" = _jZDKyfgn;
        "Ujqg1sqO" = _Ujqg1sqO;
        "luIe4EGg" = _luIe4EGg;
        "zJQAcuRd" = _zJQAcuRd;
        "WMk9NL6f" = _WMk9NL6f;
        "fP94opVm" = _fP94opVm;
        "fabric-1.21.6" = _uvYsIKFC;
        "fabric-1.21.7" = _AcrN34mD;
        "fabric-1.21.8" = _GS6NjPd9;
        "fabric-1.21.9" = _GS6NjPd9;
        "fabric-1.21.10" = _GS6NjPd9;
        "fabric-1.21.11" = _GS6NjPd9;
        "fabric-26.2" = _fP94opVm;
        "fabric-26.1" = _fP94opVm;
        "fabric-26.1.1" = _fP94opVm;
        "fabric-26.1.2" = _fP94opVm;
        "pkg-2.1.0" = _uvYsIKFC;
        "pkg-2.1.1" = _AcrN34mD;
        "pkg-2.1.2" = _5smGNMWk;
        "pkg-2.2.0" = _GS6NjPd9;
        "pkg-3.0.0" = _2Zc1hSXJ;
        "pkg-3.0.1" = _HXozTH1s;
        "pkg-3.0.1-mc26.1" = _Zy2tx4ag;
        "pkg-3.1.0" = _o47NQMUE;
        "pkg-3.2.0" = _jQAvLwGs;
        "pkg-3.2.1" = _T3dTgOJG;
        "pkg-3.2.2" = _fDyh5TdQ;
        "pkg-3.2.3" = _jZDKyfgn;
        "pkg-3.3.0" = _Ujqg1sqO;
        "pkg-3.3.1" = _luIe4EGg;
        "pkg-3.3.2" = _zJQAcuRd;
        "pkg-3.4.0" = _WMk9NL6f;
        "pkg-3.4.1" = _fP94opVm;
        "default" = _fP94opVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crop-mod";
        id = "tLbSs6cD";
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