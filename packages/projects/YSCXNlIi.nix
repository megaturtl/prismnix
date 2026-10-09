{lib, callPackage, ...}:
let
    versions = (let
        _mSgNFJjr = {
            "id" = "mSgNFJjr";
            "file" = "Flotage-1.16.5-0.1.6.jar";
            "hash" = "sha512-xWzTQ9Cbh9XqPCk5RMUWkJGcfmlc/0BrMXV34YJOE7tj1o8urOhZ1qqpkkxXaUM/ZwiCwj+L69ZmkhD1YVaW7Q==";
        };
        _EvWlNbYf = {
            "id" = "EvWlNbYf";
            "file" = "Flotage-1.16.5-0.1.7.jar";
            "hash" = "sha512-i3NMkJwPbSG0g7dFJw5/yNQpaZ1Ejnv7P9daYrOW8BYhTkWjnE/NydEOIh2y3uCI2gCcODUQ+Nws7vdpOgaegw==";
        };
        _mhKBuHr3 = {
            "id" = "mhKBuHr3";
            "file" = "clay_no_more_balanced-1.0.0-MC1.18.2.jar";
            "hash" = "sha512-mUWBNLXeZDPCO2a4a/h0cyoc/8YI25tchtOLS5LAtH/1c3gD9afbJBrhV08UJfgQZ75Z7izCzGmCS7/BLZsROw==";
        };
        _6qNwfS8R = {
            "id" = "6qNwfS8R";
            "file" = "Flotage-1.16.5-0.2.2.jar";
            "hash" = "sha512-WSMnVanqUoWkG2WdumbIbstsVX8yZersDmb2mTBkHckrAa9qMJqXqag7xTuCTZWlUAMNI5Wtkrwr3x4Va3K66w==";
        };
        _qxtmCNUY = {
            "id" = "qxtmCNUY";
            "file" = "Flotage-1.18.2-0.2.2.jar";
            "hash" = "sha512-aY+abzHT4w6eA1H8JIxDuPhYWK1siWsKe8Qp3WiDAh93GqvMU1fSNV2wTNNXKIUWo13/NWr00AAlK6+7JkqAUA==";
        };
        _eCv61hZw = {
            "id" = "eCv61hZw";
            "file" = "Flotage-1.16.5-0.3.0.jar";
            "hash" = "sha512-3BOFCqr9rxxVxMl840PXFfj4NnBXo80iTQWX+71ZvdwQbSle5AWz/vjn3Wc9Z6yHXnjJJFx0VX6hYbXZgK9bjg==";
        };
        _bUzs9pii = {
            "id" = "bUzs9pii";
            "file" = "Flotage-1.18.2-0.3.0.jar";
            "hash" = "sha512-tszjLtLXlrooMKv2MGIuljyX2WxCvvNs28X+rL4qOisWn5CoaS4mocB5O6j9UK1ds2DFY1yYOsKVnXHHx+7d+A==";
        };
        _eSTJYccf = {
            "id" = "eSTJYccf";
            "file" = "Flotage-1.18.2-1.0.0.jar";
            "hash" = "sha512-QXSu5pXVvqNMLJZqJDmQ+FB0+lgFATjha5t6XKQdEburqN2xBHcthEln0UuyPqWb/LNAHn736Gh4BXkKwzievw==";
        };
        _q4T2RAaS = {
            "id" = "q4T2RAaS";
            "file" = "Flotage-1.18.2-1.0.1.jar";
            "hash" = "sha512-B0mR+XT0GTIDEY2Y/domQTyKAXu2T7RgiPmZhGufiwYsOffQ/5Uk/jAcJCqN53LO+fZjiT06caPrsM6RGiO9Jg==";
        };
        _9XS3T8b5 = {
            "id" = "9XS3T8b5";
            "file" = "Flotage-Forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-FpaNj6WmvAqqbYJvH8re9WqiXrIvYPcPFYAOhJJkPAeVnWG8qE3vasIxpNYOXxDtk5O76YISduChRQLFBObgzQ==";
        };
        _hCuBD0Mi = {
            "id" = "hCuBD0Mi";
            "file" = "Flotage-Forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-FpaNj6WmvAqqbYJvH8re9WqiXrIvYPcPFYAOhJJkPAeVnWG8qE3vasIxpNYOXxDtk5O76YISduChRQLFBObgzQ==";
        };
        _vjzXCIkd = {
            "id" = "vjzXCIkd";
            "file" = "Flotage-Fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-E1HUsaSGrVVwdqBuvu5PA34EUhZ+niNXmJVGEnSs8o1eZ+P/bWc0JUviE/lVvnr/szGCkYSzn1FNK6RqAqoDsw==";
        };
        _jiMvr95E = {
            "id" = "jiMvr95E";
            "file" = "Flotage-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-yjOWnqjEhhEs3sEU5YBsDTscxrxK2GSTtbYUkZXWgIav/c4rOXvEyqfK2yvx0iINRUHWwYf4QFTbAD1hzN3YJw==";
        };
        _s8B97D0c = {
            "id" = "s8B97D0c";
            "file" = "Flotage-Fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-IAIqjxtangtxeC14HmGo21SCwdAVi3toc926/2HrvOI6K4CP3yCsI8xtR4t3qsRf9/fgxbE/6GYcYtIRNfR1SQ==";
        };
    in {
        "mSgNFJjr" = _mSgNFJjr;
        "EvWlNbYf" = _EvWlNbYf;
        "mhKBuHr3" = _mhKBuHr3;
        "6qNwfS8R" = _6qNwfS8R;
        "qxtmCNUY" = _qxtmCNUY;
        "eCv61hZw" = _eCv61hZw;
        "bUzs9pii" = _bUzs9pii;
        "eSTJYccf" = _eSTJYccf;
        "q4T2RAaS" = _q4T2RAaS;
        "9XS3T8b5" = _9XS3T8b5;
        "hCuBD0Mi" = _hCuBD0Mi;
        "vjzXCIkd" = _vjzXCIkd;
        "jiMvr95E" = _jiMvr95E;
        "s8B97D0c" = _s8B97D0c;
        "forge-1.16.5" = _eCv61hZw;
        "forge-1.18" = _mhKBuHr3;
        "forge-1.18.1" = _mhKBuHr3;
        "forge-1.18.2" = _bUzs9pii;
        "forge-1.19.2" = _hCuBD0Mi;
        "fabric-1.18.2" = _s8B97D0c;
        "fabric-1.19" = _s8B97D0c;
        "fabric-1.19.1" = _s8B97D0c;
        "fabric-1.19.2" = _s8B97D0c;
        "fabric-1.19.3" = _s8B97D0c;
        "fabric-1.19.4" = _s8B97D0c;
        "fabric-1.20" = _s8B97D0c;
        "fabric-1.20.1" = _s8B97D0c;
        "pkg-0.1.6" = _mSgNFJjr;
        "pkg-0.1.7" = _EvWlNbYf;
        "pkg-0.2.1" = _mhKBuHr3;
        "pkg-0.2.2" = _qxtmCNUY;
        "pkg-0.3.0" = _bUzs9pii;
        "pkg-1.18.2-1.0.0" = _eSTJYccf;
        "pkg-1.18.2-1.0.1" = _q4T2RAaS;
        "pkg-fabric-1.0.0" = _9XS3T8b5;
        "pkg-1.19.2-1.0.0" = _hCuBD0Mi;
        "pkg-1.18.2-1.0.2" = _vjzXCIkd;
        "pkg-1.19.2-1.1.0" = _jiMvr95E;
        "pkg-1.20.1-1.2.1" = _s8B97D0c;
        "default" = _s8B97D0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flotage";
        id = "YSCXNlIi";
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