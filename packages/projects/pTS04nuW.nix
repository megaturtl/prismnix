{lib, callPackage, ...}:
let
    versions = (let
        _t4q6KLxn = {
            "id" = "t4q6KLxn";
            "file" = "displayname-1.0.0.jar";
            "hash" = "sha512-mnifcQS8twbzJZgPWM3GYbGDK46vb7ySmKeEnG+iwqVq6KerV14IbMSJG76grdKx31ibE/uqIpeNSbkVIDWfhA==";
        };
        _tdUA2dMi = {
            "id" = "tdUA2dMi";
            "file" = "displayname-1.0.1.jar";
            "hash" = "sha512-iUaz6r9i1oB9hQ+L/ZG1d4vQktmAWCYvj5DzfqX9OQfmGY3jTYQTTA9+Gu+1mlqo1SwOvK35bt7o78skIR4zqA==";
        };
        _V3TreyNO = {
            "id" = "V3TreyNO";
            "file" = "displayname-1.0.2.jar";
            "hash" = "sha512-v5wVCHj/g9m2jnMiSrG0G12TuKfq1N4zVVBNUkAWJC6dS25UpO+48F5l7VsHftMJKrHiwB56Q9qhsi3YLjF9jg==";
        };
        _wtpBHnwy = {
            "id" = "wtpBHnwy";
            "file" = "displayname-1.0.2.jar";
            "hash" = "sha512-z7p9I9dUUX3VZrw/uRoQLpiZoPpawuApbvOg8I//8iFyfp3af1Q+e02VfdShAyiA3XSlGD+xPxT9Iy70pA+PNw==";
        };
        _87vr8WCL = {
            "id" = "87vr8WCL";
            "file" = "displayname-1.0.3.jar";
            "hash" = "sha512-tKIX5r4fo0tVmvbcdAfMizIk3u6tTrAdIR5K3hKSAFEt36xr6AdS4zGSBHxfF3mNKP9PcuAXyzXm4e8qE1BGBQ==";
        };
        _LylTt2Ew = {
            "id" = "LylTt2Ew";
            "file" = "displayname-0.1.0-snapshot+mc26.1.2-local.jar";
            "hash" = "sha512-9sn7ikS251dLuzVDIoFpc0b0cmOyrs5x8GiEBWZfAVoAEJQc9o5gTh9TBvG03uNj+amXR4GNJS2oyksctgiUzw==";
        };
        _xCG1byq0 = {
            "id" = "xCG1byq0";
            "file" = "displayname-0.1.1-snapshot+mc26.1.2-local.jar";
            "hash" = "sha512-6eW2HKbhh+TzZMW63MBy3VFlaC3wuZmPW28MhWmsBL39rs50fGN88ME3X2ILE/pJDyqLzPtkUyg2dl6UI/JnIg==";
        };
        _KvV6qh8w = {
            "id" = "KvV6qh8w";
            "file" = "displayname-0.1.1-snapshot+mc26.2-local.jar";
            "hash" = "sha512-m7/fANixWfNgptRSNqMH7GJgcXO4jc+6u9opc2W2JRNBh2aulvMvWtKpIuXve2u3diCFQtTwJLliuDNJwFULHA==";
        };
        _bcyR5KfC = {
            "id" = "bcyR5KfC";
            "file" = "displayname-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-kCqvE/Cuz29ZNT03MWBOqAS48Uah2x+lQ8NPcRSxVgnhbaF82po4zuCkfso1BWrFhftwAxnC7wRDFFY1vijNxg==";
        };
        _ZkXw7zF6 = {
            "id" = "ZkXw7zF6";
            "file" = "displayname-0.1.2-snapshot+mc1.21.11.jar";
            "hash" = "sha512-BFGTGq7AFq91BxlupiVk5SJ9DEVzE+q0I+bFhInHVz4ghw1/J5/USqmfvJCm4WmkHDaABY5DYsSnTsqWNmTK3Q==";
        };
        _WGlP1XSu = {
            "id" = "WGlP1XSu";
            "file" = "displayname-0.1.3-snapshot+mc1.21.11.jar";
            "hash" = "sha512-6Iiopru7iB2Eum8hdT3mxbB2kxvXd5u0ljlQ/P8XR/RmB8Js2LGOKAIAEkn5DKEbDkz5Xu45MoFazTIqvJ8UyA==";
        };
        _T8elXFid = {
            "id" = "T8elXFid";
            "file" = "displayname-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-aRlI0kxiS72wIskb8uBUqefecnmBVJ0i45GL2h1/mYymlwg8LdyiOSvEwQQ9hC1nKcy9K6XpwPaeaVmF2TRG+w==";
        };
        _s6fpRFx1 = {
            "id" = "s6fpRFx1";
            "file" = "displayname-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-3gPgNjSK1h6xgeI8yHPOG/1yZEfFVXK6nQhIxoGtfk9h34xRg7z2T9Upm40SYFfK3UtrjYDtRP9w2uG4P6dm2w==";
        };
    in {
        "t4q6KLxn" = _t4q6KLxn;
        "tdUA2dMi" = _tdUA2dMi;
        "V3TreyNO" = _V3TreyNO;
        "wtpBHnwy" = _wtpBHnwy;
        "87vr8WCL" = _87vr8WCL;
        "LylTt2Ew" = _LylTt2Ew;
        "xCG1byq0" = _xCG1byq0;
        "KvV6qh8w" = _KvV6qh8w;
        "bcyR5KfC" = _bcyR5KfC;
        "ZkXw7zF6" = _ZkXw7zF6;
        "WGlP1XSu" = _WGlP1XSu;
        "T8elXFid" = _T8elXFid;
        "s6fpRFx1" = _s6fpRFx1;
        "fabric-1.21.1" = _s6fpRFx1;
        "fabric-26.1.2" = _xCG1byq0;
        "fabric-26.2" = _KvV6qh8w;
        "fabric-1.21.11" = _WGlP1XSu;
        "pkg-1.0.0" = _t4q6KLxn;
        "pkg-1.0.1" = _tdUA2dMi;
        "pkg-1.0.2-composite" = _V3TreyNO;
        "pkg-1.0.2" = _wtpBHnwy;
        "pkg-1.0.3" = _87vr8WCL;
        "pkg-0.1.0+mc26.1.2" = _LylTt2Ew;
        "pkg-0.1.1+mc26.1.2" = _xCG1byq0;
        "pkg-0.1.1+mc26.2" = _KvV6qh8w;
        "pkg-1.0.4+mc1.21.1" = _bcyR5KfC;
        "pkg-0.1.2+mc1.21.11" = _ZkXw7zF6;
        "pkg-0.1.3+mc1.21.11" = _WGlP1XSu;
        "pkg-1.0.5+mc1.21.1" = _T8elXFid;
        "pkg-1.1.0+mc1.21.1" = _s6fpRFx1;
        "default" = _s6fpRFx1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "displayname";
        id = "pTS04nuW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}