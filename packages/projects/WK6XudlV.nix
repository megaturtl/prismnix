{lib, callPackage, ...}:
let
    versions = (let
        _5Ro29rSy = {
            "id" = "5Ro29rSy";
            "file" = "namedloot-1.0.0+1.21.4.jar";
            "hash" = "sha512-OSpt2AMTjne7WifLIzbWQDZmMiN5nKeqKqM+Xskx7A0zz2LT5dxSXQ5B6tJDzo4fhCe7XEPz0vzLJ+syZ+HJlA==";
        };
        _pPUitBb2 = {
            "id" = "pPUitBb2";
            "file" = "namedloot-1.0.0+1.21.5.jar";
            "hash" = "sha512-vJiQ9yPVy1b3QA+YFtKvIYP354zNKO+Vqtom76R+gsIp0WambXRj7GaGo1H/Vy4cn0nTOR7ltf08IyPnK++vqQ==";
        };
        _Cv9MSbpH = {
            "id" = "Cv9MSbpH";
            "file" = "namedloot-1.1.9+1.21.10+beta.jar";
            "hash" = "sha512-qt5UKAFHNrGeUmqQLma3a/xK8WGfY3FxaE6pzn59DaNHSbh34Emhw0VVBTTkX9+ENyX1VYm0IIqqHOHk02WXDA==";
        };
        _RYDXRTZQ = {
            "id" = "RYDXRTZQ";
            "file" = "namedloot-1.2.0+1.21.10+beta.jar";
            "hash" = "sha512-ZPOq5Jo/eeVWqd5wQyURWOUPnXc2+e5R8IY1cw4854cYqVUo7PDf8Kuu81wU+a8hZuSuW//YuVjwmiidUwlrwA==";
        };
        _Q5aTAPRK = {
            "id" = "Q5aTAPRK";
            "file" = "namedloot-1.2.0+1.21.11+beta.jar";
            "hash" = "sha512-0Q5+TbyCugBgIJ0N+iYNv/xGp1DrLnpSNjjg9GQwB7485deHjC9tI64AJ0P/O7I9ECGQ7bNk1KAYD7h6zaLepg==";
        };
        _ybBKq979 = {
            "id" = "ybBKq979";
            "file" = "namedloot-1.2.0+26.2+beta.jar";
            "hash" = "sha512-oKUbKWhEkRxc4oZyD3QPmL+HVK3o0P3MBigCUPcx/yOSzdP9vQeGpe8zNUAB+skkTa9KAT2IMUvAJJXNqqp77A==";
        };
        _pZddAuyd = {
            "id" = "pZddAuyd";
            "file" = "namedloot-1.2.8+1.21.4.jar";
            "hash" = "sha512-cnypEBuJR0im1wIQoWJYMynv8yXzKkZNEHNeevu2TH/3RiiMerxG+CilNqrXIAxPyCWRWrsfY7+8+OlJJGcThw==";
        };
        _uR4329Ui = {
            "id" = "uR4329Ui";
            "file" = "namedloot-1.2.8+1.21.5.jar";
            "hash" = "sha512-RNaJRpthw1a44DZFqi2XvxqwEZOawGMcdeqdPCtUvrGCgflHqzCDK0btE2nHEYvqnuUn6jqE+F5tEbtzNeeYvA==";
        };
        _QyB0SU5c = {
            "id" = "QyB0SU5c";
            "file" = "namedloot-1.2.8+1.21.10.jar";
            "hash" = "sha512-asM/mllyxKEka6UNf+u4V+KEI0KxII9EH6u1HMpVAcPLVQJ3hIC0KFlPDXjgTyP1uT52PI/Zv+EsyPT/L4VlIA==";
        };
        _3KHPLtgp = {
            "id" = "3KHPLtgp";
            "file" = "namedloot-1.2.8+1.21.11.jar";
            "hash" = "sha512-ppv0UHkDivojF4WGU4S1xgkSGd+FZmH3LVtQMtFOK7Ob9SVWUcOwrx+d83B2QukgIWzO563ajZI3YopTlz5rtg==";
        };
        _V1d2eNW6 = {
            "id" = "V1d2eNW6";
            "file" = "namedloot-1.2.8+26.2.jar";
            "hash" = "sha512-zzXm/njriQoztEy1SDSfgLasWjAo02Gfywt/jtpnDWnsZXCWQpZtn/zDYMz2Ty7E/fXqhtvgZgqqf1FZONrZ2A==";
        };
    in {
        "5Ro29rSy" = _5Ro29rSy;
        "pPUitBb2" = _pPUitBb2;
        "Cv9MSbpH" = _Cv9MSbpH;
        "RYDXRTZQ" = _RYDXRTZQ;
        "Q5aTAPRK" = _Q5aTAPRK;
        "ybBKq979" = _ybBKq979;
        "pZddAuyd" = _pZddAuyd;
        "uR4329Ui" = _uR4329Ui;
        "QyB0SU5c" = _QyB0SU5c;
        "3KHPLtgp" = _3KHPLtgp;
        "V1d2eNW6" = _V1d2eNW6;
        "fabric-1.21.4" = _pZddAuyd;
        "fabric-1.21.5" = _uR4329Ui;
        "fabric-1.21.10" = _QyB0SU5c;
        "fabric-1.21.11" = _3KHPLtgp;
        "fabric-26.2" = _V1d2eNW6;
        "pkg-1.0.0+1.21.4" = _5Ro29rSy;
        "pkg-1.0.0+1.21.5" = _pPUitBb2;
        "pkg-1.1.9+1.21.10+beta" = _Cv9MSbpH;
        "pkg-1.2.0+1.21.10+beta" = _RYDXRTZQ;
        "pkg-1.2.0+1.21.11+beta" = _Q5aTAPRK;
        "pkg-1.2.0+26.2+beta" = _ybBKq979;
        "pkg-1.2.8+1.21.4" = _pZddAuyd;
        "pkg-1.2.8+1.21.5" = _uR4329Ui;
        "pkg-1.2.8+1.21.10" = _QyB0SU5c;
        "pkg-1.2.8+1.21.11" = _3KHPLtgp;
        "pkg-1.2.8+26.2" = _V1d2eNW6;
        "default" = _V1d2eNW6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "namedloot";
        id = "WK6XudlV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}