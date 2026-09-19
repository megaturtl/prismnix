{lib, callPackage, ...}:
let
    versions = (let
        _vbJfMR14 = {
            "id" = "vbJfMR14";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-tw1I0PHDICGs0KTqDLMd/4Vvf0TA64JzoqKSBnuXcGvlDlAkFljhndZNOKd44Kje+90fTRv6bUK4ACgXl8e8FQ==";
        };
        _QLOWONwd = {
            "id" = "QLOWONwd";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-47AFc8Wj4alAcXwSiVPInBThMkIO+X0B5rUzSA9aRjoRzZ+tGyYsfoZ2uXv7wjbl23SGYSh7nlocIZq6/B9Hpg==";
        };
        _4b07fMzJ = {
            "id" = "4b07fMzJ";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-vN+GvHxlGeX5nEO/nFoCyPe2tMnSu0pvx21D8adPxBFSaX+rCAAdukUt7eZ25EkJSCZvTpaVcXuWPEWX1fMD1w==";
        };
        _FvEMCRx1 = {
            "id" = "FvEMCRx1";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-RCK/xS6lJG2qh58lBU9de0KF/+qSNY5SByVHrNiJ9c8deC8ycJCReiWNPgIpqzG+skcEf+A7YTBJ49w+DX96cQ==";
        };
        _RmxUlgwY = {
            "id" = "RmxUlgwY";
            "file" = "RottenTooLeather.zip";
            "hash" = "sha512-Nm89zPUO3O8e7DkCsXv0GA3Nn9/TX3ptrgVAAWwUXwSKrk5ud8cG1aHwveq3vJQsJ7EYPnHc4+SGKPwMkvqljg==";
        };
        _pask2dEM = {
            "id" = "pask2dEM";
            "file" = "rotten-to-leather-3.0.0.jar";
            "hash" = "sha512-tnEj7jc+AR829qj0UCZU59f88aT7dvfgAX6ukDR+6RD035m7/RY2IKGViwxkRlr6TRLWDQ7lu88dXkNpZHG02Q==";
        };
        _pl3WKYPZ = {
            "id" = "pl3WKYPZ";
            "file" = "RottenTooLeather.zip";
            "hash" = "sha512-puCDNEIKYNL0Gaepxwio+Os1e6jsF35DOwoF81O7dtSoqlE202tf8bIJUcX5dwfFkQZLxDMCJNjlO7mkRkt9QQ==";
        };
        _PopVfREM = {
            "id" = "PopVfREM";
            "file" = "rotten-to-leather-4.0.jar";
            "hash" = "sha512-5wOwL5xe7q+yzEH/pp4bQdnpnbcBXK/J2wkI2RMpkFnxo8pCIOcXjsbvJ+fGb7mvHabA/nyunRFMhw2cLQRxCg==";
        };
        _9pKzq6Xq = {
            "id" = "9pKzq6Xq";
            "file" = "RottenTooLeather.zip";
            "hash" = "sha512-Bjh+xWeKyIwRXz8+ZwhbLTRrMpKjpOKTgaZdk0v8dQZ0Zut2eyAC1R72MGAk0naz2KrKuYbA2jmpGhmebxKK7g==";
        };
        _w8dYERf3 = {
            "id" = "w8dYERf3";
            "file" = "rotten-to-leather-4.0.1.jar";
            "hash" = "sha512-h+YfMIYfvOk+toxGBI09s1WuNMegRU/YTvkPrQpRViL/Ac/miwIj9osrKkvwIt+4dy41KCRW/+GJQ6hfSdeE5w==";
        };
    in {
        "vbJfMR14" = _vbJfMR14;
        "QLOWONwd" = _QLOWONwd;
        "4b07fMzJ" = _4b07fMzJ;
        "FvEMCRx1" = _FvEMCRx1;
        "RmxUlgwY" = _RmxUlgwY;
        "pask2dEM" = _pask2dEM;
        "pl3WKYPZ" = _pl3WKYPZ;
        "PopVfREM" = _PopVfREM;
        "9pKzq6Xq" = _9pKzq6Xq;
        "w8dYERf3" = _w8dYERf3;
        "datapack-1.18.2" = _vbJfMR14;
        "datapack-1.19" = _QLOWONwd;
        "datapack-1.19.1" = _QLOWONwd;
        "datapack-1.19.2" = _QLOWONwd;
        "datapack-1.19.3" = _QLOWONwd;
        "datapack-1.19.4" = _4b07fMzJ;
        "datapack-1.20" = _FvEMCRx1;
        "datapack-1.20.1" = _RmxUlgwY;
        "datapack-26.3-pre-3" = _9pKzq6Xq;
        "datapack-26.3-rc-1" = _9pKzq6Xq;
        "datapack-26.3-rc-2" = _9pKzq6Xq;
        "datapack-26.3-rc-3" = _9pKzq6Xq;
        "fabric-1.20.1" = _pask2dEM;
        "fabric-26.3-pre-3" = _w8dYERf3;
        "fabric-26.3-rc-1" = _w8dYERf3;
        "fabric-26.3-rc-2" = _w8dYERf3;
        "fabric-26.3-rc-3" = _w8dYERf3;
        "fabric-26.3" = _w8dYERf3;
        "quilt-1.20.1" = _pask2dEM;
        "quilt-26.3-pre-3" = _w8dYERf3;
        "quilt-26.3-rc-1" = _w8dYERf3;
        "quilt-26.3-rc-2" = _w8dYERf3;
        "quilt-26.3-rc-3" = _w8dYERf3;
        "quilt-26.3" = _w8dYERf3;
        "pkg-1" = _FvEMCRx1;
        "pkg-3.0.0" = _RmxUlgwY;
        "pkg-3.0.0+mod" = _pask2dEM;
        "pkg-4.0" = _pl3WKYPZ;
        "pkg-4.0+mod" = _PopVfREM;
        "pkg-4.0.1" = _9pKzq6Xq;
        "pkg-4.0.1+mod" = _w8dYERf3;
        "default" = _w8dYERf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-to-leather";
        id = "FabptPkL";
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