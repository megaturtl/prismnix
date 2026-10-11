{lib, callPackage, ...}:
let
    versions = (let
        _8gHixnJW = {
            "id" = "8gHixnJW";
            "file" = "svc-fabric-1.0.jar";
            "hash" = "sha512-kQ8UYdLaUDqodNsOnEJB2hqoOdQHuo+B3c+/nlprIbtvlePX+GMloX5LEz7ab8hZ+AoCBbVvk1jEasH9TKAjUQ==";
        };
        _YrqW7TFV = {
            "id" = "YrqW7TFV";
            "file" = "svc-forge-1.0.jar";
            "hash" = "sha512-5Za1BUKrMA5QyLEsBK+ezZ+IHk8BRSPug3SG/L9DMnwwLIH+zAmIJ5Br9p1967vxozXSTJvW+N1j4t6uaFcJlQ==";
        };
        _NvZAdD1Q = {
            "id" = "NvZAdD1Q";
            "file" = "svc-fabric-1.2.jar";
            "hash" = "sha512-Zl582xzN9SmtaVplnBqAVZHJoUnvjGIgAhcMXr0o9NyZgSxc0J8oa5F39Bp/n3enKK8itzTaOwHk/jYyorQO+w==";
        };
        _OEvsGu4S = {
            "id" = "OEvsGu4S";
            "file" = "svc-forge-1.2.jar";
            "hash" = "sha512-oKeet1CAxzpcZVoJZ5SMPP/3/L/jXzZXElEvtBkz61g349eyuH6vaxM7g6pecMYBTUPHlIwP5V6yrTZgiGYCag==";
        };
        _ZZ23bHpx = {
            "id" = "ZZ23bHpx";
            "file" = "svc-forge-1.4.jar";
            "hash" = "sha512-7Ia0hArMGAL4BuTYPBYurKGKxUSkb3opDgGa4ddLscqhBQ53AcVUiuJkFIGH6QdxqIXpMUnr0NCSLn8ykjDjrg==";
        };
        _OQrPQZXk = {
            "id" = "OQrPQZXk";
            "file" = "svc-fabric-1.4.jar";
            "hash" = "sha512-2YqtBgaJNQGr6iI/qvZW3rpDuf1+fOQYHihkcdXscJeEQNXR8MwLjlZaQfFN/S3eKd5CdRKDXsXJm1XhoW36ig==";
        };
        _xSDgXWhs = {
            "id" = "xSDgXWhs";
            "file" = "svc-forge-1.6.jar";
            "hash" = "sha512-/w/FAv0MMH58MXHOz51SsihcSCTnmo6tUgVuJ3lC89vWrtaPN119hGpKgsJ9M76zZP8qW6+v8BzhCezjEZIg2w==";
        };
        _LCnlr2PF = {
            "id" = "LCnlr2PF";
            "file" = "svc-fabric-1.6.jar";
            "hash" = "sha512-amX5rlenfKAwTwTWkT9/XGCvHfwO173TXTVO39ncyrzEBqP+3oOgDilpAqpstk8ft1L6lOFpdurgBwXh9H1O+A==";
        };
        _4co5G8WT = {
            "id" = "4co5G8WT";
            "file" = "svc-fabric-1.6.jar";
            "hash" = "sha512-V+6bXHUNEJgQ+c0H/ziL8y+XnR93P3w5nALmySQ61HH8XOXExZBM7Tv8Y3YMIPIaMN+HcDOF1FBSdnvXNcqYPw==";
        };
        _AXaJOyD5 = {
            "id" = "AXaJOyD5";
            "file" = "svc-neoforge-1.6.jar";
            "hash" = "sha512-OlwF3uuo6iFcbfkA6bmYVumlmQ7x9b8HC2T+Z20pY+TOHOE37kdTF4BTOEUwQ65FSSJVQ8RQemsJIAFcaT21Mw==";
        };
        _lInQnwPn = {
            "id" = "lInQnwPn";
            "file" = "svc-forge-1.7.jar";
            "hash" = "sha512-dG7d5PFVP4hdHSKo6GTmSAsdm8KYjhZKh8m6ubKBI4fLIqPUA325/gyWEsYuuPoMPNqvqaCEvwSOjgx+T+7KSw==";
        };
        _tZbmZsmX = {
            "id" = "tZbmZsmX";
            "file" = "svc-fabric-1.7.jar";
            "hash" = "sha512-xbRUvNhJZeez9+eyKnIqMXaO758Jw7Pda6HaLWx5ox450FtXQdMgrcgjOAqskOa6vo1jVemnBjf6PxgXZqtOjg==";
        };
        _dUp7lp87 = {
            "id" = "dUp7lp87";
            "file" = "svc-neoforge-1.7.jar";
            "hash" = "sha512-pYVq30wOt6fU5JO7GjdHB8a6yt4K+8Kck3QcplRVLpW4FGthx51IeFSHucWLphxwBdICUxcD6uJIH2uWtEY8hw==";
        };
        _fYMv9BXo = {
            "id" = "fYMv9BXo";
            "file" = "svc-fabric-1.7.jar";
            "hash" = "sha512-Pi3m0jTshVkayGw/6C/qQ2+A/xxacIyWWeF3R+2HkHL9Mmuif/t/AQ0rpJOin4/N1rDpjWJUedJ54cr5I34JVQ==";
        };
    in {
        "8gHixnJW" = _8gHixnJW;
        "YrqW7TFV" = _YrqW7TFV;
        "NvZAdD1Q" = _NvZAdD1Q;
        "OEvsGu4S" = _OEvsGu4S;
        "ZZ23bHpx" = _ZZ23bHpx;
        "OQrPQZXk" = _OQrPQZXk;
        "xSDgXWhs" = _xSDgXWhs;
        "LCnlr2PF" = _LCnlr2PF;
        "4co5G8WT" = _4co5G8WT;
        "AXaJOyD5" = _AXaJOyD5;
        "lInQnwPn" = _lInQnwPn;
        "tZbmZsmX" = _tZbmZsmX;
        "dUp7lp87" = _dUp7lp87;
        "fYMv9BXo" = _fYMv9BXo;
        "fabric-1.20.1" = _tZbmZsmX;
        "fabric-1.21.1" = _fYMv9BXo;
        "fabric-1.21" = _fYMv9BXo;
        "forge-1.20.1" = _lInQnwPn;
        "forge-1.20" = _lInQnwPn;
        "neoforge-1.21.1" = _dUp7lp87;
        "neoforge-1.21" = _dUp7lp87;
        "pkg-1.0" = _YrqW7TFV;
        "pkg-1.2" = _OEvsGu4S;
        "pkg-1.4" = _OQrPQZXk;
        "pkg-1.6" = _AXaJOyD5;
        "pkg-1.7" = _fYMv9BXo;
        "default" = _fYMv9BXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svc-holograms";
        id = "ugsvDv27";
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