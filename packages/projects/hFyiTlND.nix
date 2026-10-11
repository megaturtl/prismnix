{lib, callPackage, ...}:
let
    versions = (let
        _HkUGUOIU = {
            "id" = "HkUGUOIU";
            "file" = "blastproof-fabric-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-rQ3zGT/wGes3EdwqrZHuFI15oaePbmtwzvBYRTP4W0yqyxmmVvL8c3fA59Wgum4bzaMlwcO/8t9NoBo1UKujRw==";
        };
        _j9ZrYVEl = {
            "id" = "j9ZrYVEl";
            "file" = "blastproof-fabric-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-+tr7mjWwpsuS4WC8xq4qbA4syTlL0KoRXAYPurUz5SSVD2FLvFQ8dac7FXcl5tEPefBdQtaxidRwcPBciMNJEA==";
        };
        _EREfsdVA = {
            "id" = "EREfsdVA";
            "file" = "blastproof-fabric-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-w/YxEkBBE+4+vOH+5Q2CROSmE63e7PxjobhEpxEK4tL/nmctji9lW7S3dZ8jPWqJUwCjlP8KtNwPn16F7+7QNg==";
        };
        _iTCO8QnV = {
            "id" = "iTCO8QnV";
            "file" = "blastproof-fabric-0.2.0+mc1.21.6.jar";
            "hash" = "sha512-5a27A20ipjCH2Ax4bbAj25G///SMQ1c+tLzp58Y+++dDH25WFHOZNDBWflEU8qmBgfFxjALU+4nKCepWiRsRCg==";
        };
        _gjnl2hms = {
            "id" = "gjnl2hms";
            "file" = "blastproof-fabric-0.2.0+mc1.21.5.jar";
            "hash" = "sha512-0tCrfWLcn3QQuxw3HYb1P9OEx9NVWyaRnErXH0Q1ms29TLDcRaIYEY1ZKJAOAgPWh7uET80GTRFnzV/ve3y7NA==";
        };
        _CZjDC6b3 = {
            "id" = "CZjDC6b3";
            "file" = "blastproof-fabric-0.2.0+mc1.21.4.jar";
            "hash" = "sha512-4aoa1MI6hu7seyocrS3o3Pb2BYms85JfrN8YZ91ABMX9vJG0oV6Jb1r7NSoATN8RCYRHhA9oZj7LQ52saUSACg==";
        };
        _BgvxpM3p = {
            "id" = "BgvxpM3p";
            "file" = "blastproof-fabric-0.2.0+mc1.21.3.jar";
            "hash" = "sha512-4ixGGm0kXtnB505u2Ugn/TZBHpSwpa4/tGp02H7F7D5aTe2jDIoy9KkffzknhLw5SJKCXQSt/cq7qy49kOyrAQ==";
        };
        _HLvXjZvU = {
            "id" = "HLvXjZvU";
            "file" = "blastproof-fabric-0.2.0+mc1.21.7.jar";
            "hash" = "sha512-vSsHhBDSIHjpXJA3ytQSiOYMggYQHFX2URYtelqPS+2MX5fV7W9BWeZFGs3MoQocqK4sl1NzdCii9bl2dOT9tg==";
        };
        _sZ2njyhC = {
            "id" = "sZ2njyhC";
            "file" = "blastproof-fabric-0.2.0+mc1.21.8.jar";
            "hash" = "sha512-6V5Pws36dYoFYyEmsJsCP4rRkphePhld1wPiB+LCkupjJo8R9vujzkEiv8BFPfljt+5msOI+XtNqXhYlEZDeTQ==";
        };
        _kLLi5gZs = {
            "id" = "kLLi5gZs";
            "file" = "blastproof-fabric-0.2.0+mc1.21.9.jar";
            "hash" = "sha512-R3R04p8389YyPbjhUEHfl4f53K+eB7sFqkT/xxIz6yRkC22TbFqUBzpXJVwltddQzqKzDQZWzfU6COpWQYnTtA==";
        };
        _29cD1O6J = {
            "id" = "29cD1O6J";
            "file" = "blastproof-fabric-0.2.0+mc1.21.10.jar";
            "hash" = "sha512-b2vwQ2rqmdD81kWerzanZ24xP1ZPcgzRS+zcgot2SzI5r9wLk9dY2A5nNPzXj2uwjGxnu9ZacFC5GSqt1emB8g==";
        };
        _h4LDwzSP = {
            "id" = "h4LDwzSP";
            "file" = "blastproof-fabric-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-2OgrH/KqTXStR9Ik4QqDQQNbzH64AUhtpdsA2ya8z89SsIMlHj6o1h/nWD7wIH0P5X3rJYUxI/hY++GLle2rTw==";
        };
        _UWhmiwGW = {
            "id" = "UWhmiwGW";
            "file" = "blastproof-fabric-0.2.0+mc26.1.jar";
            "hash" = "sha512-CC2+1isG2Q9HGpgN3/h7fc3SDF8Tfdgr5A47g5okhszpgBWaaNUHvVfVWkkhXzg5iQJHKn2wQfXeXogzJTC5Tg==";
        };
        _j00DL8or = {
            "id" = "j00DL8or";
            "file" = "blastproof-fabric-0.2.0+mc26.1.1.jar";
            "hash" = "sha512-GuKRsdwVZlrtIzJRMGQV79fepYkCvSBysYn8NAh8av9vwv7LG6YaHkyZHGDUbhkElOKZMaOtowUQ6vGsQhSqRQ==";
        };
        _qjXPlw0K = {
            "id" = "qjXPlw0K";
            "file" = "blastproof-fabric-0.2.0+mc26.1.2.jar";
            "hash" = "sha512-WnJpmMIzj3sFuDgm8O/9sB7Xk8n2BeKWmNm4p6w+QOW2SU70qZK8efCHhbF4EE+Fz10DXEwSI7tGMWy5sGfJfA==";
        };
        _mxT5B87z = {
            "id" = "mxT5B87z";
            "file" = "blastproof-fabric-0.2.0+mc26.2.jar";
            "hash" = "sha512-RzuVDlQjV4oJr8ioOTjUCVY/1RWXp0m/nfQQQxFI4RjihzhSXgwpZaZoXz2zNlMSYLmnzJ8Z0h/ddV4rETGm7w==";
        };
        _h03uCLvF = {
            "id" = "h03uCLvF";
            "file" = "blastproof-fabric-0.3.0+mc26.2.jar";
            "hash" = "sha512-afxuMmOjEQe1CFa/Fanz72i5lmk7amMX7txOgKsWASU5BqxFK1uoLNS4RA/AJqoB4i70ZIBFMSZyW2cq3H0ArQ==";
        };
        _cAH4Iqz6 = {
            "id" = "cAH4Iqz6";
            "file" = "blastproof-fabric-0.3.0+mc26.1.2.jar";
            "hash" = "sha512-/+lP/WLXMrI6u2dMdcERCsSi3Gue7mad4vUIsIFwSw1xvfj4My8pzQjIWwcXe12yHoyDY9XPWuhppQKDkqo4sA==";
        };
        _FHnh4wkp = {
            "id" = "FHnh4wkp";
            "file" = "blastproof-fabric-0.3.0+mc1.21.3.jar";
            "hash" = "sha512-Kb4Un5DUpVRR7ruCgsh68BVaLCqMJMjY+UELxJ2eFdGlDONfS0KNQoHOmQSeJKtFskLqGNiy3kpv1WVXM4jCIg==";
        };
        _7Dj3NCq5 = {
            "id" = "7Dj3NCq5";
            "file" = "blastproof-fabric-0.3.0+mc1.21.4.jar";
            "hash" = "sha512-5WAYOn8FVe+2WWN4gLDIDVXPO+Nf++VzZqi8xdh4KQvSOnEL2mg20vgCOfC4orJqOPNcOZ33FuKce0+ZMRfYtw==";
        };
        _ZxFVHGzA = {
            "id" = "ZxFVHGzA";
            "file" = "blastproof-fabric-0.3.0+mc1.21.5.jar";
            "hash" = "sha512-XIxep7sMEAG82FnfGNFQznndC689Seng3v+o2OixkxjGZTSbAXBztzL/TDHFSvdyO9XIFFzLiuJSme2MsC6dmg==";
        };
        _yO9Dyrry = {
            "id" = "yO9Dyrry";
            "file" = "blastproof-fabric-0.3.0+mc1.21.6.jar";
            "hash" = "sha512-lW7O6tR77JCe3Y4tq+9qYBPTVpsLKsxR/IgXDwlm6yzSz+iCJtiqHf822pghntU2FI2wzdNiIslsni4tAUoAVA==";
        };
        _5lFsFJxf = {
            "id" = "5lFsFJxf";
            "file" = "blastproof-fabric-0.3.0+mc1.21.7.jar";
            "hash" = "sha512-rtxSfoMQgA3ha54wFPmorKXdX+G6vxhe4V9y/t/vP0CwCcQZ8sNNTSBFhSRuBN6Ohyd3dc/WEPpHLMgwRMNuSQ==";
        };
        _SCHDSAs0 = {
            "id" = "SCHDSAs0";
            "file" = "blastproof-fabric-0.3.0+mc1.21.8.jar";
            "hash" = "sha512-wv57BPxE4HHGDldUE8oOyLVO383AsQsT9hnjVBr7TnDNYV/SkzTX7cCtCpKowyXkvm57gAGn7uqwwKPloPuxUQ==";
        };
        _mXOxm4aH = {
            "id" = "mXOxm4aH";
            "file" = "blastproof-fabric-0.3.0+mc1.21.9.jar";
            "hash" = "sha512-mPRgxhQ7yBgePR20ImrdN9IfwjaOnfpdJ85nR3A2QdPSpkIUYlXHpuYVjwPcxmiZBMFqnDXaWks0qc3yGS0X3A==";
        };
        _eM0xysQ9 = {
            "id" = "eM0xysQ9";
            "file" = "blastproof-fabric-0.3.0+mc1.21.10.jar";
            "hash" = "sha512-PvQmFOuX/IwJfeBeLm59NeaZ+tHhnBguvY3DXW2qBwMCWOYZ35iNcscT7CRhuAqIQP1IFqY464TzUa0JFvFUZw==";
        };
        _XMg74EqQ = {
            "id" = "XMg74EqQ";
            "file" = "blastproof-fabric-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-VcadQH/0r5sI+D0/AahHp0WVE1DAQ8EpccV97p8p6CGBsNzRjLSnzJX2tPRSjco99GO62BH4FiyyanV8Ee+aKw==";
        };
        _mj9Zw5kr = {
            "id" = "mj9Zw5kr";
            "file" = "blastproof-fabric-0.3.0+mc26.1.jar";
            "hash" = "sha512-Z7lRIevPmWDYAa3UILp+WBX8Bmq/wEepy0IYBw8C5vKqajWNIIxAojUyIoCIqqQXJ2KcU0QnVjgv6PvARhsnuw==";
        };
        _UZo3c3AU = {
            "id" = "UZo3c3AU";
            "file" = "blastproof-fabric-0.3.0+mc26.1.1.jar";
            "hash" = "sha512-4RCKcQztegi3vhM2jiG71lNs91Fsbrn85zsdi8mpkWb8Pia0M9ivbLeaVBQ620A5OrWFTQ5s5to2tOnBYgYVKw==";
        };
        _3Is5FNyV = {
            "id" = "3Is5FNyV";
            "file" = "blastproof-fabric-0.3.0+mc26.3.jar";
            "hash" = "sha512-QBCFUSWRklZbbgyX2DjA2YIkr96rjD4fX505d+3q+NX5ICbNLerJ+Bcj9r1J++LqoIl/JzwcReGJGjFxOrvdvA==";
        };
    in {
        "HkUGUOIU" = _HkUGUOIU;
        "j9ZrYVEl" = _j9ZrYVEl;
        "EREfsdVA" = _EREfsdVA;
        "iTCO8QnV" = _iTCO8QnV;
        "gjnl2hms" = _gjnl2hms;
        "CZjDC6b3" = _CZjDC6b3;
        "BgvxpM3p" = _BgvxpM3p;
        "HLvXjZvU" = _HLvXjZvU;
        "sZ2njyhC" = _sZ2njyhC;
        "kLLi5gZs" = _kLLi5gZs;
        "29cD1O6J" = _29cD1O6J;
        "h4LDwzSP" = _h4LDwzSP;
        "UWhmiwGW" = _UWhmiwGW;
        "j00DL8or" = _j00DL8or;
        "qjXPlw0K" = _qjXPlw0K;
        "mxT5B87z" = _mxT5B87z;
        "h03uCLvF" = _h03uCLvF;
        "cAH4Iqz6" = _cAH4Iqz6;
        "FHnh4wkp" = _FHnh4wkp;
        "7Dj3NCq5" = _7Dj3NCq5;
        "ZxFVHGzA" = _ZxFVHGzA;
        "yO9Dyrry" = _yO9Dyrry;
        "5lFsFJxf" = _5lFsFJxf;
        "SCHDSAs0" = _SCHDSAs0;
        "mXOxm4aH" = _mXOxm4aH;
        "eM0xysQ9" = _eM0xysQ9;
        "XMg74EqQ" = _XMg74EqQ;
        "mj9Zw5kr" = _mj9Zw5kr;
        "UZo3c3AU" = _UZo3c3AU;
        "3Is5FNyV" = _3Is5FNyV;
        "fabric-1.21.4" = _7Dj3NCq5;
        "fabric-1.21.3" = _FHnh4wkp;
        "fabric-1.21.5" = _ZxFVHGzA;
        "fabric-1.21.6" = _yO9Dyrry;
        "fabric-1.21.7" = _5lFsFJxf;
        "fabric-1.21.8" = _SCHDSAs0;
        "fabric-1.21.9" = _mXOxm4aH;
        "fabric-1.21.10" = _eM0xysQ9;
        "fabric-1.21.11" = _XMg74EqQ;
        "fabric-26.1" = _mj9Zw5kr;
        "fabric-26.1.1" = _UZo3c3AU;
        "fabric-26.1.2" = _cAH4Iqz6;
        "fabric-26.2" = _h03uCLvF;
        "fabric-26.3" = _3Is5FNyV;
        "pkg-0.1.0+mc1.21.4" = _HkUGUOIU;
        "pkg-0.1.0+mc1.21.3" = _j9ZrYVEl;
        "pkg-0.1.0+mc1.21.5" = _EREfsdVA;
        "pkg-0.2.0+mc1.21.6" = _iTCO8QnV;
        "pkg-0.2.0+mc1.21.5" = _gjnl2hms;
        "pkg-0.2.0+mc1.21.4" = _CZjDC6b3;
        "pkg-0.2.0+mc1.21.3" = _BgvxpM3p;
        "pkg-0.2.0+mc1.21.7" = _HLvXjZvU;
        "pkg-0.2.0+mc1.21.8" = _sZ2njyhC;
        "pkg-0.2.0+mc1.21.9" = _kLLi5gZs;
        "pkg-0.2.0+mc1.21.10" = _29cD1O6J;
        "pkg-0.2.0+mc1.21.11" = _h4LDwzSP;
        "pkg-0.2.0+mc26.1" = _UWhmiwGW;
        "pkg-0.2.0+mc26.1.1" = _j00DL8or;
        "pkg-0.2.0+mc26.1.2" = _qjXPlw0K;
        "pkg-0.2.0+mc26.2" = _mxT5B87z;
        "pkg-0.3.0+mc26.2" = _h03uCLvF;
        "pkg-0.3.0+mc26.1.2" = _cAH4Iqz6;
        "pkg-0.3.0+mc1.21.3" = _FHnh4wkp;
        "pkg-0.3.0+mc1.21.4" = _7Dj3NCq5;
        "pkg-0.3.0+mc1.21.5" = _ZxFVHGzA;
        "pkg-0.3.0+mc1.21.6" = _yO9Dyrry;
        "pkg-0.3.0+mc1.21.7" = _5lFsFJxf;
        "pkg-0.3.0+mc1.21.8" = _SCHDSAs0;
        "pkg-0.3.0+mc1.21.9" = _mXOxm4aH;
        "pkg-0.3.0+mc1.21.10" = _eM0xysQ9;
        "pkg-0.3.0+mc1.21.11" = _XMg74EqQ;
        "pkg-0.3.0+mc26.1" = _mj9Zw5kr;
        "pkg-0.3.0+mc26.1.1" = _UZo3c3AU;
        "pkg-0.3.0+mc26.3" = _3Is5FNyV;
        "default" = _3Is5FNyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blastproof";
        id = "hFyiTlND";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Barenton/Blastproof/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}