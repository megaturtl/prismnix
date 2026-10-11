{lib, callPackage, ...}:
let
    versions = (let
        _np5lz2fT = {
            "id" = "np5lz2fT";
            "file" = "snowice-1.3-1.20.1-6.jar";
            "hash" = "sha512-xeG/SN2FG98e8SNlXY48pRd5qhdP5rndeLlrEAvayjFuYUO5rgJ7kd4/ee7VP690aAKGipgjikYlPnySj/l6sw==";
        };
        _lPpQULvY = {
            "id" = "lPpQULvY";
            "file" = "snowice-1.4-1.20.1-6.jar";
            "hash" = "sha512-z3TpYqQPVwegBJvlwhsXLanKsmWpL4XRek2f8kucdGR2InNtEJrZhMoCzVQFdU8UEnlvXEl+ORTHaUYf6gshMw==";
        };
        _49qfxB3C = {
            "id" = "49qfxB3C";
            "file" = "snowice-1.5-1.20.1-4.jar";
            "hash" = "sha512-Q08BGrUn9x5FqX08wjLD04o14lSpRosAEshQbjb0jY0sY+zu3y9L9ywKiiEp54H2BymEpqdcZr9xWjM5him17Q==";
        };
        _eB3BAN9c = {
            "id" = "eB3BAN9c";
            "file" = "snowice-CookiBd1.5-1.20.1-4.jar";
            "hash" = "sha512-vCkFGTLqE9xiK9rdP/owF+R7Zskn0eDdJVgYcry4FKHkW4LxJa1qgVwrOXelCDmrhSVOaT1xhuqWrAkl9IuqHQ==";
        };
        _BF92E8kq = {
            "id" = "BF92E8kq";
            "file" = "snowice-1.6-1.20.1-4.jar";
            "hash" = "sha512-AOEW9E0M0WPppOZtRQDkfD5K8Tj0UiE8Ea9e0u86AFYBsj8cy/kElVb/k7tcyMMHcl0kAVHdHv25NQB6vixI/g==";
        };
        _BlHzdGud = {
            "id" = "BlHzdGud";
            "file" = "snowice-1.7-1.20.1-4.jar";
            "hash" = "sha512-mTyzBOLWxFGk1BsJbYTk4e3gGkcaH1mVPxmKWjTsViItMjfyjNgnHeyHx1rCmSMPg9kQ3YowhV0Z2CiOrlnDrA==";
        };
        _AHeXKQYw = {
            "id" = "AHeXKQYw";
            "file" = "snowice-1.8-1.20.1-4.jar";
            "hash" = "sha512-Y1nYrpkD7mCbo+8hn1QBhkXgrpfZF+q6ZP7ZozduNB8HtZAtcQJSNM71C1BNjYvtx+sbiwP13ncep5/OR+cfaA==";
        };
        _17kZzuwZ = {
            "id" = "17kZzuwZ";
            "file" = "snowice-1.8.1-1.21.jar";
            "hash" = "sha512-dTNQdfJyWN1rucZDK8QO11KbqMJvvEL5b6AH6CResaHzg4Kbb2JlfbCsyRJjxB9r8IFkPhOxcwqmJMjoQglSrA==";
        };
        _MiKuislR = {
            "id" = "MiKuislR";
            "file" = "snowice-1.8.2-1.21.jar";
            "hash" = "sha512-C5bNx2JF6z1H/jNLjNwwyR6f+4WOqOM3WeI19DhC/+qgUHxhlgZhv6lDv1x3nwxPJMXhoBuz5onRvzG3DWWHjA==";
        };
        _UMkHxdeW = {
            "id" = "UMkHxdeW";
            "file" = "snowice-1.8.3-1.21.jar";
            "hash" = "sha512-nuvOddUJ8PwothZgKbXC2kYQhd6ra9hgl8vdjKKz/MDJG26+HOT0toO+NpxlHXp5XvhLYioWLSsh6ys6kOBnag==";
        };
        _Lu6YuFS2 = {
            "id" = "Lu6YuFS2";
            "file" = "snowice-1.8.4-1.21.jar";
            "hash" = "sha512-oOZpsDCQ3mFrSddjQoXVsAI/u6ys8ANYcDlnMKlSdPUTIdB/vA1ou5rVRAdrQt5IizC5WpJ9NzMck+N+g7NsAA==";
        };
        _v8QmbEQN = {
            "id" = "v8QmbEQN";
            "file" = "snowice-1.8.5-1.21.jar";
            "hash" = "sha512-fJOoiEzEXXgf+7waSaAzMEJkTFz4GSo8z8Ro5+JD6t7OTHRxI0hzMsgMW7UQ9RCa2Ij9/76oYNhY+d0AQeQMpw==";
        };
        _VsF7ktAy = {
            "id" = "VsF7ktAy";
            "file" = "snowice-1.9-1.21.jar";
            "hash" = "sha512-vAgEGYqgbKYRVVzO+VAvWbyHfLLw0fSRtmR+yY9kLtPFjwtb4S2j5B9prMOCh5ATBAwzRSxIFinhKbXDdsyH9g==";
        };
        _kDEtwaDZ = {
            "id" = "kDEtwaDZ";
            "file" = "snowice-1.9.1-1.21.jar";
            "hash" = "sha512-oMlI5ZbZXJkQ3/HaLniLT5sL3bUNKcdsvEaUrPfkbx8ixmPAzjrzIEheul9tUtAv7Hvih6qLBFQsQUJJdjZmrA==";
        };
        _ArLrnt7n = {
            "id" = "ArLrnt7n";
            "file" = "snowice-1.9.2-1.21.jar";
            "hash" = "sha512-9rWHT61ubtufoXt5OMCWN8m0e02I1UoO8cioIGd+d/uzM6gAkpISg16uRXygHMGgCCywMxGTXcDpDJ2yFVVy4w==";
        };
        _Xo9pjxA8 = {
            "id" = "Xo9pjxA8";
            "file" = "snowice-1.9.3-1.21.jar";
            "hash" = "sha512-pw6AQgGfpjY2RFY2Ak2BfKXJAZOfQq7uLnbL/+f/RFQt9Hj3xf5CwUTIi87uTCwE8p45MhQv1rTLWBfG1GPUEw==";
        };
        _ewGGQuty = {
            "id" = "ewGGQuty";
            "file" = "snowice-1.9.4-1.21.jar";
            "hash" = "sha512-0Eb84uZDa+U4PCx5dKeAKO7x6rGNlDeXolvyIUca9gnK7+djYrPKJWRnmj2ZzPBIfxTrzFm15hjKauA3Gs/zkQ==";
        };
        _Iq5lLj4O = {
            "id" = "Iq5lLj4O";
            "file" = "snowice-1.9.5-1.21.jar";
            "hash" = "sha512-3SQXdfq11yeBNB3JGLMcEkk2qctgu6/aUnSF6J965AeBuadjYke3XEAXDTUWzOSYETZueab0XP7Dac8FFu39xw==";
        };
        _OZHWSCwf = {
            "id" = "OZHWSCwf";
            "file" = "snowice-1.9.6-1.21.jar";
            "hash" = "sha512-ce4sGxHXgPFfDBZ/yoGRyO/UXQ4smp4Vq2AqjNoTirkEoXgcAtC7QGWUNwHTFXs+WAdUXURGN3/wbGXoaPld+A==";
        };
        _QfsvQm9c = {
            "id" = "QfsvQm9c";
            "file" = "snowice-1.9.7-1.21.jar";
            "hash" = "sha512-JonbJbRgs5A5KXDg7aRBCKdQsDBE8n3NAwtUmfZnba8PRxG+2FiKyOn9l3VkfEav4Ot2lsTEU5C3v6atbaVtWA==";
        };
    in {
        "np5lz2fT" = _np5lz2fT;
        "lPpQULvY" = _lPpQULvY;
        "49qfxB3C" = _49qfxB3C;
        "eB3BAN9c" = _eB3BAN9c;
        "BF92E8kq" = _BF92E8kq;
        "BlHzdGud" = _BlHzdGud;
        "AHeXKQYw" = _AHeXKQYw;
        "17kZzuwZ" = _17kZzuwZ;
        "MiKuislR" = _MiKuislR;
        "UMkHxdeW" = _UMkHxdeW;
        "Lu6YuFS2" = _Lu6YuFS2;
        "v8QmbEQN" = _v8QmbEQN;
        "VsF7ktAy" = _VsF7ktAy;
        "kDEtwaDZ" = _kDEtwaDZ;
        "ArLrnt7n" = _ArLrnt7n;
        "Xo9pjxA8" = _Xo9pjxA8;
        "ewGGQuty" = _ewGGQuty;
        "Iq5lLj4O" = _Iq5lLj4O;
        "OZHWSCwf" = _OZHWSCwf;
        "QfsvQm9c" = _QfsvQm9c;
        "fabric-1.20.1" = _AHeXKQYw;
        "fabric-1.20.2" = _AHeXKQYw;
        "fabric-1.20.3" = _AHeXKQYw;
        "fabric-1.20.4" = _AHeXKQYw;
        "fabric-1.21" = _QfsvQm9c;
        "fabric-1.21.1" = _QfsvQm9c;
        "pkg-1.3-1.20.1-4" = _np5lz2fT;
        "pkg-1.4-1.20.1-4" = _lPpQULvY;
        "pkg-1.5-1.20.1-4" = _49qfxB3C;
        "pkg-CookiBd1.5-1.20.1-4" = _eB3BAN9c;
        "pkg-1.6-1.20.1-4" = _BF92E8kq;
        "pkg-1.7-1.20.1-4" = _BlHzdGud;
        "pkg-1.8-1.20.1-4" = _AHeXKQYw;
        "pkg-1.8.1-1.21" = _17kZzuwZ;
        "pkg-1.8.2-1.21" = _MiKuislR;
        "pkg-1.8.3-1.21" = _UMkHxdeW;
        "pkg-1.8.4-1.21" = _Lu6YuFS2;
        "pkg-1.8.5-1.21" = _v8QmbEQN;
        "pkg-1.9-1.21" = _VsF7ktAy;
        "pkg-1.9.1-1.21" = _kDEtwaDZ;
        "pkg-1.9.2-1.21" = _ArLrnt7n;
        "pkg-1.9.3-1.21" = _Xo9pjxA8;
        "pkg-1.9.4-1.21" = _ewGGQuty;
        "pkg-1.9.5-1.21" = _Iq5lLj4O;
        "pkg-1.9.6-1.21" = _OZHWSCwf;
        "pkg-1.9.7-1.21" = _QfsvQm9c;
        "default" = _QfsvQm9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowdust-and-icemarine";
        id = "f5t8BKRo";
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