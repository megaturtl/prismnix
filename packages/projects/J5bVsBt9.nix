{lib, callPackage, ...}:
let
    versions = (let
        _ybRj9v5n = {
            "id" = "ybRj9v5n";
            "file" = "enhanced_boss_bars-1.16.5-1.0.0.jar";
            "hash" = "sha512-Ri1fUff+265LRf89Z/b3Yz/XVp+pzxrtl3BwCqGBMjSPE8pmXBpeflOIxHDk1dWveV43DCmHKM6pc3MkZwZZuA==";
        };
        _llTZkxCc = {
            "id" = "llTZkxCc";
            "file" = "enhanced_boss_bars-1.19.2-1.0.0.jar";
            "hash" = "sha512-JVBwB4H+MG3SQaG8IGo88OU/ah9ypoFbMLfmR8gmiV9qAhQL0iTLw+Bm3q/kQtreIrLMshjkeRdkfOPzviHHkw==";
        };
        _7JEVgmIp = {
            "id" = "7JEVgmIp";
            "file" = "enhanced_boss_bars-1.20.1-1.0.0.jar";
            "hash" = "sha512-yFn5Cv2aM3J801SYYANJBSObY+2Bjk3PB8z07lRE8zQfTCkgKoAAV4SQ4i6jCw9YelH7KuWbJdQSRrQcX8wyPA==";
        };
        _E3D14JtP = {
            "id" = "E3D14JtP";
            "file" = "enhanced_boss_bars-1.21-1.0.0.jar";
            "hash" = "sha512-CfHnptNqlKh3zE0VaSarSU2tc+eSBuyz6wuKJG5K4/lpUDNAz+jLTZJEuFdvJW5frdGLiBQmQXZlWyiFA5DcTw==";
        };
        _cQKcPNVh = {
            "id" = "cQKcPNVh";
            "file" = "enhancedbossbars-1.0.0.jar";
            "hash" = "sha512-j5DnEiJVa2KHKJYe07lB3VvuwUD5n1r/Pm1XVWj0oRW+Ya9dauSXKRoHUhpnZChOM0ziSxgBioMS1a+ormFdUg==";
        };
        _Lif6Fmrc = {
            "id" = "Lif6Fmrc";
            "file" = "enhanced_boss_bars-1.1.0-1.16.5-forge.jar";
            "hash" = "sha512-/ueVxFKiOVbqIo0Nk4GF4kPBLqktQQUbM8YXT0VdkVBptMCxsoxwziio25L/VX5YRFHUK+UydtHd0l/PHeir2A==";
        };
        _ya3YBJpa = {
            "id" = "ya3YBJpa";
            "file" = "enhanced_boss_bars-1.1.0-1.18.2-forge.jar";
            "hash" = "sha512-3rdu3yURILt07PtcI/AS4EE0PyHwlkXcMYM+bdn+7zmJg7AtqymNtn4uMjevL/E1kcSDOMn4tkv2Se64CJA4gQ==";
        };
        _yrfTOZM0 = {
            "id" = "yrfTOZM0";
            "file" = "enhanced_boss_bars-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-xFV8z5lj3RiFVuOplJYFEvDc8OKeRZoPKCkbO051eMoQGIIDgbfcK99yJ1eRDWRZE4pRcy8XbfWxJKb2NnZlwA==";
        };
        _7ADjSsO2 = {
            "id" = "7ADjSsO2";
            "file" = "enhanced_boss_bars-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-9xh4g4PNc3JOnNXn8pF24WP0W5o4ZKRMPp74r+4Y0XV5L6yjnsVAWeiXeTOHA26/uAJWDHZbSk4mQQiN8v3kxQ==";
        };
        _HFRsKWYF = {
            "id" = "HFRsKWYF";
            "file" = "enhanced_boss_bars-1.1.1-1.16.5-forge.jar";
            "hash" = "sha512-KxxkjBqctIkWi0wHZwPDhqQ0Rxr8GzdTfFdyvX4jAhTCgJBG9tNP1vXI587r1o1qr7qYrPxijxFU9F4kUOWLbg==";
        };
        _qhZANMAo = {
            "id" = "qhZANMAo";
            "file" = "enhanced_boss_bars-1.1.1-1.16.5-fabric.jar";
            "hash" = "sha512-TnEFf1FrZ8jk1bUn0ZBZ0ad7jFrDPbML3r1lqym83nRu4RKdpTdZgNT3ai86kwQqHDyPaDWZf713ewKGHC3lQg==";
        };
        _9b88F3TR = {
            "id" = "9b88F3TR";
            "file" = "enhanced_boss_bars-1.1.1-1.18.2-forge.jar";
            "hash" = "sha512-xYYb5lckpEhr9d2Beyy2KDSQObgCGNAUiSAvEkyec/lhoNm9tsnEJpapFZllSf78mOjXxKnkmjoWToCghL4N9w==";
        };
        _n2QYaBTX = {
            "id" = "n2QYaBTX";
            "file" = "enhanced_boss_bars-1.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-O7uiU0DSE1yvinY6VVVJqyo6KU+LAHN4v7kFRFUJM9WzYLQRcYtEDU4yKb02hqsC46jWav5h1I/2ufuST8YryA==";
        };
        _Im0YNsNU = {
            "id" = "Im0YNsNU";
            "file" = "enhanced_boss_bars-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-RIPpqMP5bB3EcJnLUJw+TWulbS+sRvZSlhFushgBQMsm/3y67RIpJ6u+B2oJYU8FgEAx0XfDgEzrYgifEp4vlg==";
        };
        _62TqNWFd = {
            "id" = "62TqNWFd";
            "file" = "enhanced_boss_bars-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-9Ve8WSUcVYfEsUImavhruPZbNp7C13SxuaKB9jjeDjIC7peq2xKEbB+jU5kFyNdx5hSX89s565Dm8WwGiPT3ew==";
        };
        _gvLljJzy = {
            "id" = "gvLljJzy";
            "file" = "enhanced_boss_bars-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-XR5zovL36lcJSdaoMb3k5NWIPQsbSdJRv6hyAyEHEvog6JgZvzAdfDmYvMt7R/JWCPfujlbTHwsHTE3DuUtUfw==";
        };
        _tDXYk9Hy = {
            "id" = "tDXYk9Hy";
            "file" = "enhanced_boss_bars-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-kQfeXpEvf/IZB7HBYhH0gxnfW3OrwRzmJIrmcDYCCeqRPDzlDM2z+LUnRqlYBGrIXhfJJbFmbPpOPK6QpqcKlA==";
        };
    in {
        "ybRj9v5n" = _ybRj9v5n;
        "llTZkxCc" = _llTZkxCc;
        "7JEVgmIp" = _7JEVgmIp;
        "E3D14JtP" = _E3D14JtP;
        "cQKcPNVh" = _cQKcPNVh;
        "Lif6Fmrc" = _Lif6Fmrc;
        "ya3YBJpa" = _ya3YBJpa;
        "yrfTOZM0" = _yrfTOZM0;
        "7ADjSsO2" = _7ADjSsO2;
        "HFRsKWYF" = _HFRsKWYF;
        "qhZANMAo" = _qhZANMAo;
        "9b88F3TR" = _9b88F3TR;
        "n2QYaBTX" = _n2QYaBTX;
        "Im0YNsNU" = _Im0YNsNU;
        "62TqNWFd" = _62TqNWFd;
        "gvLljJzy" = _gvLljJzy;
        "tDXYk9Hy" = _tDXYk9Hy;
        "forge-1.16.5" = _HFRsKWYF;
        "forge-1.19.2" = _llTZkxCc;
        "forge-1.20.1" = _Im0YNsNU;
        "forge-1.21" = _E3D14JtP;
        "forge-1.18.2" = _9b88F3TR;
        "forge-1.20.2" = _Im0YNsNU;
        "forge-1.20.3" = _Im0YNsNU;
        "forge-1.20.4" = _Im0YNsNU;
        "forge-1.20.5" = _Im0YNsNU;
        "forge-1.20.6" = _Im0YNsNU;
        "neoforge-1.21.1" = _gvLljJzy;
        "fabric-1.16.5" = _qhZANMAo;
        "fabric-1.18.2" = _n2QYaBTX;
        "fabric-1.20.1" = _62TqNWFd;
        "fabric-1.20.2" = _62TqNWFd;
        "fabric-1.20.3" = _62TqNWFd;
        "fabric-1.20.4" = _62TqNWFd;
        "fabric-1.20.5" = _62TqNWFd;
        "fabric-1.20.6" = _62TqNWFd;
        "fabric-1.21.1" = _tDXYk9Hy;
        "pkg-1.16.5-1.0.0" = _ybRj9v5n;
        "pkg-1.19.2-1.0.0" = _llTZkxCc;
        "pkg-1.20.1-1.0.0" = _7JEVgmIp;
        "pkg-1.21-1.0.0" = _E3D14JtP;
        "pkg-1.21.1-1.0.0" = _cQKcPNVh;
        "pkg-1.1.0-1.16.5-forge" = _Lif6Fmrc;
        "pkg-1.1.0-1.18.2-forge" = _ya3YBJpa;
        "pkg-1.1.0-1.20.1-forge" = _yrfTOZM0;
        "pkg-1.1.0-1.21.1-neoforge" = _7ADjSsO2;
        "pkg-1.1.1-1.16.5-forge" = _HFRsKWYF;
        "pkg-1.1.1-1.16.5-fabric" = _qhZANMAo;
        "pkg-1.1.1-1.18.2-forge" = _9b88F3TR;
        "pkg-1.1.1-1.18.2-fabric" = _n2QYaBTX;
        "pkg-1.1.1-1.20.1-forge" = _Im0YNsNU;
        "pkg-1.1.1-1.20.1-fabric" = _62TqNWFd;
        "pkg-1.1.1-1.21.1-neoforge" = _gvLljJzy;
        "pkg-1.1.1-1.21.1-fabric" = _tDXYk9Hy;
        "default" = _tDXYk9Hy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-boss-bars-mod";
        id = "J5bVsBt9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}