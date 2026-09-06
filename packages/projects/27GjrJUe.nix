{lib, callPackage, ...}:
let
    versions = (let
        _SimbpMGO = {
            "id" = "SimbpMGO";
            "file" = "crackers_wither_storm_elixir-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-uIRd6y/yVkuy4rV5NZhP6U6L72LMZZJYWXoVTYRJ4Qv328eKjxZVG2d66/RuzIKqaveFrBkSUcpVm8uD2p7ZuA==";
        };
        _djgLuRkg = {
            "id" = "djgLuRkg";
            "file" = "crackers_wither_storm_elixir-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-77HoAAIk3CoLap8e7PHlxR2D6LtsBq5Fx40IxELyqRQAmIJ4Bi3qJLHP5M2t9oBq1u7Nnt7y2On53jkDR20VmQ==";
        };
        _pZdtEjOn = {
            "id" = "pZdtEjOn";
            "file" = "crackers_wither_storm_elixir-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-EFYBrdPuTMEkdcvjiPvXM8uGKRZLd9fRyUwwI6yxOGSOtbvJhB6xVPWlIabucg8PIeCiH/Wpq3no0EBtCiNHnQ==";
        };
        _gO44xEN8 = {
            "id" = "gO44xEN8";
            "file" = "crackers_wither_storm_elixir-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-/qWoxHSA7s2L5dOWwUDDgY8MtXUUJETJhvAwCoLTwax5zxHAeDVwelpBuFCz8qETVWEYfTSHytqfBCUCVs2ymQ==";
        };
        _Trpm9z4q = {
            "id" = "Trpm9z4q";
            "file" = "crackers_wither_storm_elixir-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Iup8CUx2H3F1YMCgRA6A/UoR9xt0e0iXG0P123yfpInZmk7wxKuzGXpE+AXcBJLat4ZnR+8CUa2iU5PbQNqRQA==";
        };
        _rANfUZLa = {
            "id" = "rANfUZLa";
            "file" = "crackers_wither_storm_elixir-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mhz7EhLbI+kjtNCl5D1k2EieiBvKRANbwosBQCN0gfJ6EvwyiQrGaD310buGmTPalzBr4fD0yP878ZGEb7BuRA==";
        };
        _6hisqrwD = {
            "id" = "6hisqrwD";
            "file" = "crackers_wither_storm_elixir-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-npkpVULZBI2aCqCnjQ+IMa9nuTJIiBhF0p5qfWTjLsPs/1670IlIGnyHyHFqHWDZ6tF6nT2Aye/TjsiOe26p8A==";
        };
        _sulbpZoQ = {
            "id" = "sulbpZoQ";
            "file" = "crackers_wither_storm_elixir-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-WGIovWCFEog3EvFJ6N0alfrfnDblQ7KEvoc6zXwYYwAbKU4mcsagL4h9z+IJxbKmLUr70USu03WIA28qERjBzA==";
        };
        _4Wy7FW4b = {
            "id" = "4Wy7FW4b";
            "file" = "crackers_wither_storm_elixir-2.0.1-forge-1.18.2.jar";
            "hash" = "sha512-Ne2Pt6ioIR0qrzXpMokqMJ9h4juVEJCRWsn0MPTxJP1ldsx1R2R88/If9i6cvEDvmNpf2R9tN9oz1Iaokr5h3w==";
        };
        _o8kFDAXN = {
            "id" = "o8kFDAXN";
            "file" = "crackers_wither_storm_elixir-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-Bn6Dzu52KfAB46XW8TaBatcNfB/CReB2ZS5cf0zJXUPJUZv0lrw6ORlz6c19cotmjidNPZ1bM7wUG9XvRf/Wuw==";
        };
        _Hs5RNKSF = {
            "id" = "Hs5RNKSF";
            "file" = "crackers_wither_storm_elixir-2.0.1-forge-1.19.4.jar";
            "hash" = "sha512-do+ePu9tVLaXNq+sRWXgpOZiuHa1YIMLlD6/t0Ja9NrryA+XxRLZXSbEdc2cfBaoJkQkMPuOYW/m24G9rfivVQ==";
        };
        _nBXtM39r = {
            "id" = "nBXtM39r";
            "file" = "crackers_wither_storm_elixir-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6J+2YV4PC782WtstqP+lvSaG8CO1K6pPL3GFrc6pgC+qMGZQ+i+iQIGiINDn8IP8qFiUQvw4P7GQD/lyqn8VoA==";
        };
        _1NwdvyaW = {
            "id" = "1NwdvyaW";
            "file" = "crackers_wither_storm_elixir-2.0.2-forge-1.18.2.jar";
            "hash" = "sha512-COSsPUoBNUiNwvQIKyLevvOYTj4BtraOBspFRpkCLJPpNMSbPjYUw2mNHmfgeKuGCzSFDYBmIHGxeVklV8Xn9g==";
        };
        _MZFaY0IT = {
            "id" = "MZFaY0IT";
            "file" = "crackers_wither_storm_elixir-2.0.2-forge-1.19.2.jar";
            "hash" = "sha512-olpblvH+ofS5UmbaurWlVei8SOCQJNiR04F5yDnT8gVJbRRpjrHjygpB+ySuINp4Qn6aeVkLqrNcoI1qkTtAkA==";
        };
        _lOkzKq7O = {
            "id" = "lOkzKq7O";
            "file" = "crackers_wither_storm_elixir-2.0.2-forge-1.19.4.jar";
            "hash" = "sha512-sPaCTqJ0dui8pOyCFanE770XWbbTbLW44VJ8DnyqCcXbSf9lSXxXZPg1Dqw/IYUOz+pFrPvv6Ubxqb4v6E9Tjg==";
        };
        _yax56b3G = {
            "id" = "yax56b3G";
            "file" = "crackers_wither_storm_elixir-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-CukfoIsbhSwUHoFP1XKvA3laCMx6kD2+IE/hNl54ojDaemgRHzB7hGRCph5o9wroLZmF+6KZav/ZVZpoWAG9rw==";
        };
        _TesxD7Zl = {
            "id" = "TesxD7Zl";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.16.5.jar";
            "hash" = "sha512-qOd6P7njITZKcPCu3niMQy6Oc3Ln+A6z26OnaJT4GO35QrFqhFhgOOiw/94qYrGJy/lpYf3bllXUZq0Em0tcIQ==";
        };
        _eg2rUfSu = {
            "id" = "eg2rUfSu";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-GFyd3D8CaEqUv2wEVqGzQgulv4AgV46ZVGqIiqaEdp97xziiXxorvsDGw5/zph5ahSgVf+7jNIviQHWZrw2Kug==";
        };
        _65v6bjKE = {
            "id" = "65v6bjKE";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.19.jar";
            "hash" = "sha512-6pebPqQj+8EfiE28pndgfa3geT4Yb5n7GG9AQYZ3Dg8IyudnE2UBKJtiTonla/NKFlT3M170X897b6cJjPpZ7Q==";
        };
        _12LhrwAu = {
            "id" = "12LhrwAu";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Hi7+TsAHSGYgWrEv8gPxMX00ZbcVK9GBDmCjJrUAmBbTLhbW7FKDV6USNBifI2ZE1w11CrLBtLAftISzDR6o/g==";
        };
        _6rjMXCJJ = {
            "id" = "6rjMXCJJ";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.19.3.jar";
            "hash" = "sha512-o/24Kp8gPkzycMItCpBuR8wRZT55eKhjfVNZuIV6mhT2vX/3gEmATVReJx4LGUO6UWdGVYUS2gISyFae+3ZTRg==";
        };
        _jy5ywEVW = {
            "id" = "jy5ywEVW";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-srczGZanXyqNJMMtoh4i+Isu/tPbd4EGmAHzYkC/FA2WfVH7P1LIn4PVobXHA0PCbII5gJW4Ga3il/WbTNlcoA==";
        };
        _QEgiQHP1 = {
            "id" = "QEgiQHP1";
            "file" = "crackers_wither_storm_elixir-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-J+KX7CGofK9gHko/TSaFkygIEqU6YOr6KtiBwOh1ojP2E38hOylxoGvzJOCqj6W3XOM1p0Jxe+wj30guG+BjsA==";
        };
        _pcp6Lasd = {
            "id" = "pcp6Lasd";
            "file" = "crackers_wither_storm_elixir-3.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-YdqL/4DXcToKsVtoavMNKSMRw77FDdCqCuma4GUy8Nr8fMxG0Y95lLl5OsRx3HsSq+Il548Jg9q/KN53Cm8uZw==";
        };
    in {
        "SimbpMGO" = _SimbpMGO;
        "djgLuRkg" = _djgLuRkg;
        "pZdtEjOn" = _pZdtEjOn;
        "gO44xEN8" = _gO44xEN8;
        "Trpm9z4q" = _Trpm9z4q;
        "rANfUZLa" = _rANfUZLa;
        "6hisqrwD" = _6hisqrwD;
        "sulbpZoQ" = _sulbpZoQ;
        "4Wy7FW4b" = _4Wy7FW4b;
        "o8kFDAXN" = _o8kFDAXN;
        "Hs5RNKSF" = _Hs5RNKSF;
        "nBXtM39r" = _nBXtM39r;
        "1NwdvyaW" = _1NwdvyaW;
        "MZFaY0IT" = _MZFaY0IT;
        "lOkzKq7O" = _lOkzKq7O;
        "yax56b3G" = _yax56b3G;
        "TesxD7Zl" = _TesxD7Zl;
        "eg2rUfSu" = _eg2rUfSu;
        "65v6bjKE" = _65v6bjKE;
        "12LhrwAu" = _12LhrwAu;
        "6rjMXCJJ" = _6rjMXCJJ;
        "jy5ywEVW" = _jy5ywEVW;
        "QEgiQHP1" = _QEgiQHP1;
        "pcp6Lasd" = _pcp6Lasd;
        "forge-1.19.4" = _jy5ywEVW;
        "forge-1.20.1" = _QEgiQHP1;
        "forge-1.19.2" = _12LhrwAu;
        "forge-1.18.2" = _eg2rUfSu;
        "forge-1.16.5" = _TesxD7Zl;
        "forge-1.19" = _65v6bjKE;
        "forge-1.19.3" = _6rjMXCJJ;
        "neoforge-1.20.1" = _pcp6Lasd;
        "pkg-1.0.0" = _gO44xEN8;
        "pkg-2.0.0" = _sulbpZoQ;
        "pkg-2.0.1" = _nBXtM39r;
        "pkg-2.0.2" = _yax56b3G;
        "pkg-3.0.0" = _pcp6Lasd;
        "default" = _pcp6Lasd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crackers-wither-storm-elixir-and-command-block-recipe";
        id = "27GjrJUe";
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